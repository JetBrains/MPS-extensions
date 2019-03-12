<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d67b897c-b44e-4403-a784-d67e1a6c9eef(org.kf2.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" />
    <import index="gsp2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference.util(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core">
      <concept id="1052479426676589870" name="org.kf2.core.structure.FunType" flags="ng" index="1mV2Po">
        <child id="1052479426676589874" name="return" index="1mV2P4" />
        <child id="1052479426676589965" name="argTypes" index="1mV2RV" />
      </concept>
      <concept id="5955298286257451107" name="org.kf2.core.structure.AnyType" flags="ng" index="1LuOxu" />
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
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7391008184910224767" name="jetbrains.mps.lang.typesystem.structure.IsApplicableConceptFunction" flags="ig" index="2n1zYR" />
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="1236771579180" name="leftIsExact" index="3PlagN" />
        <property id="1236771585835" name="rightIsExact" index="3PlbSO" />
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="2423417345669755629" name="whichError" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1s_GFdUbhKx">
    <property role="TrG5h" value="typeof_BoolLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1s_GFdUbhKy" role="18ibNy">
      <node concept="1Z5TYs" id="1s_GFdUbhTw" role="3cqZAp">
        <node concept="mw_s8" id="1s_GFdUbhTO" role="1ZfhKB">
          <node concept="2pJPEk" id="1s_GFdUbhTK" role="mwGJk">
            <node concept="2pJPED" id="1s_GFdUbhTZ" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1s_GFdUbhTz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1s_GFdUbhKC" role="mwGJk">
            <node concept="1YBJjd" id="1s_GFdUbhMu" role="1Z2MuG">
              <ref role="1YBMHb" node="1s_GFdUbhK$" resolve="boolLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1s_GFdUbhK$" role="1YuTPh">
      <property role="TrG5h" value="boolLit" />
      <ref role="1YaFvo" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="1s_GFdUbhVM">
    <property role="TrG5h" value="typeof_NumLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1s_GFdUbhVN" role="18ibNy">
      <node concept="1Z5TYs" id="1s_GFdUbi4L" role="3cqZAp">
        <node concept="mw_s8" id="1s_GFdUbi55" role="1ZfhKB">
          <node concept="2pJPEk" id="1s_GFdUbi51" role="mwGJk">
            <node concept="2pJPED" id="1s_GFdUbi5g" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1s_GFdUbi4O" role="1ZfhK$">
          <node concept="1Z2H0r" id="1s_GFdUbhVT" role="mwGJk">
            <node concept="1YBJjd" id="1s_GFdUbhXJ" role="1Z2MuG">
              <ref role="1YBMHb" node="1s_GFdUbhVP" resolve="numLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1s_GFdUbhVP" role="1YuTPh">
      <property role="TrG5h" value="numLit" />
      <ref role="1YaFvo" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_cQhkfL2Nd">
    <property role="TrG5h" value="typeof_MaybeLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1_cQhkfL2Ne" role="18ibNy">
      <node concept="1Z5TYs" id="1_cQhkfL2Wz" role="3cqZAp">
        <node concept="mw_s8" id="1_cQhkfL2WZ" role="1ZfhKB">
          <node concept="2pJPEk" id="1_cQhkfL2WV" role="mwGJk">
            <node concept="2pJPED" id="2zE0OqFVd6D" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1_cQhkfL2WA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_cQhkfL2Nk" role="mwGJk">
            <node concept="1YBJjd" id="1_cQhkfL2NB" role="1Z2MuG">
              <ref role="1YBMHb" node="1_cQhkfL2Ng" resolve="maybeLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_cQhkfL2Ng" role="1YuTPh">
      <property role="TrG5h" value="maybeLit" />
      <ref role="1YaFvo" to="nup6:1_cQhkfL2Mk" resolve="MaybeLit" />
    </node>
  </node>
  <node concept="18kY7G" id="4vHhYRO4RKz">
    <property role="TrG5h" value="check_NeverLit" />
    <node concept="3clFbS" id="4vHhYRO4RK$" role="18ibNy">
      <node concept="2MkqsV" id="4vHhYRO4RKE" role="3cqZAp">
        <node concept="Xl_RD" id="4vHhYRO4RKQ" role="2MkJ7o">
          <property role="Xl_RC" value="this should never occur in a program" />
        </node>
        <node concept="1YBJjd" id="4vHhYRO4RM7" role="2OEOjV">
          <ref role="1YBMHb" node="4vHhYRO4RKA" resolve="neverLit" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4vHhYRO4RKA" role="1YuTPh">
      <property role="TrG5h" value="neverLit" />
      <ref role="1YaFvo" to="nup6:1s_GFdUbvEB" resolve="NeverLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="MNhuapWQF5">
    <property role="TrG5h" value="typeof_FunCall" />
    <node concept="3clFbS" id="MNhuapWQF6" role="18ibNy">
      <node concept="3cpWs8" id="Ura7pottAa" role="3cqZAp">
        <node concept="3cpWsn" id="Ura7pottAb" role="3cpWs9">
          <property role="TrG5h" value="fun" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="Ura7pottA9" role="1tU5fm">
            <ref role="ehGHo" to="nup6:2frx7BFaCHd" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="Ura7pottAc" role="33vP2m">
            <node concept="1YBJjd" id="Ura7pottAd" role="2Oq$k0">
              <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
            </node>
            <node concept="3TrEf2" id="Ura7pottAe" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:MNhuapWfCW" resolve="fun" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="Ura7poWhsF" role="3cqZAp">
        <node concept="3clFbS" id="Ura7poWhsH" role="3clFbx">
          <node concept="1ZxtTE" id="Ura7poNk3a" role="3cqZAp">
            <property role="TrG5h" value="ExpFunType" />
          </node>
          <node concept="1Z5TYs" id="Ura7poNjgx" role="3cqZAp">
            <node concept="mw_s8" id="Ura7poNjgy" role="1ZfhKB">
              <node concept="1Z2H0r" id="Ura7poNjgz" role="mwGJk">
                <node concept="2OqwBi" id="Ura7poNjg$" role="1Z2MuG">
                  <node concept="1YBJjd" id="Ura7poNjg_" role="2Oq$k0">
                    <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="Ura7poNjgA" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:MNhuapWfCW" resolve="fun" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="Ura7poNjgB" role="1ZfhK$">
              <node concept="1Z$b5t" id="Ura7poNmsM" role="mwGJk">
                <ref role="1Z$eMM" node="Ura7poNk3a" resolve="ExpFunType" />
              </node>
            </node>
          </node>
          <node concept="nvevp" id="Ura7poWcTT" role="3cqZAp">
            <node concept="3clFbS" id="Ura7poWcTV" role="nvhr_">
              <node concept="3clFbF" id="Ura7pp1xeG" role="3cqZAp">
                <node concept="2OqwBi" id="Ura7pp1xeD" role="3clFbG">
                  <node concept="10M0yZ" id="Ura7pp1xeE" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="Ura7pp1xeF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="Ura7pp1yMv" role="37wK5m">
                      <node concept="2X3wrD" id="Ura7pp1zi8" role="3uHU7w">
                        <ref role="2X3Bk0" node="Ura7poWcTZ" resolve="expectedT" />
                      </node>
                      <node concept="Xl_RD" id="Ura7pp1xL_" role="3uHU7B">
                        <property role="Xl_RC" value="expected fun type " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Ura7poUKD1" role="3cqZAp">
                <node concept="3cpWsn" id="Ura7poUKD2" role="3cpWs9">
                  <property role="TrG5h" value="tvm" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3rvAFt" id="Ura7poUKD3" role="1tU5fm">
                    <node concept="3Tqbb2" id="Ura7poUKD4" role="3rvQeY" />
                    <node concept="3Tqbb2" id="Ura7poUKD5" role="3rvSg0" />
                  </node>
                  <node concept="2ShNRf" id="Ura7poUKD6" role="33vP2m">
                    <node concept="3rGOSV" id="Ura7poUKD7" role="2ShVmc">
                      <node concept="3Tqbb2" id="Ura7poUKD8" role="3rHrn6" />
                      <node concept="3Tqbb2" id="Ura7poUKD9" role="3rHtpV" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Iud_fJ5JPs" role="3cqZAp">
                <node concept="3cpWsn" id="2Iud_fJ5JPt" role="3cpWs9">
                  <property role="TrG5h" value="ptypes" />
                  <property role="3TUv4t" value="true" />
                  <node concept="_YKpA" id="2Iud_fJ5JPu" role="1tU5fm">
                    <node concept="3Tqbb2" id="2Iud_fJ5JPv" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="2Iud_fJ5JPw" role="33vP2m">
                    <node concept="Tc6Ow" id="2Iud_fJ5JPx" role="2ShVmc">
                      <node concept="3Tqbb2" id="2Iud_fJ5JPy" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2Iud_fJ5JPz" role="3cqZAp">
                <node concept="3clFbS" id="2Iud_fJ5JP$" role="2LFqv$">
                  <node concept="1ZxtTE" id="2Iud_fJ5JP_" role="3cqZAp">
                    <property role="TrG5h" value="T" />
                  </node>
                  <node concept="1ZobV4" id="4RyexnR6FOd" role="3cqZAp">
                    <property role="Ob790" value="0" />
                    <node concept="mw_s8" id="4RyexnR6FOe" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4RyexnR6FOf" role="mwGJk">
                        <node concept="37vLTw" id="3GM_nagTyKj" role="1Z2MuG">
                          <ref role="3cqZAo" node="2Iud_fJ5JPP" resolve="p" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="4RyexnR6FOh" role="1ZfhKB">
                      <node concept="1Z$b5t" id="4RyexnR6FOi" role="mwGJk">
                        <ref role="1Z$eMM" node="2Iud_fJ5JP_" resolve="T" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Iud_fJ5JPA" role="3cqZAp">
                    <node concept="2OqwBi" id="2Iud_fJ5JPB" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuMj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Iud_fJ5JPt" resolve="ptypes" />
                      </node>
                      <node concept="TSZUe" id="2Iud_fJ5JPD" role="2OqNvi">
                        <node concept="1Z$b5t" id="2Iud_fJ5JPE" role="25WWJ7">
                          <ref role="1Z$eMM" node="2Iud_fJ5JP_" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ura7poVwiy" role="3cqZAp">
                    <node concept="3cpWsn" id="Ura7poVwiz" role="3cpWs9">
                      <property role="TrG5h" value="formal" />
                      <node concept="3Tqbb2" id="Ura7poVwiu" role="1tU5fm">
                        <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="Ura7poVwi$" role="33vP2m">
                        <node concept="2OqwBi" id="Ura7poVwi_" role="2Oq$k0">
                          <node concept="2OqwBi" id="Ura7poVwiA" role="2Oq$k0">
                            <node concept="2OqwBi" id="Ura7poVwiB" role="2Oq$k0">
                              <node concept="1YBJjd" id="Ura7poVwiC" role="2Oq$k0">
                                <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
                              </node>
                              <node concept="3TrEf2" id="Ura7poVwiD" role="2OqNvi">
                                <ref role="3Tt5mk" to="nup6:MNhuapWfCW" resolve="fun" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="Ura7poVwiE" role="2OqNvi">
                              <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="Ura7poVwiF" role="2OqNvi">
                            <node concept="2OqwBi" id="Ura7poVwiG" role="25WWJ7">
                              <node concept="37vLTw" id="Ura7poVwiH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Iud_fJ5JPP" resolve="p" />
                              </node>
                              <node concept="2bSWHS" id="Ura7poVwiI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Ura7poVwiJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="nup6:3JPN2vWmI2A" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ura7poVymg" role="3cqZAp">
                    <node concept="3clFbS" id="Ura7poVymi" role="3clFbx">
                      <node concept="3clFbF" id="Ura7poURGc" role="3cqZAp">
                        <node concept="37vLTI" id="Ura7poVlKl" role="3clFbG">
                          <node concept="1Z$b5t" id="Ura7poVni9" role="37vLTx">
                            <ref role="1Z$eMM" node="2Iud_fJ5JP_" resolve="T" />
                          </node>
                          <node concept="3EllGN" id="Ura7poUSkj" role="37vLTJ">
                            <node concept="2OqwBi" id="Ura7poVA0i" role="3ElVtu">
                              <node concept="1PxgMI" id="Ura7poV_L5" role="2Oq$k0">
                                <node concept="chp4Y" id="Ura7poV_O9" role="3oSUPX">
                                  <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                                </node>
                                <node concept="37vLTw" id="Ura7poVwiK" role="1m5AlR">
                                  <ref role="3cqZAo" node="Ura7poVwiz" resolve="formal" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Ura7poVAf4" role="2OqNvi">
                                <ref role="3Tt5mk" to="nup6:1po0TwrYAE1" resolve="typeVar" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="Ura7poURGa" role="3ElQJh">
                              <ref role="3cqZAo" node="Ura7poUKD2" resolve="tvm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ura7poVywZ" role="3clFbw">
                      <node concept="37vLTw" id="Ura7poVyn_" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ura7poVwiz" resolve="formal" />
                      </node>
                      <node concept="1mIQ4w" id="Ura7poV_p5" role="2OqNvi">
                        <node concept="chp4Y" id="Ura7poV_rm" role="cj9EA">
                          <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ura7pp4dnq" role="3cqZAp">
                    <node concept="3clFbS" id="Ura7pp4dns" role="3clFbx">
                      <node concept="3cpWs8" id="Ura7pp4l4q" role="3cqZAp">
                        <node concept="3cpWsn" id="Ura7pp4l4r" role="3cpWs9">
                          <property role="TrG5h" value="f" />
                          <node concept="3Tqbb2" id="Ura7pp4l4b" role="1tU5fm">
                            <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="Ura7pp4l4s" role="33vP2m">
                            <node concept="2OqwBi" id="Ura7pp4l4t" role="2Oq$k0">
                              <node concept="1PxgMI" id="Ura7pp4l4u" role="2Oq$k0">
                                <node concept="chp4Y" id="Ura7pp4l4v" role="3oSUPX">
                                  <ref role="cht4Q" to="nup6:7iudlBALbky" resolve="IGenericType" />
                                </node>
                                <node concept="37vLTw" id="Ura7pp4l4w" role="1m5AlR">
                                  <ref role="3cqZAo" node="Ura7poVwiz" resolve="formal" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="Ura7pp4l4x" role="2OqNvi">
                                <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="Ura7pp4l4y" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1ZxtTE" id="Ura7pp4l8Y" role="3cqZAp">
                        <property role="TrG5h" value="GT" />
                      </node>
                      <node concept="1Z5TYs" id="Ura7pp4lEj" role="3cqZAp">
                        <node concept="mw_s8" id="Ura7pp4lEZ" role="1ZfhKB">
                          <node concept="1Z$b5t" id="Ura7pp4lEX" role="mwGJk">
                            <ref role="1Z$eMM" node="Ura7pp4l8Y" resolve="GT" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="Ura7pp4lEm" role="1ZfhK$">
                          <node concept="1Z$b5t" id="Ura7pp4l9P" role="mwGJk">
                            <ref role="1Z$eMM" node="2Iud_fJ5JP_" resolve="T" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ura7pp4lHn" role="3cqZAp">
                        <node concept="37vLTI" id="Ura7pp4mfx" role="3clFbG">
                          <node concept="1Z$b5t" id="Ura7pp4mgI" role="37vLTx">
                            <ref role="1Z$eMM" node="Ura7pp4l8Y" resolve="GT" />
                          </node>
                          <node concept="3EllGN" id="Ura7pp4lHp" role="37vLTJ">
                            <node concept="37vLTw" id="Ura7pp4lY0" role="3ElVtu">
                              <ref role="3cqZAo" node="Ura7pp4l4r" resolve="f" />
                            </node>
                            <node concept="37vLTw" id="Ura7pp4lHv" role="3ElQJh">
                              <ref role="3cqZAo" node="Ura7poUKD2" resolve="tvm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ura7pp4dp3" role="3clFbw">
                      <node concept="37vLTw" id="Ura7pp4dp4" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ura7poVwiz" resolve="formal" />
                      </node>
                      <node concept="1mIQ4w" id="Ura7pp4dp5" role="2OqNvi">
                        <node concept="chp4Y" id="Ura7pp4dud" role="cj9EA">
                          <ref role="cht4Q" to="nup6:7iudlBALbky" resolve="IGenericType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Iud_fJ5JPM" role="1DdaDG">
                  <node concept="1YBJjd" id="Ura7poNFoe" role="2Oq$k0">
                    <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
                  </node>
                  <node concept="3Tsc0h" id="Ura7poNGR5" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:MNhuapWfCY" resolve="args" />
                  </node>
                </node>
                <node concept="3cpWsn" id="2Iud_fJ5JPP" role="1Duv9x">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="2Iud_fJ5JPQ" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbH" id="Ura7pp1Gkd" role="3cqZAp" />
              <node concept="3clFbF" id="Ura7pp1HfV" role="3cqZAp">
                <node concept="2OqwBi" id="Ura7pp1HfS" role="3clFbG">
                  <node concept="10M0yZ" id="Ura7pp1HfT" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="Ura7pp1HfU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="Ura7pp1LHu" role="37wK5m">
                      <node concept="37vLTw" id="Ura7pp1Mie" role="3uHU7w">
                        <ref role="3cqZAo" node="2Iud_fJ5JPt" resolve="ptypes" />
                      </node>
                      <node concept="Xl_RD" id="Ura7pp1HSd" role="3uHU7B">
                        <property role="Xl_RC" value="ptyes " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ura7pp1MVc" role="3cqZAp">
                <node concept="2OqwBi" id="Ura7pp1MVd" role="3clFbG">
                  <node concept="10M0yZ" id="Ura7pp1MVe" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="Ura7pp1MVf" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="Ura7pp1MVg" role="37wK5m">
                      <node concept="37vLTw" id="Ura7pp1OqO" role="3uHU7w">
                        <ref role="3cqZAo" node="Ura7poUKD2" resolve="tvm" />
                      </node>
                      <node concept="Xl_RD" id="Ura7pp1MVi" role="3uHU7B">
                        <property role="Xl_RC" value="tvm " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Ura7pp1GxP" role="3cqZAp" />
              <node concept="3clFbH" id="Ura7poY9dK" role="3cqZAp" />
              <node concept="3cpWs8" id="Ura7poW_PY" role="3cqZAp">
                <node concept="3cpWsn" id="Ura7poW_Q1" role="3cpWs9">
                  <property role="TrG5h" value="substituted" />
                  <node concept="3Tqbb2" id="Ura7poW_PW" role="1tU5fm">
                    <ref role="ehGHo" to="nup6:Ura7potKkI" resolve="FunType" />
                  </node>
                  <node concept="2ShNRf" id="Ura7poW_U$" role="33vP2m">
                    <node concept="3zrR0B" id="Ura7poW_Uu" role="2ShVmc">
                      <node concept="3Tqbb2" id="Ura7poW_Uv" role="3zrR0E">
                        <ref role="ehGHo" to="nup6:Ura7potKkI" resolve="FunType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="Ura7poWA2G" role="3cqZAp">
                <node concept="2GrKxI" id="Ura7poWA2I" role="2Gsz3X">
                  <property role="TrG5h" value="t" />
                </node>
                <node concept="2OqwBi" id="Ura7poWAsA" role="2GsD0m">
                  <node concept="1PxgMI" id="Ura7poWAfI" role="2Oq$k0">
                    <node concept="chp4Y" id="Ura7poWAgK" role="3oSUPX">
                      <ref role="cht4Q" to="nup6:Ura7potKkI" resolve="FunType" />
                    </node>
                    <node concept="2X3wrD" id="Ura7pp0As_" role="1m5AlR">
                      <ref role="2X3Bk0" node="Ura7poWcTZ" resolve="expectedT" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Ura7pp1bK3" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:Ura7potKmd" resolve="argTypes" />
                  </node>
                </node>
                <node concept="3clFbS" id="Ura7poWA2M" role="2LFqv$">
                  <node concept="3clFbJ" id="Ura7poWAGo" role="3cqZAp">
                    <node concept="2OqwBi" id="Ura7poWAYe" role="3clFbw">
                      <node concept="2GrUjf" id="Ura7poWAGB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Ura7poWA2I" resolve="t" />
                      </node>
                      <node concept="1mIQ4w" id="Ura7poWErh" role="2OqNvi">
                        <node concept="chp4Y" id="Ura7poWEty" role="cj9EA">
                          <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ura7poWAGq" role="3clFbx">
                      <node concept="1ZxtTE" id="Ura7pp2rhx" role="3cqZAp">
                        <property role="TrG5h" value="T" />
                      </node>
                      <node concept="3clFbF" id="Ura7poX6Pw" role="3cqZAp">
                        <node concept="2OqwBi" id="Ura7poX6Px" role="3clFbG">
                          <node concept="2OqwBi" id="Ura7poX6Py" role="2Oq$k0">
                            <node concept="37vLTw" id="Ura7poX6Pz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ura7poW_Q1" resolve="substituted" />
                            </node>
                            <node concept="3Tsc0h" id="Ura7poX6P$" role="2OqNvi">
                              <ref role="3TtcxE" to="nup6:Ura7potKmd" resolve="argTypes" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="Ura7poX6P_" role="2OqNvi">
                            <node concept="1Z$b5t" id="Ura7pp2t0$" role="25WWJ7">
                              <ref role="1Z$eMM" node="Ura7pp2rhx" resolve="T" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="Ura7pp2$IH" role="3cqZAp">
                        <node concept="mw_s8" id="Ura7pp2_w1" role="1ZfhKB">
                          <node concept="3EllGN" id="Ura7pp2_ZN" role="mwGJk">
                            <node concept="37vLTw" id="Ura7pp2_vZ" role="3ElQJh">
                              <ref role="3cqZAo" node="Ura7poUKD2" resolve="tvm" />
                            </node>
                            <node concept="2OqwBi" id="Ura7pp2A8F" role="3ElVtu">
                              <node concept="1PxgMI" id="Ura7pp2A8G" role="2Oq$k0">
                                <node concept="chp4Y" id="Ura7pp2A8H" role="3oSUPX">
                                  <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                                </node>
                                <node concept="2GrUjf" id="Ura7pp2A8I" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="Ura7poWA2I" resolve="t" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Ura7pp2A8J" role="2OqNvi">
                                <ref role="3Tt5mk" to="nup6:1po0TwrYAE1" resolve="typeVar" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="Ura7pp2$IK" role="1ZfhK$">
                          <node concept="1Z$b5t" id="Ura7pp2zIL" role="mwGJk">
                            <ref role="1Z$eMM" node="Ura7pp2rhx" resolve="T" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Ura7poWEz5" role="9aQIa">
                      <node concept="3clFbS" id="Ura7poWEz6" role="9aQI4">
                        <node concept="3clFbF" id="Ura7poWEGy" role="3cqZAp">
                          <node concept="2OqwBi" id="Ura7poWGQ2" role="3clFbG">
                            <node concept="2OqwBi" id="Ura7poWEP3" role="2Oq$k0">
                              <node concept="37vLTw" id="Ura7poWEGx" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ura7poW_Q1" resolve="substituted" />
                              </node>
                              <node concept="3Tsc0h" id="Ura7poWF06" role="2OqNvi">
                                <ref role="3TtcxE" to="nup6:Ura7potKmd" resolve="argTypes" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="Ura7poWIa2" role="2OqNvi">
                              <node concept="2OqwBi" id="Ura7poWIw_" role="25WWJ7">
                                <node concept="2GrUjf" id="Ura7poWIiy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Ura7poWA2I" resolve="t" />
                                </node>
                                <node concept="1$rogu" id="Ura7poX6zl" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Ura7poYnK9" role="3cqZAp">
                <node concept="3cpWsn" id="Ura7poYnKa" role="3cpWs9">
                  <property role="TrG5h" value="r" />
                  <node concept="3Tqbb2" id="Ura7poYnK4" role="1tU5fm">
                    <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="Ura7poYnKb" role="33vP2m">
                    <node concept="1PxgMI" id="Ura7poYnKc" role="2Oq$k0">
                      <node concept="chp4Y" id="Ura7poYnKd" role="3oSUPX">
                        <ref role="cht4Q" to="nup6:Ura7potKkI" resolve="FunType" />
                      </node>
                      <node concept="2X3wrD" id="Ura7pp0ALh" role="1m5AlR">
                        <ref role="2X3Bk0" node="Ura7poWcTZ" resolve="expectedT" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ura7poYnKf" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:Ura7potKkM" resolve="return" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Ura7poY98n" role="3cqZAp">
                <node concept="3clFbS" id="Ura7poY98p" role="3clFbx">
                  <node concept="3clFbF" id="Ura7poYeO8" role="3cqZAp">
                    <node concept="37vLTI" id="Ura7poYfOQ" role="3clFbG">
                      <node concept="2OqwBi" id="Ura7poYeWD" role="37vLTJ">
                        <node concept="37vLTw" id="Ura7poYeO6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ura7poW_Q1" resolve="substituted" />
                        </node>
                        <node concept="3TrEf2" id="Ura7poYf7G" role="2OqNvi">
                          <ref role="3Tt5mk" to="nup6:Ura7potKkM" resolve="return" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="Ura7poYfR$" role="37vLTx">
                        <node concept="2OqwBi" id="Ura7poYfR_" role="3ElVtu">
                          <node concept="1PxgMI" id="Ura7poYfRA" role="2Oq$k0">
                            <node concept="chp4Y" id="Ura7poYfRB" role="3oSUPX">
                              <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                            </node>
                            <node concept="37vLTw" id="Ura7poYnKh" role="1m5AlR">
                              <ref role="3cqZAo" node="Ura7poYnKa" resolve="r" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Ura7poYfRD" role="2OqNvi">
                            <ref role="3Tt5mk" to="nup6:1po0TwrYAE1" resolve="typeVar" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ura7poYfRE" role="3ElQJh">
                          <ref role="3cqZAo" node="Ura7poUKD2" resolve="tvm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ura7poYc82" role="3clFbw">
                  <node concept="37vLTw" id="Ura7poYnKg" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ura7poYnKa" resolve="r" />
                  </node>
                  <node concept="1mIQ4w" id="Ura7poYeGP" role="2OqNvi">
                    <node concept="chp4Y" id="Ura7poYeJ6" role="cj9EA">
                      <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Ura7poYgGi" role="9aQIa">
                  <node concept="3clFbS" id="Ura7poYgGj" role="9aQI4">
                    <node concept="3clFbF" id="Ura7poYh0T" role="3cqZAp">
                      <node concept="37vLTI" id="Ura7poYiXh" role="3clFbG">
                        <node concept="2OqwBi" id="Ura7poYh9q" role="37vLTJ">
                          <node concept="37vLTw" id="Ura7poYh0S" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ura7poW_Q1" resolve="substituted" />
                          </node>
                          <node concept="3TrEf2" id="Ura7poYhOf" role="2OqNvi">
                            <ref role="3Tt5mk" to="nup6:Ura7potKkM" resolve="return" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Ura7poYlek" role="37vLTx">
                          <node concept="37vLTw" id="Ura7poYnKi" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ura7poYnKa" resolve="r" />
                          </node>
                          <node concept="1$rogu" id="Ura7poYno4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Ura7pp1Y6F" role="3cqZAp" />
              <node concept="3clFbF" id="Ura7pp1Z2a" role="3cqZAp">
                <node concept="2OqwBi" id="Ura7pp1Z27" role="3clFbG">
                  <node concept="10M0yZ" id="Ura7pp1Z28" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="Ura7pp1Z29" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="Ura7pp22$8" role="37wK5m">
                      <node concept="37vLTw" id="Ura7pp23iw" role="3uHU7w">
                        <ref role="3cqZAo" node="Ura7poW_Q1" resolve="substituted" />
                      </node>
                      <node concept="Xl_RD" id="Ura7pp1ZPJ" role="3uHU7B">
                        <property role="Xl_RC" value="substituted: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Ura7poW_Mf" role="3cqZAp" />
              <node concept="1ZxtTE" id="2Iud_fJ5JPR" role="3cqZAp">
                <property role="TrG5h" value="ret" />
              </node>
              <node concept="1ZxtTE" id="Ura7poNLio" role="3cqZAp">
                <property role="TrG5h" value="callerType" />
              </node>
              <node concept="1Z5TYs" id="Ura7poUrGj" role="3cqZAp">
                <node concept="mw_s8" id="Ura7poUrGl" role="1ZfhK$">
                  <node concept="1Z$b5t" id="Ura7poUrGm" role="mwGJk">
                    <ref role="1Z$eMM" node="Ura7poNLio" resolve="callerType" />
                  </node>
                </node>
                <node concept="mw_s8" id="Ura7poUrGn" role="1ZfhKB">
                  <node concept="2c44tf" id="Ura7poUrGo" role="mwGJk">
                    <node concept="1mV2Po" id="Ura7poUrGp" role="2c44tc">
                      <node concept="1LuOxu" id="Ura7poUrGq" role="1mV2P4">
                        <node concept="2c44te" id="Ura7poUrGr" role="lGtFl">
                          <node concept="1Z$b5t" id="Ura7poUrGs" role="2c44t1">
                            <ref role="1Z$eMM" node="2Iud_fJ5JPR" resolve="ret" />
                          </node>
                        </node>
                      </node>
                      <node concept="1LuOxu" id="Ura7poUrGt" role="1mV2RV">
                        <node concept="2c44t8" id="Ura7poUrGu" role="lGtFl">
                          <node concept="37vLTw" id="Ura7poUrGv" role="2c44t1">
                            <ref role="3cqZAo" node="2Iud_fJ5JPt" resolve="ptypes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="Ura7poYG$N" role="3cqZAp">
                <node concept="mw_s8" id="Ura7poYG$R" role="1ZfhK$">
                  <node concept="1Z$b5t" id="Ura7poYG$S" role="mwGJk">
                    <ref role="1Z$eMM" node="Ura7poNLio" resolve="callerType" />
                  </node>
                </node>
                <node concept="mw_s8" id="Ura7poYG$P" role="1ZfhKB">
                  <node concept="37vLTw" id="Ura7poYG$Q" role="mwGJk">
                    <ref role="3cqZAo" node="Ura7poW_Q1" resolve="substituted" />
                  </node>
                </node>
              </node>
              <node concept="nvevp" id="Ura7pp2OSq" role="3cqZAp">
                <node concept="3clFbS" id="Ura7pp2OSs" role="nvhr_">
                  <node concept="3clFbF" id="Ura7pp2PPs" role="3cqZAp">
                    <node concept="2OqwBi" id="Ura7pp2PPp" role="3clFbG">
                      <node concept="10M0yZ" id="Ura7pp2PPq" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="Ura7pp2PPr" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="Ura7pp2QWC" role="37wK5m">
                          <node concept="2X3wrD" id="Ura7pp2QZn" role="3uHU7w">
                            <ref role="2X3Bk0" node="Ura7pp2OSw" resolve="callerConcrete" />
                          </node>
                          <node concept="Xl_RD" id="Ura7pp2Qc2" role="3uHU7B">
                            <property role="Xl_RC" value="callerConcrete " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ura7pp3cAF" role="3cqZAp">
                    <node concept="3cpWsn" id="Ura7pp3cAG" role="3cpWs9">
                      <property role="TrG5h" value="rx" />
                      <node concept="3Tqbb2" id="Ura7pp3cAx" role="1tU5fm">
                        <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="Ura7pp3cAH" role="33vP2m">
                        <node concept="2OqwBi" id="Ura7pp3cAI" role="2Oq$k0">
                          <node concept="1PxgMI" id="Ura7pp3cAJ" role="2Oq$k0">
                            <node concept="chp4Y" id="Ura7pp3cAK" role="3oSUPX">
                              <ref role="cht4Q" to="nup6:Ura7potKkI" resolve="FunType" />
                            </node>
                            <node concept="2X3wrD" id="Ura7pp3cAL" role="1m5AlR">
                              <ref role="2X3Bk0" node="Ura7pp2OSw" resolve="callerConcrete" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Ura7pp3cAM" role="2OqNvi">
                            <ref role="3Tt5mk" to="nup6:Ura7potKkM" resolve="return" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="Ura7pp3cAN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ZobV4" id="4m2KzEC6NtN" role="3cqZAp">
                    <node concept="mw_s8" id="4m2KzEC6P_5" role="1ZfhKB">
                      <node concept="37vLTw" id="Ura7pp3kXc" role="mwGJk">
                        <ref role="3cqZAo" node="Ura7pp3cAG" resolve="rx" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="4m2KzEC6NtQ" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4m2KzEC6IpB" role="mwGJk">
                        <node concept="1YBJjd" id="Ura7poNM24" role="1Z2MuG">
                          <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z$b5t" id="Ura7pp2POP" role="nvjzm">
                  <ref role="1Z$eMM" node="Ura7poNLio" resolve="callerType" />
                </node>
                <node concept="2X1qdy" id="Ura7pp2OSw" role="2X0Ygz">
                  <property role="TrG5h" value="callerConcrete" />
                  <node concept="2jxLKc" id="Ura7pp2OSx" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1Z$b5t" id="Ura7poWcZK" role="nvjzm">
              <ref role="1Z$eMM" node="Ura7poNk3a" resolve="ExpFunType" />
            </node>
            <node concept="2X1qdy" id="Ura7poWcTZ" role="2X0Ygz">
              <property role="TrG5h" value="expectedT" />
              <node concept="2jxLKc" id="Ura7poWcU0" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="Ura7poWhy4" role="3clFbw">
          <node concept="2OqwBi" id="Ura7poWhy5" role="3uHU7w">
            <node concept="2OqwBi" id="Ura7poWhy6" role="2Oq$k0">
              <node concept="37vLTw" id="Ura7poWhy7" role="2Oq$k0">
                <ref role="3cqZAo" node="Ura7pottAb" resolve="fun" />
              </node>
              <node concept="3Tsc0h" id="Ura7poWhy8" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="Ura7poWhy9" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="Ura7poWhya" role="3uHU7B">
            <node concept="2OqwBi" id="Ura7poWhyb" role="2Oq$k0">
              <node concept="1YBJjd" id="Ura7poWhyc" role="2Oq$k0">
                <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
              </node>
              <node concept="3Tsc0h" id="Ura7poWhyd" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:MNhuapWfCY" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="Ura7poWhye" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="Ura7poWv1t" role="9aQIa">
          <node concept="3clFbS" id="Ura7poWv1u" role="9aQI4">
            <node concept="2MkqsV" id="MNhuapX13w" role="3cqZAp">
              <node concept="3cpWs3" id="MNhuapX1lm" role="2MkJ7o">
                <node concept="2OqwBi" id="MNhuapX3xa" role="3uHU7w">
                  <node concept="37vLTw" id="Ura7pottAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ura7pottAb" resolve="fun" />
                  </node>
                  <node concept="3Tsc0h" id="MNhuapX4_a" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
                  </node>
                </node>
                <node concept="Xl_RD" id="MNhuapX13A" role="3uHU7B">
                  <property role="Xl_RC" value="wrong number of arguments; expecting " />
                </node>
              </node>
              <node concept="1YBJjd" id="MNhuapX5su" role="2OEOjV">
                <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="MNhuapWQF8" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="nup6:MNhuapWfCV" resolve="FunCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="3qfy$TiozLg">
    <property role="TrG5h" value="typeof_NaNLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3qfy$TiozLh" role="18ibNy">
      <node concept="1Z5TYs" id="3qfy$TiozLn" role="3cqZAp">
        <node concept="mw_s8" id="3qfy$TiozLo" role="1ZfhKB">
          <node concept="2pJPEk" id="3qfy$TiozLp" role="mwGJk">
            <node concept="2pJPED" id="3qfy$TiozLq" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3qfy$TiozLr" role="1ZfhK$">
          <node concept="1Z2H0r" id="3qfy$TiozLs" role="mwGJk">
            <node concept="1YBJjd" id="3qfy$TiozMb" role="1Z2MuG">
              <ref role="1YBMHb" node="3qfy$TiozLj" resolve="naNLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3qfy$TiozLj" role="1YuTPh">
      <property role="TrG5h" value="naNLit" />
      <ref role="1YaFvo" to="nup6:3qfy$TiozJL" resolve="NaNLit" />
    </node>
  </node>
  <node concept="18kY7G" id="3qfy$TiozMV">
    <property role="TrG5h" value="check_NaNLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3qfy$TiozMW" role="18ibNy">
      <node concept="2MkqsV" id="3qfy$TiozN2" role="3cqZAp">
        <node concept="Xl_RD" id="3qfy$TiozN8" role="2MkJ7o">
          <property role="Xl_RC" value="NaN should not be used" />
        </node>
        <node concept="1YBJjd" id="3qfy$TiozNX" role="2OEOjV">
          <ref role="1YBMHb" node="3qfy$TiozMY" resolve="naNLit" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3qfy$TiozMY" role="1YuTPh">
      <property role="TrG5h" value="naNLit" />
      <ref role="1YaFvo" to="nup6:3qfy$TiozJL" resolve="NaNLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tIuEqjZmG0">
    <property role="TrG5h" value="typeof_BinaryComparisonExpr" />
    <property role="3GE5qa" value="bin.comp" />
    <node concept="3clFbS" id="3tIuEqjZmG1" role="18ibNy">
      <node concept="1Z5TYs" id="3tIuEqjZmP2" role="3cqZAp">
        <node concept="mw_s8" id="3tIuEqjZmPm" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZmPi" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZmPx" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZmP5" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZmGa" role="mwGJk">
            <node concept="1YBJjd" id="3tIuEqjZmI0" role="1Z2MuG">
              <ref role="1YBMHb" node="3tIuEqjZmG3" resolve="bce" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZnI0" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZnI3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZn30" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZney" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZn4Z" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZmG3" resolve="bce" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZnsb" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$o" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZnJg" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZnJh" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZnJi" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZnJ_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZnJA" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZnJB" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZnJC" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZnJD" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZmG3" resolve="bce" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZnZM" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$q" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZnJF" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZnJG" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZnJH" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tIuEqjZmG3" role="1YuTPh">
      <property role="TrG5h" value="bce" />
      <ref role="1YaFvo" to="nup6:3tIuEqjZmxQ" resolve="BinaryComparisonExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tIuEqjZmZT">
    <property role="TrG5h" value="typeof_BinaryEqExpr" />
    <property role="3GE5qa" value="bin.eq" />
    <node concept="3clFbS" id="3tIuEqjZmZU" role="18ibNy">
      <node concept="1Z5TYs" id="3tIuEqjZn0Y" role="3cqZAp">
        <node concept="mw_s8" id="3tIuEqjZn0Z" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZn10" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZn11" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZn12" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZn13" role="mwGJk">
            <node concept="1YBJjd" id="3tIuEqjZn1S" role="1Z2MuG">
              <ref role="1YBMHb" node="3tIuEqjZmZW" resolve="eq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tIuEqjZmZW" role="1YuTPh">
      <property role="TrG5h" value="eq" />
      <ref role="1YaFvo" to="nup6:3tIuEqjZmPN" resolve="BinaryEqExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tIuEqjZomn">
    <property role="TrG5h" value="typeof_BinaryLogicalExpr" />
    <property role="3GE5qa" value="bin.logical" />
    <node concept="3clFbS" id="3tIuEqjZomo" role="18ibNy">
      <node concept="1Z5TYs" id="3tIuEqjZp4l" role="3cqZAp">
        <node concept="mw_s8" id="3tIuEqjZp4m" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZp4n" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZp4o" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZp4p" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZp4q" role="mwGJk">
            <node concept="1YBJjd" id="3tIuEqjZp4r" role="1Z2MuG">
              <ref role="1YBMHb" node="3tIuEqjZomq" resolve="ble" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZp4s" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZp4t" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZp4u" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZp4v" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZp4w" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZomq" resolve="ble" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZp4x" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$o" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZp4y" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZp4z" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZpjH" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZp4_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZp4A" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZp4B" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZp4C" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZp4D" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZomq" resolve="ble" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZp4E" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$q" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZp4F" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZp4G" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZpjZ" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tIuEqjZomq" role="1YuTPh">
      <property role="TrG5h" value="ble" />
      <ref role="1YaFvo" to="nup6:3tIuEqjZo2m" resolve="BinaryLogicalExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tIuEqjZoqE">
    <property role="TrG5h" value="typeof_BinaryArithExpr" />
    <property role="3GE5qa" value="bin.arith" />
    <node concept="3clFbS" id="3tIuEqjZoqF" role="18ibNy">
      <node concept="1Z5TYs" id="3tIuEqjZoqL" role="3cqZAp">
        <node concept="mw_s8" id="3tIuEqjZoqM" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZoqN" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZoDy" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZoqP" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZoqQ" role="mwGJk">
            <node concept="1YBJjd" id="3tIuEqjZoqR" role="1Z2MuG">
              <ref role="1YBMHb" node="3tIuEqjZoqH" resolve="bae" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZoqS" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZoqT" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZoqU" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZoqV" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZoqW" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZoqH" resolve="bae" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZoqX" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$o" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZoqY" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZoqZ" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZor0" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZor1" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZor2" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZor3" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZor4" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZor5" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZoqH" resolve="bae" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZor6" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$q" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZor7" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZor8" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZor9" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tIuEqjZoqH" role="1YuTPh">
      <property role="TrG5h" value="bae" />
      <ref role="1YaFvo" to="nup6:1s_GFdUcC$n" resolve="BinaryArithExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="7iudlBAz2Zp">
    <property role="TrG5h" value="check_ICheckUniqueNames" />
    <node concept="3clFbS" id="7iudlBAz2Zq" role="18ibNy">
      <node concept="3cpWs8" id="4qSf1u1TRfR" role="3cqZAp">
        <node concept="3cpWsn" id="4qSf1u1TRfS" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="4qSf1u1TRfT" role="1tU5fm">
            <node concept="17QB3L" id="4qSf1u1TRfV" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4qSf1u1TRfX" role="33vP2m">
            <node concept="2i4dXS" id="4qSf1u1TRfY" role="2ShVmc">
              <node concept="17QB3L" id="4qSf1u1TRfZ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Dcax7AauTo" role="3cqZAp">
        <node concept="3cpWsn" id="7Dcax7AauTp" role="3cpWs9">
          <property role="TrG5h" value="une" />
          <node concept="A3Dl8" id="7Dcax7AauTj" role="1tU5fm">
            <node concept="3Tqbb2" id="7Dcax7AauTm" role="A3Ik2">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Dcax7AauTq" role="33vP2m">
            <node concept="1YBJjd" id="7iudlBAz6Az" role="2Oq$k0">
              <ref role="1YBMHb" node="7iudlBAz2Zs" resolve="cuon" />
            </node>
            <node concept="2qgKlT" id="7iudlBAz6VZ" role="2OqNvi">
              <ref role="37wK5l" to="pooj:7iudlBAz2Xa" resolve="namedNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Dcax7AavLa" role="3cqZAp">
        <node concept="3clFbS" id="7Dcax7AavLc" role="3clFbx">
          <node concept="2Gpval" id="4qSf1u1TRfv" role="3cqZAp">
            <node concept="2GrKxI" id="4qSf1u1TRfw" role="2Gsz3X">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3clFbS" id="4qSf1u1TRfy" role="2LFqv$">
              <node concept="3cpWs8" id="4qSf1u1TRgR" role="3cqZAp">
                <node concept="3cpWsn" id="4qSf1u1TRgS" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="17QB3L" id="4qSf1u1TRgT" role="1tU5fm" />
                  <node concept="2OqwBi" id="7iudlBAz8JG" role="33vP2m">
                    <node concept="2GrUjf" id="7iudlBAz8tD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                    </node>
                    <node concept="3TrcHB" id="7iudlBAz9pU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4qSf1u1TRg0" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u1TRg6" role="3clFbw">
                  <node concept="37vLTw" id="5Hxjapweqda" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
                  </node>
                  <node concept="3JPx81" id="4qSf1u1TRgc" role="2OqNvi">
                    <node concept="37vLTw" id="5Hxjapwgwva" role="25WWJ7">
                      <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4qSf1u1TRg2" role="3clFbx">
                  <node concept="2MkqsV" id="4qSf1u1TRgo" role="3cqZAp">
                    <node concept="3cpWs3" id="3U3EZ$DPHnX" role="2MkJ7o">
                      <node concept="37vLTw" id="3U3EZ$DPHo0" role="3uHU7w">
                        <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                      </node>
                      <node concept="Xl_RD" id="4qSf1u1TRgr" role="3uHU7B">
                        <property role="Xl_RC" value="duplicate name " />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="4qSf1u1TRgs" role="2OEOjV">
                      <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                    </node>
                    <node concept="2ODE4t" id="4qSf1u1TRgv" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u1TRgx" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u1TRg_" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgGZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
                  </node>
                  <node concept="TSZUe" id="4qSf1u1TRgF" role="2OqNvi">
                    <node concept="37vLTw" id="4qSf1u1TRgY" role="25WWJ7">
                      <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Dcax7AauTt" role="2GsD0m">
              <ref role="3cqZAo" node="7Dcax7AauTp" resolve="une" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7Dcax7AavTM" role="3clFbw">
          <node concept="10Nm6u" id="7Dcax7AavUa" role="3uHU7w" />
          <node concept="37vLTw" id="7Dcax7AavS6" role="3uHU7B">
            <ref role="3cqZAo" node="7Dcax7AauTp" resolve="une" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAz2Zs" role="1YuTPh">
      <property role="TrG5h" value="cuon" />
      <ref role="1YaFvo" to="nup6:7iudlBAz2Rb" resolve="ICheckUniqueNames" />
    </node>
  </node>
  <node concept="2sgARr" id="7iudlBAJ3al">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="supertypeOf_IntType" />
    <node concept="3clFbS" id="7iudlBAJ3am" role="2sgrp5">
      <node concept="3clFbF" id="7iudlBAJ3bB" role="3cqZAp">
        <node concept="2pJPEk" id="7iudlBAJ3cw" role="3clFbG">
          <node concept="2pJPED" id="7iudlBAJ3eE" role="2pJPEn">
            <ref role="2pJxaS" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAJ3ao" role="1YuTPh">
      <property role="TrG5h" value="intType" />
      <ref role="1YaFvo" to="nup6:3JPN2vWmI1C" resolve="IntType" />
    </node>
  </node>
  <node concept="2sgARr" id="7iudlBAJ3hs">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="supertypeOf_BoolType" />
    <node concept="3clFbS" id="7iudlBAJ3ht" role="2sgrp5">
      <node concept="3clFbF" id="7iudlBAJ3jj" role="3cqZAp">
        <node concept="2pJPEk" id="7iudlBAJ3jk" role="3clFbG">
          <node concept="2pJPED" id="7iudlBAJ3jl" role="2pJPEn">
            <ref role="2pJxaS" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAJ3hv" role="1YuTPh">
      <property role="TrG5h" value="boolType" />
      <ref role="1YaFvo" to="nup6:3JPN2vWmI27" resolve="BoolType" />
    </node>
  </node>
  <node concept="18kY7G" id="7iudlBALbmj">
    <property role="TrG5h" value="check_IGenericType" />
    <node concept="3clFbS" id="7iudlBALbmk" role="18ibNy">
      <node concept="3cpWs8" id="1po0Tws4KcJ" role="3cqZAp">
        <node concept="3cpWsn" id="1po0Tws4KcK" role="3cpWs9">
          <property role="TrG5h" value="narg" />
          <node concept="10Oyi0" id="1po0Tws4KcH" role="1tU5fm" />
          <node concept="2OqwBi" id="1po0Tws4KcL" role="33vP2m">
            <node concept="1YBJjd" id="1po0Tws4KcM" role="2Oq$k0">
              <ref role="1YBMHb" node="7iudlBALbmm" resolve="gt" />
            </node>
            <node concept="2qgKlT" id="1po0Tws4KcN" role="2OqNvi">
              <ref role="37wK5l" to="pooj:7iudlBALi1q" resolve="numberOfTypeArgs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1po0Tws4L16" role="3cqZAp">
        <node concept="3clFbS" id="1po0Tws4L18" role="3clFbx">
          <node concept="3clFbJ" id="7iudlBALi68" role="3cqZAp">
            <node concept="3clFbS" id="7iudlBALi6e" role="3clFbx">
              <node concept="2MkqsV" id="7iudlBALi6f" role="3cqZAp">
                <node concept="3cpWs3" id="7iudlBALs6f" role="2MkJ7o">
                  <node concept="Xl_RD" id="7iudlBALs6i" role="3uHU7w">
                    <property role="Xl_RC" value=" type arguments required" />
                  </node>
                  <node concept="3cpWs3" id="7iudlBALqLP" role="3uHU7B">
                    <node concept="Xl_RD" id="7iudlBALi6g" role="3uHU7B">
                      <property role="Xl_RC" value="exactly " />
                    </node>
                    <node concept="37vLTw" id="1po0Tws4KcP" role="3uHU7w">
                      <ref role="3cqZAo" node="1po0Tws4KcK" resolve="narg" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7iudlBALi6h" role="2OEOjV">
                  <ref role="1YBMHb" node="7iudlBALbmm" resolve="gt" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7iudlBALqnn" role="3clFbw">
              <node concept="2OqwBi" id="7iudlBALlGL" role="3uHU7B">
                <node concept="2OqwBi" id="7iudlBALjCX" role="2Oq$k0">
                  <node concept="1YBJjd" id="7iudlBALjvE" role="2Oq$k0">
                    <ref role="1YBMHb" node="7iudlBALbmm" resolve="gt" />
                  </node>
                  <node concept="3Tsc0h" id="7iudlBALjPo" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                  </node>
                </node>
                <node concept="34oBXx" id="7iudlBALn2r" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1po0Tws4KcO" role="3uHU7w">
                <ref role="3cqZAo" node="1po0Tws4KcK" resolve="narg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2d3UOw" id="1po0Tws4M7Q" role="3clFbw">
          <node concept="3cmrfG" id="1po0Tws4M87" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="37vLTw" id="1po0Tws4LbI" role="3uHU7B">
            <ref role="3cqZAo" node="1po0Tws4KcK" resolve="narg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBALbmm" role="1YuTPh">
      <property role="TrG5h" value="gt" />
      <ref role="1YaFvo" to="nup6:7iudlBALbky" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7iudlBANLrP">
    <property role="TrG5h" value="typeof_ListLiteral" />
    <node concept="3clFbS" id="7iudlBANLrQ" role="18ibNy">
      <node concept="1ZxtTE" id="7iudlBANLrZ" role="3cqZAp">
        <property role="TrG5h" value="superT" />
      </node>
      <node concept="2Gpval" id="7iudlBANLsg" role="3cqZAp">
        <node concept="2GrKxI" id="7iudlBANLsi" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2OqwBi" id="7iudlBANLBw" role="2GsD0m">
          <node concept="1YBJjd" id="7iudlBANLsU" role="2Oq$k0">
            <ref role="1YBMHb" node="7iudlBANLrS" resolve="ll" />
          </node>
          <node concept="3Tsc0h" id="7iudlBANLMG" role="2OqNvi">
            <ref role="3TtcxE" to="nup6:7iudlBANLpl" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbS" id="7iudlBANLsm" role="2LFqv$">
          <node concept="1ZoDhX" id="7iudlBANMiB" role="3cqZAp">
            <node concept="mw_s8" id="7iudlBANMiZ" role="1ZfhKB">
              <node concept="1Z2H0r" id="7iudlBANMiV" role="mwGJk">
                <node concept="2GrUjf" id="7iudlBANMjj" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="7iudlBANLsi" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7iudlBANMiE" role="1ZfhK$">
              <node concept="1Z$b5t" id="7iudlBANLPi" role="mwGJk">
                <ref role="1Z$eMM" node="7iudlBANLrZ" resolve="superT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="7iudlBATdf$" role="3cqZAp">
        <node concept="3clFbS" id="7iudlBATdfA" role="nvhr_">
          <node concept="1Z5TYs" id="7iudlBANMAx" role="3cqZAp">
            <node concept="mw_s8" id="7iudlBANMA$" role="1ZfhK$">
              <node concept="1Z2H0r" id="7iudlBANMk0" role="mwGJk">
                <node concept="1YBJjd" id="7iudlBANMml" role="1Z2MuG">
                  <ref role="1YBMHb" node="7iudlBANLrS" resolve="ll" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7iudlBASalD" role="1ZfhKB">
              <node concept="2pJPEk" id="7iudlBASalr" role="mwGJk">
                <node concept="2pJPED" id="7iudlBASalR" role="2pJPEn">
                  <ref role="2pJxaS" to="nup6:7iudlBAzCnt" resolve="ListType" />
                  <node concept="2pIpSj" id="7iudlBASaoB" role="2pJxcM">
                    <ref role="2pIpSl" to="nup6:7iudlBALbkz" resolve="types" />
                    <node concept="36be1Y" id="7iudlBASaq8" role="2pJxcZ">
                      <node concept="36biLy" id="7iudlBASaqD" role="36be1Z">
                        <node concept="2X3wrD" id="7iudlBATdwU" role="36biLW">
                          <ref role="2X3Bk0" node="7iudlBATdfE" resolve="TT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z$b5t" id="7iudlBATdmx" role="nvjzm">
          <ref role="1Z$eMM" node="7iudlBANLrZ" resolve="superT" />
        </node>
        <node concept="2X1qdy" id="7iudlBATdfE" role="2X0Ygz">
          <property role="TrG5h" value="TT" />
          <node concept="2jxLKc" id="7iudlBATdfF" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBANLrS" role="1YuTPh">
      <property role="TrG5h" value="ll" />
      <ref role="1YaFvo" to="nup6:7iudlBANLpk" resolve="ListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7iudlBAOypj">
    <property role="TrG5h" value="typeof_IOptionallyTyped" />
    <node concept="3clFbS" id="7iudlBAOypk" role="18ibNy">
      <node concept="3cpWs8" id="7iudlBAOJEQ" role="3cqZAp">
        <node concept="3cpWsn" id="7iudlBAOJER" role="3cpWs9">
          <property role="TrG5h" value="infer" />
          <node concept="3Tqbb2" id="7iudlBAOJEP" role="1tU5fm" />
          <node concept="2OqwBi" id="7iudlBAOJES" role="33vP2m">
            <node concept="1YBJjd" id="7iudlBAOJET" role="2Oq$k0">
              <ref role="1YBMHb" node="7iudlBAOypm" resolve="element" />
            </node>
            <node concept="2qgKlT" id="7iudlBAOJEU" role="2OqNvi">
              <ref role="37wK5l" to="pooj:7iudlBAOzk$" resolve="typeInferenceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2FZjDWByDk$" role="3cqZAp">
        <node concept="3clFbS" id="2FZjDWByDkA" role="3clFbx">
          <node concept="3clFbJ" id="2FZjDWByDSj" role="3cqZAp">
            <node concept="3clFbS" id="2FZjDWByDSl" role="3clFbx">
              <node concept="2MkqsV" id="2FZjDWByEPh" role="3cqZAp">
                <node concept="Xl_RD" id="2FZjDWByEPw" role="2MkJ7o">
                  <property role="Xl_RC" value="type must be specified" />
                </node>
                <node concept="1YBJjd" id="2FZjDWByEPM" role="2OEOjV">
                  <ref role="1YBMHb" node="7iudlBAOypm" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2FZjDWByEID" role="3clFbw">
              <node concept="10Nm6u" id="2FZjDWByEIO" role="3uHU7w" />
              <node concept="2OqwBi" id="2FZjDWByE1O" role="3uHU7B">
                <node concept="1YBJjd" id="2FZjDWByDSy" role="2Oq$k0">
                  <ref role="1YBMHb" node="7iudlBAOypm" resolve="element" />
                </node>
                <node concept="3TrEf2" id="2FZjDWByEgw" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:7iudlBAOyou" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2FZjDWByDGx" role="3clFbw">
          <node concept="10Nm6u" id="2FZjDWByDJW" role="3uHU7w" />
          <node concept="37vLTw" id="2FZjDWByDpQ" role="3uHU7B">
            <ref role="3cqZAo" node="7iudlBAOJER" resolve="infer" />
          </node>
        </node>
        <node concept="9aQIb" id="2FZjDWByDKe" role="9aQIa">
          <node concept="3clFbS" id="2FZjDWByDKf" role="9aQI4">
            <node concept="3clFbJ" id="7iudlBAOypt" role="3cqZAp">
              <node concept="3clFbC" id="7iudlBAOza1" role="3clFbw">
                <node concept="10Nm6u" id="7iudlBAOzfX" role="3uHU7w" />
                <node concept="2OqwBi" id="7iudlBAOyyT" role="3uHU7B">
                  <node concept="1YBJjd" id="7iudlBAOypA" role="2Oq$k0">
                    <ref role="1YBMHb" node="7iudlBAOypm" resolve="element" />
                  </node>
                  <node concept="3TrEf2" id="7iudlBAOyFB" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:7iudlBAOyou" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7iudlBAOypv" role="3clFbx">
                <node concept="3clFbJ" id="7iudlBAOJAe" role="3cqZAp">
                  <node concept="3clFbS" id="7iudlBAOJAg" role="3clFbx">
                    <node concept="2MkqsV" id="7iudlBAOK0A" role="3cqZAp">
                      <node concept="Xl_RD" id="7iudlBAOK0S" role="2MkJ7o">
                        <property role="Xl_RC" value="either type of init must be given" />
                      </node>
                      <node concept="1YBJjd" id="7iudlBAOK1I" role="2OEOjV">
                        <ref role="1YBMHb" node="7iudlBAOypm" resolve="element" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7iudlBAOK0a" role="3clFbw">
                    <node concept="10Nm6u" id="7iudlBAOK0l" role="3uHU7w" />
                    <node concept="37vLTw" id="7iudlBAOJRI" role="3uHU7B">
                      <ref role="3cqZAo" node="7iudlBAOJER" resolve="infer" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7iudlBAOKjw" role="9aQIa">
                    <node concept="3clFbS" id="7iudlBAOKjx" role="9aQI4">
                      <node concept="1Z5TYs" id="7iudlBAOzxu" role="3cqZAp">
                        <node concept="mw_s8" id="7iudlBAOzxR" role="1ZfhKB">
                          <node concept="1Z2H0r" id="7iudlBAOzxN" role="mwGJk">
                            <node concept="37vLTw" id="7iudlBAOJEV" role="1Z2MuG">
                              <ref role="3cqZAo" node="7iudlBAOJER" resolve="infer" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="7iudlBAOzxx" role="1ZfhK$">
                          <node concept="1Z2H0r" id="7iudlBAOzi7" role="mwGJk">
                            <node concept="1YBJjd" id="7iudlBAOzpD" role="1Z2MuG">
                              <ref role="1YBMHb" node="7iudlBAOypm" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7iudlBAO$8Z" role="9aQIa">
                <node concept="3clFbS" id="7iudlBAO$90" role="9aQI4">
                  <node concept="1Z5TYs" id="7iudlBAO$en" role="3cqZAp">
                    <node concept="mw_s8" id="1po0TwrRW$P" role="1ZfhKB">
                      <node concept="1Z2H0r" id="1po0TwrRW$F" role="mwGJk">
                        <node concept="2OqwBi" id="1po0TwrRWPk" role="1Z2MuG">
                          <node concept="1YBJjd" id="1po0TwrRWF9" role="2Oq$k0">
                            <ref role="1YBMHb" node="7iudlBAOypm" resolve="element" />
                          </node>
                          <node concept="3TrEf2" id="1po0TwrRXmV" role="2OqNvi">
                            <ref role="3Tt5mk" to="nup6:7iudlBAOyou" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="7iudlBAO$et" role="1ZfhK$">
                      <node concept="1Z2H0r" id="7iudlBAO$eu" role="mwGJk">
                        <node concept="1YBJjd" id="7iudlBAO$ev" role="1Z2MuG">
                          <ref role="1YBMHb" node="7iudlBAOypm" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZoDhX" id="7iudlBAO_rP" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="7iudlBAO_sx" role="1ZfhKB">
                      <node concept="1Z2H0r" id="7iudlBAO_st" role="mwGJk">
                        <node concept="37vLTw" id="7iudlBAOJEW" role="1Z2MuG">
                          <ref role="3cqZAo" node="7iudlBAOJER" resolve="infer" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="7iudlBAO_rS" role="1ZfhK$">
                      <node concept="1Z2H0r" id="7iudlBAO_9y" role="mwGJk">
                        <node concept="1YBJjd" id="7iudlBAO_bN" role="1Z2MuG">
                          <ref role="1YBMHb" node="7iudlBAOypm" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1po0TwrS3IL" role="1ZmcU8">
                      <ref role="3cqZAo" node="7iudlBAOJER" resolve="infer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAOypm" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="nup6:7iudlBAOyot" resolve="IOptionallyTyped" />
    </node>
  </node>
  <node concept="1YbPZF" id="7iudlBAOKth">
    <property role="TrG5h" value="typeof_ConstantRef" />
    <node concept="3clFbS" id="7iudlBAOKti" role="18ibNy">
      <node concept="1Z5TYs" id="7iudlBAOK_H" role="3cqZAp">
        <node concept="mw_s8" id="7iudlBAOKA9" role="1ZfhKB">
          <node concept="1Z2H0r" id="7iudlBAOKA5" role="mwGJk">
            <node concept="2OqwBi" id="7iudlBAOKK9" role="1Z2MuG">
              <node concept="1YBJjd" id="7iudlBAOKAt" role="2Oq$k0">
                <ref role="1YBMHb" node="7iudlBAOKtk" resolve="cr" />
              </node>
              <node concept="3TrEf2" id="7iudlBAOKWE" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1_cQhkfJFle" resolve="const" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7iudlBAOK_K" role="1ZfhK$">
          <node concept="1Z2H0r" id="7iudlBAOKtr" role="mwGJk">
            <node concept="1YBJjd" id="7iudlBAOKtI" role="1Z2MuG">
              <ref role="1YBMHb" node="7iudlBAOKtk" resolve="cr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAOKtk" role="1YuTPh">
      <property role="TrG5h" value="cr" />
      <ref role="1YaFvo" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
    </node>
  </node>
  <node concept="2sgARr" id="7iudlBAR2Ns">
    <property role="TrG5h" value="supertypeOf_IGenericType" />
    <node concept="3clFbS" id="7iudlBAR2Nt" role="2sgrp5">
      <node concept="3clFbJ" id="7iudlBAR2OI" role="3cqZAp">
        <node concept="2OqwBi" id="7iudlBAR30L" role="3clFbw">
          <node concept="1YBJjd" id="7iudlBAR2Ru" role="2Oq$k0">
            <ref role="1YBMHb" node="7iudlBAR2Nv" resolve="iGenericType" />
          </node>
          <node concept="2qgKlT" id="7iudlBAR39B" role="2OqNvi">
            <ref role="37wK5l" to="pooj:7iudlBAR2M3" resolve="isCovariant" />
          </node>
        </node>
        <node concept="3clFbS" id="7iudlBAR2OK" role="3clFbx">
          <node concept="3cpWs8" id="7iudlBARxal" role="3cqZAp">
            <node concept="3cpWsn" id="7iudlBARxam" role="3cpWs9">
              <property role="TrG5h" value="superT" />
              <node concept="3uibUv" id="7iudlBARxaf" role="1tU5fm">
                <ref role="3uigEE" to="gsp2:~StructuralNodeSet" resolve="StructuralNodeSet" />
                <node concept="3qTvmN" id="7iudlBARxai" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="7iudlBARxan" role="33vP2m">
                <node concept="2OqwBi" id="7iudlBARxao" role="2Oq$k0">
                  <node concept="2QUAEa" id="7iudlBARxap" role="2Oq$k0" />
                  <node concept="liA8E" id="7iudlBARxaq" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7iudlBARxar" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.collectImmediateSupertypes(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.typesystem.inference.util.StructuralNodeSet" resolve="collectImmediateSupertypes" />
                  <node concept="2OqwBi" id="7iudlBARxas" role="37wK5m">
                    <node concept="2OqwBi" id="7iudlBARxat" role="2Oq$k0">
                      <node concept="1YBJjd" id="7iudlBARxau" role="2Oq$k0">
                        <ref role="1YBMHb" node="7iudlBAR2Nv" resolve="iGenericType" />
                      </node>
                      <node concept="3Tsc0h" id="7iudlBARxav" role="2OqNvi">
                        <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7iudlBARxaw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7iudlBAR2Po" role="3cqZAp">
            <node concept="3cpWsn" id="7iudlBAR2Pr" role="3cpWs9">
              <property role="TrG5h" value="supertypes" />
              <node concept="2I9FWS" id="7iudlBAR2Pm" role="1tU5fm" />
              <node concept="2ShNRf" id="7iudlBAR2QL" role="33vP2m">
                <node concept="2T8Vx0" id="7iudlBAR2QJ" role="2ShVmc">
                  <node concept="2I9FWS" id="7iudlBAR2QK" role="2T96Bj">
                    <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7iudlBARAlt" role="3cqZAp">
            <node concept="2GrKxI" id="7iudlBARAlv" role="2Gsz3X">
              <property role="TrG5h" value="st" />
            </node>
            <node concept="37vLTw" id="7iudlBARCK$" role="2GsD0m">
              <ref role="3cqZAo" node="7iudlBARxam" resolve="superT" />
            </node>
            <node concept="3clFbS" id="7iudlBARAlz" role="2LFqv$">
              <node concept="3cpWs8" id="7iudlBAR3G3" role="3cqZAp">
                <node concept="3cpWsn" id="7iudlBAR3G4" role="3cpWs9">
                  <property role="TrG5h" value="cloned" />
                  <node concept="3Tqbb2" id="7iudlBAR3G0" role="1tU5fm">
                    <ref role="ehGHo" to="nup6:7iudlBALbky" resolve="IGenericType" />
                  </node>
                  <node concept="2OqwBi" id="7iudlBAR3G5" role="33vP2m">
                    <node concept="1YBJjd" id="7iudlBAR3G6" role="2Oq$k0">
                      <ref role="1YBMHb" node="7iudlBAR2Nv" resolve="iGenericType" />
                    </node>
                    <node concept="1$rogu" id="7iudlBAUD7w" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7iudlBAR3jN" role="3cqZAp">
                <node concept="2OqwBi" id="7iudlBAR697" role="3clFbG">
                  <node concept="2OqwBi" id="7iudlBAR3Wa" role="2Oq$k0">
                    <node concept="37vLTw" id="7iudlBAR3G8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iudlBAR3G4" resolve="cloned" />
                    </node>
                    <node concept="3Tsc0h" id="7iudlBAR44W" role="2OqNvi">
                      <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="7iudlBAR7t1" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7iudlBARbLG" role="3cqZAp">
                <node concept="2OqwBi" id="7iudlBARgh7" role="3clFbG">
                  <node concept="2OqwBi" id="7iudlBARdY6" role="2Oq$k0">
                    <node concept="37vLTw" id="7iudlBARbLE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iudlBAR3G4" resolve="cloned" />
                    </node>
                    <node concept="3Tsc0h" id="7iudlBAReeX" role="2OqNvi">
                      <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7iudlBARh$W" role="2OqNvi">
                    <node concept="1PxgMI" id="7iudlBARKPm" role="25WWJ7">
                      <node concept="chp4Y" id="7iudlBARL9w" role="3oSUPX">
                        <ref role="cht4Q" to="nup6:3JPN2vWmI1B" resolve="Type" />
                      </node>
                      <node concept="2GrUjf" id="7iudlBARKsH" role="1m5AlR">
                        <ref role="2Gs0qQ" node="7iudlBARAlv" resolve="st" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1po0TwrSuXg" role="3cqZAp">
                <node concept="2OqwBi" id="1po0TwrSw4z" role="3clFbG">
                  <node concept="37vLTw" id="1po0TwrSuXe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iudlBAR2Pr" resolve="supertypes" />
                  </node>
                  <node concept="TSZUe" id="1po0TwrSwVL" role="2OqNvi">
                    <node concept="37vLTw" id="1po0TwrSx2J" role="25WWJ7">
                      <ref role="3cqZAo" node="7iudlBAR3G4" resolve="cloned" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1po0TwrSy9H" role="3cqZAp">
            <node concept="37vLTw" id="1po0TwrSy9J" role="3cqZAk">
              <ref role="3cqZAo" node="7iudlBAR2Pr" resolve="supertypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="1po0TwrSyI9" role="3cqZAp">
        <node concept="10Nm6u" id="1po0TwrSz0M" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAR2Nv" role="1YuTPh">
      <property role="TrG5h" value="iGenericType" />
      <ref role="1YaFvo" to="nup6:7iudlBALbky" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7iudlBAS1OG">
    <property role="TrG5h" value="typeof_Type" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7iudlBAS1OH" role="18ibNy">
      <node concept="1Z5TYs" id="7iudlBAS1Yy" role="3cqZAp">
        <node concept="mw_s8" id="7iudlBAS1YW" role="1ZfhKB">
          <node concept="2OqwBi" id="7iudlBAS27x" role="mwGJk">
            <node concept="1YBJjd" id="7iudlBAS1YU" role="2Oq$k0">
              <ref role="1YBMHb" node="7iudlBAS1OJ" resolve="type" />
            </node>
            <node concept="1$rogu" id="7iudlBAS2rf" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7iudlBAS1Y_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7iudlBAS1ON" role="mwGJk">
            <node concept="1YBJjd" id="7iudlBAS1QG" role="1Z2MuG">
              <ref role="1YBMHb" node="7iudlBAS1OJ" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAS1OJ" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="nup6:3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="Ura7potg1_">
    <property role="TrG5h" value="typeof_ArgRef" />
    <property role="3GE5qa" value="fun" />
    <node concept="3clFbS" id="Ura7potg1A" role="18ibNy">
      <node concept="1Z5TYs" id="Ura7potgbn" role="3cqZAp">
        <node concept="mw_s8" id="Ura7potgbF" role="1ZfhKB">
          <node concept="1Z2H0r" id="Ura7potgbB" role="mwGJk">
            <node concept="2OqwBi" id="Ura7potglv" role="1Z2MuG">
              <node concept="1YBJjd" id="Ura7potgbW" role="2Oq$k0">
                <ref role="1YBMHb" node="Ura7potg1C" resolve="argRef" />
              </node>
              <node concept="3TrEf2" id="Ura7potgxN" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:2frx7BFbeYl" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Ura7potgbq" role="1ZfhK$">
          <node concept="1Z2H0r" id="Ura7potg1G" role="mwGJk">
            <node concept="1YBJjd" id="Ura7potg3y" role="1Z2MuG">
              <ref role="1YBMHb" node="Ura7potg1C" resolve="argRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Ura7potg1C" role="1YuTPh">
      <property role="TrG5h" value="argRef" />
      <ref role="1YaFvo" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="Ura7potm3o">
    <property role="TrG5h" value="typeof_Arg" />
    <property role="3GE5qa" value="fun" />
    <node concept="3clFbS" id="Ura7potm3p" role="18ibNy">
      <node concept="1Z5TYs" id="Ura7potmb_" role="3cqZAp">
        <node concept="mw_s8" id="Ura7potmbT" role="1ZfhKB">
          <node concept="1Z2H0r" id="Ura7potmbP" role="mwGJk">
            <node concept="2OqwBi" id="Ura7potmlI" role="1Z2MuG">
              <node concept="1YBJjd" id="Ura7potmca" role="2Oq$k0">
                <ref role="1YBMHb" node="Ura7potm3r" resolve="arg" />
              </node>
              <node concept="3TrEf2" id="Ura7potmy3" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:3JPN2vWmI2A" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Ura7potmbC" role="1ZfhK$">
          <node concept="1Z2H0r" id="Ura7potm3v" role="mwGJk">
            <node concept="1YBJjd" id="Ura7potm3J" role="1Z2MuG">
              <ref role="1YBMHb" node="Ura7potm3r" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Ura7potm3r" role="1YuTPh">
      <property role="TrG5h" value="arg" />
      <ref role="1YaFvo" to="nup6:2frx7BFaCI8" resolve="Arg" />
    </node>
  </node>
  <node concept="1YbPZF" id="Ura7pouTT$">
    <property role="TrG5h" value="typeof_Function" />
    <property role="3GE5qa" value="fun" />
    <node concept="3clFbS" id="Ura7pouTT_" role="18ibNy">
      <node concept="3cpWs8" id="Ura7pov6yB" role="3cqZAp">
        <node concept="3cpWsn" id="Ura7pov6yE" role="3cpWs9">
          <property role="TrG5h" value="argTypes" />
          <node concept="2I9FWS" id="Ura7pov6y_" role="1tU5fm" />
          <node concept="2ShNRf" id="Ura7pov6zj" role="33vP2m">
            <node concept="2T8Vx0" id="Ura7pov6zh" role="2ShVmc">
              <node concept="2I9FWS" id="Ura7pov6zi" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="Ura7pov6zN" role="3cqZAp">
        <node concept="2GrKxI" id="Ura7pov6zP" role="2Gsz3X">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2OqwBi" id="Ura7pov6N6" role="2GsD0m">
          <node concept="1YBJjd" id="Ura7pov6$y" role="2Oq$k0">
            <ref role="1YBMHb" node="Ura7pouTTB" resolve="f" />
          </node>
          <node concept="3Tsc0h" id="Ura7pov79O" role="2OqNvi">
            <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
          </node>
        </node>
        <node concept="3clFbS" id="Ura7pov6zT" role="2LFqv$">
          <node concept="1ZxtTE" id="Ura7pov7dc" role="3cqZAp">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1Z5TYs" id="Ura7pov7ki" role="3cqZAp">
            <node concept="mw_s8" id="Ura7pov7k_" role="1ZfhKB">
              <node concept="1Z2H0r" id="Ura7pov7kx" role="mwGJk">
                <node concept="2GrUjf" id="Ura7pov7kQ" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="Ura7pov6zP" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="Ura7pov7kl" role="1ZfhK$">
              <node concept="1Z$b5t" id="Ura7pov7dq" role="mwGJk">
                <ref role="1Z$eMM" node="Ura7pov7dc" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ura7pov7lg" role="3cqZAp">
            <node concept="2OqwBi" id="Ura7pov8cj" role="3clFbG">
              <node concept="37vLTw" id="Ura7pov7le" role="2Oq$k0">
                <ref role="3cqZAo" node="Ura7pov6yE" resolve="argTypes" />
              </node>
              <node concept="TSZUe" id="Ura7pov93g" role="2OqNvi">
                <node concept="1Z$b5t" id="Ura7pov998" role="25WWJ7">
                  <ref role="1Z$eMM" node="Ura7pov7dc" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="Ura7pov9zg" role="3cqZAp">
        <property role="TrG5h" value="retType" />
      </node>
      <node concept="3clFbJ" id="Ura7poBCTQ" role="3cqZAp">
        <node concept="3clFbS" id="Ura7poBCTS" role="3clFbx">
          <node concept="1Z5TYs" id="Ura7pov9Hm" role="3cqZAp">
            <node concept="mw_s8" id="Ura7pov9Ib" role="1ZfhKB">
              <node concept="1Z2H0r" id="Ura7pov9I7" role="mwGJk">
                <node concept="2OqwBi" id="Ura7pov9Vp" role="1Z2MuG">
                  <node concept="1YBJjd" id="Ura7pov9Is" role="2Oq$k0">
                    <ref role="1YBMHb" node="Ura7pouTTB" resolve="f" />
                  </node>
                  <node concept="3TrEf2" id="Ura7povaSr" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:Ura7poERzd" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="Ura7pov9Hp" role="1ZfhK$">
              <node concept="1Z$b5t" id="Ura7pov9_U" role="mwGJk">
                <ref role="1Z$eMM" node="Ura7pov9zg" resolve="retType" />
              </node>
            </node>
          </node>
          <node concept="1ZoDhX" id="Ura7poBFPO" role="3cqZAp">
            <node concept="mw_s8" id="Ura7poBFQe" role="1ZfhKB">
              <node concept="1Z2H0r" id="Ura7poBFQa" role="mwGJk">
                <node concept="2OqwBi" id="Ura7poBG4j" role="1Z2MuG">
                  <node concept="1YBJjd" id="Ura7poBFQv" role="2Oq$k0">
                    <ref role="1YBMHb" node="Ura7pouTTB" resolve="f" />
                  </node>
                  <node concept="3TrEf2" id="Ura7poBG$t" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFaCI5" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="Ura7poBFPR" role="1ZfhK$">
              <node concept="1Z$b5t" id="Ura7poBFAD" role="mwGJk">
                <ref role="1Z$eMM" node="Ura7pov9zg" resolve="retType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Ura7poBEjy" role="3clFbw">
          <node concept="2OqwBi" id="Ura7poBDab" role="2Oq$k0">
            <node concept="1YBJjd" id="Ura7poBCUN" role="2Oq$k0">
              <ref role="1YBMHb" node="Ura7pouTTB" resolve="f" />
            </node>
            <node concept="3TrEf2" id="Ura7poBDAX" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:Ura7poERzd" resolve="type" />
            </node>
          </node>
          <node concept="3x8VRR" id="Ura7poBE$X" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="Ura7poBENu" role="9aQIa">
          <node concept="3clFbS" id="Ura7poBENv" role="9aQI4">
            <node concept="1Z5TYs" id="Ura7poBEWw" role="3cqZAp">
              <node concept="mw_s8" id="Ura7poBEWx" role="1ZfhKB">
                <node concept="1Z2H0r" id="Ura7poBEWy" role="mwGJk">
                  <node concept="2OqwBi" id="Ura7poBEWz" role="1Z2MuG">
                    <node concept="1YBJjd" id="Ura7poBEW$" role="2Oq$k0">
                      <ref role="1YBMHb" node="Ura7pouTTB" resolve="f" />
                    </node>
                    <node concept="3TrEf2" id="Ura7poBFym" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:2frx7BFaCI5" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="Ura7poBEWA" role="1ZfhK$">
                <node concept="1Z$b5t" id="Ura7poBEWB" role="mwGJk">
                  <ref role="1Z$eMM" node="Ura7pov9zg" resolve="retType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="Ura7pov9vD" role="3cqZAp">
        <node concept="mw_s8" id="Ura7pov9vG" role="1ZfhK$">
          <node concept="1Z2H0r" id="Ura7pov9gT" role="mwGJk">
            <node concept="1YBJjd" id="Ura7pov9nL" role="1Z2MuG">
              <ref role="1YBMHb" node="Ura7pouTTB" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Ura7pozqZF" role="1ZfhKB">
          <node concept="2c44tf" id="Ura7pozqZB" role="mwGJk">
            <node concept="1mV2Po" id="Ura7pozr0H" role="2c44tc">
              <node concept="1LuOxu" id="Ura7pozr21" role="1mV2P4">
                <node concept="2c44te" id="Ura7poA1JE" role="lGtFl">
                  <node concept="1Z$b5t" id="Ura7poA1Ls" role="2c44t1">
                    <ref role="1Z$eMM" node="Ura7pov9zg" resolve="retType" />
                  </node>
                </node>
              </node>
              <node concept="1LuOxu" id="Ura7poA1So" role="1mV2RV">
                <node concept="2c44t8" id="Ura7poA1TW" role="lGtFl">
                  <node concept="37vLTw" id="Ura7poA1Wd" role="2c44t1">
                    <ref role="3cqZAo" node="Ura7pov6yE" resolve="argTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Ura7pouTTB" role="1YuTPh">
      <property role="TrG5h" value="f" />
      <ref role="1YaFvo" to="nup6:2frx7BFaCHd" resolve="Function" />
    </node>
  </node>
  <node concept="1YbPZF" id="Ura7poBSnr">
    <property role="TrG5h" value="typeof_FunCallOLD" />
    <node concept="3clFbS" id="Ura7poBSns" role="18ibNy">
      <node concept="3cpWs8" id="Ura7poBSnt" role="3cqZAp">
        <node concept="3cpWsn" id="Ura7poBSnu" role="3cpWs9">
          <property role="TrG5h" value="fun" />
          <node concept="3Tqbb2" id="Ura7poBSnv" role="1tU5fm">
            <ref role="ehGHo" to="nup6:2frx7BFaCHd" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="Ura7poBSnw" role="33vP2m">
            <node concept="1YBJjd" id="Ura7poBSnx" role="2Oq$k0">
              <ref role="1YBMHb" node="Ura7poBSpi" resolve="call" />
            </node>
            <node concept="3TrEf2" id="Ura7poBSny" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:MNhuapWfCW" resolve="fun" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Ura7poBSnz" role="3cqZAp" />
      <node concept="1ZxtTE" id="Ura7poBSn$" role="3cqZAp">
        <property role="TrG5h" value="FunType" />
      </node>
      <node concept="1Z5TYs" id="Ura7poBSn_" role="3cqZAp">
        <node concept="mw_s8" id="Ura7poBSnA" role="1ZfhKB">
          <node concept="1Z2H0r" id="Ura7poBSnB" role="mwGJk">
            <node concept="2OqwBi" id="Ura7poBSnC" role="1Z2MuG">
              <node concept="1YBJjd" id="Ura7poBSnD" role="2Oq$k0">
                <ref role="1YBMHb" node="Ura7poBSpi" resolve="call" />
              </node>
              <node concept="3TrEf2" id="Ura7poBSnE" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:MNhuapWfCW" resolve="fun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Ura7poBSnF" role="1ZfhK$">
          <node concept="1Z$b5t" id="Ura7poBSnG" role="mwGJk">
            <ref role="1Z$eMM" node="Ura7poBSn$" resolve="FunType" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Ura7poBSnH" role="3cqZAp" />
      <node concept="3clFbH" id="Ura7poBSnI" role="3cqZAp" />
      <node concept="3clFbH" id="Ura7poBSnJ" role="3cqZAp" />
      <node concept="3clFbH" id="Ura7poBSnK" role="3cqZAp" />
      <node concept="3clFbJ" id="Ura7poBSnL" role="3cqZAp">
        <node concept="3clFbC" id="Ura7poBSnM" role="3clFbw">
          <node concept="2OqwBi" id="Ura7poBSnN" role="3uHU7w">
            <node concept="2OqwBi" id="Ura7poBSnO" role="2Oq$k0">
              <node concept="37vLTw" id="Ura7poBSnP" role="2Oq$k0">
                <ref role="3cqZAo" node="Ura7poBSnu" resolve="fun" />
              </node>
              <node concept="3Tsc0h" id="Ura7poBSnQ" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="Ura7poBSnR" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="Ura7poBSnS" role="3uHU7B">
            <node concept="2OqwBi" id="Ura7poBSnT" role="2Oq$k0">
              <node concept="1YBJjd" id="Ura7poBSnU" role="2Oq$k0">
                <ref role="1YBMHb" node="Ura7poBSpi" resolve="call" />
              </node>
              <node concept="3Tsc0h" id="Ura7poBSnV" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:MNhuapWfCY" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="Ura7poBSnW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="Ura7poBSnX" role="3clFbx">
          <node concept="3clFbJ" id="Ura7poBSnY" role="3cqZAp">
            <node concept="3clFbS" id="Ura7poBSnZ" role="3clFbx">
              <node concept="3clFbH" id="Ura7poBSo0" role="3cqZAp" />
              <node concept="2Gpval" id="Ura7poBSo1" role="3cqZAp">
                <node concept="2GrKxI" id="Ura7poBSo2" role="2Gsz3X">
                  <property role="TrG5h" value="t" />
                </node>
                <node concept="2OqwBi" id="Ura7poBSo3" role="2GsD0m">
                  <node concept="37vLTw" id="Ura7poBSo4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ura7poBSnu" resolve="fun" />
                  </node>
                  <node concept="3Tsc0h" id="Ura7poBSo5" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:1po0TwrTJfo" resolve="typeVars" />
                  </node>
                </node>
                <node concept="3clFbS" id="Ura7poBSo6" role="2LFqv$">
                  <node concept="3cpWs8" id="Ura7poBSo7" role="3cqZAp">
                    <node concept="3cpWsn" id="Ura7poBSo8" role="3cpWs9">
                      <property role="TrG5h" value="positions" />
                      <node concept="_YKpA" id="Ura7poBSo9" role="1tU5fm">
                        <node concept="10Oyi0" id="Ura7poBSoa" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="Ura7poBSob" role="33vP2m">
                        <node concept="37vLTw" id="Ura7poBSoc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ura7poBSnu" resolve="fun" />
                        </node>
                        <node concept="2qgKlT" id="Ura7poBSod" role="2OqNvi">
                          <ref role="37wK5l" to="pooj:Ura7ponCzF" resolve="findArgPositions" />
                          <node concept="2GrUjf" id="Ura7poBSoe" role="37wK5m">
                            <ref role="2Gs0qQ" node="Ura7poBSo2" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ura7poBSof" role="3cqZAp">
                    <node concept="3cpWsn" id="Ura7poBSog" role="3cpWs9">
                      <property role="TrG5h" value="typesForT" />
                      <node concept="2hMVRd" id="Ura7poBSoh" role="1tU5fm">
                        <node concept="3Tqbb2" id="Ura7poBSoi" role="2hN53Y" />
                      </node>
                      <node concept="2ShNRf" id="Ura7poBSoj" role="33vP2m">
                        <node concept="2i4dXS" id="Ura7poBSok" role="2ShVmc">
                          <node concept="3Tqbb2" id="Ura7poBSol" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="Ura7poBSom" role="3cqZAp">
                    <node concept="2GrKxI" id="Ura7poBSon" role="2Gsz3X">
                      <property role="TrG5h" value="p" />
                    </node>
                    <node concept="37vLTw" id="Ura7poBSoo" role="2GsD0m">
                      <ref role="3cqZAo" node="Ura7poBSo8" resolve="positions" />
                    </node>
                    <node concept="3clFbS" id="Ura7poBSop" role="2LFqv$">
                      <node concept="3clFbF" id="Ura7poBSoq" role="3cqZAp">
                        <node concept="2OqwBi" id="Ura7poBSor" role="3clFbG">
                          <node concept="37vLTw" id="Ura7poBSos" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ura7poBSog" resolve="typesForT" />
                          </node>
                          <node concept="TSZUe" id="Ura7poBSot" role="2OqNvi">
                            <node concept="2OqwBi" id="Ura7poBSou" role="25WWJ7">
                              <node concept="2OqwBi" id="Ura7poBSov" role="2Oq$k0">
                                <node concept="1YBJjd" id="Ura7poBSow" role="2Oq$k0">
                                  <ref role="1YBMHb" node="Ura7poBSpi" resolve="call" />
                                </node>
                                <node concept="3Tsc0h" id="Ura7poBSox" role="2OqNvi">
                                  <ref role="3TtcxE" to="nup6:MNhuapWfCY" resolve="args" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="Ura7poBSoy" role="2OqNvi">
                                <node concept="2GrUjf" id="Ura7poBSoz" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="Ura7poBSon" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ura7poBSo$" role="3cqZAp">
                    <node concept="3cpWsn" id="Ura7poBSo_" role="3cpWs9">
                      <property role="TrG5h" value="superT" />
                      <node concept="3uibUv" id="Ura7poBSoA" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="Ura7poBSoB" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Ura7poBSoC" role="33vP2m">
                        <node concept="2OqwBi" id="Ura7poBSoD" role="2Oq$k0">
                          <node concept="2QUAEa" id="Ura7poBSoE" role="2Oq$k0" />
                          <node concept="liA8E" id="Ura7poBSoF" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ura7poBSoG" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~SubtypingManager.leastCommonSupertypes(java.util.Set,boolean):java.util.Set" resolve="leastCommonSupertypes" />
                          <node concept="37vLTw" id="Ura7poBSoH" role="37wK5m">
                            <ref role="3cqZAo" node="Ura7poBSog" resolve="typesForT" />
                          </node>
                          <node concept="3clFbT" id="Ura7poBSoI" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Ura7poBSoJ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="Ura7poBSoK" role="3clFbw">
              <node concept="37vLTw" id="Ura7poBSoL" role="2Oq$k0">
                <ref role="3cqZAo" node="Ura7poBSnu" resolve="fun" />
              </node>
              <node concept="2qgKlT" id="Ura7poBSoM" role="2OqNvi">
                <ref role="37wK5l" to="pooj:Ura7potubx" resolve="isGeneric" />
              </node>
            </node>
            <node concept="9aQIb" id="Ura7poBSoN" role="9aQIa">
              <node concept="3clFbS" id="Ura7poBSoO" role="9aQI4">
                <node concept="2Gpval" id="Ura7poBSoP" role="3cqZAp">
                  <node concept="2GrKxI" id="Ura7poBSoQ" role="2Gsz3X">
                    <property role="TrG5h" value="a" />
                  </node>
                  <node concept="2OqwBi" id="Ura7poBSoR" role="2GsD0m">
                    <node concept="1YBJjd" id="Ura7poBSoS" role="2Oq$k0">
                      <ref role="1YBMHb" node="Ura7poBSpi" resolve="call" />
                    </node>
                    <node concept="3Tsc0h" id="Ura7poBSoT" role="2OqNvi">
                      <ref role="3TtcxE" to="nup6:MNhuapWfCY" resolve="args" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ura7poBSoU" role="2LFqv$">
                    <node concept="1ZobV4" id="Ura7poBSoV" role="3cqZAp">
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="Ura7poBSoW" role="1ZfhKB">
                        <node concept="1Z2H0r" id="Ura7poBSoX" role="mwGJk">
                          <node concept="2OqwBi" id="Ura7poBSoY" role="1Z2MuG">
                            <node concept="2OqwBi" id="Ura7poBSoZ" role="2Oq$k0">
                              <node concept="37vLTw" id="Ura7poBSp0" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ura7poBSnu" resolve="fun" />
                              </node>
                              <node concept="3Tsc0h" id="Ura7poBSp1" role="2OqNvi">
                                <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="Ura7poBSp2" role="2OqNvi">
                              <node concept="2OqwBi" id="Ura7poBSp3" role="25WWJ7">
                                <node concept="2GrUjf" id="Ura7poBSp4" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Ura7poBSoQ" resolve="a" />
                                </node>
                                <node concept="2bSWHS" id="Ura7poBSp5" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="Ura7poBSp6" role="1ZfhK$">
                        <node concept="1Z2H0r" id="Ura7poBSp7" role="mwGJk">
                          <node concept="2GrUjf" id="Ura7poBSp8" role="1Z2MuG">
                            <ref role="2Gs0qQ" node="Ura7poBSoQ" resolve="a" />
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
        <node concept="9aQIb" id="Ura7poBSp9" role="9aQIa">
          <node concept="3clFbS" id="Ura7poBSpa" role="9aQI4">
            <node concept="2MkqsV" id="Ura7poBSpb" role="3cqZAp">
              <node concept="3cpWs3" id="Ura7poBSpc" role="2MkJ7o">
                <node concept="2OqwBi" id="Ura7poBSpd" role="3uHU7w">
                  <node concept="37vLTw" id="Ura7poBSpe" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ura7poBSnu" resolve="fun" />
                  </node>
                  <node concept="3Tsc0h" id="Ura7poBSpf" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
                  </node>
                </node>
                <node concept="Xl_RD" id="Ura7poBSpg" role="3uHU7B">
                  <property role="Xl_RC" value="wrong number of arguments; expecting " />
                </node>
              </node>
              <node concept="1YBJjd" id="Ura7poBSph" role="2OEOjV">
                <ref role="1YBMHb" node="Ura7poBSpi" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Ura7poBSpi" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="nup6:MNhuapWfCV" resolve="FunCall" />
    </node>
    <node concept="2n1zYR" id="Ura7poBTOU" role="2n1DPF">
      <node concept="3clFbS" id="Ura7poBTOV" role="2VODD2">
        <node concept="3clFbF" id="Ura7poBUcT" role="3cqZAp">
          <node concept="3clFbT" id="Ura7poBUcS" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="Ura7poGRyx">
    <property role="TrG5h" value="check_Function" />
    <property role="3GE5qa" value="fun" />
    <node concept="3clFbS" id="Ura7poGRyy" role="18ibNy">
      <node concept="3clFbJ" id="Ura7poGRyF" role="3cqZAp">
        <node concept="1Wc70l" id="Ura7poGSs1" role="3clFbw">
          <node concept="3clFbC" id="Ura7poGTLq" role="3uHU7w">
            <node concept="10Nm6u" id="Ura7poGTUV" role="3uHU7w" />
            <node concept="2OqwBi" id="Ura7poGSET" role="3uHU7B">
              <node concept="1YBJjd" id="Ura7poGSsc" role="2Oq$k0">
                <ref role="1YBMHb" node="Ura7poGRy$" resolve="f" />
              </node>
              <node concept="3TrEf2" id="Ura7poGT4g" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:Ura7poERzd" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ura7poGRLf" role="3uHU7B">
            <node concept="1YBJjd" id="Ura7poGRyR" role="2Oq$k0">
              <ref role="1YBMHb" node="Ura7poGRy$" resolve="f" />
            </node>
            <node concept="2qgKlT" id="Ura7poGS52" role="2OqNvi">
              <ref role="37wK5l" to="pooj:Ura7potubx" resolve="isGeneric" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Ura7poGRyH" role="3clFbx">
          <node concept="2MkqsV" id="Ura7poGU0Q" role="3cqZAp">
            <node concept="Xl_RD" id="Ura7poGU12" role="2MkJ7o">
              <property role="Xl_RC" value="generic functions must specify their return type" />
            </node>
            <node concept="1YBJjd" id="Ura7poGU1r" role="2OEOjV">
              <ref role="1YBMHb" node="Ura7poGRy$" resolve="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Ura7poGRy$" role="1YuTPh">
      <property role="TrG5h" value="f" />
      <ref role="1YaFvo" to="nup6:2frx7BFaCHd" resolve="Function" />
    </node>
  </node>
  <node concept="1YbPZF" id="Ura7poKCJ1">
    <property role="TrG5h" value="typeof_StringLit" />
    <node concept="3clFbS" id="Ura7poKCJ2" role="18ibNy">
      <node concept="1Z5TYs" id="Ura7poKCSV" role="3cqZAp">
        <node concept="mw_s8" id="Ura7poKCTn" role="1ZfhKB">
          <node concept="2pJPEk" id="Ura7poKCTj" role="mwGJk">
            <node concept="2pJPED" id="Ura7poKCT_" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:7iudlBA$sxG" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Ura7poKCSY" role="1ZfhK$">
          <node concept="1Z2H0r" id="Ura7poKCJb" role="mwGJk">
            <node concept="1YBJjd" id="Ura7poKCJu" role="1Z2MuG">
              <ref role="1YBMHb" node="Ura7poKCJ4" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Ura7poKCJ4" role="1YuTPh">
      <property role="TrG5h" value="s" />
      <ref role="1YaFvo" to="nup6:Ura7poH43p" resolve="StringLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="2FZjDWBJFFl">
    <property role="TrG5h" value="typeof_CastExpr" />
    <node concept="3clFbS" id="2FZjDWBJFFm" role="18ibNy">
      <node concept="1Z5TYs" id="2FZjDWBJFQ3" role="3cqZAp">
        <node concept="mw_s8" id="2FZjDWBJFQn" role="1ZfhKB">
          <node concept="1Z2H0r" id="2FZjDWBJFQj" role="mwGJk">
            <node concept="2OqwBi" id="2FZjDWBJG0n" role="1Z2MuG">
              <node concept="1YBJjd" id="2FZjDWBJFQC" role="2Oq$k0">
                <ref role="1YBMHb" node="2FZjDWBJFFo" resolve="castExpr" />
              </node>
              <node concept="3TrEf2" id="2FZjDWBJGec" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:2FZjDWBIhDV" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2FZjDWBJFQ6" role="1ZfhK$">
          <node concept="1Z2H0r" id="2FZjDWBJFFs" role="mwGJk">
            <node concept="1YBJjd" id="2FZjDWBJFHi" role="1Z2MuG">
              <ref role="1YBMHb" node="2FZjDWBJFFo" resolve="castExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2FZjDWBJFFo" role="1YuTPh">
      <property role="TrG5h" value="castExpr" />
      <ref role="1YaFvo" to="nup6:2FZjDWBIhDU" resolve="CastExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="2FZjDWC4pwQ">
    <property role="TrG5h" value="typeof_FatalExpr" />
    <node concept="3clFbS" id="2FZjDWC4pwR" role="18ibNy">
      <node concept="1Z5TYs" id="2FZjDWC4pDY" role="3cqZAp">
        <node concept="mw_s8" id="2FZjDWC4pEH" role="1ZfhKB">
          <node concept="2pJPEk" id="2FZjDWC4pE_" role="mwGJk">
            <node concept="2pJPED" id="2FZjDWC4pES" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2FZjDWC4pE1" role="1ZfhK$">
          <node concept="1Z2H0r" id="2FZjDWC4pwX" role="mwGJk">
            <node concept="1YBJjd" id="2FZjDWC4pyN" role="1Z2MuG">
              <ref role="1YBMHb" node="2FZjDWC4pwT" resolve="fatalExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2FZjDWC4pwT" role="1YuTPh">
      <property role="TrG5h" value="fatalExpr" />
      <ref role="1YaFvo" to="nup6:2FZjDWC4pv_" resolve="FatalExpr" />
    </node>
  </node>
  <node concept="312cEu" id="5vAcs0Xe9R7">
    <property role="TrG5h" value="EffectAnalyzer" />
    <node concept="2tJIrI" id="5vAcs0Xe9St" role="jymVt" />
    <node concept="2YIFZL" id="5vAcs0Xe9Tg" role="jymVt">
      <property role="TrG5h" value="describeEffect" />
      <node concept="3clFbS" id="5vAcs0Xe9SQ" role="3clF47">
        <node concept="3clFbJ" id="5vAcs0Xe9VZ" role="3cqZAp">
          <node concept="2OqwBi" id="5vAcs0Xea4Q" role="3clFbw">
            <node concept="37vLTw" id="5vAcs0Xe9Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="5vAcs0Xe9Vj" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="5vAcs0Xeaqz" role="2OqNvi">
              <node concept="chp4Y" id="5vAcs0Xeas$" role="cj9EA">
                <ref role="cht4Q" to="nup6:5vAcs0Xe9P_" resolve="IMayHaveEffect" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5vAcs0Xe9W1" role="3clFbx">
            <node concept="3cpWs6" id="5vAcs0XeauN" role="3cqZAp">
              <node concept="2OqwBi" id="5vAcs0XeaLb" role="3cqZAk">
                <node concept="1PxgMI" id="5vAcs0XeaAr" role="2Oq$k0">
                  <node concept="chp4Y" id="5vAcs0XeaB9" role="3oSUPX">
                    <ref role="cht4Q" to="nup6:5vAcs0Xe9P_" resolve="IMayHaveEffect" />
                  </node>
                  <node concept="37vLTw" id="5vAcs0Xeavj" role="1m5AlR">
                    <ref role="3cqZAo" node="5vAcs0Xe9Vj" resolve="n" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5vAcs0XeaV2" role="2OqNvi">
                  <ref role="37wK5l" to="pooj:5vAcs0Xe9Qc" resolve="describeEffect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5vAcs0XeiaE" role="3cqZAp">
          <node concept="1rXfSq" id="5vAcs0XeikW" role="3cqZAk">
            <ref role="37wK5l" node="5vAcs0Xec7v" resolve="joinEffects" />
            <node concept="2OqwBi" id="5vAcs0XejHZ" role="37wK5m">
              <node concept="2OqwBi" id="5vAcs0XebdA" role="2Oq$k0">
                <node concept="37vLTw" id="5vAcs0Xeb62" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vAcs0Xe9Vj" resolve="n" />
                </node>
                <node concept="2Rf3mk" id="5vAcs0XeboZ" role="2OqNvi">
                  <node concept="1xMEDy" id="5vAcs0Xebp1" role="1xVPHs">
                    <node concept="chp4Y" id="5vAcs0XehKK" role="ri$Ld">
                      <ref role="cht4Q" to="nup6:5vAcs0Xe9P_" resolve="IMayHaveEffect" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5vAcs0XemMa" role="2OqNvi">
                <node concept="1bVj0M" id="5vAcs0XemMc" role="23t8la">
                  <node concept="3clFbS" id="5vAcs0XemMd" role="1bW5cS">
                    <node concept="3clFbF" id="5vAcs0XemVN" role="3cqZAp">
                      <node concept="2OqwBi" id="5vAcs0XenhQ" role="3clFbG">
                        <node concept="37vLTw" id="5vAcs0Xen5n" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vAcs0XemMe" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5vAcs0XenxP" role="2OqNvi">
                          <ref role="37wK5l" to="pooj:5vAcs0Xe9Qc" resolve="describeEffect" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5vAcs0XemMe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vAcs0XemMf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5vAcs0Xe9TB" role="3clF45">
        <ref role="ehGHo" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
      </node>
      <node concept="3Tm1VV" id="5vAcs0Xe9SP" role="1B3o_S" />
      <node concept="37vLTG" id="5vAcs0Xe9Vj" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5vAcs0Xe9Vi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vAcs0XectS" role="jymVt" />
    <node concept="2YIFZL" id="5vAcs0Xec7v" role="jymVt">
      <property role="TrG5h" value="joinEffects" />
      <node concept="3clFbS" id="5vAcs0Xec7w" role="3clF47">
        <node concept="3clFbJ" id="5vAcs0XenO8" role="3cqZAp">
          <node concept="3clFbS" id="5vAcs0XenOa" role="3clFbx">
            <node concept="3cpWs6" id="5vAcs0Xeom$" role="3cqZAp">
              <node concept="10Nm6u" id="5vAcs0XeonM" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5vAcs0XeocG" role="3clFbw">
            <node concept="37vLTw" id="5vAcs0XenYt" role="2Oq$k0">
              <ref role="3cqZAo" node="5vAcs0Xec7Q" resolve="effects" />
            </node>
            <node concept="1v1jN8" id="5vAcs0Xeolp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5vAcs0XeetA" role="3cqZAp">
          <node concept="2OqwBi" id="5vAcs0XeeGw" role="3clFbw">
            <node concept="37vLTw" id="5vAcs0XeeuM" role="2Oq$k0">
              <ref role="3cqZAo" node="5vAcs0Xec7Q" resolve="effects" />
            </node>
            <node concept="2HwmR7" id="5vAcs0XeeOr" role="2OqNvi">
              <node concept="1bVj0M" id="5vAcs0XeeOt" role="23t8la">
                <node concept="3clFbS" id="5vAcs0XeeOu" role="1bW5cS">
                  <node concept="3clFbF" id="5vAcs0XeeRW" role="3cqZAp">
                    <node concept="2OqwBi" id="5vAcs0Xef49" role="3clFbG">
                      <node concept="37vLTw" id="5vAcs0XeeRV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vAcs0XeeOv" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5vAcs0Xegj9" role="2OqNvi">
                        <node concept="chp4Y" id="5vAcs0XegqA" role="cj9EA">
                          <ref role="cht4Q" to="nup6:5vAcs0Xe9PB" resolve="GenericEffectDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5vAcs0XeeOv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vAcs0XeeOw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5vAcs0XeetC" role="3clFbx">
            <node concept="3cpWs6" id="5vAcs0XegxL" role="3cqZAp">
              <node concept="2ShNRf" id="5vAcs0Xegyt" role="3cqZAk">
                <node concept="3zrR0B" id="5vAcs0XegIL" role="2ShVmc">
                  <node concept="3Tqbb2" id="5vAcs0XegIN" role="3zrR0E">
                    <ref role="ehGHo" to="nup6:5vAcs0Xe9PB" resolve="GenericEffectDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vAcs0XegK6" role="3cqZAp">
          <node concept="2OqwBi" id="5vAcs0XegK7" role="3clFbw">
            <node concept="37vLTw" id="5vAcs0XegK8" role="2Oq$k0">
              <ref role="3cqZAo" node="5vAcs0Xec7Q" resolve="effects" />
            </node>
            <node concept="2HwmR7" id="5vAcs0XegK9" role="2OqNvi">
              <node concept="1bVj0M" id="5vAcs0XegKa" role="23t8la">
                <node concept="3clFbS" id="5vAcs0XegKb" role="1bW5cS">
                  <node concept="3clFbF" id="5vAcs0XegKc" role="3cqZAp">
                    <node concept="2OqwBi" id="5vAcs0XegKd" role="3clFbG">
                      <node concept="37vLTw" id="5vAcs0XegKe" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vAcs0XegKh" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5vAcs0XegKf" role="2OqNvi">
                        <node concept="chp4Y" id="5vAcs0XegVV" role="cj9EA">
                          <ref role="cht4Q" to="nup6:5vAcs0XebHH" resolve="WriteEffect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5vAcs0XegKh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vAcs0XegKi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5vAcs0XegKj" role="3clFbx">
            <node concept="3cpWs6" id="5vAcs0XegKk" role="3cqZAp">
              <node concept="2ShNRf" id="5vAcs0XegKl" role="3cqZAk">
                <node concept="3zrR0B" id="5vAcs0XegKm" role="2ShVmc">
                  <node concept="3Tqbb2" id="5vAcs0XegKn" role="3zrR0E">
                    <ref role="ehGHo" to="nup6:5vAcs0XebHH" resolve="WriteEffect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5vAcs0Xeh7L" role="3cqZAp">
          <node concept="2ShNRf" id="5vAcs0Xeh7M" role="3cqZAk">
            <node concept="3zrR0B" id="5vAcs0Xeh7N" role="2ShVmc">
              <node concept="3Tqbb2" id="5vAcs0Xeh7O" role="3zrR0E">
                <ref role="ehGHo" to="nup6:5vAcs0XebHG" resolve="ReadEffect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5vAcs0Xec7O" role="3clF45">
        <ref role="ehGHo" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
      </node>
      <node concept="3Tm1VV" id="5vAcs0Xec7P" role="1B3o_S" />
      <node concept="37vLTG" id="5vAcs0Xec7Q" role="3clF46">
        <property role="TrG5h" value="effects" />
        <node concept="A3Dl8" id="5vAcs0XediD" role="1tU5fm">
          <node concept="3Tqbb2" id="5vAcs0XediE" role="A3Ik2">
            <ref role="ehGHo" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vAcs0Xe9Sy" role="jymVt" />
    <node concept="2tJIrI" id="5vAcs0Xe9SA" role="jymVt" />
    <node concept="3Tm1VV" id="5vAcs0Xe9R8" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="5vAcs0XmffN">
    <property role="TrG5h" value="check_IRequiresPure" />
    <property role="3GE5qa" value="effect" />
    <node concept="3clFbS" id="5vAcs0XmffO" role="18ibNy">
      <node concept="2Gpval" id="5vAcs0XmffX" role="3cqZAp">
        <node concept="2GrKxI" id="5vAcs0XmffY" role="2Gsz3X">
          <property role="TrG5h" value="t" />
        </node>
        <node concept="2OqwBi" id="5vAcs0XmfpP" role="2GsD0m">
          <node concept="1YBJjd" id="5vAcs0Xmfgn" role="2Oq$k0">
            <ref role="1YBMHb" node="5vAcs0XmffQ" resolve="rp" />
          </node>
          <node concept="2qgKlT" id="5vAcs0Xmfyu" role="2OqNvi">
            <ref role="37wK5l" to="pooj:5vAcs0XmfcF" resolve="pureSubtrees" />
          </node>
        </node>
        <node concept="3clFbS" id="5vAcs0Xmfg0" role="2LFqv$">
          <node concept="3clFbJ" id="5vAcs0Xmg3r" role="3cqZAp">
            <node concept="3clFbS" id="5vAcs0Xmg3t" role="3clFbx">
              <node concept="2MkqsV" id="5vAcs0Xmgrx" role="3cqZAp">
                <node concept="Xl_RD" id="5vAcs0XmgrK" role="2MkJ7o">
                  <property role="Xl_RC" value="pure subtree required" />
                </node>
                <node concept="2GrUjf" id="5vAcs0XmgsG" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5vAcs0XmffY" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5vAcs0XmghF" role="3clFbw">
              <node concept="10Nm6u" id="5vAcs0XmgmA" role="3uHU7w" />
              <node concept="2YIFZM" id="5vAcs0XmfBo" role="3uHU7B">
                <ref role="37wK5l" node="5vAcs0Xe9Tg" resolve="describeEffect" />
                <ref role="1Pybhc" node="5vAcs0Xe9R7" resolve="EffectAnalyzer" />
                <node concept="2GrUjf" id="5vAcs0XmfBA" role="37wK5m">
                  <ref role="2Gs0qQ" node="5vAcs0XmffY" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5vAcs0XmffQ" role="1YuTPh">
      <property role="TrG5h" value="rp" />
      <ref role="1YaFvo" to="nup6:5vAcs0Xmfea" resolve="IRequiresPure" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3Oz3qOi">
    <property role="TrG5h" value="typeof_NameExprRefExpr" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3Oz3qOj" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3Oz3qOs" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3Oz3qOt" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3Oz3qOu" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3Oz3qOv" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3Oz3qOw" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3Oz3qOx" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3Oz3qOl" resolve="nameExprRefExpr" />
                </node>
                <node concept="3TrEf2" id="5a_u3Oz3qOy" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:5a_u3Oz3q2j" resolve="nameExpr" />
                </node>
              </node>
              <node concept="2qgKlT" id="5a_u3Oz3qOz" role="2OqNvi">
                <ref role="37wK5l" to="pooj:5a_u3OyYQw7" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3Oz3qO$" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3Oz3qO_" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3Oz3qOA" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3Oz3qOl" resolve="nameExprRefExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3Oz3qOl" role="1YuTPh">
      <property role="TrG5h" value="nameExprRefExpr" />
      <ref role="1YaFvo" to="nup6:5a_u3Oz3q2f" resolve="NameExprRefExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OyTSGM">
    <property role="TrG5h" value="check_CaseItExpr" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OyTSGN" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OyTT4r" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OyTT4s" role="3cpWs9">
          <property role="TrG5h" value="mc" />
          <node concept="3Tqbb2" id="5a_u3OyTT4o" role="1tU5fm">
            <ref role="ehGHo" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
          </node>
          <node concept="2OqwBi" id="5a_u3OyTT4t" role="33vP2m">
            <node concept="1YBJjd" id="5a_u3OyTT4u" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="caseItExpr" />
            </node>
            <node concept="2Xjw5R" id="5a_u3OyTT4v" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OyTT4w" role="1xVPHs">
                <node concept="chp4Y" id="2HYLUBOv8jR" role="ri$Ld">
                  <ref role="cht4Q" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OyTTg1" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OyTTg3" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OyU0mL" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OyU0n0" role="2MkJ7o">
              <property role="Xl_RC" value="can only be used on the result side" />
            </node>
            <node concept="1YBJjd" id="5a_u3OyU0nW" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="caseItExpr" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5a_u3OzSYBS" role="3clFbw">
          <node concept="3clFbC" id="5a_u3OzT0bt" role="3uHU7w">
            <node concept="10Nm6u" id="5a_u3OzT0kE" role="3uHU7w" />
            <node concept="2OqwBi" id="5a_u3OzSZ3S" role="3uHU7B">
              <node concept="1YBJjd" id="5a_u3OzSYMo" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="caseItExpr" />
              </node>
              <node concept="2Xjw5R" id="5a_u3OzSZiD" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzSZiF" role="1xVPHs">
                  <node concept="chp4Y" id="2HYLUBOv8jT" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3Oz5b39" resolve="CaseCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5a_u3OyU0iy" role="3uHU7B">
            <node concept="2OqwBi" id="5a_u3OyU0i$" role="3fr31v">
              <node concept="2OqwBi" id="5a_u3OyU0i_" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3OyU0iA" role="2Oq$k0">
                  <node concept="37vLTw" id="5a_u3OyU0iB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OyTT4s" resolve="mc" />
                  </node>
                  <node concept="3TrEf2" id="5a_u3OyU0iC" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:5a_u3OySk8u" resolve="result" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5a_u3OyU0iD" role="2OqNvi">
                  <node concept="1xIGOp" id="5a_u3OyU0iE" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="5a_u3OyU0iF" role="2OqNvi">
                <node concept="1YBJjd" id="5a_u3OyU0iG" role="25WWJ7">
                  <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="caseItExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyTSGP" role="1YuTPh">
      <property role="TrG5h" value="caseItExpr" />
      <ref role="1YaFvo" to="nup6:5a_u3OyTCgG" resolve="CaseItExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyU0oP">
    <property role="TrG5h" value="typeof_CaseItExpr" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OyU0oQ" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyU0Aa" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyU0Ad" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyU0p8" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyU0po" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyU0oS" resolve="caseItExpr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyU1H_" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyU1Hz" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyU2bW" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3OyU1Rb" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3OyU1HQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3OyU0oS" resolve="caseItExpr" />
                </node>
                <node concept="2Xjw5R" id="5a_u3OyU21R" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OyU21T" role="1xVPHs">
                    <node concept="chp4Y" id="2HYLUBOv8jV" role="ri$Ld">
                      <ref role="cht4Q" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5a_u3OyU2kd" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3OySk8s" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyU0oS" role="1YuTPh">
      <property role="TrG5h" value="caseItExpr" />
      <ref role="1YaFvo" to="nup6:5a_u3OyTCgG" resolve="CaseItExpr" />
    </node>
  </node>
  <node concept="2sgARr" id="5a_u3Oz6iLd">
    <property role="TrG5h" value="supertypeOf_AlgebraicType" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3Oz6iLe" role="2sgrp5">
      <node concept="3clFbJ" id="5a_u3Oz6j4S" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3Oz6j4U" role="3clFbx">
          <node concept="3cpWs6" id="5a_u3Oz6kjv" role="3cqZAp">
            <node concept="2pJPEk" id="5a_u3Oz6koL" role="3cqZAk">
              <node concept="2pJPED" id="5a_u3Ozm51i" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5a_u3Oz6k9k" role="3clFbw">
          <node concept="10Nm6u" id="5a_u3Oz6kgM" role="3uHU7w" />
          <node concept="2OqwBi" id="5a_u3Oz6js6" role="3uHU7B">
            <node concept="1YBJjd" id="5a_u3Oz6jgZ" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3Oz6iLp" resolve="algebraicType" />
            </node>
            <node concept="3TrEf2" id="5a_u3Oz6jHe" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:5a_u3OyMvag" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="5a_u3Oz6k_S" role="3cqZAp">
        <node concept="10Nm6u" id="5a_u3Oz6mCS" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3Oz6iLp" role="1YuTPh">
      <property role="TrG5h" value="algebraicType" />
      <ref role="1YaFvo" to="nup6:5a_u3OyMvaf" resolve="AlgebraicType" />
    </node>
  </node>
  <node concept="18kY7G" id="Ura7popRSV">
    <property role="TrG5h" value="check_AlgebraicType" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="Ura7popRSW" role="18ibNy">
      <node concept="3clFbJ" id="Ura7popRT5" role="3cqZAp">
        <node concept="3y3z36" id="Ura7popY3D" role="3clFbw">
          <node concept="2OqwBi" id="Ura7poq2zI" role="3uHU7w">
            <node concept="2OqwBi" id="Ura7popZgR" role="2Oq$k0">
              <node concept="2OqwBi" id="Ura7popYrx" role="2Oq$k0">
                <node concept="1YBJjd" id="Ura7popY7c" role="2Oq$k0">
                  <ref role="1YBMHb" node="Ura7popRSY" resolve="algebraicType" />
                </node>
                <node concept="3TrEf2" id="Ura7popYFV" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:5a_u3OyMvag" resolve="declaration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Ura7popZDG" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:1po0TwrTJfo" resolve="typeVars" />
              </node>
            </node>
            <node concept="34oBXx" id="Ura7poq4kP" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="Ura7popUdN" role="3uHU7B">
            <node concept="2OqwBi" id="Ura7popS4E" role="2Oq$k0">
              <node concept="1YBJjd" id="Ura7popRTh" role="2Oq$k0">
                <ref role="1YBMHb" node="Ura7popRSY" resolve="algebraicType" />
              </node>
              <node concept="3Tsc0h" id="Ura7popShW" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
              </node>
            </node>
            <node concept="34oBXx" id="Ura7popVxQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="Ura7popRT7" role="3clFbx">
          <node concept="2MkqsV" id="Ura7poq4rU" role="3cqZAp">
            <node concept="3cpWs3" id="Ura7poq4II" role="2MkJ7o">
              <node concept="2OqwBi" id="Ura7poq5TD" role="3uHU7w">
                <node concept="2OqwBi" id="Ura7poq4WD" role="2Oq$k0">
                  <node concept="1YBJjd" id="Ura7poq4J0" role="2Oq$k0">
                    <ref role="1YBMHb" node="Ura7popRSY" resolve="algebraicType" />
                  </node>
                  <node concept="3TrEf2" id="Ura7poq5gX" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:5a_u3OyMvag" resolve="declaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="Ura7poq6mo" role="2OqNvi">
                  <ref role="3TtcxE" to="nup6:1po0TwrTJfo" resolve="typeVars" />
                </node>
              </node>
              <node concept="Xl_RD" id="Ura7poq4s6" role="3uHU7B">
                <property role="Xl_RC" value="invalid number of type args; expecting " />
              </node>
            </node>
            <node concept="1YBJjd" id="Ura7poqcgu" role="2OEOjV">
              <ref role="1YBMHb" node="Ura7popRSY" resolve="algebraicType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Ura7popRSY" role="1YuTPh">
      <property role="TrG5h" value="algebraicType" />
      <ref role="1YaFvo" to="nup6:5a_u3OyMvaf" resolve="AlgebraicType" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAJ7Hc">
    <property role="TrG5h" value="typeof_ReplaceWith" />
    <property role="3GE5qa" value="algebraic.dot" />
    <node concept="3clFbS" id="28$LOSAJ7Hd" role="18ibNy">
      <node concept="1ZobV4" id="28$LOSAJ8kw" role="3cqZAp">
        <node concept="mw_s8" id="28$LOSAJ8l4" role="1ZfhKB">
          <node concept="2pJPEk" id="28$LOSAJ8l0" role="mwGJk">
            <node concept="2pJPED" id="28$LOSAJ8li" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSAJ8kz" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSAJ7Hm" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSAJ7Ry" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSAJ7HD" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSAJ7Hf" resolve="replaceWith" />
              </node>
              <node concept="3TrEf2" id="28$LOSAJ83j" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:28$LOSAJ7F9" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="28$LOSAJ8xz" role="3cqZAp">
        <node concept="mw_s8" id="28$LOSAJ8yh" role="1ZfhKB">
          <node concept="1Z2H0r" id="28$LOSAJ8yd" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSAJ8Gx" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSAJ8y_" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSAJ7Hf" resolve="replaceWith" />
              </node>
              <node concept="3TrEf2" id="28$LOSAJ8V8" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:28$LOSAJ7F9" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSAJ8xA" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSAJ8mD" role="mwGJk">
            <node concept="1YBJjd" id="28$LOSAJ8oK" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSAJ7Hf" resolve="replaceWith" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAJ7Hf" role="1YuTPh">
      <property role="TrG5h" value="replaceWith" />
      <ref role="1YaFvo" to="nup6:28$LOSAJ7nc" resolve="ReplaceWith" />
    </node>
  </node>
  <node concept="18kY7G" id="28$LOSBI8jq">
    <property role="TrG5h" value="check_AlgebraicConstructorArg" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="28$LOSBI8jr" role="18ibNy">
      <node concept="3clFbJ" id="28$LOSBI8jE" role="3cqZAp">
        <node concept="1Wc70l" id="28$LOSBI8Ri" role="3clFbw">
          <node concept="3y3z36" id="28$LOSBI9rV" role="3uHU7w">
            <node concept="10Nm6u" id="28$LOSBI9w3" role="3uHU7w" />
            <node concept="2OqwBi" id="28$LOSBI90n" role="3uHU7B">
              <node concept="1YBJjd" id="28$LOSBI8Rt" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSBI8jt" resolve="algebraicConstructorArg" />
              </node>
              <node concept="YCak7" id="28$LOSBI9an" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBI8sl" role="3uHU7B">
            <node concept="1YBJjd" id="28$LOSBI8jK" role="2Oq$k0">
              <ref role="1YBMHb" node="28$LOSBI8jt" resolve="algebraicConstructorArg" />
            </node>
            <node concept="2qgKlT" id="28$LOSBI8yF" role="2OqNvi">
              <ref role="37wK5l" to="pooj:28$LOSBI7yJ" resolve="isMulti" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="28$LOSBI8jG" role="3clFbx">
          <node concept="2MkqsV" id="28$LOSBI9$3" role="3cqZAp">
            <node concept="Xl_RD" id="28$LOSBI9$f" role="2MkJ7o">
              <property role="Xl_RC" value="multi-arguments must be the last argument" />
            </node>
            <node concept="1YBJjd" id="28$LOSBI9_4" role="2OEOjV">
              <ref role="1YBMHb" node="28$LOSBI8jt" resolve="algebraicConstructorArg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSBI8jt" role="1YuTPh">
      <property role="TrG5h" value="algebraicConstructorArg" />
      <ref role="1YaFvo" to="nup6:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
    </node>
  </node>
  <node concept="2sgARr" id="5a_u3OyMA9O">
    <property role="TrG5h" value="supertypeOf_AlgebraicConstructorType" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OyMA9P" role="2sgrp5">
      <node concept="3cpWs8" id="Ura7ponsoD" role="3cqZAp">
        <node concept="3cpWsn" id="Ura7ponsoE" role="3cpWs9">
          <property role="TrG5h" value="cons" />
          <node concept="3Tqbb2" id="Ura7ponsoA" role="1tU5fm">
            <ref role="ehGHo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
          </node>
          <node concept="2OqwBi" id="Ura7ponsoF" role="33vP2m">
            <node concept="1YBJjd" id="Ura7ponsoG" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OyMAaX" resolve="algebraicConstructorType" />
            </node>
            <node concept="3TrEf2" id="Ura7ponsoH" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:5a_u3OyM_ss" resolve="constructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="Ura7ponmy7" role="3cqZAp">
        <node concept="3cpWsn" id="Ura7ponmy8" role="3cpWs9">
          <property role="TrG5h" value="decl" />
          <node concept="3Tqbb2" id="Ura7ponmy2" role="1tU5fm">
            <ref role="ehGHo" to="nup6:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
          </node>
          <node concept="2OqwBi" id="Ura7ponmy9" role="33vP2m">
            <node concept="37vLTw" id="Ura7ponsoJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ura7ponsoE" resolve="cons" />
            </node>
            <node concept="2qgKlT" id="Ura7ponmyd" role="2OqNvi">
              <ref role="37wK5l" to="pooj:5a_u3OyMB2Y" resolve="decl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1po0Tws6qHY" role="3cqZAp">
        <node concept="3cpWsn" id="1po0Tws6qHZ" role="3cpWs9">
          <property role="TrG5h" value="at" />
          <node concept="3Tqbb2" id="1po0Tws6qHK" role="1tU5fm">
            <ref role="ehGHo" to="nup6:5a_u3OyMvaf" resolve="AlgebraicType" />
          </node>
          <node concept="2pJPEk" id="1po0Tws6qI0" role="33vP2m">
            <node concept="2pJPED" id="1po0Tws6qI1" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:5a_u3OyMvaf" resolve="AlgebraicType" />
              <node concept="2pIpSj" id="1po0Tws6qI5" role="2pJxcM">
                <ref role="2pIpSl" to="nup6:5a_u3OyMvag" resolve="declaration" />
                <node concept="36biLy" id="1po0Tws6qI6" role="2pJxcZ">
                  <node concept="37vLTw" id="Ura7ponmye" role="36biLW">
                    <ref role="3cqZAo" node="Ura7ponmy8" resolve="decl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Ura7ponnPj" role="3cqZAp" />
      <node concept="2Gpval" id="Ura7ponpyH" role="3cqZAp">
        <node concept="2GrKxI" id="Ura7ponpyJ" role="2Gsz3X">
          <property role="TrG5h" value="t" />
        </node>
        <node concept="2OqwBi" id="Ura7ponpWn" role="2GsD0m">
          <node concept="37vLTw" id="Ura7ponpHw" role="2Oq$k0">
            <ref role="3cqZAo" node="Ura7ponmy8" resolve="decl" />
          </node>
          <node concept="3Tsc0h" id="Ura7ponqkZ" role="2OqNvi">
            <ref role="3TtcxE" to="nup6:1po0TwrTJfo" resolve="typeVars" />
          </node>
        </node>
        <node concept="3clFbS" id="Ura7ponpyN" role="2LFqv$">
          <node concept="3cpWs8" id="Ura7poovqy" role="3cqZAp">
            <node concept="3cpWsn" id="Ura7poovqz" role="3cpWs9">
              <property role="TrG5h" value="positions" />
              <node concept="_YKpA" id="Ura7poovqj" role="1tU5fm">
                <node concept="10Oyi0" id="Ura7poovqm" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="Ura7poovq$" role="33vP2m">
                <node concept="37vLTw" id="Ura7poovq_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ura7ponsoE" resolve="cons" />
                </node>
                <node concept="2qgKlT" id="Ura7poovqA" role="2OqNvi">
                  <ref role="37wK5l" to="pooj:2HYLUBOuw3G" resolve="findArgPositions" />
                  <node concept="2GrUjf" id="Ura7poovqB" role="37wK5m">
                    <ref role="2Gs0qQ" node="Ura7ponpyJ" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Ura7pooE7R" role="3cqZAp">
            <node concept="3cpWsn" id="Ura7pooE7U" role="3cpWs9">
              <property role="TrG5h" value="typesForT" />
              <node concept="2hMVRd" id="Ura7pooE7N" role="1tU5fm">
                <node concept="3Tqbb2" id="Ura7pooEjF" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="Ura7pooEnt" role="33vP2m">
                <node concept="2i4dXS" id="Ura7pooEno" role="2ShVmc">
                  <node concept="3Tqbb2" id="Ura7pooEnp" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="Ura7poox6t" role="3cqZAp">
            <node concept="2GrKxI" id="Ura7poox6v" role="2Gsz3X">
              <property role="TrG5h" value="p" />
            </node>
            <node concept="37vLTw" id="Ura7pooxgk" role="2GsD0m">
              <ref role="3cqZAo" node="Ura7poovqz" resolve="positions" />
            </node>
            <node concept="3clFbS" id="Ura7poox6z" role="2LFqv$">
              <node concept="3clFbF" id="Ura7pooEp8" role="3cqZAp">
                <node concept="2OqwBi" id="Ura7pooEXZ" role="3clFbG">
                  <node concept="37vLTw" id="Ura7pooEp6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ura7pooE7U" resolve="typesForT" />
                  </node>
                  <node concept="TSZUe" id="Ura7pooFnS" role="2OqNvi">
                    <node concept="2OqwBi" id="Ura7pooNiO" role="25WWJ7">
                      <node concept="2OqwBi" id="Ura7pooHbC" role="2Oq$k0">
                        <node concept="1YBJjd" id="Ura7pooGKH" role="2Oq$k0">
                          <ref role="1YBMHb" node="5a_u3OyMAaX" resolve="algebraicConstructorType" />
                        </node>
                        <node concept="3Tsc0h" id="Ura7pooIkQ" role="2OqNvi">
                          <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="Ura7pooQyd" role="2OqNvi">
                        <node concept="2GrUjf" id="Ura7pooR53" role="25WWJ7">
                          <ref role="2Gs0qQ" node="Ura7poox6v" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Ura7pooSKP" role="3cqZAp">
            <node concept="3cpWsn" id="Ura7pooSKQ" role="3cpWs9">
              <property role="TrG5h" value="superTypes" />
              <node concept="3uibUv" id="Ura7pooSKB" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="Ura7pooSKE" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="Ura7pooSKR" role="33vP2m">
                <node concept="2OqwBi" id="Ura7pooSKS" role="2Oq$k0">
                  <node concept="2QUAEa" id="Ura7pooSKT" role="2Oq$k0" />
                  <node concept="liA8E" id="Ura7pooSKU" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="Ura7pooSKV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.leastCommonSupertypes(java.util.Set,boolean):java.util.Set" resolve="leastCommonSupertypes" />
                  <node concept="37vLTw" id="Ura7pooSKW" role="37wK5m">
                    <ref role="3cqZAo" node="Ura7pooE7U" resolve="typesForT" />
                  </node>
                  <node concept="3clFbT" id="Ura7pooSKX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Y68irgXZ4l" role="3cqZAp">
            <node concept="3clFbS" id="Y68irgXZ4n" role="3clFbx">
              <node concept="3clFbF" id="Ura7pooUgj" role="3cqZAp">
                <node concept="2OqwBi" id="Ura7pooY3h" role="3clFbG">
                  <node concept="2OqwBi" id="Ura7pooULC" role="2Oq$k0">
                    <node concept="37vLTw" id="Ura7pooUgh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1po0Tws6qHZ" resolve="at" />
                    </node>
                    <node concept="3Tsc0h" id="Ura7pooV96" role="2OqNvi">
                      <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="Ura7pooZnz" role="2OqNvi">
                    <node concept="2OqwBi" id="7bBy93lgil4" role="25WWJ7">
                      <node concept="1eOMI4" id="7bBy93lghTv" role="2Oq$k0">
                        <node concept="10QFUN" id="7bBy93lghgd" role="1eOMHV">
                          <node concept="2OqwBi" id="7bBy93lghg8" role="10QFUP">
                            <node concept="2OqwBi" id="7bBy93lghg9" role="2Oq$k0">
                              <node concept="37vLTw" id="7bBy93lghga" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ura7pooSKQ" resolve="superTypes" />
                              </node>
                              <node concept="liA8E" id="7bBy93lghgb" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7bBy93lghgc" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="7bBy93lghzH" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="7bBy93lgux$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="Y68irgY96q" role="3clFbw">
              <node concept="2OqwBi" id="Y68irgY96s" role="3fr31v">
                <node concept="37vLTw" id="Y68irgY96t" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ura7pooSKQ" resolve="superTypes" />
                </node>
                <node concept="liA8E" id="Y68irgY96u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1po0Tws70iA" role="3cqZAp">
        <node concept="37vLTw" id="1po0Tws70i$" role="3clFbG">
          <ref role="3cqZAo" node="1po0Tws6qHZ" resolve="at" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyMAaX" role="1YuTPh">
      <property role="TrG5h" value="algebraicConstructorType" />
      <ref role="1YaFvo" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OzStOf">
    <property role="TrG5h" value="check_AlgebraicConstructorType" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OzStOg" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OzPH73" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OzPH74" role="3cpWs9">
          <property role="TrG5h" value="mc" />
          <node concept="3Tqbb2" id="5a_u3OzPH71" role="1tU5fm">
            <ref role="ehGHo" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
          </node>
          <node concept="2OqwBi" id="5a_u3OzPH75" role="33vP2m">
            <node concept="1YBJjd" id="5a_u3OzSudf" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OzStOi" resolve="algebraicConstructorType" />
            </node>
            <node concept="2Xjw5R" id="5a_u3OzPH77" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OzPH78" role="1xVPHs">
                <node concept="chp4Y" id="2HYLUBOv9s_" role="ri$Ld">
                  <ref role="cht4Q" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
                </node>
              </node>
              <node concept="1xIGOp" id="5a_u3OzQ6AK" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OzPFRz" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OzPFR_" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OzSEam" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OzSEa_" role="2MkJ7o">
              <property role="Xl_RC" value="abstract constructors can only be used in pattern" />
            </node>
            <node concept="1YBJjd" id="5a_u3OzSFTa" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OzStOi" resolve="algebraicConstructorType" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5a_u3OzSErV" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OzSFiF" role="3uHU7w">
            <node concept="2OqwBi" id="5a_u3OzSEI0" role="2Oq$k0">
              <node concept="1YBJjd" id="5a_u3OzSExC" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OzStOi" resolve="algebraicConstructorType" />
              </node>
              <node concept="3TrEf2" id="5a_u3OzSEWu" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3OyM_ss" resolve="constructor" />
              </node>
            </node>
            <node concept="3TrcHB" id="5a_u3OzSFKg" role="2OqNvi">
              <ref role="3TsBF5" to="nup6:5a_u3OzNkkU" resolve="abstract" />
            </node>
          </node>
          <node concept="1Wc70l" id="5a_u3OzSudY" role="3uHU7B">
            <node concept="3y3z36" id="5a_u3OzPHBY" role="3uHU7B">
              <node concept="37vLTw" id="5a_u3OzPH7a" role="3uHU7B">
                <ref role="3cqZAo" node="5a_u3OzPH74" resolve="mc" />
              </node>
              <node concept="10Nm6u" id="5a_u3OzPHMa" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5a_u3OzSC3S" role="3uHU7w">
              <node concept="2OqwBi" id="5a_u3OzSv6U" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3OzSuFk" role="2Oq$k0">
                  <node concept="37vLTw" id="5a_u3OzSuxD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OzPH74" resolve="mc" />
                  </node>
                  <node concept="3TrEf2" id="5a_u3OzSuNe" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:5a_u3OySk8u" resolve="result" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5a_u3OzSvtP" role="2OqNvi">
                  <node concept="1xIGOp" id="5a_u3OzSywa" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="5a_u3OzSDYH" role="2OqNvi">
                <node concept="1YBJjd" id="5a_u3OzSE2g" role="25WWJ7">
                  <ref role="1YBMHb" node="5a_u3OzStOi" resolve="algebraicConstructorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OzStOi" role="1YuTPh">
      <property role="TrG5h" value="algebraicConstructorType" />
      <ref role="1YaFvo" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OyZhWX">
    <property role="TrG5h" value="check_INamedSlot" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OyZhWY" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OyZiqk" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OyZiql" role="3cpWs9">
          <property role="TrG5h" value="mc" />
          <node concept="3Tqbb2" id="5a_u3OyZiqj" role="1tU5fm">
            <ref role="ehGHo" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
          </node>
          <node concept="2OqwBi" id="5a_u3OyZiqm" role="33vP2m">
            <node concept="1YBJjd" id="5a_u3OyZiqn" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OyZhX0" resolve="iNamedSlot" />
            </node>
            <node concept="2Xjw5R" id="5a_u3OyZiqo" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OyZiqp" role="1xVPHs">
                <node concept="chp4Y" id="2HYLUBOv9V3" role="ri$Ld">
                  <ref role="cht4Q" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OyZiv5" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OyZiv7" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OyZiJc" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OyZiJr" role="2MkJ7o">
              <property role="Xl_RC" value="must be used in the pattern" />
            </node>
            <node concept="1YBJjd" id="5a_u3OyZiJV" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OyZhX0" resolve="iNamedSlot" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5a_u3OyZiD4" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OyZiD6" role="3fr31v">
            <node concept="2OqwBi" id="5a_u3OyZiD7" role="2Oq$k0">
              <node concept="2OqwBi" id="5a_u3OyZiD8" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OyZiD9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyZiql" resolve="mc" />
                </node>
                <node concept="3TrEf2" id="5a_u3OyZiDa" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:5a_u3OySk8s" resolve="pattern" />
                </node>
              </node>
              <node concept="2Rf3mk" id="5a_u3OyZiDb" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="5a_u3OyZiDc" role="2OqNvi">
              <node concept="1YBJjd" id="5a_u3OyZiGS" role="25WWJ7">
                <ref role="1YBMHb" node="5a_u3OyZhX0" resolve="iNamedSlot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyZhX0" role="1YuTPh">
      <property role="TrG5h" value="iNamedSlot" />
      <ref role="1YaFvo" to="nup6:5a_u3OyYP6g" resolve="INamedSlot" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAMChX">
    <property role="TrG5h" value="typeof_Size" />
    <property role="3GE5qa" value="algebraic.dot" />
    <node concept="3clFbS" id="28$LOSAMChY" role="18ibNy">
      <node concept="1Z5TYs" id="28$LOSAMCvO" role="3cqZAp">
        <node concept="mw_s8" id="7iudlBA$sPI" role="1ZfhKB">
          <node concept="2pJPEk" id="7iudlBA$sPC" role="mwGJk">
            <node concept="2pJPED" id="7iudlBA$sPW" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSAMCvR" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSAMCi7" role="mwGJk">
            <node concept="1YBJjd" id="28$LOSAMCiq" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSAMCi0" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAMCi0" role="1YuTPh">
      <property role="TrG5h" value="size" />
      <ref role="1YaFvo" to="nup6:28$LOSAMCgX" resolve="Size" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSANXqe">
    <property role="TrG5h" value="typeof_Copy" />
    <property role="3GE5qa" value="algebraic.dot" />
    <node concept="3clFbS" id="28$LOSANXqf" role="18ibNy">
      <node concept="nvevp" id="28$LOSALaBc" role="3cqZAp">
        <node concept="3clFbS" id="28$LOSALaBd" role="nvhr_">
          <node concept="1Z5TYs" id="28$LOSALbtf" role="3cqZAp">
            <node concept="mw_s8" id="28$LOSALbtD" role="1ZfhKB">
              <node concept="2X3wrD" id="28$LOSALbtB" role="mwGJk">
                <ref role="2X3Bk0" node="28$LOSALaBf" resolve="contextType" />
              </node>
            </node>
            <node concept="mw_s8" id="28$LOSALbti" role="1ZfhK$">
              <node concept="1Z2H0r" id="28$LOSALbc$" role="mwGJk">
                <node concept="1YBJjd" id="28$LOSANXy5" role="1Z2MuG">
                  <ref role="1YBMHb" node="28$LOSANXqh" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="28$LOSALaC3" role="nvjzm">
          <node concept="2OqwBi" id="28$LOSALaMD" role="1Z2MuG">
            <node concept="1YBJjd" id="28$LOSANXss" role="2Oq$k0">
              <ref role="1YBMHb" node="28$LOSANXqh" resolve="copy" />
            </node>
            <node concept="2qgKlT" id="7iudlBA$spU" role="2OqNvi">
              <ref role="37wK5l" to="pooj:7iudlBA$qIw" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="28$LOSALaBf" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="28$LOSALaBg" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSANXqh" role="1YuTPh">
      <property role="TrG5h" value="copy" />
      <ref role="1YaFvo" to="nup6:28$LOSALaA2" resolve="Copy" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyUtVZ">
    <property role="TrG5h" value="typeof_MatchExpr" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OyUtW0" role="18ibNy">
      <node concept="1ZxtTE" id="7iudlBA$6NT" role="3cqZAp">
        <property role="TrG5h" value="superT" />
      </node>
      <node concept="2Gpval" id="7iudlBA$6YT" role="3cqZAp">
        <node concept="2GrKxI" id="7iudlBA$6YV" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2OqwBi" id="7iudlBA$7nJ" role="2GsD0m">
          <node concept="1YBJjd" id="7iudlBA$74O" role="2Oq$k0">
            <ref role="1YBMHb" node="5a_u3OyUtW2" resolve="matchExpr" />
          </node>
          <node concept="3Tsc0h" id="7iudlBA$7C3" role="2OqNvi">
            <ref role="3TtcxE" to="nup6:5a_u3OySka2" resolve="cases" />
          </node>
        </node>
        <node concept="3clFbS" id="7iudlBA$6YZ" role="2LFqv$">
          <node concept="1ZoDhX" id="7iudlBA$7Y8" role="3cqZAp">
            <node concept="mw_s8" id="7iudlBA$7Yw" role="1ZfhKB">
              <node concept="1Z2H0r" id="7iudlBA$7Ys" role="mwGJk">
                <node concept="2GrUjf" id="7iudlBA$7YO" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="7iudlBA$6YV" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7iudlBA$7Yb" role="1ZfhK$">
              <node concept="1Z$b5t" id="7iudlBA$7Hv" role="mwGJk">
                <ref role="1Z$eMM" node="7iudlBA$6NT" resolve="superT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyUtW2" role="1YuTPh">
      <property role="TrG5h" value="matchExpr" />
      <ref role="1YaFvo" to="nup6:5a_u3OySk7g" resolve="MatchExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyVHAZ">
    <property role="TrG5h" value="typeof_NameAnnotationRefExpr" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OyVHB0" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyVHOw" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyVHOL" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyVHOH" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyVIuc" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3OyVHYq" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3OyVHP5" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3OyVHB2" resolve="nameAnnotationRefExpr" />
                </node>
                <node concept="3TrEf2" id="5a_u3OyVI96" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:5a_u3OyVzbD" resolve="nameAnnotation" />
                </node>
              </node>
              <node concept="2qgKlT" id="5a_u3Oz3qGi" role="2OqNvi">
                <ref role="37wK5l" to="pooj:5a_u3OyYQw7" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyVHOz" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyVHBu" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyVHBI" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyVHB2" resolve="nameAnnotationRefExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyVHB2" role="1YuTPh">
      <property role="TrG5h" value="nameAnnotationRefExpr" />
      <ref role="1YaFvo" to="nup6:5a_u3OyVzbv" resolve="NameAnnotationRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aipPVpFzex">
    <property role="TrG5h" value="typeof_LocDotTarget" />
    <property role="3GE5qa" value="algebraic.dot" />
    <node concept="3clFbS" id="7aipPVpFzey" role="18ibNy">
      <node concept="1Z5TYs" id="7aipPVpFz$w" role="3cqZAp">
        <node concept="mw_s8" id="7iudlBA$sz7" role="1ZfhKB">
          <node concept="2pJPEk" id="7iudlBA$sz1" role="mwGJk">
            <node concept="2pJPED" id="7iudlBA$szl" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:7iudlBA$sxG" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aipPVpFz$z" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aipPVpFzeO" role="mwGJk">
            <node concept="1YBJjd" id="7aipPVpFzeV" role="1Z2MuG">
              <ref role="1YBMHb" node="7aipPVpFze$" resolve="locDotTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aipPVpFze$" role="1YuTPh">
      <property role="TrG5h" value="locDotTarget" />
      <ref role="1YaFvo" to="nup6:7aipPVpFzdB" resolve="LocDotTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OzN$S2">
    <property role="TrG5h" value="check_AlgebraicConstructor" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OzN$S3" role="18ibNy">
      <node concept="3clFbJ" id="5a_u3OzN$Sl" role="3cqZAp">
        <node concept="1Wc70l" id="5a_u3OzN_ze" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OzNEev" role="3uHU7w">
            <node concept="2OqwBi" id="5a_u3OzN_Nn" role="2Oq$k0">
              <node concept="1YBJjd" id="5a_u3OzN_Cb" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OzN$S5" resolve="algebraicConstructor" />
              </node>
              <node concept="3Tsc0h" id="28$LOSBEq1y" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:28$LOSBCuht" resolve="args" />
              </node>
            </node>
            <node concept="3GX2aA" id="5a_u3OzNHgB" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5a_u3OzN_3w" role="3uHU7B">
            <node concept="1YBJjd" id="5a_u3OzN$S$" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OzN$S5" resolve="algebraicConstructor" />
            </node>
            <node concept="2qgKlT" id="5a_u3OzN_dI" role="2OqNvi">
              <ref role="37wK5l" to="pooj:5a_u3OzNlbQ" resolve="isSubconstructor" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5a_u3OzN$Sn" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OzNHm7" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OzNHmm" role="2MkJ7o">
              <property role="Xl_RC" value="cannot have its own arguments" />
            </node>
            <node concept="1YBJjd" id="5a_u3OzNHmY" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OzN$S5" resolve="algebraicConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OzN$S5" role="1YuTPh">
      <property role="TrG5h" value="algebraicConstructor" />
      <ref role="1YaFvo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAeeEg">
    <property role="TrG5h" value="typeof_UnquoteExpression" />
    <property role="3GE5qa" value="algebraic.quote" />
    <node concept="3clFbS" id="28$LOSAeeEh" role="18ibNy">
      <node concept="nvevp" id="28$LOSAgk91" role="3cqZAp">
        <node concept="3clFbS" id="28$LOSAgk93" role="nvhr_">
          <node concept="3clFbJ" id="28$LOSAgk$R" role="3cqZAp">
            <node concept="3fqX7Q" id="28$LOSAgl0E" role="3clFbw">
              <node concept="2OqwBi" id="28$LOSAgl0G" role="3fr31v">
                <node concept="2X3wrD" id="28$LOSAgl0H" role="2Oq$k0">
                  <ref role="2X3Bk0" node="28$LOSAgk97" resolve="exprType" />
                </node>
                <node concept="1mIQ4w" id="28$LOSAgl0I" role="2OqNvi">
                  <node concept="chp4Y" id="2HYLUBOvbeo" role="cj9EA">
                    <ref role="cht4Q" to="nup6:28$LOSAcnob" resolve="QuotedTermType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="28$LOSAgk$T" role="3clFbx">
              <node concept="2MkqsV" id="28$LOSAgl4$" role="3cqZAp">
                <node concept="Xl_RD" id="28$LOSAgl4N" role="2MkJ7o">
                  <property role="Xl_RC" value="not a quoted term" />
                </node>
                <node concept="1YBJjd" id="28$LOSAgl5k" role="2OEOjV">
                  <ref role="1YBMHb" node="28$LOSAeeEj" resolve="unquoteExpression" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="28$LOSAglde" role="9aQIa">
              <node concept="3clFbS" id="28$LOSAgldf" role="9aQI4">
                <node concept="1Z5TYs" id="28$LOSAeffE" role="3cqZAp">
                  <node concept="mw_s8" id="28$LOSAeffI" role="1ZfhK$">
                    <node concept="1Z2H0r" id="28$LOSAeffJ" role="mwGJk">
                      <node concept="1YBJjd" id="28$LOSAeffL" role="1Z2MuG">
                        <ref role="1YBMHb" node="28$LOSAeeEj" resolve="unquoteExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="28$LOSAgp2O" role="1ZfhKB">
                    <node concept="2OqwBi" id="28$LOSAgqwe" role="mwGJk">
                      <node concept="1PxgMI" id="28$LOSAgqeh" role="2Oq$k0">
                        <node concept="chp4Y" id="2HYLUBOvbeq" role="3oSUPX">
                          <ref role="cht4Q" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                        </node>
                        <node concept="2OqwBi" id="28$LOSAgpl7" role="1m5AlR">
                          <node concept="1PxgMI" id="28$LOSAgp9e" role="2Oq$k0">
                            <node concept="chp4Y" id="2HYLUBOvbes" role="3oSUPX">
                              <ref role="cht4Q" to="nup6:28$LOSAcnob" resolve="QuotedTermType" />
                            </node>
                            <node concept="2X3wrD" id="28$LOSAgp2M" role="1m5AlR">
                              <ref role="2X3Bk0" node="28$LOSAgk97" resolve="exprType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="28$LOSAgpwv" role="2OqNvi">
                            <ref role="3Tt5mk" to="nup6:28$LOSAflsv" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="1$rogu" id="28$LOSAgqJR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="28$LOSAgkas" role="nvjzm">
          <node concept="2OqwBi" id="28$LOSAgkki" role="1Z2MuG">
            <node concept="1YBJjd" id="28$LOSAgkaU" role="2Oq$k0">
              <ref role="1YBMHb" node="28$LOSAeeEj" resolve="unquoteExpression" />
            </node>
            <node concept="3TrEf2" id="28$LOSAgkxx" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:28$LOSAeeCY" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="28$LOSAgk97" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="28$LOSAgk98" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAeeEj" role="1YuTPh">
      <property role="TrG5h" value="unquoteExpression" />
      <ref role="1YaFvo" to="nup6:28$LOSAeeCX" resolve="UnquoteExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="54HsVvNVczd">
    <property role="TrG5h" value="typeof_AlgebraicArgAccess" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="54HsVvNVcze" role="18ibNy">
      <node concept="nvevp" id="54HsVvNVczk" role="3cqZAp">
        <node concept="3clFbS" id="54HsVvNVczl" role="nvhr_">
          <node concept="3clFbJ" id="5a_u3OyRnSk" role="3cqZAp">
            <node concept="2OqwBi" id="5a_u3OyRon3" role="3clFbw">
              <node concept="2X3wrD" id="5a_u3OyRoel" role="2Oq$k0">
                <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="5a_u3OyRo$j" role="2OqNvi">
                <node concept="chp4Y" id="2HYLUBOvbqY" role="cj9EA">
                  <ref role="cht4Q" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5a_u3OyRnSm" role="3clFbx">
              <node concept="3cpWs8" id="5a_u3OyR$Vr" role="3cqZAp">
                <node concept="3cpWsn" id="5a_u3OyR$Vs" role="3cpWs9">
                  <property role="TrG5h" value="args" />
                  <node concept="2I9FWS" id="5a_u3OyR$Ve" role="1tU5fm">
                    <ref role="2I9WkF" to="nup6:3JPN2vWmI1B" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="5a_u3OyR$Vt" role="33vP2m">
                    <node concept="2OqwBi" id="5a_u3OyR$Vu" role="2Oq$k0">
                      <node concept="1PxgMI" id="5a_u3OyR$Vv" role="2Oq$k0">
                        <node concept="chp4Y" id="2HYLUBOvbr0" role="3oSUPX">
                          <ref role="cht4Q" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                        </node>
                        <node concept="2X3wrD" id="5a_u3OyR$Vx" role="1m5AlR">
                          <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5a_u3OyR$Vy" role="2OqNvi">
                        <ref role="3Tt5mk" to="nup6:5a_u3OyM_ss" resolve="constructor" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5a_u3OzNOFf" role="2OqNvi">
                      <ref role="37wK5l" to="pooj:5a_u3OzNoA1" resolve="argumentTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4mp3zYjQQTo" role="3cqZAp">
                <node concept="3cpWsn" id="4mp3zYjQQTr" role="3cpWs9">
                  <property role="TrG5h" value="staticIndex" />
                  <node concept="10Oyi0" id="4mp3zYjQQTm" role="1tU5fm" />
                  <node concept="3cmrfG" id="4mp3zYjQR8d" role="33vP2m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2FZjDWBGohN" role="3cqZAp">
                <node concept="3clFbS" id="2FZjDWBGohP" role="3clFbx">
                  <node concept="3clFbF" id="4mp3zYjQU9L" role="3cqZAp">
                    <node concept="37vLTI" id="4mp3zYjQUOQ" role="3clFbG">
                      <node concept="37vLTw" id="4mp3zYjQU9K" role="37vLTJ">
                        <ref role="3cqZAo" node="4mp3zYjQQTr" resolve="staticIndex" />
                      </node>
                      <node concept="2OqwBi" id="2FZjDWBGtKo" role="37vLTx">
                        <node concept="1PxgMI" id="2FZjDWBGtKp" role="2Oq$k0">
                          <node concept="chp4Y" id="2FZjDWBGtKq" role="3oSUPX">
                            <ref role="cht4Q" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                          </node>
                          <node concept="2OqwBi" id="2FZjDWBGtKr" role="1m5AlR">
                            <node concept="1YBJjd" id="2FZjDWBGtKs" role="2Oq$k0">
                              <ref role="1YBMHb" node="54HsVvNVczg" resolve="algebraicArgAccess" />
                            </node>
                            <node concept="3TrEf2" id="2HYLUBOyc$X" role="2OqNvi">
                              <ref role="3Tt5mk" to="nup6:2FZjDWBGkdc" resolve="index" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2FZjDWBGtKu" role="2OqNvi">
                          <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2FZjDWBGpE6" role="3clFbw">
                  <node concept="2OqwBi" id="2FZjDWBGoAZ" role="2Oq$k0">
                    <node concept="1YBJjd" id="2FZjDWBGorA" role="2Oq$k0">
                      <ref role="1YBMHb" node="54HsVvNVczg" resolve="algebraicArgAccess" />
                    </node>
                    <node concept="3TrEf2" id="2HYLUBOycgU" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:2FZjDWBGkdc" resolve="index" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2FZjDWBGqCm" role="2OqNvi">
                    <node concept="chp4Y" id="2FZjDWBGqE$" role="cj9EA">
                      <ref role="cht4Q" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4mp3zYjQIBv" role="3eNLev">
                  <node concept="3clFbS" id="4mp3zYjQIBx" role="3eOfB_">
                    <node concept="3cpWs8" id="4mp3zYjQPTV" role="3cqZAp">
                      <node concept="3cpWsn" id="4mp3zYjQPTW" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="3Tqbb2" id="4mp3zYjQPTU" role="1tU5fm">
                          <ref role="ehGHo" to="nup6:2frx7BFaCHD" resolve="Expr" />
                        </node>
                        <node concept="2OqwBi" id="4mp3zYjQPTX" role="33vP2m">
                          <node concept="2OqwBi" id="4mp3zYjQPTY" role="2Oq$k0">
                            <node concept="1PxgMI" id="4mp3zYjQPTZ" role="2Oq$k0">
                              <node concept="chp4Y" id="4mp3zYjQPU0" role="3oSUPX">
                                <ref role="cht4Q" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
                              </node>
                              <node concept="2OqwBi" id="4mp3zYjQPU1" role="1m5AlR">
                                <node concept="1YBJjd" id="4mp3zYjQPU2" role="2Oq$k0">
                                  <ref role="1YBMHb" node="54HsVvNVczg" resolve="algebraicArgAccess" />
                                </node>
                                <node concept="3TrEf2" id="2HYLUBOyd0z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nup6:2FZjDWBGkdc" resolve="index" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4mp3zYjQPU4" role="2OqNvi">
                              <ref role="3Tt5mk" to="nup6:1_cQhkfJFle" resolve="const" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4mp3zYjQPU5" role="2OqNvi">
                            <ref role="3Tt5mk" to="nup6:3JPN2vWhXg5" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4mp3zYjQV6B" role="3cqZAp">
                      <node concept="3clFbS" id="4mp3zYjQV6D" role="3clFbx">
                        <node concept="3clFbF" id="4mp3zYjQZuf" role="3cqZAp">
                          <node concept="37vLTI" id="4mp3zYjQZug" role="3clFbG">
                            <node concept="37vLTw" id="4mp3zYjQZuh" role="37vLTJ">
                              <ref role="3cqZAo" node="4mp3zYjQQTr" resolve="staticIndex" />
                            </node>
                            <node concept="2OqwBi" id="4mp3zYjQZui" role="37vLTx">
                              <node concept="1PxgMI" id="4mp3zYjQZuj" role="2Oq$k0">
                                <node concept="chp4Y" id="4mp3zYjQZuk" role="3oSUPX">
                                  <ref role="cht4Q" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                                </node>
                                <node concept="37vLTw" id="4mp3zYjR10k" role="1m5AlR">
                                  <ref role="3cqZAo" node="4mp3zYjQPTW" resolve="value" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4mp3zYjQZuo" role="2OqNvi">
                                <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4mp3zYjQVgK" role="3clFbw">
                        <node concept="37vLTw" id="4mp3zYjQV7m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mp3zYjQPTW" resolve="value" />
                        </node>
                        <node concept="1mIQ4w" id="4mp3zYjQZmT" role="2OqNvi">
                          <node concept="chp4Y" id="4mp3zYjQZpa" role="cj9EA">
                            <ref role="cht4Q" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mp3zYjQIIX" role="3eO9$A">
                    <node concept="2OqwBi" id="4mp3zYjQIIY" role="2Oq$k0">
                      <node concept="1YBJjd" id="4mp3zYjQIIZ" role="2Oq$k0">
                        <ref role="1YBMHb" node="54HsVvNVczg" resolve="algebraicArgAccess" />
                      </node>
                      <node concept="3TrEf2" id="2HYLUBOydtn" role="2OqNvi">
                        <ref role="3Tt5mk" to="nup6:2FZjDWBGkdc" resolve="index" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4mp3zYjQIJ1" role="2OqNvi">
                      <node concept="chp4Y" id="4mp3zYjQIQC" role="cj9EA">
                        <ref role="cht4Q" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4mp3zYjR29L" role="3cqZAp">
                <node concept="3clFbS" id="4mp3zYjR29N" role="3clFbx">
                  <node concept="1Z5TYs" id="5a_u3OyR_KD" role="3cqZAp">
                    <node concept="mw_s8" id="5a_u3OyR_KU" role="1ZfhKB">
                      <node concept="1Z2H0r" id="5a_u3OyR_KQ" role="mwGJk">
                        <node concept="2OqwBi" id="5a_u3OyRBQj" role="1Z2MuG">
                          <node concept="37vLTw" id="5a_u3OyR_Le" role="2Oq$k0">
                            <ref role="3cqZAo" node="5a_u3OyR$Vs" resolve="args" />
                          </node>
                          <node concept="34jXtK" id="5a_u3OyRENz" role="2OqNvi">
                            <node concept="37vLTw" id="4mp3zYjR4SJ" role="25WWJ7">
                              <ref role="3cqZAo" node="4mp3zYjQQTr" resolve="staticIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="5a_u3OyR_KG" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5a_u3OyR_fS" role="mwGJk">
                        <node concept="1YBJjd" id="5a_u3OyR_zS" role="1Z2MuG">
                          <ref role="1YBMHb" node="54HsVvNVczg" resolve="algebraicArgAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4mp3zYjWUtw" role="3clFbw">
                  <node concept="3eOVzh" id="4mp3zYjWVqZ" role="3uHU7w">
                    <node concept="2OqwBi" id="4mp3zYjWXy9" role="3uHU7w">
                      <node concept="37vLTw" id="4mp3zYjWVw2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a_u3OyR$Vs" resolve="args" />
                      </node>
                      <node concept="34oBXx" id="4mp3zYjX9pC" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4mp3zYjWUyD" role="3uHU7B">
                      <ref role="3cqZAo" node="4mp3zYjQQTr" resolve="staticIndex" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="4mp3zYjR3cH" role="3uHU7B">
                    <node concept="37vLTw" id="4mp3zYjR2p5" role="3uHU7B">
                      <ref role="3cqZAo" node="4mp3zYjQQTr" resolve="staticIndex" />
                    </node>
                    <node concept="3cmrfG" id="4mp3zYjR3d2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4mp3zYjR4Vt" role="9aQIa">
                  <node concept="3clFbS" id="4mp3zYjR4Vu" role="9aQI4">
                    <node concept="2MkqsV" id="5a_u3OyRzzJ" role="3cqZAp">
                      <node concept="Xl_RD" id="5a_u3OyRzzV" role="2MkJ7o">
                        <property role="Xl_RC" value="invalid index" />
                      </node>
                      <node concept="1YBJjd" id="5a_u3OyRz$d" role="2OEOjV">
                        <ref role="1YBMHb" node="54HsVvNVczg" resolve="algebraicArgAccess" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="2FZjDWBGwt_" role="3cqZAp">
                      <node concept="mw_s8" id="2FZjDWBGx_F" role="1ZfhKB">
                        <node concept="2pJPEk" id="2FZjDWBGx_t" role="mwGJk">
                          <node concept="2pJPED" id="2FZjDWBGx_Q" role="2pJPEn">
                            <ref role="2pJxaS" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="2FZjDWBGwtG" role="1ZfhK$">
                        <node concept="1Z2H0r" id="2FZjDWBGwtH" role="mwGJk">
                          <node concept="1YBJjd" id="2FZjDWBGwtI" role="1Z2MuG">
                            <ref role="1YBMHb" node="54HsVvNVczg" resolve="algebraicArgAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5a_u3OyRoEs" role="9aQIa">
              <node concept="3clFbS" id="5a_u3OyRoEt" role="9aQI4">
                <node concept="3clFbJ" id="2FZjDWBG64v" role="3cqZAp">
                  <node concept="3clFbS" id="2FZjDWBG64x" role="3clFbx">
                    <node concept="2MkqsV" id="5a_u3OyRoEw" role="3cqZAp">
                      <node concept="Xl_RD" id="5a_u3OyRoMl" role="2MkJ7o">
                        <property role="Xl_RC" value="invalid context" />
                      </node>
                      <node concept="2OqwBi" id="5a_u3OyRpOh" role="2OEOjV">
                        <node concept="1YBJjd" id="5a_u3OyRp_V" role="2Oq$k0">
                          <ref role="1YBMHb" node="54HsVvNVczg" resolve="algebraicArgAccess" />
                        </node>
                        <node concept="3TrEf2" id="5a_u3OyRqgW" role="2OqNvi">
                          <ref role="3Tt5mk" to="nup6:7iudlBAxolI" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2FZjDWBGaJw" role="3clFbw">
                    <node concept="2OqwBi" id="2FZjDWBGaJy" role="3fr31v">
                      <node concept="2X3wrD" id="2FZjDWBGaJz" role="2Oq$k0">
                        <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
                      </node>
                      <node concept="1mIQ4w" id="2FZjDWBGaJ$" role="2OqNvi">
                        <node concept="chp4Y" id="2HYLUBOvc9$" role="cj9EA">
                          <ref role="cht4Q" to="nup6:5a_u3OyMvaf" resolve="AlgebraicType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="54HsVvNVcz_" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="54HsVvNVczA" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="54HsVvNVczB" role="nvjzm">
          <node concept="2OqwBi" id="54HsVvNVczC" role="1Z2MuG">
            <node concept="1YBJjd" id="54HsVvNVcSD" role="2Oq$k0">
              <ref role="1YBMHb" node="54HsVvNVczg" resolve="algebraicArgAccess" />
            </node>
            <node concept="3TrEf2" id="7iudlBA$lU0" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:7iudlBAxolI" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54HsVvNVczg" role="1YuTPh">
      <property role="TrG5h" value="algebraicArgAccess" />
      <ref role="1YaFvo" to="nup6:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
    </node>
    <node concept="bXqS6" id="54HsVvOk1Aa" role="bX4a1">
      <node concept="3clFbS" id="54HsVvOk1Ab" role="2VODD2">
        <node concept="3clFbF" id="54HsVvOk1FQ" role="3cqZAp">
          <node concept="3clFbT" id="54HsVvOk1FP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3Ozlivf">
    <property role="TrG5h" value="typeof_TraverseExpr" />
    <property role="3GE5qa" value="algebraic.traverse" />
    <node concept="3clFbS" id="5a_u3Ozlivg" role="18ibNy">
      <node concept="1ZobV4" id="5a_u3Ozlj5l" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3Ozm56S" role="1ZfhKB">
          <node concept="2pJPEk" id="5a_u3Ozm56I" role="mwGJk">
            <node concept="2pJPED" id="5a_u3Ozm576" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3Ozlj5o" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3Ozlivp" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OzliCZ" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OzlivG" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3Ozlivi" resolve="traverseExpr" />
              </node>
              <node concept="3TrEf2" id="5a_u3OzliOK" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3Ozlhbv" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5a_u3Ozljn8" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OzljnU" role="1ZfhKB">
          <node concept="2pJPEk" id="5a_u3Ozm5pm" role="mwGJk">
            <node concept="2pJPED" id="5a_u3Ozm5p$" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:7iudlBAzCnt" resolve="ListType" />
              <node concept="2pIpSj" id="5a_u3Ozm5qs" role="2pJxcM">
                <ref role="2pIpSl" to="nup6:7iudlBALbkz" resolve="types" />
                <node concept="36be1Y" id="7iudlBALPbJ" role="2pJxcZ">
                  <node concept="2pJPED" id="5a_u3Ozm5r0" role="36be1Z">
                    <ref role="2pJxaS" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3Ozljnb" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3Ozlj89" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3Ozljak" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3Ozlivi" resolve="traverseExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3Ozlivi" role="1YuTPh">
      <property role="TrG5h" value="traverseExpr" />
      <ref role="1YaFvo" to="nup6:5a_u3Ozlh9S" resolve="TraverseExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAfn2i">
    <property role="TrG5h" value="typeof_QuotedTermType" />
    <property role="3GE5qa" value="algebraic.quote" />
    <node concept="3clFbS" id="28$LOSAfn2j" role="18ibNy">
      <node concept="1ZobV4" id="28$LOSAfni_" role="3cqZAp">
        <node concept="mw_s8" id="28$LOSAfnj1" role="1ZfhKB">
          <node concept="2pJPEk" id="28$LOSAfniX" role="mwGJk">
            <node concept="2pJPED" id="28$LOSAfnjf" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSAfniC" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSAfn2C" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSAgdYi" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSAgdN5" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSAfn2l" resolve="quotedTermType" />
              </node>
              <node concept="3TrEf2" id="28$LOSAge8A" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:28$LOSAflsv" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAfn2l" role="1YuTPh">
      <property role="TrG5h" value="quotedTermType" />
      <ref role="1YaFvo" to="nup6:28$LOSAcnob" resolve="QuotedTermType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OzZebT">
    <property role="TrG5h" value="typeof_AllComponentsExpr" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OzZebU" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OzZePZ" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OzZeQ0" role="3cpWs9">
          <property role="TrG5h" value="pattern" />
          <node concept="3Tqbb2" id="5a_u3OzZePV" role="1tU5fm">
            <ref role="ehGHo" to="nup6:2frx7BFaCHD" resolve="Expr" />
          </node>
          <node concept="2OqwBi" id="5a_u3OzZeQ1" role="33vP2m">
            <node concept="2OqwBi" id="5a_u3OzZeQ2" role="2Oq$k0">
              <node concept="1YBJjd" id="5a_u3OzZeQ3" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OzZebW" resolve="allComponentsExpr" />
              </node>
              <node concept="2Xjw5R" id="5a_u3OzZeQ4" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzZeQ5" role="1xVPHs">
                  <node concept="chp4Y" id="2HYLUBOvcvE" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="5a_u3OzZeQ7" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:5a_u3OySk8s" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OzZeUj" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OzZeUl" role="3clFbx">
          <node concept="3cpWs8" id="5a_u3OzZfTQ" role="3cqZAp">
            <node concept="3cpWsn" id="5a_u3OzZfTR" role="3cpWs9">
              <property role="TrG5h" value="term" />
              <node concept="3Tqbb2" id="5a_u3OzZfTK" role="1tU5fm">
                <ref role="ehGHo" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
              </node>
              <node concept="1PxgMI" id="5a_u3OzZfTS" role="33vP2m">
                <node concept="chp4Y" id="2HYLUBOvcw5" role="3oSUPX">
                  <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                </node>
                <node concept="37vLTw" id="5a_u3OzZfTU" role="1m5AlR">
                  <ref role="3cqZAo" node="5a_u3OzZeQ0" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5a_u3OzZfWa" role="3cqZAp">
            <node concept="3clFbS" id="5a_u3OzZfWc" role="3clFbx">
              <node concept="3cpWs8" id="5a_u3OzZsK_" role="3cqZAp">
                <node concept="3cpWsn" id="5a_u3OzZsKA" role="3cpWs9">
                  <property role="TrG5h" value="wildcards" />
                  <node concept="2I9FWS" id="5a_u3OzZsKm" role="1tU5fm">
                    <ref role="2I9WkF" to="nup6:5a_u3OyYLfP" resolve="IWildcard" />
                  </node>
                  <node concept="2OqwBi" id="5a_u3OzZsKB" role="33vP2m">
                    <node concept="37vLTw" id="5a_u3OzZsKC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OzZfTR" resolve="term" />
                    </node>
                    <node concept="2Rf3mk" id="5a_u3OzZsKD" role="2OqNvi">
                      <node concept="1xMEDy" id="5a_u3OzZsKE" role="1xVPHs">
                        <node concept="chp4Y" id="2HYLUBOvcw7" role="ri$Ld">
                          <ref role="cht4Q" to="nup6:5a_u3OyYLfP" resolve="IWildcard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5a_u3OzZEaX" role="3cqZAp">
                <node concept="3clFbS" id="5a_u3OzZEaZ" role="3clFbx">
                  <node concept="1Z5TYs" id="5a_u3OzZGD_" role="3cqZAp">
                    <node concept="mw_s8" id="5a_u3OzZGE1" role="1ZfhKB">
                      <node concept="2pJPEk" id="5a_u3OzZGDX" role="mwGJk">
                        <node concept="2pJPED" id="7iudlBA$abf" role="2pJPEn">
                          <ref role="2pJxaS" to="nup6:7iudlBA$a93" resolve="UnitType" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="5a_u3OzZGDC" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5a_u3OzZGpA" role="mwGJk">
                        <node concept="1YBJjd" id="5a_u3OzZGrr" role="1Z2MuG">
                          <ref role="1YBMHb" node="5a_u3OzZebW" resolve="allComponentsExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5a_u3OzZFt5" role="3clFbw">
                  <node concept="37vLTw" id="5a_u3OzZEbw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OzZsKA" resolve="wildcards" />
                  </node>
                  <node concept="1v1jN8" id="5a_u3OzZGp2" role="2OqNvi" />
                </node>
                <node concept="3eNFk2" id="5a_u3OzZGE$" role="3eNLev">
                  <node concept="3clFbS" id="5a_u3OzZGEA" role="3eOfB_">
                    <node concept="1Z5TYs" id="5a_u3OzZK67" role="3cqZAp">
                      <node concept="mw_s8" id="5a_u3OzZK6z" role="1ZfhKB">
                        <node concept="1Z2H0r" id="5a_u3OzZK6v" role="mwGJk">
                          <node concept="2OqwBi" id="5a_u3OzZLoy" role="1Z2MuG">
                            <node concept="37vLTw" id="5a_u3OzZK6R" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a_u3OzZsKA" resolve="wildcards" />
                            </node>
                            <node concept="1uHKPH" id="5a_u3OzZNg7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="5a_u3OzZK6a" role="1ZfhK$">
                        <node concept="1Z2H0r" id="5a_u3OzZJTa" role="mwGJk">
                          <node concept="1YBJjd" id="5a_u3OzZJTt" role="1Z2MuG">
                            <ref role="1YBMHb" node="5a_u3OzZebW" resolve="allComponentsExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5a_u3OzZJm7" role="3eO9$A">
                    <node concept="3cmrfG" id="5a_u3OzZJBz" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5a_u3OzZGFl" role="3uHU7B">
                      <node concept="37vLTw" id="5a_u3OzZGFm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a_u3OzZsKA" resolve="wildcards" />
                      </node>
                      <node concept="34oBXx" id="5a_u3OzZHBy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5a_u3OzZNha" role="9aQIa">
                  <node concept="3clFbS" id="5a_u3OzZNhb" role="9aQI4">
                    <node concept="3cpWs8" id="5a_u3OzZNlD" role="3cqZAp">
                      <node concept="3cpWsn" id="5a_u3OzZNlE" role="3cpWs9">
                        <property role="TrG5h" value="tt" />
                        <node concept="3Tqbb2" id="5a_u3OzZNlC" role="1tU5fm">
                          <ref role="ehGHo" to="nup6:7iudlBA$bIR" resolve="TupleType" />
                        </node>
                        <node concept="2ShNRf" id="5a_u3OzZNmp" role="33vP2m">
                          <node concept="3zrR0B" id="5a_u3OzZNwb" role="2ShVmc">
                            <node concept="3Tqbb2" id="5a_u3OzZNwd" role="3zrR0E">
                              <ref role="ehGHo" to="nup6:7iudlBA$bIR" resolve="TupleType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5a_u3OzZNLn" role="3cqZAp">
                      <node concept="2OqwBi" id="5a_u3OzZOQ1" role="3clFbG">
                        <node concept="37vLTw" id="5a_u3OzZNLl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a_u3OzZsKA" resolve="wildcards" />
                        </node>
                        <node concept="2es0OD" id="5a_u3OzZQHu" role="2OqNvi">
                          <node concept="1bVj0M" id="5a_u3OzZQHw" role="23t8la">
                            <node concept="3clFbS" id="5a_u3OzZQHx" role="1bW5cS">
                              <node concept="3cpWs8" id="5a_u3O$05dJ" role="3cqZAp">
                                <node concept="3cpWsn" id="5a_u3O$05dK" role="3cpWs9">
                                  <property role="TrG5h" value="wcType" />
                                  <node concept="3Tqbb2" id="5a_u3O$05dC" role="1tU5fm">
                                    <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
                                  </node>
                                  <node concept="2OqwBi" id="5a_u3O$05dL" role="33vP2m">
                                    <node concept="2OqwBi" id="5a_u3O$05dM" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5a_u3O$05dO" role="2Oq$k0">
                                        <node concept="1PxgMI" id="5a_u3O$05dP" role="2Oq$k0">
                                          <node concept="chp4Y" id="2HYLUBOvcw9" role="3oSUPX">
                                            <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                                          </node>
                                          <node concept="2OqwBi" id="5a_u3O$05dR" role="1m5AlR">
                                            <node concept="37vLTw" id="5a_u3O$05dS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5a_u3OzZQHy" resolve="it" />
                                            </node>
                                            <node concept="1mfA1w" id="5a_u3O$05dT" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1po0Tws1FjF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5a_u3O$0GW$" role="2OqNvi">
                                        <ref role="37wK5l" to="pooj:5a_u3OzNoA1" resolve="argumentTypes" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="5a_u3O$05dX" role="2OqNvi">
                                      <node concept="2OqwBi" id="5a_u3O$05dY" role="25WWJ7">
                                        <node concept="37vLTw" id="5a_u3O$05dZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5a_u3OzZQHy" resolve="it" />
                                        </node>
                                        <node concept="2bSWHS" id="5a_u3O$05e0" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5a_u3OzZQKU" role="3cqZAp">
                                <node concept="2OqwBi" id="5a_u3OzZT1r" role="3clFbG">
                                  <node concept="2OqwBi" id="5a_u3OzZQVm" role="2Oq$k0">
                                    <node concept="37vLTw" id="5a_u3OzZQKT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5a_u3OzZNlE" resolve="tt" />
                                    </node>
                                    <node concept="3Tsc0h" id="7iudlBA$jI1" role="2OqNvi">
                                      <ref role="3TtcxE" to="nup6:7iudlBA$bIS" resolve="types" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="5a_u3OzZUzX" role="2OqNvi">
                                    <node concept="2OqwBi" id="5a_u3O$074d" role="25WWJ7">
                                      <node concept="37vLTw" id="5a_u3O$06HM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5a_u3O$05dK" resolve="wcType" />
                                      </node>
                                      <node concept="1$rogu" id="5a_u3O$07$6" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5a_u3OzZQHy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5a_u3OzZQHz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="5a_u3OzZNK1" role="3cqZAp">
                      <node concept="mw_s8" id="5a_u3OzZNKB" role="1ZfhKB">
                        <node concept="37vLTw" id="5a_u3OzZNK_" role="mwGJk">
                          <ref role="3cqZAo" node="5a_u3OzZNlE" resolve="tt" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="5a_u3OzZNK4" role="1ZfhK$">
                        <node concept="1Z2H0r" id="5a_u3OzZNyO" role="mwGJk">
                          <node concept="1YBJjd" id="5a_u3OzZNzn" role="1Z2MuG">
                            <ref role="1YBMHb" node="5a_u3OzZebW" resolve="allComponentsExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5a_u3OzZiD8" role="3clFbw">
              <node concept="2OqwBi" id="5a_u3OzZg7D" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OzZfWH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OzZfTR" resolve="term" />
                </node>
                <node concept="2Rf3mk" id="5a_u3OzZghM" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OzZghO" role="1xVPHs">
                    <node concept="chp4Y" id="2HYLUBOvc$7" role="ri$Ld">
                      <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="5a_u3OzZrXD" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5a_u3OzZrYx" role="9aQIa">
              <node concept="3clFbS" id="5a_u3OzZrYy" role="9aQI4">
                <node concept="2MkqsV" id="5a_u3OzZqiO" role="3cqZAp">
                  <node concept="Xl_RD" id="5a_u3OzZqjl" role="2MkJ7o">
                    <property role="Xl_RC" value="can only be used for non-nested terms" />
                  </node>
                  <node concept="1YBJjd" id="5a_u3OzZqkA" role="2OEOjV">
                    <ref role="1YBMHb" node="5a_u3OzZebW" resolve="allComponentsExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5a_u3OzZf52" role="3clFbw">
          <node concept="37vLTw" id="5a_u3OzZeUS" role="2Oq$k0">
            <ref role="3cqZAo" node="5a_u3OzZeQ0" resolve="pattern" />
          </node>
          <node concept="1mIQ4w" id="5a_u3OzZfmn" role="2OqNvi">
            <node concept="chp4Y" id="2HYLUBOvc$9" role="cj9EA">
              <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5a_u3OzZf$F" role="9aQIa">
          <node concept="3clFbS" id="5a_u3OzZf$G" role="9aQI4">
            <node concept="2MkqsV" id="5a_u3OzZfFd" role="3cqZAp">
              <node concept="Xl_RD" id="5a_u3OzZfFs" role="2MkJ7o">
                <property role="Xl_RC" value="* can only be used if a term is used as a pattern" />
              </node>
              <node concept="1YBJjd" id="5a_u3OzZfGb" role="2OEOjV">
                <ref role="1YBMHb" node="5a_u3OzZebW" resolve="allComponentsExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OzZebW" role="1YuTPh">
      <property role="TrG5h" value="allComponentsExpr" />
      <ref role="1YaFvo" to="nup6:5a_u3OzYsEy" resolve="AllComponentsExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAcnp7">
    <property role="TrG5h" value="typeof_QuoteExpression" />
    <property role="3GE5qa" value="algebraic.quote" />
    <node concept="3clFbS" id="28$LOSAcnp8" role="18ibNy">
      <node concept="1Z5TYs" id="1po0Tws1G5p" role="3cqZAp">
        <node concept="mw_s8" id="1po0Tws1G5q" role="1ZfhKB">
          <node concept="2pJPEk" id="1po0Tws1G5r" role="mwGJk">
            <node concept="2pJPED" id="1po0Tws1G5s" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:28$LOSAcnob" resolve="QuotedTermType" />
              <node concept="2pIpSj" id="1po0Tws1G5t" role="2pJxcM">
                <ref role="2pIpSl" to="nup6:28$LOSAflsv" resolve="type" />
                <node concept="2pJPED" id="1po0Tws1GkZ" role="2pJxcZ">
                  <ref role="2pJxaS" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                  <node concept="2pIpSj" id="1po0Tws1Glj" role="2pJxcM">
                    <ref role="2pIpSl" to="nup6:5a_u3OyM_ss" resolve="constructor" />
                    <node concept="36biLy" id="1po0Tws1Glx" role="2pJxcZ">
                      <node concept="2OqwBi" id="1po0Tws1H_9" role="36biLW">
                        <node concept="2OqwBi" id="1po0Tws1GKO" role="2Oq$k0">
                          <node concept="1YBJjd" id="1po0Tws1GlG" role="2Oq$k0">
                            <ref role="1YBMHb" node="28$LOSAcnpa" resolve="quoteExpression" />
                          </node>
                          <node concept="3TrEf2" id="1po0Tws1H2N" role="2OqNvi">
                            <ref role="3Tt5mk" to="nup6:28$LOSAcnmv" resolve="term" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1po0Tws1HSQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1po0Tws1G5A" role="1ZfhK$">
          <node concept="1Z2H0r" id="1po0Tws1G5B" role="mwGJk">
            <node concept="1YBJjd" id="1po0Tws1G5C" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSAcnpa" resolve="quoteExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAcnpa" role="1YuTPh">
      <property role="TrG5h" value="quoteExpression" />
      <ref role="1YaFvo" to="nup6:28$LOSAcnmu" resolve="QuoteExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSBq9c_">
    <property role="TrG5h" value="typeof_Parent" />
    <property role="3GE5qa" value="algebraic.dot" />
    <node concept="3clFbS" id="28$LOSBq9cA" role="18ibNy">
      <node concept="1Z5TYs" id="28$LOSBq9ZO" role="3cqZAp">
        <node concept="mw_s8" id="28$LOSBqa08" role="1ZfhKB">
          <node concept="2pJPEk" id="28$LOSBqa04" role="mwGJk">
            <node concept="2pJPED" id="28$LOSBqa0j" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSBq9ZR" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSBq9cG" role="mwGJk">
            <node concept="1YBJjd" id="28$LOSBq9cW" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSBq9cC" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSBq9cC" role="1YuTPh">
      <property role="TrG5h" value="parent" />
      <ref role="1YaFvo" to="nup6:28$LOSBq9bH" resolve="Parent" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSBqa2_">
    <property role="TrG5h" value="typeof_Ancestor" />
    <property role="3GE5qa" value="algebraic.dot" />
    <node concept="3clFbS" id="28$LOSBqa2A" role="18ibNy">
      <node concept="1ZobV4" id="28$LOSBtLFz" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="28$LOSBtLF_" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSBtLFA" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSBtLFB" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSBtLFC" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSBqa2C" resolve="ancestor" />
              </node>
              <node concept="3TrEf2" id="28$LOSBtLFD" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:28$LOSBqa1l" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSBtLFE" role="1ZfhKB">
          <node concept="2pJPEk" id="28$LOSBtLFF" role="mwGJk">
            <node concept="2pJPED" id="28$LOSBtLFG" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="28$LOSBtLLC" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="28$LOSBtLLJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSBtLLK" role="mwGJk">
            <node concept="1YBJjd" id="28$LOSBtLLL" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSBqa2C" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSBtLLE" role="1ZfhKB">
          <node concept="1Z2H0r" id="28$LOSBtLLF" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSBtLLG" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSBtLLH" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSBqa2C" resolve="ancestor" />
              </node>
              <node concept="3TrEf2" id="28$LOSBtLLI" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:28$LOSBqa1l" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSBqa2C" role="1YuTPh">
      <property role="TrG5h" value="ancestor" />
      <ref role="1YaFvo" to="nup6:28$LOSBqa1k" resolve="Ancestor" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyUrV0">
    <property role="TrG5h" value="typeof_MatchCase" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="5a_u3OyUrV1" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyUs8l" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyUs8D" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyUs8_" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyUsge" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OyUs8U" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="matchCase" />
              </node>
              <node concept="3TrEf2" id="5a_u3OyUsn4" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3OySk8u" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyUs8o" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyUrVm" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyUrVA" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="matchCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5a_u3OyUsUG" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyUsVd" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyUsV9" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyUttd" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3OyUt2M" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3OyUsVu" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="matchCase" />
                </node>
                <node concept="2Xjw5R" id="5a_u3OyUtck" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OyUtcm" role="1xVPHs">
                    <node concept="chp4Y" id="2HYLUBOvdDK" role="ri$Ld">
                      <ref role="cht4Q" to="nup6:5a_u3OySk7g" resolve="MatchExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5a_u3OyUtFL" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3OySk7n" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyUsUJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyUsqf" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyUsxV" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OyUsqE" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="matchCase" />
              </node>
              <node concept="3TrEf2" id="5a_u3OyUsFb" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3OySk8s" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyUrV3" role="1YuTPh">
      <property role="TrG5h" value="matchCase" />
      <ref role="1YaFvo" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
    </node>
  </node>
  <node concept="3hdX5o" id="5a_u3Oz5Xqw">
    <property role="TrG5h" value="EqualsForAlgebraic" />
    <node concept="3ciAk0" id="5a_u3Oz5Xuf" role="3he0YX">
      <node concept="2ShNRf" id="5a_u3Oz5Xyx" role="3ciSkW">
        <node concept="3zrR0B" id="5a_u3Oz5XCV" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3Oz5XCX" role="3zrR0E">
            <ref role="ehGHo" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="7iudlBALORb" role="32tDTA">
        <ref role="3gnhBz" to="nup6:3tIuEqjZn2f" resolve="EqualsExpr" />
      </node>
      <node concept="3gn64h" id="7iudlBALOSz" role="32tDTA">
        <ref role="3gnhBz" to="nup6:3tIuEqjZn2g" resolve="NotEqualsExpr" />
      </node>
      <node concept="3ciZUL" id="5a_u3Oz5Xuz" role="32tDT$">
        <node concept="3clFbS" id="5a_u3Oz5XuC" role="2VODD2">
          <node concept="3clFbF" id="5a_u3Oz5XEh" role="3cqZAp">
            <node concept="2pJPEk" id="7iudlBA$psP" role="3clFbG">
              <node concept="2pJPED" id="7iudlBA$pye" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5a_u3Oz5XDC" role="3ciSnv">
        <node concept="3zrR0B" id="5a_u3Oz5XDD" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3OzrBrc" role="3zrR0E">
            <ref role="ehGHo" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3hdX5o" id="5a_u3OzT2J0">
    <property role="TrG5h" value="EqualsForAny" />
    <node concept="3ciAk0" id="5a_u3OzT2J1" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2ShNRf" id="5a_u3OzT2J2" role="3ciSkW">
        <node concept="3zrR0B" id="5a_u3OzT2J3" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3OzT2J4" role="3zrR0E">
            <ref role="ehGHo" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="7iudlBALOZV" role="32tDTA">
        <ref role="3gnhBz" to="nup6:3tIuEqjZn2f" resolve="EqualsExpr" />
      </node>
      <node concept="3gn64h" id="7iudlBALP1j" role="32tDTA">
        <ref role="3gnhBz" to="nup6:3tIuEqjZn2g" resolve="NotEqualsExpr" />
      </node>
      <node concept="3ciZUL" id="5a_u3OzT2J6" role="32tDT$">
        <node concept="3clFbS" id="5a_u3OzT2J7" role="2VODD2">
          <node concept="3clFbF" id="5a_u3OzT2J8" role="3cqZAp">
            <node concept="2pJPEk" id="7iudlBA$pcc" role="3clFbG">
              <node concept="2pJPED" id="7iudlBA$ph_" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5a_u3OzT2Ja" role="3ciSnv">
        <node concept="3zrR0B" id="5a_u3OzT2Jb" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3OzT2Jc" role="3zrR0E">
            <ref role="ehGHo" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y68irgXt91">
    <property role="TrG5h" value="TypeCheckerSupplement" />
    <node concept="2tJIrI" id="Y68irgXtag" role="jymVt" />
    <node concept="Wx3nA" id="Y68irgXtaw" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="Y68irgXtax" role="1tU5fm">
        <ref role="3uigEE" node="Y68irgXt91" resolve="TypeCheckerSupplement" />
      </node>
      <node concept="3Tm6S6" id="Y68irgXtay" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Y68irgXt_0" role="jymVt" />
    <node concept="2YIFZL" id="Y68irgXtaz" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="Y68irgXta$" role="3clF47">
        <node concept="3clFbJ" id="Y68irgXta_" role="3cqZAp">
          <node concept="3clFbC" id="Y68irgXtaA" role="3clFbw">
            <node concept="37vLTw" id="Y68irgXtaB" role="3uHU7B">
              <ref role="3cqZAo" node="Y68irgXtaw" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="Y68irgXtaC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Y68irgXtaE" role="3clFbx">
            <node concept="3clFbF" id="Y68irgXtaF" role="3cqZAp">
              <node concept="37vLTI" id="Y68irgXtaG" role="3clFbG">
                <node concept="37vLTw" id="Y68irgXtaH" role="37vLTJ">
                  <ref role="3cqZAo" node="Y68irgXtaw" resolve="INSTANCE" />
                </node>
                <node concept="2ShNRf" id="Y68irgXts1" role="37vLTx">
                  <node concept="HV5vD" id="Y68irgXts3" role="2ShVmc">
                    <ref role="HV5vE" node="Y68irgXt91" resolve="TypeCheckerSupplement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y68irgXtaJ" role="3cqZAp">
          <node concept="37vLTw" id="Y68irgXtaK" role="3cqZAk">
            <ref role="3cqZAo" node="Y68irgXtaw" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y68irgXtaL" role="1B3o_S" />
      <node concept="3uibUv" id="Y68irgXtaM" role="3clF45">
        <ref role="3uigEE" node="Y68irgXt91" resolve="TypeCheckerSupplement" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y68irgXtOR" role="jymVt" />
    <node concept="312cEg" id="Y68irgXAzK" role="jymVt">
      <property role="TrG5h" value="typeVariableBindings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Y68irgXA28" role="1B3o_S" />
      <node concept="3uibUv" id="Y68irgXAkR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="Y68irgXAvv" role="11_B2D">
          <ref role="ehGHo" to="nup6:Y68irgXU5u" resolve="GenericExpr" />
        </node>
        <node concept="3uibUv" id="Y68irgXAvw" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="Y68irgXAvx" role="11_B2D">
            <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
          </node>
          <node concept="3Tqbb2" id="Y68irgXAvy" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="Y68irgXAWt" role="33vP2m">
        <node concept="1pGfFk" id="Y68irgXCoZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
          <node concept="3Tqbb2" id="Y68irgXDgt" role="1pMfVU">
            <ref role="ehGHo" to="nup6:Y68irgXU5u" resolve="GenericExpr" />
          </node>
          <node concept="3uibUv" id="Y68irgXDgu" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3Tqbb2" id="Y68irgXDgv" role="11_B2D">
              <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
            </node>
            <node concept="3Tqbb2" id="Y68irgXDgw" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y68irgX_Ls" role="jymVt" />
    <node concept="3clFb_" id="Y68irgXtaN" role="jymVt">
      <property role="TrG5h" value="getTypeVariableBinding" />
      <property role="DiZV1" value="true" />
      <node concept="37vLTG" id="Y68irgXtaP" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="Y68irgX$yn" role="1tU5fm">
          <ref role="ehGHo" to="nup6:Y68irgXU5u" resolve="GenericExpr" />
        </node>
      </node>
      <node concept="3clFbS" id="Y68irgXtaS" role="3clF47">
        <node concept="3cpWs6" id="Y68irgXtaT" role="3cqZAp">
          <node concept="2OqwBi" id="Y68irgXOag" role="3cqZAk">
            <node concept="2OqwBi" id="Y68irgXtaV" role="2Oq$k0">
              <node concept="Xjq3P" id="Y68irgXtaW" role="2Oq$k0" />
              <node concept="2OwXpG" id="Y68irgXNzq" role="2OqNvi">
                <ref role="2Oxat5" node="Y68irgXAzK" resolve="typeVariableBindings" />
              </node>
            </node>
            <node concept="liA8E" id="Y68irgXOGf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="Y68irgXP73" role="37wK5m">
                <ref role="3cqZAo" node="Y68irgXtaP" resolve="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y68irgXtaZ" role="1B3o_S" />
      <node concept="3uibUv" id="Y68irgXyUJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="Y68irgXyY8" role="11_B2D">
          <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
        </node>
        <node concept="3Tqbb2" id="Y68irgXJEz" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y68irgXQ4U" role="jymVt" />
    <node concept="3clFb_" id="Y68irgXtb0" role="jymVt">
      <property role="TrG5h" value="initTypeVariableBinding" />
      <node concept="2AHcQZ" id="Y68irgXtb1" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="37vLTG" id="Y68irgXtb2" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="Y68irgXRmL" role="1tU5fm">
          <ref role="ehGHo" to="nup6:Y68irgXU5u" resolve="GenericExpr" />
        </node>
      </node>
      <node concept="3clFbS" id="Y68irgXtb5" role="3clF47">
        <node concept="3cpWs8" id="Y68irgXS70" role="3cqZAp">
          <node concept="3cpWsn" id="Y68irgXS76" role="3cpWs9">
            <property role="TrG5h" value="subs" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="Y68irgXS78" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="Y68irgXSh$" role="11_B2D">
                <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
              </node>
              <node concept="3Tqbb2" id="Y68irgXStB" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="Y68irgXSA3" role="33vP2m">
              <node concept="1pGfFk" id="Y68irgXSPT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="Y68irgXT9B" role="1pMfVU">
                  <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
                </node>
                <node concept="3Tqbb2" id="Y68irgXT9C" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Y68irgZj5G" role="3cqZAp">
          <node concept="2GrKxI" id="Y68irgZj5I" role="2Gsz3X">
            <property role="TrG5h" value="typeVar" />
          </node>
          <node concept="2OqwBi" id="Y68irgZjxV" role="2GsD0m">
            <node concept="37vLTw" id="Y68irgZjjQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Y68irgXtb2" resolve="input" />
            </node>
            <node concept="2qgKlT" id="Y68irgZkgm" role="2OqNvi">
              <ref role="37wK5l" to="pooj:Y68irgXUcp" resolve="getApplicationTypeVariables" />
            </node>
          </node>
          <node concept="3clFbS" id="Y68irgZj5M" role="2LFqv$">
            <node concept="1ZxtTE" id="Y68irgZkDg" role="3cqZAp">
              <property role="TrG5h" value="T" />
            </node>
            <node concept="3clFbF" id="Y68irgZkJY" role="3cqZAp">
              <node concept="2OqwBi" id="Y68irgZl5q" role="3clFbG">
                <node concept="37vLTw" id="Y68irgZkJW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y68irgXS76" resolve="subs" />
                </node>
                <node concept="liA8E" id="Y68irgZw$B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="Y68irgZwHd" role="37wK5m">
                    <ref role="2Gs0qQ" node="Y68irgZj5I" resolve="typeVar" />
                  </node>
                  <node concept="1Z$b5t" id="Y68irgZxGv" role="37wK5m">
                    <ref role="1Z$eMM" node="Y68irgZkDg" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="nvevp" id="Y68irgZxTJ" role="3cqZAp">
              <node concept="3clFbS" id="Y68irgZxTL" role="nvhr_">
                <node concept="3clFbF" id="Y68irgZyeY" role="3cqZAp">
                  <node concept="2OqwBi" id="Y68irgZyvd" role="3clFbG">
                    <node concept="37vLTw" id="Y68irgZyeW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y68irgXS76" resolve="subs" />
                    </node>
                    <node concept="liA8E" id="Y68irgZHYo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2GrUjf" id="Y68irgZI8$" role="37wK5m">
                        <ref role="2Gs0qQ" node="Y68irgZj5I" resolve="typeVar" />
                      </node>
                      <node concept="2X3wrD" id="Y68irgZJ$P" role="37wK5m">
                        <ref role="2X3Bk0" node="Y68irgZxTP" resolve="concreteType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z$b5t" id="Y68irgZy5C" role="nvjzm">
                <ref role="1Z$eMM" node="Y68irgZkDg" resolve="T" />
              </node>
              <node concept="2X1qdy" id="Y68irgZxTP" role="2X0Ygz">
                <property role="TrG5h" value="concreteType" />
                <node concept="2jxLKc" id="Y68irgZxTQ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y68irgZK5i" role="3cqZAp">
          <node concept="2OqwBi" id="Y68irgZL2j" role="3clFbG">
            <node concept="2OqwBi" id="Y68irgZKi1" role="2Oq$k0">
              <node concept="Xjq3P" id="Y68irgZK5g" role="2Oq$k0" />
              <node concept="2OwXpG" id="Y68irgZKzx" role="2OqNvi">
                <ref role="2Oxat5" node="Y68irgXAzK" resolve="typeVariableBindings" />
              </node>
            </node>
            <node concept="liA8E" id="Y68irgZQ24" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="Y68irgZQi0" role="37wK5m">
                <ref role="3cqZAo" node="Y68irgXtb2" resolve="input" />
              </node>
              <node concept="37vLTw" id="Y68irgZQKN" role="37wK5m">
                <ref role="3cqZAo" node="Y68irgXS76" resolve="subs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y68irgXtbv" role="1B3o_S" />
      <node concept="3cqZAl" id="Y68irgXtbw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Y68irgXtai" role="jymVt" />
    <node concept="3Tm1VV" id="Y68irgXt92" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="Y68irh3f5T">
    <property role="3GE5qa" value="algebraic" />
    <property role="TrG5h" value="typeof_AlgebraicTerm" />
    <node concept="3clFbS" id="Y68irh3f5U" role="18ibNy">
      <node concept="3cpWs8" id="Y68irh3f79" role="3cqZAp">
        <node concept="3cpWsn" id="Y68irh3f7a" role="3cpWs9">
          <property role="TrG5h" value="supplement" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="Y68irh3f78" role="1tU5fm">
            <ref role="3uigEE" node="Y68irgXt91" resolve="TypeCheckerSupplement" />
          </node>
          <node concept="2YIFZM" id="Y68irh3f7b" role="33vP2m">
            <ref role="37wK5l" node="Y68irgXtaz" resolve="getInstance" />
            <ref role="1Pybhc" node="Y68irgXt91" resolve="TypeCheckerSupplement" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="Y68irh3f6s" role="3cqZAp">
        <node concept="2OqwBi" id="Y68irh3fjT" role="3clFbG">
          <node concept="37vLTw" id="Y68irh3f7c" role="2Oq$k0">
            <ref role="3cqZAo" node="Y68irh3f7a" resolve="supplement" />
          </node>
          <node concept="liA8E" id="Y68irh3fp_" role="2OqNvi">
            <ref role="37wK5l" node="Y68irgXtb0" resolve="initTypeVariableBinding" />
            <node concept="1YBJjd" id="Y68irh3fq7" role="37wK5m">
              <ref role="1YBMHb" node="Y68irh3f5W" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="Y68irh3fHz" role="3cqZAp">
        <node concept="3cpWsn" id="Y68irh3fH$" role="3cpWs9">
          <property role="TrG5h" value="subs" />
          <property role="3TUv4t" value="true" />
          <node concept="2OqwBi" id="Y68irh3fH_" role="33vP2m">
            <node concept="37vLTw" id="Y68irh3fHA" role="2Oq$k0">
              <ref role="3cqZAo" node="Y68irh3f7a" resolve="supplement" />
            </node>
            <node concept="liA8E" id="Y68irh3fHB" role="2OqNvi">
              <ref role="37wK5l" node="Y68irgXtaN" resolve="getTypeVariableBinding" />
              <node concept="1YBJjd" id="Y68irh3fHC" role="37wK5m">
                <ref role="1YBMHb" node="Y68irh3f5W" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="3rvAFt" id="Y68irh5LPA" role="1tU5fm">
            <node concept="3Tqbb2" id="Y68irh5LPB" role="3rvSg0" />
            <node concept="3Tqbb2" id="Y68irh5LPC" role="3rvQeY">
              <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Y68irh3gcK" role="3cqZAp" />
      <node concept="3SKdUt" id="Y68irh4Lp3" role="3cqZAp">
        <node concept="3SKdUq" id="Y68irh4Lp5" role="3SKWNk">
          <property role="3SKdUp" value="do the inference for the arguments of the term" />
        </node>
      </node>
      <node concept="1_o_46" id="Y68irh3qSa" role="3cqZAp">
        <node concept="3clFbS" id="Y68irh3qSg" role="2LFqv$">
          <node concept="3clFbJ" id="Y68irh3rRx" role="3cqZAp">
            <node concept="3clFbS" id="Y68irh3rRz" role="3clFbx">
              <node concept="3cpWs8" id="Y68irh44ms" role="3cqZAp">
                <node concept="3cpWsn" id="Y68irh44mq" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="resolved" />
                  <node concept="3Tqbb2" id="Y68irh44m$" role="1tU5fm" />
                  <node concept="2OqwBi" id="Y68irh44Xk" role="33vP2m">
                    <node concept="1PxgMI" id="Y68irh44wB" role="2Oq$k0">
                      <node concept="chp4Y" id="5qkNGtsW1_7" role="3oSUPX">
                        <ref role="cht4Q" to="nup6:5qkNGtsVKVH" resolve="IParameterizedType" />
                      </node>
                      <node concept="3M$PaV" id="Y68irh44mS" role="1m5AlR">
                        <ref role="3M$S_o" node="Y68irh3qSk" resolve="parameterType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Y68irh45k5" role="2OqNvi">
                      <ref role="37wK5l" to="pooj:3zZky3wFPhu" resolve="expandGenerics" />
                      <node concept="37vLTw" id="Y68irh45pt" role="37wK5m">
                        <ref role="3cqZAo" node="Y68irh3fH$" resolve="subs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZoDhX" id="Y68irh45Ft" role="3cqZAp">
                <node concept="mw_s8" id="Y68irh45Fv" role="1ZfhK$">
                  <node concept="37vLTw" id="Y68irh45Fw" role="mwGJk">
                    <ref role="3cqZAo" node="Y68irh44mq" resolve="resolved" />
                  </node>
                </node>
                <node concept="mw_s8" id="Y68irh45Lh" role="1ZfhKB">
                  <node concept="1Z2H0r" id="Y68irh6rRD" role="mwGJk">
                    <node concept="3M$PaV" id="Y68irh6rRE" role="1Z2MuG">
                      <ref role="3M$S_o" node="Y68irh3r19" resolve="argument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Y68irh3s19" role="3clFbw">
              <node concept="3M$PaV" id="Y68irh3rRK" role="2Oq$k0">
                <ref role="3M$S_o" node="Y68irh3qSk" resolve="parameterType" />
              </node>
              <node concept="1mIQ4w" id="Y68irh3sfO" role="2OqNvi">
                <node concept="chp4Y" id="5qkNGtsW1st" role="cj9EA">
                  <ref role="cht4Q" to="nup6:5qkNGtsVKVH" resolve="IParameterizedType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Y68irh3smg" role="9aQIa">
              <node concept="3clFbS" id="Y68irh3smh" role="9aQI4">
                <node concept="1ZoDhX" id="Y68irh3svX" role="3cqZAp">
                  <node concept="mw_s8" id="Y68irh3svZ" role="1ZfhK$">
                    <node concept="3M$PaV" id="Y68irh3sw0" role="mwGJk">
                      <ref role="3M$S_o" node="Y68irh3qSk" resolve="parameterType" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="Y68irh3sD_" role="1ZfhKB">
                    <node concept="1Z2H0r" id="5qkNGtsWUAC" role="mwGJk">
                      <node concept="3M$PaV" id="5qkNGtsWUAD" role="1Z2MuG">
                        <ref role="3M$S_o" node="Y68irh3r19" resolve="argument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="Y68irh3qSj" role="1_o_by">
          <node concept="2OqwBi" id="Y68irh3qSd" role="1_o_bz">
            <node concept="1YBJjd" id="Y68irh3qSe" role="2Oq$k0">
              <ref role="1YBMHb" node="Y68irh3f5W" resolve="input" />
            </node>
            <node concept="2qgKlT" id="Y68irh3qSf" role="2OqNvi">
              <ref role="37wK5l" to="pooj:Y68irh3ggm" resolve="getApplicationTypes" />
            </node>
          </node>
          <node concept="1_o_bG" id="Y68irh3qSk" role="1_o_aQ">
            <property role="TrG5h" value="parameterType" />
          </node>
        </node>
        <node concept="1_o_bx" id="Y68irh3r18" role="1_o_by">
          <node concept="1_o_bG" id="Y68irh3r19" role="1_o_aQ">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="2OqwBi" id="Y68irh3rkc" role="1_o_bz">
            <node concept="1YBJjd" id="Y68irh3r8H" role="2Oq$k0">
              <ref role="1YBMHb" node="Y68irh3f5W" resolve="input" />
            </node>
            <node concept="3Tsc0h" id="Y68irh3rCf" role="2OqNvi">
              <ref role="3TtcxE" to="nup6:5a_u3OyMSNE" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Y68irh4JVR" role="3cqZAp" />
      <node concept="3SKdUt" id="Y68irh4KLu" role="3cqZAp">
        <node concept="3SKdUq" id="Y68irh4KLw" role="3SKWNk">
          <property role="3SKdUp" value="do the inference for the term itself" />
        </node>
      </node>
      <node concept="3cpWs8" id="Y68irh4MB4" role="3cqZAp">
        <node concept="3cpWsn" id="Y68irh4MB2" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="types" />
          <node concept="A3Dl8" id="Y68irh4MUn" role="1tU5fm">
            <node concept="3Tqbb2" id="Y68irh4MUx" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="Y68irh4Pxy" role="33vP2m">
            <node concept="2OqwBi" id="Y68irh4N6X" role="2Oq$k0">
              <node concept="1YBJjd" id="Y68irh4MVn" role="2Oq$k0">
                <ref role="1YBMHb" node="Y68irh3f5W" resolve="input" />
              </node>
              <node concept="3Tsc0h" id="Y68irh4NMN" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="3$u5V9" id="Y68irh4R51" role="2OqNvi">
              <node concept="1bVj0M" id="Y68irh4R53" role="23t8la">
                <node concept="3clFbS" id="Y68irh4R54" role="1bW5cS">
                  <node concept="3clFbF" id="Y68irh4R90" role="3cqZAp">
                    <node concept="1Z2H0r" id="5qkNGtsWVjr" role="3clFbG">
                      <node concept="37vLTw" id="5qkNGtsWVsb" role="1Z2MuG">
                        <ref role="3cqZAo" node="Y68irh4R55" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Y68irh4R55" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Y68irh4R56" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5qkNGtsXEj7" role="3cqZAp">
        <node concept="3SKdUq" id="5qkNGtsXEj9" role="3SKWNk">
          <property role="3SKdUp" value="it is ok to suppress the type system errors here" />
        </node>
      </node>
      <node concept="3SKdUt" id="5qkNGtsXF4e" role="3cqZAp">
        <node concept="3SKdUq" id="5qkNGtsXF4g" role="3SKWNk">
          <property role="3SKdUp" value="we want to preserve the runtime type variables and not cast them to Type at this point" />
        </node>
      </node>
      <node concept="3SKdUt" id="5qkNGtsXFPp" role="3cqZAp">
        <node concept="3SKdUq" id="5qkNGtsXFPr" role="3SKWNk">
          <property role="3SKdUp" value="otherwise inference could not work properly" />
        </node>
      </node>
      <node concept="3cpWs8" id="Y68irh4XKI" role="3cqZAp">
        <node concept="3cpWsn" id="Y68irh4XKJ" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="Y68irh4XKg" role="1tU5fm">
            <ref role="ehGHo" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
          </node>
          <node concept="2pJPEk" id="Y68irh4XKK" role="33vP2m">
            <node concept="2pJPED" id="Y68irh4XKL" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
              <node concept="2pIpSj" id="Y68irh4XKM" role="2pJxcM">
                <ref role="2pIpSl" to="nup6:7iudlBALbkz" resolve="types" />
                <node concept="36biLy" id="Y68irh4XKN" role="2pJxcZ">
                  <node concept="37vLTw" id="Y68irh4XKO" role="36biLW">
                    <ref role="3cqZAo" node="Y68irh4MB2" resolve="types" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="Y68irh4XKP" role="2pJxcM">
                <ref role="2pIpSl" to="nup6:5a_u3OyM_ss" resolve="constructor" />
                <node concept="36biLy" id="Y68irh4XKQ" role="2pJxcZ">
                  <node concept="2OqwBi" id="Y68irh4XKR" role="36biLW">
                    <node concept="1YBJjd" id="Y68irh4XKS" role="2Oq$k0">
                      <ref role="1YBMHb" node="Y68irh3f5W" resolve="input" />
                    </node>
                    <node concept="3TrEf2" id="Y68irh4XKT" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="15s5l7" id="5qkNGtsXDU$" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        </node>
      </node>
      <node concept="1Z5TYs" id="Y68irh51CV" role="3cqZAp">
        <node concept="mw_s8" id="Y68irh522b" role="1ZfhKB">
          <node concept="37vLTw" id="Y68irh5229" role="mwGJk">
            <ref role="3cqZAo" node="Y68irh4XKJ" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="Y68irh51CY" role="1ZfhK$">
          <node concept="1Z2H0r" id="Y68irh50Z7" role="mwGJk">
            <node concept="1YBJjd" id="Y68irh51pz" role="1Z2MuG">
              <ref role="1YBMHb" node="Y68irh3f5W" resolve="input" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Y68irh3f5W" role="1YuTPh">
      <property role="TrG5h" value="input" />
      <ref role="1YaFvo" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    </node>
  </node>
  <node concept="18kY7G" id="Y68irh5jq5">
    <property role="TrG5h" value="check_AlgebraicTerm" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="3clFbS" id="Y68irh5jq6" role="18ibNy">
      <node concept="3cpWs8" id="Y68irh5lPI" role="3cqZAp">
        <node concept="3cpWsn" id="Y68irh5lPJ" role="3cpWs9">
          <property role="TrG5h" value="cons" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="Y68irh5lPK" role="1tU5fm">
            <ref role="ehGHo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
          </node>
          <node concept="2OqwBi" id="Y68irh5lPL" role="33vP2m">
            <node concept="1YBJjd" id="Y68irh5lPM" role="2Oq$k0">
              <ref role="1YBMHb" node="Y68irh5jq8" resolve="input" />
            </node>
            <node concept="3TrEf2" id="Y68irh5lPN" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="Y68irh5k6_" role="3cqZAp">
        <node concept="3cpWsn" id="Y68irh5k6A" role="3cpWs9">
          <property role="TrG5h" value="actualCount" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="Y68irh5k6B" role="1tU5fm" />
          <node concept="2OqwBi" id="Y68irh5k6C" role="33vP2m">
            <node concept="2OqwBi" id="Y68irh5k6D" role="2Oq$k0">
              <node concept="1YBJjd" id="Y68irh5k6E" role="2Oq$k0">
                <ref role="1YBMHb" node="Y68irh5jq8" resolve="input" />
              </node>
              <node concept="3Tsc0h" id="Y68irh5k6F" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="Y68irh5k6G" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Y68irh5pDw" role="3cqZAp" />
      <node concept="3clFbJ" id="Y68irh5k6H" role="3cqZAp">
        <node concept="3clFbS" id="Y68irh5k6I" role="3clFbx">
          <node concept="3clFbJ" id="Y68irh5k6J" role="3cqZAp">
            <node concept="3clFbS" id="Y68irh5k6K" role="3clFbx">
              <node concept="2MkqsV" id="Y68irh5k6L" role="3cqZAp">
                <node concept="Xl_RD" id="Y68irh5k6M" role="2MkJ7o">
                  <property role="Xl_RC" value="wrong number of args" />
                </node>
                <node concept="1YBJjd" id="Y68irh5k6N" role="2OEOjV">
                  <ref role="1YBMHb" node="Y68irh5jq8" resolve="input" />
                </node>
              </node>
              <node concept="3cpWs6" id="Y68irh5k6O" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="Y68irh5k6P" role="3clFbw">
              <node concept="37vLTw" id="Y68irh5k6Q" role="3uHU7B">
                <ref role="3cqZAo" node="Y68irh5k6A" resolve="actualCount" />
              </node>
              <node concept="2OqwBi" id="Y68irh5k6R" role="3uHU7w">
                <node concept="37vLTw" id="Y68irh5k6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y68irh5lPJ" resolve="cons" />
                </node>
                <node concept="2qgKlT" id="Y68irh5k6T" role="2OqNvi">
                  <ref role="37wK5l" to="pooj:28$LOSBLtmr" resolve="declatedNumberOfArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Y68irh5k6U" role="3clFbw">
          <node concept="1YBJjd" id="Y68irh5k6V" role="2Oq$k0">
            <ref role="1YBMHb" node="Y68irh5jq8" resolve="input" />
          </node>
          <node concept="2qgKlT" id="Y68irh5k6W" role="2OqNvi">
            <ref role="37wK5l" to="pooj:5a_u3OySVA8" resolve="isInPattern" />
          </node>
        </node>
        <node concept="9aQIb" id="Y68irh5k6X" role="9aQIa">
          <node concept="3clFbS" id="Y68irh5k6Y" role="9aQI4">
            <node concept="3clFbJ" id="Y68irh5k6Z" role="3cqZAp">
              <node concept="3clFbS" id="Y68irh5k70" role="3clFbx">
                <node concept="2MkqsV" id="Y68irh5k71" role="3cqZAp">
                  <node concept="Xl_RD" id="Y68irh5k72" role="2MkJ7o">
                    <property role="Xl_RC" value="arguments missing" />
                  </node>
                  <node concept="1YBJjd" id="Y68irh5k73" role="2OEOjV">
                    <ref role="1YBMHb" node="Y68irh5jq8" resolve="input" />
                  </node>
                </node>
                <node concept="3cpWs6" id="Y68irh5k74" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="Y68irh5k75" role="3clFbw">
                <node concept="2OqwBi" id="Y68irh5k76" role="3uHU7w">
                  <node concept="37vLTw" id="Y68irh5k77" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y68irh5lPJ" resolve="cons" />
                  </node>
                  <node concept="2qgKlT" id="Y68irh5k78" role="2OqNvi">
                    <ref role="37wK5l" to="pooj:28$LOSBIIWA" resolve="minNumberOfArgs" />
                  </node>
                </node>
                <node concept="37vLTw" id="Y68irh5k79" role="3uHU7B">
                  <ref role="3cqZAo" node="Y68irh5k6A" resolve="actualCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Y68irh5k7a" role="3cqZAp">
              <node concept="3clFbS" id="Y68irh5k7b" role="3clFbx">
                <node concept="3clFbJ" id="Y68irh5k7c" role="3cqZAp">
                  <node concept="3clFbS" id="Y68irh5k7d" role="3clFbx">
                    <node concept="2MkqsV" id="Y68irh5k7e" role="3cqZAp">
                      <node concept="Xl_RD" id="Y68irh5k7f" role="2MkJ7o">
                        <property role="Xl_RC" value="too many arguments" />
                      </node>
                      <node concept="1YBJjd" id="Y68irh5k7g" role="2OEOjV">
                        <ref role="1YBMHb" node="Y68irh5jq8" resolve="input" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="Y68irh5k7h" role="3cqZAp" />
                  </node>
                  <node concept="3eOSWO" id="Y68irh5k7i" role="3clFbw">
                    <node concept="37vLTw" id="Y68irh5k7j" role="3uHU7B">
                      <ref role="3cqZAo" node="Y68irh5k6A" resolve="actualCount" />
                    </node>
                    <node concept="2OqwBi" id="Y68irh5k7k" role="3uHU7w">
                      <node concept="37vLTw" id="Y68irh5k7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y68irh5lPJ" resolve="cons" />
                      </node>
                      <node concept="2qgKlT" id="Y68irh5k7m" role="2OqNvi">
                        <ref role="37wK5l" to="pooj:28$LOSBJ3iM" resolve="maxNumberOfArgs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="Y68irh5k7n" role="3clFbw">
                <node concept="3cmrfG" id="Y68irh5k7o" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="Y68irh5k7p" role="3uHU7B">
                  <node concept="37vLTw" id="Y68irh5k7q" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y68irh5lPJ" resolve="cons" />
                  </node>
                  <node concept="2qgKlT" id="Y68irh5k7r" role="2OqNvi">
                    <ref role="37wK5l" to="pooj:28$LOSBJ3iM" resolve="maxNumberOfArgs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Y68irh5q0l" role="3cqZAp" />
      <node concept="2Gpval" id="Y68irh5k7s" role="3cqZAp">
        <node concept="2GrKxI" id="Y68irh5k7t" role="2Gsz3X">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3clFbS" id="Y68irh5k7u" role="2LFqv$">
          <node concept="3clFbJ" id="Y68irh5k7v" role="3cqZAp">
            <node concept="3clFbS" id="Y68irh5k7w" role="3clFbx">
              <node concept="3clFbJ" id="Y68irh5k7x" role="3cqZAp">
                <node concept="3clFbS" id="Y68irh5k7y" role="3clFbx">
                  <node concept="2MkqsV" id="Y68irh5k7z" role="3cqZAp">
                    <node concept="Xl_RD" id="Y68irh5k7$" role="2MkJ7o">
                      <property role="Xl_RC" value="wildcards can only be used in pattern" />
                    </node>
                    <node concept="2GrUjf" id="Y68irh5k7_" role="2OEOjV">
                      <ref role="2Gs0qQ" node="Y68irh5k7t" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="Y68irh5k7A" role="3clFbw">
                  <node concept="2OqwBi" id="Y68irh5k7B" role="3fr31v">
                    <node concept="1YBJjd" id="Y68irh5k7C" role="2Oq$k0">
                      <ref role="1YBMHb" node="Y68irh5jq8" resolve="input" />
                    </node>
                    <node concept="2qgKlT" id="Y68irh5k7D" role="2OqNvi">
                      <ref role="37wK5l" to="pooj:5a_u3OySVA8" resolve="isInPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3N13vt" id="Y68irh5k7E" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="Y68irh5k7F" role="3clFbw">
              <node concept="2GrUjf" id="Y68irh5k7G" role="2Oq$k0">
                <ref role="2Gs0qQ" node="Y68irh5k7t" resolve="a" />
              </node>
              <node concept="1mIQ4w" id="Y68irh5k7H" role="2OqNvi">
                <node concept="chp4Y" id="Y68irh5k7I" role="cj9EA">
                  <ref role="cht4Q" to="nup6:5a_u3OyYLfP" resolve="IWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Y68irh5k8a" role="2GsD0m">
          <node concept="1YBJjd" id="Y68irh5k8b" role="2Oq$k0">
            <ref role="1YBMHb" node="Y68irh5jq8" resolve="input" />
          </node>
          <node concept="3Tsc0h" id="Y68irh5k8c" role="2OqNvi">
            <ref role="3TtcxE" to="nup6:5a_u3OyMSNE" resolve="args" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Y68irh5jq8" role="1YuTPh">
      <property role="TrG5h" value="input" />
      <ref role="1YaFvo" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    </node>
  </node>
</model>

