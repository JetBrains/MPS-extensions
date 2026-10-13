<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4ea977(checkpoints/de.itemis.mps.compare.pattern.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="d5gg" ref="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRTNDr" resolve="PatternType_superTypes" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="PatternType_superTypes" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="91081616816290395" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="PatternType_superTypes_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe2kBx" resolve="check_AncestorMember" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_AncestorMember" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="2031078330728008161" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="check_AncestorMember_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:5JUf$kCWFgl" resolve="check_PatternBuilderNode" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_PatternBuilderNode" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="6627678268389766165" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="check_PatternBuilderNode_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe3cqJ" resolve="typeof_AncestorMember" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_AncestorMember" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="2031078330728236719" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="typeof_AncestorMember_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:3quoVcnVIQm" resolve="typeof_GetConceptOperation" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_GetConceptOperation" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="3935692745220222358" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="dz" resolve="typeof_GetConceptOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRV2Mt" resolve="typeof_LinkMember" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_LinkMember" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="91081616816614557" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="g3" resolve="typeof_LinkMember_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:$WtIWn_nW9" resolve="typeof_MemberAnnotation" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_MemberAnnotation" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="665537614208925449" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="typeof_MemberAnnotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe3h6Z" resolve="typeof_ParentMember" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_ParentMember" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="2031078330728255935" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="kN" resolve="typeof_ParentMember_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRUvSY" resolve="typeof_Pattern" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_Pattern" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="91081616816471614" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="v3" resolve="typeof_Pattern_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:$WtIWnxPH6" resolve="typeof_PatternBuilderExpression" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderExpression" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="665537614207998790" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="n8" resolve="typeof_PatternBuilderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:4oNjwzxpyT7" resolve="typeof_PatternBuilderList" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderList" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="5058472606515473991" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="typeof_PatternBuilderList_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRUuHG" resolve="typeof_PatternBuilderNode" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderNode" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="91081616816466796" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="rm" resolve="typeof_PatternBuilderNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:4oNjwzxrQqX" resolve="typeof_PatternRef" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_PatternRef" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="5058472606516078269" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="sP" resolve="typeof_PatternRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:$WtIWny05m" resolve="typeof_PropertyMember" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_PropertyMember" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="665537614208041302" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="wG" resolve="typeof_PropertyMember_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe3grF" resolve="typeof_TypeMember" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_TypeMember" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="2031078330728253163" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="z4" resolve="typeof_TypeMember_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRTNDr" resolve="PatternType_superTypes" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="PatternType_superTypes" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="91081616816290395" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe2kBx" resolve="check_AncestorMember" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="check_AncestorMember" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="2031078330728008161" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:5JUf$kCWFgl" resolve="check_PatternBuilderNode" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_PatternBuilderNode" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="6627678268389766165" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe3cqJ" resolve="typeof_AncestorMember" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_AncestorMember" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="2031078330728236719" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:3quoVcnVIQm" resolve="typeof_GetConceptOperation" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_GetConceptOperation" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="3935692745220222358" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRV2Mt" resolve="typeof_LinkMember" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_LinkMember" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="91081616816614557" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="g7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:$WtIWn_nW9" resolve="typeof_MemberAnnotation" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_MemberAnnotation" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="665537614208925449" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="jt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe3h6Z" resolve="typeof_ParentMember" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_ParentMember" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="2031078330728255935" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="kR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRUvSY" resolve="typeof_Pattern" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_Pattern" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="91081616816471614" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="v8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:$WtIWnxPH6" resolve="typeof_PatternBuilderExpression" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderExpression" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="665537614207998790" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="nc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:4oNjwzxpyT7" resolve="typeof_PatternBuilderList" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderList" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="5058472606515473991" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRUuHG" resolve="typeof_PatternBuilderNode" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderNode" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="91081616816466796" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="rq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:4oNjwzxrQqX" resolve="typeof_PatternRef" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_PatternRef" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="5058472606516078269" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="sT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:$WtIWny05m" resolve="typeof_PropertyMember" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_PropertyMember" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="665537614208041302" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="wK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe3grF" resolve="typeof_TypeMember" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_TypeMember" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="2031078330728253163" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="z8" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRTNDr" resolve="PatternType_superTypes" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="PatternType_superTypes" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="91081616816290395" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="getSubOrSuperTypes" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe2kBx" resolve="check_AncestorMember" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="check_AncestorMember" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="2031078330728008161" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:5JUf$kCWFgl" resolve="check_PatternBuilderNode" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="check_PatternBuilderNode" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="6627678268389766165" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe3cqJ" resolve="typeof_AncestorMember" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_AncestorMember" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="2031078330728236719" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:3quoVcnVIQm" resolve="typeof_GetConceptOperation" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_GetConceptOperation" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="3935692745220222358" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRV2Mt" resolve="typeof_LinkMember" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="typeof_LinkMember" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="91081616816614557" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="g5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:$WtIWn_nW9" resolve="typeof_MemberAnnotation" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="typeof_MemberAnnotation" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="665537614208925449" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe3h6Z" resolve="typeof_ParentMember" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="typeof_ParentMember" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="2031078330728255935" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="kP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRUvSY" resolve="typeof_Pattern" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_Pattern" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="91081616816471614" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="v6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:$WtIWnxPH6" resolve="typeof_PatternBuilderExpression" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderExpression" />
          <node concept="3u3nmq" id="2E" role="385v07">
            <property role="3u3nmv" value="665537614207998790" />
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="na" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:4oNjwzxpyT7" resolve="typeof_PatternBuilderList" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderList" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="5058472606515473991" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRUuHG" resolve="typeof_PatternBuilderNode" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderNode" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="91081616816466796" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="ro" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:4oNjwzxrQqX" resolve="typeof_PatternRef" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="typeof_PatternRef" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="5058472606516078269" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="sR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:$WtIWny05m" resolve="typeof_PropertyMember" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_PropertyMember" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="665537614208041302" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="wI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:1KJPJGe3grF" resolve="typeof_TypeMember" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_TypeMember" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="2031078330728253163" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="z6" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overridesMethod" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="d5gg:53_zXRUvSY" resolve="typeof_Pattern" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_Pattern" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="91081616816471614" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="v5" resolve="overrides" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="30">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternType_superTypes_SubtypingRule" />
    <uo k="s:originTrace" v="n:91081616816290395" />
    <node concept="3clFbW" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816290395" />
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
      <node concept="3cqZAl" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <uo k="s:originTrace" v="n:91081616816290395" />
      <node concept="_YKpA" id="3c" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816290395" />
        <node concept="3uibUv" id="3i" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816290395" />
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:91081616816290395" />
        <node concept="3Tqbb2" id="3j" role="1tU5fm">
          <uo k="s:originTrace" v="n:91081616816290395" />
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:91081616816290395" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:91081616816290395" />
        </node>
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:91081616816290395" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:91081616816290395" />
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816290396" />
        <node concept="3cpWs8" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816325356" />
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="TrG5h" value="superTypes" />
            <uo k="s:originTrace" v="n:91081616816325359" />
            <node concept="_YKpA" id="3r" role="1tU5fm">
              <uo k="s:originTrace" v="n:91081616816325352" />
              <node concept="3Tqbb2" id="3t" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                <uo k="s:originTrace" v="n:91081616816325594" />
              </node>
            </node>
            <node concept="2ShNRf" id="3s" role="33vP2m">
              <uo k="s:originTrace" v="n:91081616816325648" />
              <node concept="Tc6Ow" id="3u" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816325644" />
                <node concept="3Tqbb2" id="3v" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:91081616816325645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816323357" />
          <node concept="3cpWsn" id="3w" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <uo k="s:originTrace" v="n:91081616816323358" />
            <node concept="A3Dl8" id="3x" role="1tU5fm">
              <uo k="s:originTrace" v="n:91081616816323350" />
              <node concept="3Tqbb2" id="3z" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:91081616816323353" />
              </node>
            </node>
            <node concept="2OqwBi" id="3y" role="33vP2m">
              <uo k="s:originTrace" v="n:91081616816323359" />
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:91081616816323360" />
                <node concept="37vLTw" id="3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d" resolve="type" />
                  <uo k="s:originTrace" v="n:91081616816323361" />
                </node>
                <node concept="3TrEf2" id="3B" role="2OqNvi">
                  <ref role="3Tt5mk" to="iqxq:53_zXRThzA" resolve="concept" />
                  <uo k="s:originTrace" v="n:91081616816323362" />
                </node>
              </node>
              <node concept="2qgKlT" id="3_" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                <uo k="s:originTrace" v="n:4314421497436050385" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816304759" />
          <node concept="2GrKxI" id="3C" role="2Gsz3X">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:91081616816304761" />
          </node>
          <node concept="3clFbS" id="3D" role="2LFqv$">
            <uo k="s:originTrace" v="n:91081616816304763" />
            <node concept="3clFbF" id="3F" role="3cqZAp">
              <uo k="s:originTrace" v="n:91081616816326294" />
              <node concept="2OqwBi" id="3G" role="3clFbG">
                <uo k="s:originTrace" v="n:91081616816329288" />
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q" resolve="superTypes" />
                  <uo k="s:originTrace" v="n:91081616816326293" />
                </node>
                <node concept="TSZUe" id="3I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:91081616816340173" />
                  <node concept="2pJPEk" id="3J" role="25WWJ7">
                    <uo k="s:originTrace" v="n:91081616816340596" />
                    <node concept="2pJPED" id="3K" role="2pJPEn">
                      <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
                      <uo k="s:originTrace" v="n:91081616816340760" />
                      <node concept="2pIpSj" id="3L" role="2pJxcM">
                        <ref role="2pIpSl" to="iqxq:53_zXRThzA" resolve="concept" />
                        <uo k="s:originTrace" v="n:91081616816340988" />
                        <node concept="36biLy" id="3M" role="28nt2d">
                          <uo k="s:originTrace" v="n:91081616816341068" />
                          <node concept="2GrUjf" id="3N" role="36biLW">
                            <ref role="2Gs0qQ" node="3C" resolve="superConcept" />
                            <uo k="s:originTrace" v="n:91081616816341115" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3E" role="2GsD0m">
            <ref role="3cqZAo" node="3w" resolve="superConcepts" />
            <uo k="s:originTrace" v="n:91081616816325179" />
          </node>
        </node>
        <node concept="3cpWs6" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816325686" />
          <node concept="37vLTw" id="3O" role="3cqZAk">
            <ref role="3cqZAo" node="3q" resolve="superTypes" />
            <uo k="s:originTrace" v="n:91081616816325936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:91081616816290395" />
      <node concept="3bZ5Sz" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816290395" />
        <node concept="3cpWs6" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816290395" />
          <node concept="35c_gC" id="3T" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:53_zXRThz_" resolve="PatternType" />
            <uo k="s:originTrace" v="n:91081616816290395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:91081616816290395" />
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:91081616816290395" />
        <node concept="3Tqbb2" id="3Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:91081616816290395" />
        </node>
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816290395" />
        <node concept="9aQIb" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816290395" />
          <node concept="3clFbS" id="40" role="9aQI4">
            <uo k="s:originTrace" v="n:91081616816290395" />
            <node concept="3cpWs6" id="41" role="3cqZAp">
              <uo k="s:originTrace" v="n:91081616816290395" />
              <node concept="2ShNRf" id="42" role="3cqZAk">
                <uo k="s:originTrace" v="n:91081616816290395" />
                <node concept="1pGfFk" id="43" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:91081616816290395" />
                  <node concept="2OqwBi" id="44" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816290395" />
                    <node concept="2OqwBi" id="46" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:91081616816290395" />
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:91081616816290395" />
                      </node>
                      <node concept="2JrnkZ" id="49" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:91081616816290395" />
                        <node concept="37vLTw" id="4a" role="2JrQYb">
                          <ref role="3cqZAo" node="3U" resolve="argument" />
                          <uo k="s:originTrace" v="n:91081616816290395" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="47" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:91081616816290395" />
                      <node concept="1rXfSq" id="4b" role="37wK5m">
                        <ref role="37wK5l" node="33" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:91081616816290395" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="45" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816290395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:91081616816290395" />
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816290395" />
        <node concept="3cpWs6" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816290395" />
          <node concept="3clFbT" id="4g" role="3cqZAk">
            <uo k="s:originTrace" v="n:91081616816290395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
      <node concept="10P_77" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816290395" />
      </node>
    </node>
    <node concept="3uibUv" id="36" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:91081616816290395" />
    </node>
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:91081616816290395" />
    </node>
    <node concept="3Tm1VV" id="38" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816290395" />
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4i" role="jymVt">
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="4B" role="9aQI4">
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <node concept="3cpWsn" id="4E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4F" role="33vP2m">
                  <node concept="1pGfFk" id="4H" role="2ShVmc">
                    <ref role="37wK5l" node="bf" resolve="typeof_AncestorMember_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <node concept="2OqwBi" id="4I" role="3clFbG">
                <node concept="liA8E" id="4J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4L" role="37wK5m">
                    <ref role="3cqZAo" node="4E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4K" role="2Oq$k0">
                  <node concept="Xjq3P" id="4M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4p" role="3cqZAp">
          <node concept="3clFbS" id="4O" role="9aQI4">
            <node concept="3cpWs8" id="4P" role="3cqZAp">
              <node concept="3cpWsn" id="4R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4S" role="33vP2m">
                  <node concept="1pGfFk" id="4U" role="2ShVmc">
                    <ref role="37wK5l" node="d$" resolve="typeof_GetConceptOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q" role="3cqZAp">
              <node concept="2OqwBi" id="4V" role="3clFbG">
                <node concept="liA8E" id="4W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Y" role="37wK5m">
                    <ref role="3cqZAo" node="4R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4X" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="50" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="51" role="9aQI4">
            <node concept="3cpWs8" id="52" role="3cqZAp">
              <node concept="3cpWsn" id="54" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="55" role="33vP2m">
                  <node concept="1pGfFk" id="57" role="2ShVmc">
                    <ref role="37wK5l" node="g4" resolve="typeof_LinkMember_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="56" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53" role="3cqZAp">
              <node concept="2OqwBi" id="58" role="3clFbG">
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5b" role="37wK5m">
                    <ref role="3cqZAo" node="54" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5a" role="2Oq$k0">
                  <node concept="Xjq3P" id="5c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="5e" role="9aQI4">
            <node concept="3cpWs8" id="5f" role="3cqZAp">
              <node concept="3cpWsn" id="5h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5i" role="33vP2m">
                  <node concept="1pGfFk" id="5k" role="2ShVmc">
                    <ref role="37wK5l" node="jq" resolve="typeof_MemberAnnotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5g" role="3cqZAp">
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <node concept="liA8E" id="5m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5o" role="37wK5m">
                    <ref role="3cqZAo" node="5h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5n" role="2Oq$k0">
                  <node concept="Xjq3P" id="5p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="5r" role="9aQI4">
            <node concept="3cpWs8" id="5s" role="3cqZAp">
              <node concept="3cpWsn" id="5u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5v" role="33vP2m">
                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                    <ref role="37wK5l" node="kO" resolve="typeof_ParentMember_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5t" role="3cqZAp">
              <node concept="2OqwBi" id="5y" role="3clFbG">
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5_" role="37wK5m">
                    <ref role="3cqZAo" node="5u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5$" role="2Oq$k0">
                  <node concept="Xjq3P" id="5A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="5C" role="9aQI4">
            <node concept="3cpWs8" id="5D" role="3cqZAp">
              <node concept="3cpWsn" id="5F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5G" role="33vP2m">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <ref role="37wK5l" node="v4" resolve="typeof_Pattern_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <node concept="2OqwBi" id="5J" role="3clFbG">
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5M" role="37wK5m">
                    <ref role="3cqZAo" node="5F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5L" role="2Oq$k0">
                  <node concept="Xjq3P" id="5N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="5P" role="9aQI4">
            <node concept="3cpWs8" id="5Q" role="3cqZAp">
              <node concept="3cpWsn" id="5S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5T" role="33vP2m">
                  <node concept="1pGfFk" id="5V" role="2ShVmc">
                    <ref role="37wK5l" node="n9" resolve="typeof_PatternBuilderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5R" role="3cqZAp">
              <node concept="2OqwBi" id="5W" role="3clFbG">
                <node concept="liA8E" id="5X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5Z" role="37wK5m">
                    <ref role="3cqZAo" node="5S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="60" role="2Oq$k0" />
                  <node concept="2OwXpG" id="61" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="62" role="9aQI4">
            <node concept="3cpWs8" id="63" role="3cqZAp">
              <node concept="3cpWsn" id="65" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="66" role="33vP2m">
                  <node concept="1pGfFk" id="68" role="2ShVmc">
                    <ref role="37wK5l" node="oG" resolve="typeof_PatternBuilderList_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="67" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64" role="3cqZAp">
              <node concept="2OqwBi" id="69" role="3clFbG">
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6c" role="37wK5m">
                    <ref role="3cqZAo" node="65" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6b" role="2Oq$k0">
                  <node concept="Xjq3P" id="6d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4w" role="3cqZAp">
          <node concept="3clFbS" id="6f" role="9aQI4">
            <node concept="3cpWs8" id="6g" role="3cqZAp">
              <node concept="3cpWsn" id="6i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6j" role="33vP2m">
                  <node concept="1pGfFk" id="6l" role="2ShVmc">
                    <ref role="37wK5l" node="rn" resolve="typeof_PatternBuilderNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6h" role="3cqZAp">
              <node concept="2OqwBi" id="6m" role="3clFbG">
                <node concept="liA8E" id="6n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6p" role="37wK5m">
                    <ref role="3cqZAo" node="6i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6o" role="2Oq$k0">
                  <node concept="Xjq3P" id="6q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="6s" role="9aQI4">
            <node concept="3cpWs8" id="6t" role="3cqZAp">
              <node concept="3cpWsn" id="6v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6w" role="33vP2m">
                  <node concept="1pGfFk" id="6y" role="2ShVmc">
                    <ref role="37wK5l" node="sQ" resolve="typeof_PatternRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6u" role="3cqZAp">
              <node concept="2OqwBi" id="6z" role="3clFbG">
                <node concept="liA8E" id="6$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6A" role="37wK5m">
                    <ref role="3cqZAo" node="6v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6_" role="2Oq$k0">
                  <node concept="Xjq3P" id="6B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="6D" role="9aQI4">
            <node concept="3cpWs8" id="6E" role="3cqZAp">
              <node concept="3cpWsn" id="6G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6H" role="33vP2m">
                  <node concept="1pGfFk" id="6J" role="2ShVmc">
                    <ref role="37wK5l" node="wH" resolve="typeof_PropertyMember_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6F" role="3cqZAp">
              <node concept="2OqwBi" id="6K" role="3clFbG">
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6N" role="37wK5m">
                    <ref role="3cqZAo" node="6G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6M" role="2Oq$k0">
                  <node concept="Xjq3P" id="6O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="6Q" role="9aQI4">
            <node concept="3cpWs8" id="6R" role="3cqZAp">
              <node concept="3cpWsn" id="6T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6U" role="33vP2m">
                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                    <ref role="37wK5l" node="z5" resolve="typeof_TypeMember_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6S" role="3cqZAp">
              <node concept="2OqwBi" id="6X" role="3clFbG">
                <node concept="liA8E" id="6Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="70" role="37wK5m">
                    <ref role="3cqZAo" node="6T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="71" role="2Oq$k0" />
                  <node concept="2OwXpG" id="72" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4$" role="3cqZAp">
          <node concept="3clFbS" id="73" role="9aQI4">
            <node concept="3cpWs8" id="74" role="3cqZAp">
              <node concept="3cpWsn" id="76" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="77" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="78" role="33vP2m">
                  <node concept="1pGfFk" id="79" role="2ShVmc">
                    <ref role="37wK5l" node="7F" resolve="check_AncestorMember_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75" role="3cqZAp">
              <node concept="2OqwBi" id="7a" role="3clFbG">
                <node concept="2OqwBi" id="7b" role="2Oq$k0">
                  <node concept="Xjq3P" id="7d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7f" role="37wK5m">
                    <ref role="3cqZAo" node="76" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4_" role="3cqZAp">
          <node concept="3clFbS" id="7g" role="9aQI4">
            <node concept="3cpWs8" id="7h" role="3cqZAp">
              <node concept="3cpWsn" id="7j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7l" role="33vP2m">
                  <node concept="1pGfFk" id="7m" role="2ShVmc">
                    <ref role="37wK5l" node="8S" resolve="check_PatternBuilderNode_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i" role="3cqZAp">
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <node concept="2OqwBi" id="7o" role="2Oq$k0">
                  <node concept="Xjq3P" id="7q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7s" role="37wK5m">
                    <ref role="3cqZAo" node="7j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <node concept="3clFbS" id="7t" role="9aQI4">
            <node concept="3cpWs8" id="7u" role="3cqZAp">
              <node concept="3cpWsn" id="7w" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="7x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7y" role="33vP2m">
                  <node concept="1pGfFk" id="7z" role="2ShVmc">
                    <ref role="37wK5l" node="31" resolve="PatternType_superTypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7v" role="3cqZAp">
              <node concept="2OqwBi" id="7$" role="3clFbG">
                <node concept="2OqwBi" id="7_" role="2Oq$k0">
                  <node concept="2OwXpG" id="7B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="7C" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7D" role="37wK5m">
                    <ref role="3cqZAo" node="7w" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="3cqZAl" id="4n" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4j" role="1B3o_S" />
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7E">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="check_AncestorMember_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2031078330728008161" />
    <node concept="3clFbW" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:2031078330728008161" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2031078330728008161" />
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="member" />
        <uo k="s:originTrace" v="n:2031078330728008161" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031078330728008161" />
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2031078330728008161" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2031078330728008161" />
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2031078330728008161" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2031078330728008161" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728008162" />
        <node concept="3clFbJ" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728008171" />
          <node concept="3clFbS" id="80" role="3clFbx">
            <uo k="s:originTrace" v="n:2031078330728008172" />
            <node concept="9aQIb" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031078330728008961" />
              <node concept="3clFbS" id="83" role="9aQI4">
                <node concept="3cpWs8" id="85" role="3cqZAp">
                  <node concept="3cpWsn" id="87" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="88" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="89" role="33vP2m">
                      <node concept="1pGfFk" id="8a" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="86" role="3cqZAp">
                  <node concept="3cpWsn" id="8b" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8c" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8d" role="33vP2m">
                      <node concept="3VmV3z" id="8e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8h" role="37wK5m">
                          <ref role="3cqZAo" node="7R" resolve="member" />
                          <uo k="s:originTrace" v="n:2031078330728009009" />
                        </node>
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="expression must not be null" />
                          <uo k="s:originTrace" v="n:2031078330728008976" />
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="2031078330728008961" />
                        </node>
                        <node concept="10Nm6u" id="8l" role="37wK5m" />
                        <node concept="37vLTw" id="8m" role="37wK5m">
                          <ref role="3cqZAo" node="87" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="84" role="lGtFl">
                <property role="6wLej" value="2031078330728008961" />
                <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="81" role="3clFbw">
            <uo k="s:originTrace" v="n:2031078330728008875" />
            <node concept="10Nm6u" id="8n" role="3uHU7w">
              <uo k="s:originTrace" v="n:2031078330728008912" />
            </node>
            <node concept="2OqwBi" id="8o" role="3uHU7B">
              <uo k="s:originTrace" v="n:2031078330728008312" />
              <node concept="37vLTw" id="8p" role="2Oq$k0">
                <ref role="3cqZAo" node="7R" resolve="member" />
                <uo k="s:originTrace" v="n:2031078330728008186" />
              </node>
              <node concept="3TrEf2" id="8q" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                <uo k="s:originTrace" v="n:2031078330728008557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2031078330728008161" />
      <node concept="3bZ5Sz" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728008161" />
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728008161" />
          <node concept="35c_gC" id="8v" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
            <uo k="s:originTrace" v="n:2031078330728008161" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2031078330728008161" />
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2031078330728008161" />
        <node concept="3Tqbb2" id="8$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031078330728008161" />
        </node>
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728008161" />
        <node concept="9aQIb" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728008161" />
          <node concept="3clFbS" id="8A" role="9aQI4">
            <uo k="s:originTrace" v="n:2031078330728008161" />
            <node concept="3cpWs6" id="8B" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031078330728008161" />
              <node concept="2ShNRf" id="8C" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031078330728008161" />
                <node concept="1pGfFk" id="8D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2031078330728008161" />
                  <node concept="2OqwBi" id="8E" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728008161" />
                    <node concept="2OqwBi" id="8G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031078330728008161" />
                      <node concept="liA8E" id="8I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2031078330728008161" />
                      </node>
                      <node concept="2JrnkZ" id="8J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031078330728008161" />
                        <node concept="37vLTw" id="8K" role="2JrQYb">
                          <ref role="3cqZAo" node="8w" resolve="argument" />
                          <uo k="s:originTrace" v="n:2031078330728008161" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2031078330728008161" />
                      <node concept="1rXfSq" id="8L" role="37wK5m">
                        <ref role="37wK5l" node="7H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2031078330728008161" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8F" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728008161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2031078330728008161" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728008161" />
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728008161" />
          <node concept="3clFbT" id="8Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031078330728008161" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728008161" />
      </node>
    </node>
    <node concept="3uibUv" id="7K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2031078330728008161" />
    </node>
    <node concept="3uibUv" id="7L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2031078330728008161" />
    </node>
    <node concept="3Tm1VV" id="7M" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031078330728008161" />
    </node>
  </node>
  <node concept="312cEu" id="8R">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="check_PatternBuilderNode_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6627678268389766165" />
    <node concept="3clFbW" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:6627678268389766165" />
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6627678268389766165" />
      <node concept="3cqZAl" id="93" role="3clF45">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6627678268389766165" />
        <node concept="3Tqbb2" id="99" role="1tU5fm">
          <uo k="s:originTrace" v="n:6627678268389766165" />
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6627678268389766165" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6627678268389766165" />
        </node>
      </node>
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6627678268389766165" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6627678268389766165" />
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:6627678268389766166" />
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389766184" />
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="TrG5h" value="nameMap" />
            <uo k="s:originTrace" v="n:6627678268389766187" />
            <node concept="3rvAFt" id="9h" role="1tU5fm">
              <uo k="s:originTrace" v="n:6627678268389766178" />
              <node concept="2hMVRd" id="9j" role="3rvSg0">
                <uo k="s:originTrace" v="n:6627678268389766250" />
                <node concept="3Tqbb2" id="9l" role="2hN53Y">
                  <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6627678268389766271" />
                </node>
              </node>
              <node concept="17QB3L" id="9k" role="3rvQeY">
                <uo k="s:originTrace" v="n:6627678268389766207" />
              </node>
            </node>
            <node concept="2ShNRf" id="9i" role="33vP2m">
              <uo k="s:originTrace" v="n:6627678268389766412" />
              <node concept="3rGOSV" id="9m" role="2ShVmc">
                <uo k="s:originTrace" v="n:6627678268389766338" />
                <node concept="17QB3L" id="9n" role="3rHrn6">
                  <uo k="s:originTrace" v="n:6627678268389766339" />
                </node>
                <node concept="2hMVRd" id="9o" role="3rHtpV">
                  <uo k="s:originTrace" v="n:6627678268389766340" />
                  <node concept="3Tqbb2" id="9p" role="2hN53Y">
                    <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                    <uo k="s:originTrace" v="n:6627678268389766341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389766516" />
          <node concept="2GrKxI" id="9q" role="2Gsz3X">
            <property role="TrG5h" value="annotation" />
            <uo k="s:originTrace" v="n:6627678268389766518" />
          </node>
          <node concept="3clFbS" id="9r" role="2LFqv$">
            <uo k="s:originTrace" v="n:6627678268389766520" />
            <node concept="3clFbJ" id="9t" role="3cqZAp">
              <uo k="s:originTrace" v="n:6627678268389767585" />
              <node concept="3clFbS" id="9u" role="3clFbx">
                <uo k="s:originTrace" v="n:6627678268389767587" />
                <node concept="3cpWs8" id="9w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6627678268389769564" />
                  <node concept="3cpWsn" id="9z" role="3cpWs9">
                    <property role="TrG5h" value="values" />
                    <uo k="s:originTrace" v="n:6627678268389769565" />
                    <node concept="2hMVRd" id="9$" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6627678268389769526" />
                      <node concept="3Tqbb2" id="9A" role="2hN53Y">
                        <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                        <uo k="s:originTrace" v="n:6627678268389769529" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="9_" role="33vP2m">
                      <uo k="s:originTrace" v="n:6627678268389769566" />
                      <node concept="2OqwBi" id="9B" role="3ElVtu">
                        <uo k="s:originTrace" v="n:6627678268389769567" />
                        <node concept="2GrUjf" id="9D" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="9q" resolve="annotation" />
                          <uo k="s:originTrace" v="n:6627678268389769568" />
                        </node>
                        <node concept="3TrcHB" id="9E" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:6627678268389797575" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9C" role="3ElQJh">
                        <ref role="3cqZAo" node="9g" resolve="nameMap" />
                        <uo k="s:originTrace" v="n:6627678268389769570" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6627678268389770240" />
                  <node concept="3clFbS" id="9F" role="3clFbx">
                    <uo k="s:originTrace" v="n:6627678268389770242" />
                    <node concept="3clFbF" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6627678268389774473" />
                      <node concept="37vLTI" id="9J" role="3clFbG">
                        <uo k="s:originTrace" v="n:6627678268389775379" />
                        <node concept="2ShNRf" id="9K" role="37vLTx">
                          <uo k="s:originTrace" v="n:6627678268389775475" />
                          <node concept="2i4dXS" id="9M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6627678268389775419" />
                            <node concept="3Tqbb2" id="9N" role="HW$YZ">
                              <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                              <uo k="s:originTrace" v="n:6627678268389775420" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9L" role="37vLTJ">
                          <ref role="3cqZAo" node="9z" resolve="values" />
                          <uo k="s:originTrace" v="n:6627678268389774471" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6627678268389771317" />
                      <node concept="37vLTI" id="9O" role="3clFbG">
                        <uo k="s:originTrace" v="n:6627678268389773254" />
                        <node concept="37vLTw" id="9P" role="37vLTx">
                          <ref role="3cqZAo" node="9z" resolve="values" />
                          <uo k="s:originTrace" v="n:6627678268389773483" />
                        </node>
                        <node concept="3EllGN" id="9Q" role="37vLTJ">
                          <uo k="s:originTrace" v="n:6627678268389771639" />
                          <node concept="2OqwBi" id="9R" role="3ElVtu">
                            <uo k="s:originTrace" v="n:6627678268389771826" />
                            <node concept="2GrUjf" id="9T" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="9q" resolve="annotation" />
                              <uo k="s:originTrace" v="n:6627678268389771695" />
                            </node>
                            <node concept="3TrcHB" id="9U" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:6627678268389795882" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="9S" role="3ElQJh">
                            <ref role="3cqZAo" node="9g" resolve="nameMap" />
                            <uo k="s:originTrace" v="n:6627678268389771315" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="9G" role="3clFbw">
                    <uo k="s:originTrace" v="n:6627678268389771233" />
                    <node concept="10Nm6u" id="9V" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6627678268389771244" />
                    </node>
                    <node concept="37vLTw" id="9W" role="3uHU7B">
                      <ref role="3cqZAo" node="9z" resolve="values" />
                      <uo k="s:originTrace" v="n:6627678268389770271" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6627678268389775881" />
                  <node concept="2OqwBi" id="9X" role="3clFbG">
                    <uo k="s:originTrace" v="n:6627678268389776863" />
                    <node concept="37vLTw" id="9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="9z" resolve="values" />
                      <uo k="s:originTrace" v="n:6627678268389775879" />
                    </node>
                    <node concept="TSZUe" id="9Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6627678268389778869" />
                      <node concept="2GrUjf" id="a0" role="25WWJ7">
                        <ref role="2Gs0qQ" node="9q" resolve="annotation" />
                        <uo k="s:originTrace" v="n:6627678268389779068" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9v" role="3clFbw">
                <uo k="s:originTrace" v="n:6627678268389768195" />
                <node concept="10Nm6u" id="a1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6627678268389768257" />
                </node>
                <node concept="2OqwBi" id="a2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6627678268389767696" />
                  <node concept="2GrUjf" id="a3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="9q" resolve="annotation" />
                    <uo k="s:originTrace" v="n:6627678268389767604" />
                  </node>
                  <node concept="3TrcHB" id="a4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6627678268390665431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9s" role="2GsD0m">
            <uo k="s:originTrace" v="n:6627678268389766762" />
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="node" />
              <uo k="s:originTrace" v="n:6627678268389766570" />
            </node>
            <node concept="2Rf3mk" id="a6" role="2OqNvi">
              <uo k="s:originTrace" v="n:6627678268389767470" />
              <node concept="1xMEDy" id="a7" role="1xVPHs">
                <uo k="s:originTrace" v="n:6627678268389767472" />
                <node concept="chp4Y" id="a8" role="ri$Ld">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6627678268389792080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389779333" />
        </node>
        <node concept="2Gpval" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389780852" />
          <node concept="2GrKxI" id="a9" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
            <uo k="s:originTrace" v="n:6627678268389780854" />
          </node>
          <node concept="3clFbS" id="aa" role="2LFqv$">
            <uo k="s:originTrace" v="n:6627678268389780856" />
            <node concept="3clFbJ" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:6627678268389782773" />
              <node concept="3clFbS" id="ad" role="3clFbx">
                <uo k="s:originTrace" v="n:6627678268389782775" />
                <node concept="2Gpval" id="af" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6627678268389788398" />
                  <node concept="2GrKxI" id="ag" role="2Gsz3X">
                    <property role="TrG5h" value="annotation" />
                    <uo k="s:originTrace" v="n:6627678268389788400" />
                  </node>
                  <node concept="3clFbS" id="ah" role="2LFqv$">
                    <uo k="s:originTrace" v="n:6627678268389788402" />
                    <node concept="9aQIb" id="aj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6627678268389789295" />
                      <node concept="3clFbS" id="ak" role="9aQI4">
                        <node concept="3cpWs8" id="am" role="3cqZAp">
                          <node concept="3cpWsn" id="ao" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="ap" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="aq" role="33vP2m">
                              <node concept="1pGfFk" id="ar" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="an" role="3cqZAp">
                          <node concept="3cpWsn" id="as" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="at" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="au" role="33vP2m">
                              <node concept="3VmV3z" id="av" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ax" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="aw" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="ay" role="37wK5m">
                                  <ref role="2Gs0qQ" node="ag" resolve="annotation" />
                                  <uo k="s:originTrace" v="n:6627678268390601286" />
                                </node>
                                <node concept="Xl_RD" id="az" role="37wK5m">
                                  <property role="Xl_RC" value="name clash with other annotation's name" />
                                  <uo k="s:originTrace" v="n:6627678268389789313" />
                                </node>
                                <node concept="Xl_RD" id="a$" role="37wK5m">
                                  <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="a_" role="37wK5m">
                                  <property role="Xl_RC" value="6627678268389789295" />
                                </node>
                                <node concept="10Nm6u" id="aA" role="37wK5m" />
                                <node concept="37vLTw" id="aB" role="37wK5m">
                                  <ref role="3cqZAo" node="ao" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="al" role="lGtFl">
                        <property role="6wLej" value="6627678268389789295" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ai" role="2GsD0m">
                    <uo k="s:originTrace" v="n:6627678268389788584" />
                    <node concept="2GrUjf" id="aC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="a9" resolve="mapping" />
                      <uo k="s:originTrace" v="n:6627678268389788426" />
                    </node>
                    <node concept="3AV6Ez" id="aD" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6627678268389789182" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="ae" role="3clFbw">
                <uo k="s:originTrace" v="n:6627678268389787956" />
                <node concept="3cmrfG" id="aE" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:6627678268389787959" />
                </node>
                <node concept="2OqwBi" id="aF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6627678268389784201" />
                  <node concept="2OqwBi" id="aG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6627678268389782911" />
                    <node concept="2GrUjf" id="aI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="a9" resolve="mapping" />
                      <uo k="s:originTrace" v="n:6627678268389782792" />
                    </node>
                    <node concept="3AV6Ez" id="aJ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6627678268389783250" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="aH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6627678268389786490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ab" role="2GsD0m">
            <uo k="s:originTrace" v="n:6627678268389781840" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="nameMap" />
              <uo k="s:originTrace" v="n:6627678268389781442" />
            </node>
            <node concept="3CFNJx" id="aL" role="2OqNvi">
              <uo k="s:originTrace" v="n:6627678268389782566" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6627678268389766165" />
      <node concept="3bZ5Sz" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:6627678268389766165" />
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389766165" />
          <node concept="35c_gC" id="aQ" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
            <uo k="s:originTrace" v="n:6627678268389766165" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6627678268389766165" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6627678268389766165" />
        <node concept="3Tqbb2" id="aV" role="1tU5fm">
          <uo k="s:originTrace" v="n:6627678268389766165" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:6627678268389766165" />
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389766165" />
          <node concept="3clFbS" id="aX" role="9aQI4">
            <uo k="s:originTrace" v="n:6627678268389766165" />
            <node concept="3cpWs6" id="aY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6627678268389766165" />
              <node concept="2ShNRf" id="aZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6627678268389766165" />
                <node concept="1pGfFk" id="b0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6627678268389766165" />
                  <node concept="2OqwBi" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:6627678268389766165" />
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6627678268389766165" />
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6627678268389766165" />
                      </node>
                      <node concept="2JrnkZ" id="b6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6627678268389766165" />
                        <node concept="37vLTw" id="b7" role="2JrQYb">
                          <ref role="3cqZAo" node="aR" resolve="argument" />
                          <uo k="s:originTrace" v="n:6627678268389766165" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6627678268389766165" />
                      <node concept="1rXfSq" id="b8" role="37wK5m">
                        <ref role="37wK5l" node="8U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6627678268389766165" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6627678268389766165" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
    </node>
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6627678268389766165" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:6627678268389766165" />
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389766165" />
          <node concept="3clFbT" id="bd" role="3cqZAk">
            <uo k="s:originTrace" v="n:6627678268389766165" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389766165" />
      </node>
    </node>
    <node concept="3uibUv" id="8X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6627678268389766165" />
    </node>
    <node concept="3uibUv" id="8Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6627678268389766165" />
    </node>
    <node concept="3Tm1VV" id="8Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6627678268389766165" />
    </node>
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="typeof_AncestorMember_InferenceRule" />
    <uo k="s:originTrace" v="n:2031078330728236719" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:2031078330728236719" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
      <node concept="3cqZAl" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2031078330728236719" />
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="member" />
        <uo k="s:originTrace" v="n:2031078330728236719" />
        <node concept="3Tqbb2" id="bw" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031078330728236719" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2031078330728236719" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2031078330728236719" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2031078330728236719" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2031078330728236719" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728236720" />
        <node concept="3clFbJ" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728255502" />
          <node concept="3clFbS" id="b$" role="3clFbx">
            <uo k="s:originTrace" v="n:2031078330728255503" />
            <node concept="9aQIb" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031078330728255504" />
              <node concept="3clFbS" id="bC" role="9aQI4">
                <node concept="3cpWs8" id="bE" role="3cqZAp">
                  <node concept="3cpWsn" id="bH" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="bI" role="33vP2m">
                      <ref role="3cqZAo" node="br" resolve="member" />
                      <uo k="s:originTrace" v="n:2031078330728255510" />
                      <node concept="6wLe0" id="bK" role="lGtFl">
                        <property role="6wLej" value="2031078330728255504" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bJ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bF" role="3cqZAp">
                  <node concept="3cpWsn" id="bL" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bM" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bN" role="33vP2m">
                      <node concept="1pGfFk" id="bO" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bP" role="37wK5m">
                          <ref role="3cqZAo" node="bH" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bQ" role="37wK5m" />
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bS" role="37wK5m">
                          <property role="Xl_RC" value="2031078330728255504" />
                        </node>
                        <node concept="3cmrfG" id="bT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bG" role="3cqZAp">
                  <node concept="2OqwBi" id="bV" role="3clFbG">
                    <node concept="3VmV3z" id="bW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="bZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031078330728255508" />
                        <node concept="3uibUv" id="c2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="c3" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031078330728255509" />
                          <node concept="3VmV3z" id="c4" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="c7" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="c5" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="c8" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="cc" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="c9" role="37wK5m">
                              <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ca" role="37wK5m">
                              <property role="Xl_RC" value="2031078330728255509" />
                            </node>
                            <node concept="3clFbT" id="cb" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="c6" role="lGtFl">
                            <property role="6wLej" value="2031078330728255509" />
                            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="c0" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031078330728255505" />
                        <node concept="3uibUv" id="cd" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="ce" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031078330728255506" />
                          <node concept="2pJPED" id="cf" role="2pJPEn">
                            <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                            <uo k="s:originTrace" v="n:2031078330728255507" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="c1" role="37wK5m">
                        <ref role="3cqZAo" node="bL" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bD" role="lGtFl">
                <property role="6wLej" value="2031078330728255504" />
                <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="b_" role="3clFbw">
            <uo k="s:originTrace" v="n:2031078330728255511" />
            <node concept="10Nm6u" id="cg" role="3uHU7w">
              <uo k="s:originTrace" v="n:2031078330728255512" />
            </node>
            <node concept="2OqwBi" id="ch" role="3uHU7B">
              <uo k="s:originTrace" v="n:2031078330728255513" />
              <node concept="37vLTw" id="ci" role="2Oq$k0">
                <ref role="3cqZAo" node="br" resolve="member" />
                <uo k="s:originTrace" v="n:2031078330728255514" />
              </node>
              <node concept="3TrEf2" id="cj" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                <uo k="s:originTrace" v="n:2031078330728255515" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bA" role="9aQIa">
            <uo k="s:originTrace" v="n:2031078330728255516" />
            <node concept="3clFbS" id="ck" role="9aQI4">
              <uo k="s:originTrace" v="n:2031078330728255517" />
              <node concept="9aQIb" id="cl" role="3cqZAp">
                <uo k="s:originTrace" v="n:2031078330728255518" />
                <node concept="3clFbS" id="cm" role="9aQI4">
                  <node concept="3cpWs8" id="co" role="3cqZAp">
                    <node concept="3cpWsn" id="cr" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="cs" role="33vP2m">
                        <ref role="3cqZAo" node="br" resolve="member" />
                        <uo k="s:originTrace" v="n:2031078330728255526" />
                        <node concept="6wLe0" id="cu" role="lGtFl">
                          <property role="6wLej" value="2031078330728255518" />
                          <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="ct" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="cp" role="3cqZAp">
                    <node concept="3cpWsn" id="cv" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="cw" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="cx" role="33vP2m">
                        <node concept="1pGfFk" id="cy" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="cz" role="37wK5m">
                            <ref role="3cqZAo" node="cr" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="c$" role="37wK5m" />
                          <node concept="Xl_RD" id="c_" role="37wK5m">
                            <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cA" role="37wK5m">
                            <property role="Xl_RC" value="2031078330728255518" />
                          </node>
                          <node concept="3cmrfG" id="cB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="cC" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cq" role="3cqZAp">
                    <node concept="2OqwBi" id="cD" role="3clFbG">
                      <node concept="3VmV3z" id="cE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="cH" role="37wK5m">
                          <uo k="s:originTrace" v="n:2031078330728255524" />
                          <node concept="3uibUv" id="cK" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="cL" role="10QFUP">
                            <uo k="s:originTrace" v="n:2031078330728255525" />
                            <node concept="3VmV3z" id="cM" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="cP" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="cN" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="cQ" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="cU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="cR" role="37wK5m">
                                <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="cS" role="37wK5m">
                                <property role="Xl_RC" value="2031078330728255525" />
                              </node>
                              <node concept="3clFbT" id="cT" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="cO" role="lGtFl">
                              <property role="6wLej" value="2031078330728255525" />
                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="cI" role="37wK5m">
                          <uo k="s:originTrace" v="n:2031078330728255519" />
                          <node concept="3uibUv" id="cV" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="cW" role="10QFUP">
                            <uo k="s:originTrace" v="n:2031078330728255520" />
                            <node concept="3VmV3z" id="cX" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="d0" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="cY" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="d1" role="37wK5m">
                                <uo k="s:originTrace" v="n:2031078330728255521" />
                                <node concept="37vLTw" id="d5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="br" resolve="member" />
                                  <uo k="s:originTrace" v="n:2031078330728255522" />
                                </node>
                                <node concept="3TrEf2" id="d6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                  <uo k="s:originTrace" v="n:2031078330728255523" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="d2" role="37wK5m">
                                <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="d3" role="37wK5m">
                                <property role="Xl_RC" value="2031078330728255520" />
                              </node>
                              <node concept="3clFbT" id="d4" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="cZ" role="lGtFl">
                              <property role="6wLej" value="2031078330728255520" />
                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="cJ" role="37wK5m">
                          <ref role="3cqZAo" node="cv" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="cn" role="lGtFl">
                  <property role="6wLej" value="2031078330728255518" />
                  <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2031078330728236719" />
      <node concept="3bZ5Sz" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728236719" />
        <node concept="3cpWs6" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728236719" />
          <node concept="35c_gC" id="db" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
            <uo k="s:originTrace" v="n:2031078330728236719" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2031078330728236719" />
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2031078330728236719" />
        <node concept="3Tqbb2" id="dg" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031078330728236719" />
        </node>
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728236719" />
        <node concept="9aQIb" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728236719" />
          <node concept="3clFbS" id="di" role="9aQI4">
            <uo k="s:originTrace" v="n:2031078330728236719" />
            <node concept="3cpWs6" id="dj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031078330728236719" />
              <node concept="2ShNRf" id="dk" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031078330728236719" />
                <node concept="1pGfFk" id="dl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2031078330728236719" />
                  <node concept="2OqwBi" id="dm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728236719" />
                    <node concept="2OqwBi" id="do" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031078330728236719" />
                      <node concept="liA8E" id="dq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2031078330728236719" />
                      </node>
                      <node concept="2JrnkZ" id="dr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031078330728236719" />
                        <node concept="37vLTw" id="ds" role="2JrQYb">
                          <ref role="3cqZAo" node="dc" resolve="argument" />
                          <uo k="s:originTrace" v="n:2031078330728236719" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2031078330728236719" />
                      <node concept="1rXfSq" id="dt" role="37wK5m">
                        <ref role="37wK5l" node="bh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2031078330728236719" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728236719" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="de" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2031078330728236719" />
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728236719" />
        <node concept="3cpWs6" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728236719" />
          <node concept="3clFbT" id="dy" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031078330728236719" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728236719" />
      </node>
    </node>
    <node concept="3uibUv" id="bk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031078330728236719" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031078330728236719" />
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031078330728236719" />
    </node>
  </node>
  <node concept="312cEu" id="dz">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="typeof_GetConceptOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:3935692745220222358" />
    <node concept="3clFbW" id="d$" role="jymVt">
      <uo k="s:originTrace" v="n:3935692745220222358" />
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
      <node concept="3cqZAl" id="dI" role="3clF45">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3935692745220222358" />
      <node concept="3cqZAl" id="dJ" role="3clF45">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="getConceptOperation" />
        <uo k="s:originTrace" v="n:3935692745220222358" />
        <node concept="3Tqbb2" id="dP" role="1tU5fm">
          <uo k="s:originTrace" v="n:3935692745220222358" />
        </node>
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3935692745220222358" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3935692745220222358" />
        </node>
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3935692745220222358" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3935692745220222358" />
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:3935692745220222359" />
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3935692745220005852" />
          <node concept="3cpWsn" id="dU" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:3935692745220005853" />
            <node concept="3Tqbb2" id="dV" role="1tU5fm">
              <uo k="s:originTrace" v="n:3935692745220005850" />
            </node>
            <node concept="2OqwBi" id="dW" role="33vP2m">
              <uo k="s:originTrace" v="n:3935692745220005854" />
              <node concept="37vLTw" id="dX" role="2Oq$k0">
                <ref role="3cqZAo" node="dK" resolve="getConceptOperation" />
                <uo k="s:originTrace" v="n:3935692745220005855" />
              </node>
              <node concept="1mfA1w" id="dY" role="2OqNvi">
                <uo k="s:originTrace" v="n:3935692745220005856" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3935692745220004690" />
          <node concept="3clFbS" id="dZ" role="3clFbx">
            <uo k="s:originTrace" v="n:3935692745220004692" />
            <node concept="9aQIb" id="e1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3935692745220009447" />
              <node concept="3clFbS" id="e2" role="9aQI4">
                <node concept="3cpWs8" id="e4" role="3cqZAp">
                  <node concept="3cpWsn" id="e6" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="operandType" />
                    <node concept="3uibUv" id="e7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="e8" role="33vP2m">
                      <uo k="s:originTrace" v="n:3935692745220010168" />
                      <node concept="3VmV3z" id="e9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ec" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ea" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ed" role="37wK5m">
                          <uo k="s:originTrace" v="n:3935692745220010405" />
                          <node concept="1PxgMI" id="eh" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3935692745220010406" />
                            <node concept="37vLTw" id="ej" role="1m5AlR">
                              <ref role="3cqZAo" node="dU" resolve="parent" />
                              <uo k="s:originTrace" v="n:3935692745220010407" />
                            </node>
                            <node concept="chp4Y" id="ek" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:6768392667014055629" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="ei" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            <uo k="s:originTrace" v="n:3935692745220010408" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ee" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ef" role="37wK5m">
                          <property role="Xl_RC" value="3935692745220010168" />
                        </node>
                        <node concept="3clFbT" id="eg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eb" role="lGtFl">
                        <property role="6wLej" value="3935692745220010168" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="e5" role="3cqZAp">
                  <node concept="2OqwBi" id="el" role="3clFbG">
                    <node concept="3VmV3z" id="em" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="en" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                      <node concept="37vLTw" id="ep" role="37wK5m">
                        <ref role="3cqZAo" node="e6" resolve="operandType" />
                      </node>
                      <node concept="1bVj0M" id="eq" role="37wK5m">
                        <node concept="3clFbS" id="ev" role="1bW5cS">
                          <uo k="s:originTrace" v="n:3935692745220009449" />
                          <node concept="3clFbJ" id="ew" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3935692745220005823" />
                            <node concept="3clFbS" id="ex" role="3clFbx">
                              <uo k="s:originTrace" v="n:3935692745220005825" />
                              <node concept="9aQIb" id="ez" role="3cqZAp">
                                <uo k="s:originTrace" v="n:3935692745220004260" />
                                <node concept="3clFbS" id="e$" role="9aQI4">
                                  <node concept="3cpWs8" id="eA" role="3cqZAp">
                                    <node concept="3cpWsn" id="eD" role="3cpWs9">
                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                      <node concept="37vLTw" id="eE" role="33vP2m">
                                        <ref role="3cqZAo" node="dK" resolve="getConceptOperation" />
                                        <uo k="s:originTrace" v="n:3935692745220004133" />
                                        <node concept="6wLe0" id="eG" role="lGtFl">
                                          <property role="6wLej" value="3935692745220004260" />
                                          <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="eF" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eB" role="3cqZAp">
                                    <node concept="3cpWsn" id="eH" role="3cpWs9">
                                      <property role="TrG5h" value="_info_12389875345" />
                                      <node concept="3uibUv" id="eI" role="1tU5fm">
                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                      </node>
                                      <node concept="2ShNRf" id="eJ" role="33vP2m">
                                        <node concept="1pGfFk" id="eK" role="2ShVmc">
                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                          <node concept="37vLTw" id="eL" role="37wK5m">
                                            <ref role="3cqZAo" node="eD" resolve="_nodeToCheck_1029348928467" />
                                          </node>
                                          <node concept="10Nm6u" id="eM" role="37wK5m" />
                                          <node concept="Xl_RD" id="eN" role="37wK5m">
                                            <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="eO" role="37wK5m">
                                            <property role="Xl_RC" value="3935692745220004260" />
                                          </node>
                                          <node concept="3cmrfG" id="eP" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="10Nm6u" id="eQ" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="eC" role="3cqZAp">
                                    <node concept="2OqwBi" id="eR" role="3clFbG">
                                      <node concept="3VmV3z" id="eS" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="eU" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="eT" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                        <node concept="10QFUN" id="eV" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3935692745220004263" />
                                          <node concept="3uibUv" id="eY" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="eZ" role="10QFUP">
                                            <uo k="s:originTrace" v="n:3935692745220004102" />
                                            <node concept="3VmV3z" id="f0" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="f3" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="f1" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="3VmV3z" id="f4" role="37wK5m">
                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                <node concept="3uibUv" id="f8" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="f5" role="37wK5m">
                                                <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="f6" role="37wK5m">
                                                <property role="Xl_RC" value="3935692745220004102" />
                                              </node>
                                              <node concept="3clFbT" id="f7" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="f2" role="lGtFl">
                                              <property role="6wLej" value="3935692745220004102" />
                                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10QFUN" id="eW" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3935692745220016780" />
                                          <node concept="3uibUv" id="f9" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="fa" role="10QFUP">
                                            <uo k="s:originTrace" v="n:3935692745220016778" />
                                            <node concept="3VmV3z" id="fb" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="fe" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="fc" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="2OqwBi" id="ff" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3935692745220017130" />
                                                <node concept="1PxgMI" id="fj" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:3935692745220016914" />
                                                  <node concept="2OqwBi" id="fl" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:3935692745220016848" />
                                                    <node concept="3VmV3z" id="fn" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="fp" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="fo" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                      <node concept="3VmV3z" id="fq" role="37wK5m">
                                                        <property role="3VnrPo" value="operandType" />
                                                        <node concept="3uibUv" id="fr" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="fm" role="3oSUPX">
                                                    <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                                                    <uo k="s:originTrace" v="n:6768392667014055632" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="fk" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="iqxq:53_zXRThzA" resolve="concept" />
                                                  <uo k="s:originTrace" v="n:3935692745220224518" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="fg" role="37wK5m">
                                                <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="fh" role="37wK5m">
                                                <property role="Xl_RC" value="3935692745220016778" />
                                              </node>
                                              <node concept="3clFbT" id="fi" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="fd" role="lGtFl">
                                              <property role="6wLej" value="3935692745220016778" />
                                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="eX" role="37wK5m">
                                          <ref role="3cqZAo" node="eH" resolve="_info_12389875345" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="e_" role="lGtFl">
                                  <property role="6wLej" value="3935692745220004260" />
                                  <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ey" role="3clFbw">
                              <uo k="s:originTrace" v="n:3935692745220007503" />
                              <node concept="2OqwBi" id="fs" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3935692745220011386" />
                                <node concept="3VmV3z" id="fu" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="fw" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fv" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                  <node concept="3VmV3z" id="fx" role="37wK5m">
                                    <property role="3VnrPo" value="operandType" />
                                    <node concept="3uibUv" id="fy" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="ft" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3935692745220007836" />
                                <node concept="chp4Y" id="fz" role="cj9EA">
                                  <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                                  <uo k="s:originTrace" v="n:3935692745220223862" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="er" role="37wK5m">
                        <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="es" role="37wK5m">
                        <property role="Xl_RC" value="3935692745220009447" />
                      </node>
                      <node concept="3clFbT" id="et" role="37wK5m" />
                      <node concept="3clFbT" id="eu" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e3" role="lGtFl">
                <property role="6wLej" value="3935692745220009447" />
                <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e0" role="3clFbw">
            <uo k="s:originTrace" v="n:3935692745220005421" />
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="dU" resolve="parent" />
              <uo k="s:originTrace" v="n:3935692745220005857" />
            </node>
            <node concept="1mIQ4w" id="f_" role="2OqNvi">
              <uo k="s:originTrace" v="n:3935692745220005701" />
              <node concept="chp4Y" id="fA" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:3935692745220005736" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3935692745220222358" />
      <node concept="3bZ5Sz" id="fB" role="3clF45">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:3935692745220222358" />
        <node concept="3cpWs6" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3935692745220222358" />
          <node concept="35c_gC" id="fF" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:3quoVcnVIhX" resolve="GetConceptOperation" />
            <uo k="s:originTrace" v="n:3935692745220222358" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3935692745220222358" />
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3935692745220222358" />
        <node concept="3Tqbb2" id="fK" role="1tU5fm">
          <uo k="s:originTrace" v="n:3935692745220222358" />
        </node>
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:3935692745220222358" />
        <node concept="9aQIb" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3935692745220222358" />
          <node concept="3clFbS" id="fM" role="9aQI4">
            <uo k="s:originTrace" v="n:3935692745220222358" />
            <node concept="3cpWs6" id="fN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3935692745220222358" />
              <node concept="2ShNRf" id="fO" role="3cqZAk">
                <uo k="s:originTrace" v="n:3935692745220222358" />
                <node concept="1pGfFk" id="fP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3935692745220222358" />
                  <node concept="2OqwBi" id="fQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3935692745220222358" />
                    <node concept="2OqwBi" id="fS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3935692745220222358" />
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3935692745220222358" />
                      </node>
                      <node concept="2JrnkZ" id="fV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3935692745220222358" />
                        <node concept="37vLTw" id="fW" role="2JrQYb">
                          <ref role="3cqZAo" node="fG" resolve="argument" />
                          <uo k="s:originTrace" v="n:3935692745220222358" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3935692745220222358" />
                      <node concept="1rXfSq" id="fX" role="37wK5m">
                        <ref role="37wK5l" node="dA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3935692745220222358" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3935692745220222358" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3935692745220222358" />
      <node concept="3clFbS" id="fY" role="3clF47">
        <uo k="s:originTrace" v="n:3935692745220222358" />
        <node concept="3cpWs6" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3935692745220222358" />
          <node concept="3clFbT" id="g2" role="3cqZAk">
            <uo k="s:originTrace" v="n:3935692745220222358" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fZ" role="3clF45">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3935692745220222358" />
      </node>
    </node>
    <node concept="3uibUv" id="dD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3935692745220222358" />
    </node>
    <node concept="3uibUv" id="dE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3935692745220222358" />
    </node>
    <node concept="3Tm1VV" id="dF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3935692745220222358" />
    </node>
  </node>
  <node concept="312cEu" id="g3">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="typeof_LinkMember_InferenceRule" />
    <uo k="s:originTrace" v="n:91081616816614557" />
    <node concept="3clFbW" id="g4" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816614557" />
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
      <node concept="3cqZAl" id="ge" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:91081616816614557" />
      <node concept="3cqZAl" id="gf" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="member" />
        <uo k="s:originTrace" v="n:91081616816614557" />
        <node concept="3Tqbb2" id="gl" role="1tU5fm">
          <uo k="s:originTrace" v="n:91081616816614557" />
        </node>
      </node>
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:91081616816614557" />
        <node concept="3uibUv" id="gm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:91081616816614557" />
        </node>
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:91081616816614557" />
        <node concept="3uibUv" id="gn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:91081616816614557" />
        </node>
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816614558" />
        <node concept="3cpWs8" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728249156" />
          <node concept="3cpWsn" id="gw" role="3cpWs9">
            <property role="TrG5h" value="defaultType" />
            <uo k="s:originTrace" v="n:2031078330728249157" />
            <node concept="3Tqbb2" id="gx" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <uo k="s:originTrace" v="n:2031078330728249158" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728249159" />
          <node concept="3cpWsn" id="gy" role="3cpWs9">
            <property role="TrG5h" value="elementType" />
            <uo k="s:originTrace" v="n:2031078330728249160" />
            <node concept="3Tqbb2" id="gz" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <uo k="s:originTrace" v="n:2031078330728249161" />
            </node>
            <node concept="2pJPEk" id="g$" role="33vP2m">
              <uo k="s:originTrace" v="n:2031078330728249162" />
              <node concept="2pJPED" id="g_" role="2pJPEn">
                <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                <uo k="s:originTrace" v="n:2031078330728249163" />
                <node concept="2pIpSj" id="gA" role="2pJxcM">
                  <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                  <uo k="s:originTrace" v="n:2031078330728249164" />
                  <node concept="36biLy" id="gB" role="28nt2d">
                    <uo k="s:originTrace" v="n:2031078330728249165" />
                    <node concept="2OqwBi" id="gC" role="36biLW">
                      <uo k="s:originTrace" v="n:2031078330728249166" />
                      <node concept="2OqwBi" id="gD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031078330728249167" />
                        <node concept="37vLTw" id="gF" role="2Oq$k0">
                          <ref role="3cqZAo" node="gg" resolve="member" />
                          <uo k="s:originTrace" v="n:2031078330728249594" />
                        </node>
                        <node concept="3TrEf2" id="gG" role="2OqNvi">
                          <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                          <uo k="s:originTrace" v="n:2031078330728249169" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        <uo k="s:originTrace" v="n:2031078330728249170" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728249171" />
        </node>
        <node concept="3clFbJ" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728249172" />
          <node concept="3clFbS" id="gH" role="3clFbx">
            <uo k="s:originTrace" v="n:2031078330728249173" />
            <node concept="3clFbF" id="gK" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031078330728249174" />
              <node concept="37vLTI" id="gL" role="3clFbG">
                <uo k="s:originTrace" v="n:2031078330728249175" />
                <node concept="37vLTw" id="gM" role="37vLTx">
                  <ref role="3cqZAo" node="gy" resolve="elementType" />
                  <uo k="s:originTrace" v="n:2031078330728249176" />
                </node>
                <node concept="37vLTw" id="gN" role="37vLTJ">
                  <ref role="3cqZAo" node="gw" resolve="defaultType" />
                  <uo k="s:originTrace" v="n:2031078330728249177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gI" role="3clFbw">
            <uo k="s:originTrace" v="n:2031078330728249178" />
            <node concept="2OqwBi" id="gO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2031078330728249179" />
              <node concept="37vLTw" id="gQ" role="2Oq$k0">
                <ref role="3cqZAo" node="gg" resolve="member" />
                <uo k="s:originTrace" v="n:2031078330728249690" />
              </node>
              <node concept="3TrEf2" id="gR" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:2031078330728249181" />
              </node>
            </node>
            <node concept="2qgKlT" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <uo k="s:originTrace" v="n:2031078330728249182" />
            </node>
          </node>
          <node concept="9aQIb" id="gJ" role="9aQIa">
            <uo k="s:originTrace" v="n:2031078330728249183" />
            <node concept="3clFbS" id="gS" role="9aQI4">
              <uo k="s:originTrace" v="n:2031078330728249184" />
              <node concept="3clFbF" id="gT" role="3cqZAp">
                <uo k="s:originTrace" v="n:2031078330728249185" />
                <node concept="37vLTI" id="gU" role="3clFbG">
                  <uo k="s:originTrace" v="n:2031078330728249186" />
                  <node concept="2pJPEk" id="gV" role="37vLTx">
                    <uo k="s:originTrace" v="n:2031078330728249187" />
                    <node concept="2pJPED" id="gX" role="2pJPEn">
                      <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                      <uo k="s:originTrace" v="n:2031078330728249188" />
                      <node concept="2pIpSj" id="gY" role="2pJxcM">
                        <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                        <uo k="s:originTrace" v="n:2031078330728249189" />
                        <node concept="36biLy" id="gZ" role="28nt2d">
                          <uo k="s:originTrace" v="n:2031078330728249190" />
                          <node concept="37vLTw" id="h0" role="36biLW">
                            <ref role="3cqZAo" node="gy" resolve="elementType" />
                            <uo k="s:originTrace" v="n:2031078330728249191" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gW" role="37vLTJ">
                    <ref role="3cqZAo" node="gw" resolve="defaultType" />
                    <uo k="s:originTrace" v="n:2031078330728249192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728249089" />
        </node>
        <node concept="3clFbJ" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4636147609796750800" />
          <node concept="3clFbS" id="h1" role="3clFbx">
            <uo k="s:originTrace" v="n:4636147609796750802" />
            <node concept="3cpWs8" id="h3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4636147609796786670" />
              <node concept="3cpWsn" id="h7" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <uo k="s:originTrace" v="n:4636147609796786671" />
                <node concept="3Tqbb2" id="h8" role="1tU5fm">
                  <ref role="ehGHo" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                  <uo k="s:originTrace" v="n:4636147609796786667" />
                </node>
                <node concept="1PxgMI" id="h9" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:4636147609796786672" />
                  <node concept="2OqwBi" id="ha" role="1m5AlR">
                    <uo k="s:originTrace" v="n:4636147609796786673" />
                    <node concept="37vLTw" id="hc" role="2Oq$k0">
                      <ref role="3cqZAo" node="gg" resolve="member" />
                      <uo k="s:originTrace" v="n:4636147609796786674" />
                    </node>
                    <node concept="3TrEf2" id="hd" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                      <uo k="s:originTrace" v="n:4636147609796786675" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="hb" role="3oSUPX">
                    <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                    <uo k="s:originTrace" v="n:6768392667014055635" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4636147609796788190" />
              <node concept="3cpWsn" id="he" role="3cpWs9">
                <property role="TrG5h" value="exprType" />
                <uo k="s:originTrace" v="n:4636147609796788191" />
                <node concept="3Tqbb2" id="hf" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <uo k="s:originTrace" v="n:4636147609796788180" />
                </node>
                <node concept="2pJPEk" id="hg" role="33vP2m">
                  <uo k="s:originTrace" v="n:4636147609796788192" />
                  <node concept="2pJPED" id="hh" role="2pJPEn">
                    <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                    <uo k="s:originTrace" v="n:4636147609796788193" />
                    <node concept="2pIpSj" id="hi" role="2pJxcM">
                      <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                      <uo k="s:originTrace" v="n:4636147609796788194" />
                      <node concept="36biLy" id="hj" role="28nt2d">
                        <uo k="s:originTrace" v="n:4636147609796788195" />
                        <node concept="2OqwBi" id="hk" role="36biLW">
                          <uo k="s:originTrace" v="n:4636147609796788196" />
                          <node concept="37vLTw" id="hl" role="2Oq$k0">
                            <ref role="3cqZAo" node="h7" resolve="expr" />
                            <uo k="s:originTrace" v="n:4636147609796788197" />
                          </node>
                          <node concept="3TrEf2" id="hm" role="2OqNvi">
                            <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                            <uo k="s:originTrace" v="n:4636147609796788198" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="h5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4636147609796788336" />
              <node concept="3clFbS" id="hn" role="3clFbx">
                <uo k="s:originTrace" v="n:4636147609796788338" />
                <node concept="3clFbF" id="hp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4636147609796793465" />
                  <node concept="37vLTI" id="hq" role="3clFbG">
                    <uo k="s:originTrace" v="n:4636147609796793590" />
                    <node concept="37vLTw" id="hr" role="37vLTx">
                      <ref role="3cqZAo" node="he" resolve="exprType" />
                      <uo k="s:originTrace" v="n:4636147609796793638" />
                    </node>
                    <node concept="37vLTw" id="hs" role="37vLTJ">
                      <ref role="3cqZAo" node="gw" resolve="defaultType" />
                      <uo k="s:originTrace" v="n:4636147609796793463" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ho" role="3clFbw">
                <uo k="s:originTrace" v="n:4636147609796793348" />
                <node concept="2YIFZM" id="ht" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                  <node concept="37vLTw" id="hv" role="37wK5m">
                    <ref role="3cqZAo" node="he" resolve="exprType" />
                    <uo k="s:originTrace" v="n:4636147609796793369" />
                  </node>
                  <node concept="37vLTw" id="hw" role="37wK5m">
                    <ref role="3cqZAo" node="gw" resolve="defaultType" />
                    <uo k="s:originTrace" v="n:4636147609796793395" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="h6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4636147609796768359" />
              <node concept="3fqX7Q" id="hx" role="3clFbw">
                <node concept="2OqwBi" id="h$" role="3fr31v">
                  <node concept="3VmV3z" id="h_" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="hB" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hA" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hy" role="3clFbx">
                <node concept="9aQIb" id="hC" role="3cqZAp">
                  <node concept="3clFbS" id="hD" role="9aQI4">
                    <node concept="3cpWs8" id="hE" role="3cqZAp">
                      <node concept="3cpWsn" id="hH" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="hI" role="33vP2m">
                          <ref role="3cqZAo" node="h7" resolve="expr" />
                          <uo k="s:originTrace" v="n:4636147609796787230" />
                          <node concept="6wLe0" id="hK" role="lGtFl">
                            <property role="6wLej" value="4636147609796768359" />
                            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="hJ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hF" role="3cqZAp">
                      <node concept="3cpWsn" id="hL" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="hM" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="hN" role="33vP2m">
                          <node concept="1pGfFk" id="hO" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="hP" role="37wK5m">
                              <ref role="3cqZAo" node="hH" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="hQ" role="37wK5m" />
                            <node concept="Xl_RD" id="hR" role="37wK5m">
                              <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hS" role="37wK5m">
                              <property role="Xl_RC" value="4636147609796768359" />
                            </node>
                            <node concept="3cmrfG" id="hT" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="hU" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hG" role="3cqZAp">
                      <node concept="2OqwBi" id="hV" role="3clFbG">
                        <node concept="3VmV3z" id="hW" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hY" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hX" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                          <node concept="10QFUN" id="hZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4636147609796768362" />
                            <node concept="3uibUv" id="i4" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="i5" role="10QFUP">
                              <ref role="3cqZAo" node="gw" resolve="defaultType" />
                              <uo k="s:originTrace" v="n:4636147609796776381" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="i0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4636147609796768695" />
                            <node concept="3uibUv" id="i6" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="i7" role="10QFUP">
                              <uo k="s:originTrace" v="n:4636147609796768691" />
                              <node concept="3VmV3z" id="i8" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ib" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="i9" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="ic" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="ig" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="id" role="37wK5m">
                                  <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ie" role="37wK5m">
                                  <property role="Xl_RC" value="4636147609796768691" />
                                </node>
                                <node concept="3clFbT" id="if" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="ia" role="lGtFl">
                                <property role="6wLej" value="4636147609796768691" />
                                <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="i1" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="i2" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="i3" role="37wK5m">
                            <ref role="3cqZAo" node="hL" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hz" role="lGtFl">
                <property role="6wLej" value="4636147609796768359" />
                <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h2" role="3clFbw">
            <uo k="s:originTrace" v="n:4636147609796752082" />
            <node concept="2OqwBi" id="ih" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4636147609796751254" />
              <node concept="37vLTw" id="ij" role="2Oq$k0">
                <ref role="3cqZAo" node="gg" resolve="member" />
                <uo k="s:originTrace" v="n:4636147609796751127" />
              </node>
              <node concept="3TrEf2" id="ik" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                <uo k="s:originTrace" v="n:4636147609796751765" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ii" role="2OqNvi">
              <uo k="s:originTrace" v="n:4636147609796752631" />
              <node concept="chp4Y" id="il" role="cj9EA">
                <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                <uo k="s:originTrace" v="n:4636147609796752680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4636147609796784110" />
        </node>
        <node concept="9aQIb" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728238767" />
          <node concept="3clFbS" id="im" role="9aQI4">
            <node concept="3cpWs8" id="io" role="3cqZAp">
              <node concept="3cpWsn" id="ir" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="is" role="33vP2m">
                  <ref role="3cqZAo" node="gg" resolve="member" />
                  <uo k="s:originTrace" v="n:2031078330728238647" />
                  <node concept="6wLe0" id="iu" role="lGtFl">
                    <property role="6wLej" value="2031078330728238767" />
                    <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="it" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ip" role="3cqZAp">
              <node concept="3cpWsn" id="iv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ix" role="33vP2m">
                  <node concept="1pGfFk" id="iy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iz" role="37wK5m">
                      <ref role="3cqZAo" node="ir" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="i$" role="37wK5m" />
                    <node concept="Xl_RD" id="i_" role="37wK5m">
                      <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iA" role="37wK5m">
                      <property role="Xl_RC" value="2031078330728238767" />
                    </node>
                    <node concept="3cmrfG" id="iB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iq" role="3cqZAp">
              <node concept="2OqwBi" id="iD" role="3clFbG">
                <node concept="3VmV3z" id="iE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728238770" />
                    <node concept="3uibUv" id="iK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iL" role="10QFUP">
                      <uo k="s:originTrace" v="n:2031078330728238262" />
                      <node concept="3VmV3z" id="iM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iR" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iS" role="37wK5m">
                          <property role="Xl_RC" value="2031078330728238262" />
                        </node>
                        <node concept="3clFbT" id="iT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iO" role="lGtFl">
                        <property role="6wLej" value="2031078330728238262" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728249829" />
                    <node concept="3uibUv" id="iV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="iW" role="10QFUP">
                      <ref role="3cqZAo" node="gw" resolve="defaultType" />
                      <uo k="s:originTrace" v="n:2031078330728249827" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="iJ" role="37wK5m">
                    <ref role="3cqZAo" node="iv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="in" role="lGtFl">
            <property role="6wLej" value="2031078330728238767" />
            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
    </node>
    <node concept="3clFb_" id="g6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:91081616816614557" />
      <node concept="3bZ5Sz" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816614557" />
        <node concept="3cpWs6" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816614557" />
          <node concept="35c_gC" id="j1" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
            <uo k="s:originTrace" v="n:91081616816614557" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:91081616816614557" />
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:91081616816614557" />
        <node concept="3Tqbb2" id="j6" role="1tU5fm">
          <uo k="s:originTrace" v="n:91081616816614557" />
        </node>
      </node>
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816614557" />
        <node concept="9aQIb" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816614557" />
          <node concept="3clFbS" id="j8" role="9aQI4">
            <uo k="s:originTrace" v="n:91081616816614557" />
            <node concept="3cpWs6" id="j9" role="3cqZAp">
              <uo k="s:originTrace" v="n:91081616816614557" />
              <node concept="2ShNRf" id="ja" role="3cqZAk">
                <uo k="s:originTrace" v="n:91081616816614557" />
                <node concept="1pGfFk" id="jb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:91081616816614557" />
                  <node concept="2OqwBi" id="jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816614557" />
                    <node concept="2OqwBi" id="je" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:91081616816614557" />
                      <node concept="liA8E" id="jg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:91081616816614557" />
                      </node>
                      <node concept="2JrnkZ" id="jh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:91081616816614557" />
                        <node concept="37vLTw" id="ji" role="2JrQYb">
                          <ref role="3cqZAo" node="j2" resolve="argument" />
                          <uo k="s:originTrace" v="n:91081616816614557" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:91081616816614557" />
                      <node concept="1rXfSq" id="jj" role="37wK5m">
                        <ref role="37wK5l" node="g6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:91081616816614557" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jd" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816614557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:91081616816614557" />
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816614557" />
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816614557" />
          <node concept="3clFbT" id="jo" role="3cqZAk">
            <uo k="s:originTrace" v="n:91081616816614557" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jl" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816614557" />
      </node>
    </node>
    <node concept="3uibUv" id="g9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:91081616816614557" />
    </node>
    <node concept="3uibUv" id="ga" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:91081616816614557" />
    </node>
    <node concept="3Tm1VV" id="gb" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816614557" />
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="typeof_MemberAnnotation_InferenceRule" />
    <uo k="s:originTrace" v="n:665537614208925449" />
    <node concept="3clFbW" id="jq" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208925449" />
      <node concept="3clFbS" id="jy" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
      <node concept="3cqZAl" id="j$" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665537614208925449" />
      <node concept="3cqZAl" id="j_" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="annotation" />
        <uo k="s:originTrace" v="n:665537614208925449" />
        <node concept="3Tqbb2" id="jF" role="1tU5fm">
          <uo k="s:originTrace" v="n:665537614208925449" />
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665537614208925449" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665537614208925449" />
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665537614208925449" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665537614208925449" />
        </node>
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208925450" />
        <node concept="9aQIb" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208925618" />
          <node concept="3clFbS" id="jJ" role="9aQI4">
            <node concept="3cpWs8" id="jL" role="3cqZAp">
              <node concept="3cpWsn" id="jO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jP" role="33vP2m">
                  <ref role="3cqZAo" node="jA" resolve="annotation" />
                  <uo k="s:originTrace" v="n:665537614208925487" />
                  <node concept="6wLe0" id="jR" role="lGtFl">
                    <property role="6wLej" value="665537614208925618" />
                    <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jM" role="3cqZAp">
              <node concept="3cpWsn" id="jS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jU" role="33vP2m">
                  <node concept="1pGfFk" id="jV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jW" role="37wK5m">
                      <ref role="3cqZAo" node="jO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jX" role="37wK5m" />
                    <node concept="Xl_RD" id="jY" role="37wK5m">
                      <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jZ" role="37wK5m">
                      <property role="Xl_RC" value="665537614208925618" />
                    </node>
                    <node concept="3cmrfG" id="k0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jN" role="3cqZAp">
              <node concept="2OqwBi" id="k2" role="3clFbG">
                <node concept="3VmV3z" id="k3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="k4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="k6" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614208925621" />
                    <node concept="3uibUv" id="k9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ka" role="10QFUP">
                      <uo k="s:originTrace" v="n:665537614208925465" />
                      <node concept="3VmV3z" id="kb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ke" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kf" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kg" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kh" role="37wK5m">
                          <property role="Xl_RC" value="665537614208925465" />
                        </node>
                        <node concept="3clFbT" id="ki" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kd" role="lGtFl">
                        <property role="6wLej" value="665537614208925465" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="k7" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614208925654" />
                    <node concept="3uibUv" id="kk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="kl" role="10QFUP">
                      <uo k="s:originTrace" v="n:665537614208925650" />
                      <node concept="2pJPED" id="km" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                        <uo k="s:originTrace" v="n:665537614208925671" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="k8" role="37wK5m">
                    <ref role="3cqZAo" node="jS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jK" role="lGtFl">
            <property role="6wLej" value="665537614208925618" />
            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
    </node>
    <node concept="3clFb_" id="js" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665537614208925449" />
      <node concept="3bZ5Sz" id="kn" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208925449" />
        <node concept="3cpWs6" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208925449" />
          <node concept="35c_gC" id="kr" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
            <uo k="s:originTrace" v="n:665537614208925449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665537614208925449" />
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665537614208925449" />
        <node concept="3Tqbb2" id="kw" role="1tU5fm">
          <uo k="s:originTrace" v="n:665537614208925449" />
        </node>
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208925449" />
        <node concept="9aQIb" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208925449" />
          <node concept="3clFbS" id="ky" role="9aQI4">
            <uo k="s:originTrace" v="n:665537614208925449" />
            <node concept="3cpWs6" id="kz" role="3cqZAp">
              <uo k="s:originTrace" v="n:665537614208925449" />
              <node concept="2ShNRf" id="k$" role="3cqZAk">
                <uo k="s:originTrace" v="n:665537614208925449" />
                <node concept="1pGfFk" id="k_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665537614208925449" />
                  <node concept="2OqwBi" id="kA" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614208925449" />
                    <node concept="2OqwBi" id="kC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665537614208925449" />
                      <node concept="liA8E" id="kE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665537614208925449" />
                      </node>
                      <node concept="2JrnkZ" id="kF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665537614208925449" />
                        <node concept="37vLTw" id="kG" role="2JrQYb">
                          <ref role="3cqZAo" node="ks" resolve="argument" />
                          <uo k="s:originTrace" v="n:665537614208925449" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665537614208925449" />
                      <node concept="1rXfSq" id="kH" role="37wK5m">
                        <ref role="37wK5l" node="js" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665537614208925449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kB" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614208925449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ku" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
      <node concept="3Tm1VV" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
    </node>
    <node concept="3clFb_" id="ju" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665537614208925449" />
      <node concept="3clFbS" id="kI" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208925449" />
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208925449" />
          <node concept="3clFbT" id="kM" role="3cqZAk">
            <uo k="s:originTrace" v="n:665537614208925449" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208925449" />
      </node>
    </node>
    <node concept="3uibUv" id="jv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:665537614208925449" />
    </node>
    <node concept="3uibUv" id="jw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:665537614208925449" />
    </node>
    <node concept="3Tm1VV" id="jx" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614208925449" />
    </node>
  </node>
  <node concept="312cEu" id="kN">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="typeof_ParentMember_InferenceRule" />
    <uo k="s:originTrace" v="n:2031078330728255935" />
    <node concept="3clFbW" id="kO" role="jymVt">
      <uo k="s:originTrace" v="n:2031078330728255935" />
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
      <node concept="3Tm1VV" id="kX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
      <node concept="3cqZAl" id="kY" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2031078330728255935" />
      <node concept="3cqZAl" id="kZ" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="member" />
        <uo k="s:originTrace" v="n:2031078330728255935" />
        <node concept="3Tqbb2" id="l5" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031078330728255935" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2031078330728255935" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2031078330728255935" />
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2031078330728255935" />
        <node concept="3uibUv" id="l7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2031078330728255935" />
        </node>
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728255936" />
        <node concept="3clFbJ" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728255942" />
          <node concept="3clFbS" id="l9" role="3clFbx">
            <uo k="s:originTrace" v="n:2031078330728255943" />
            <node concept="9aQIb" id="lc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031078330728255944" />
              <node concept="3clFbS" id="ld" role="9aQI4">
                <node concept="3cpWs8" id="lf" role="3cqZAp">
                  <node concept="3cpWsn" id="li" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="lj" role="33vP2m">
                      <ref role="3cqZAo" node="l0" resolve="member" />
                      <uo k="s:originTrace" v="n:2031078330728255950" />
                      <node concept="6wLe0" id="ll" role="lGtFl">
                        <property role="6wLej" value="2031078330728255944" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lk" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lg" role="3cqZAp">
                  <node concept="3cpWsn" id="lm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ln" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lo" role="33vP2m">
                      <node concept="1pGfFk" id="lp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lq" role="37wK5m">
                          <ref role="3cqZAo" node="li" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lr" role="37wK5m" />
                        <node concept="Xl_RD" id="ls" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lt" role="37wK5m">
                          <property role="Xl_RC" value="2031078330728255944" />
                        </node>
                        <node concept="3cmrfG" id="lu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lh" role="3cqZAp">
                  <node concept="2OqwBi" id="lw" role="3clFbG">
                    <node concept="3VmV3z" id="lx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ly" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="l$" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031078330728255948" />
                        <node concept="3uibUv" id="lB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lC" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031078330728255949" />
                          <node concept="3VmV3z" id="lD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="lH" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="lL" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lI" role="37wK5m">
                              <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lJ" role="37wK5m">
                              <property role="Xl_RC" value="2031078330728255949" />
                            </node>
                            <node concept="3clFbT" id="lK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="lF" role="lGtFl">
                            <property role="6wLej" value="2031078330728255949" />
                            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="l_" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031078330728255945" />
                        <node concept="3uibUv" id="lM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="lN" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031078330728255946" />
                          <node concept="2pJPED" id="lO" role="2pJPEn">
                            <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                            <uo k="s:originTrace" v="n:2031078330728255947" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="lA" role="37wK5m">
                        <ref role="3cqZAo" node="lm" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="le" role="lGtFl">
                <property role="6wLej" value="2031078330728255944" />
                <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="la" role="3clFbw">
            <uo k="s:originTrace" v="n:2031078330728255951" />
            <node concept="10Nm6u" id="lP" role="3uHU7w">
              <uo k="s:originTrace" v="n:2031078330728255952" />
            </node>
            <node concept="2OqwBi" id="lQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:2031078330728255953" />
              <node concept="37vLTw" id="lR" role="2Oq$k0">
                <ref role="3cqZAo" node="l0" resolve="member" />
                <uo k="s:originTrace" v="n:2031078330728255954" />
              </node>
              <node concept="3TrEf2" id="lS" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                <uo k="s:originTrace" v="n:2031078330728255955" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="lb" role="9aQIa">
            <uo k="s:originTrace" v="n:2031078330728255956" />
            <node concept="3clFbS" id="lT" role="9aQI4">
              <uo k="s:originTrace" v="n:2031078330728255957" />
              <node concept="9aQIb" id="lU" role="3cqZAp">
                <uo k="s:originTrace" v="n:2031078330728255958" />
                <node concept="3clFbS" id="lV" role="9aQI4">
                  <node concept="3cpWs8" id="lX" role="3cqZAp">
                    <node concept="3cpWsn" id="m0" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="m1" role="33vP2m">
                        <ref role="3cqZAo" node="l0" resolve="member" />
                        <uo k="s:originTrace" v="n:2031078330728255966" />
                        <node concept="6wLe0" id="m3" role="lGtFl">
                          <property role="6wLej" value="2031078330728255958" />
                          <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="m2" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="lY" role="3cqZAp">
                    <node concept="3cpWsn" id="m4" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="m5" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="m6" role="33vP2m">
                        <node concept="1pGfFk" id="m7" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="m8" role="37wK5m">
                            <ref role="3cqZAo" node="m0" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="m9" role="37wK5m" />
                          <node concept="Xl_RD" id="ma" role="37wK5m">
                            <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="mb" role="37wK5m">
                            <property role="Xl_RC" value="2031078330728255958" />
                          </node>
                          <node concept="3cmrfG" id="mc" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="md" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lZ" role="3cqZAp">
                    <node concept="2OqwBi" id="me" role="3clFbG">
                      <node concept="3VmV3z" id="mf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="mi" role="37wK5m">
                          <uo k="s:originTrace" v="n:2031078330728255964" />
                          <node concept="3uibUv" id="ml" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="mm" role="10QFUP">
                            <uo k="s:originTrace" v="n:2031078330728255965" />
                            <node concept="3VmV3z" id="mn" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="mq" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="mo" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="mr" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="mv" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ms" role="37wK5m">
                                <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="mt" role="37wK5m">
                                <property role="Xl_RC" value="2031078330728255965" />
                              </node>
                              <node concept="3clFbT" id="mu" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="mp" role="lGtFl">
                              <property role="6wLej" value="2031078330728255965" />
                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="mj" role="37wK5m">
                          <uo k="s:originTrace" v="n:2031078330728255959" />
                          <node concept="3uibUv" id="mw" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="mx" role="10QFUP">
                            <uo k="s:originTrace" v="n:2031078330728255960" />
                            <node concept="3VmV3z" id="my" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="m_" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="mz" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="mA" role="37wK5m">
                                <uo k="s:originTrace" v="n:2031078330728255961" />
                                <node concept="37vLTw" id="mE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="l0" resolve="member" />
                                  <uo k="s:originTrace" v="n:2031078330728255962" />
                                </node>
                                <node concept="3TrEf2" id="mF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                  <uo k="s:originTrace" v="n:2031078330728255963" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="mB" role="37wK5m">
                                <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="mC" role="37wK5m">
                                <property role="Xl_RC" value="2031078330728255960" />
                              </node>
                              <node concept="3clFbT" id="mD" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="m$" role="lGtFl">
                              <property role="6wLej" value="2031078330728255960" />
                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="mk" role="37wK5m">
                          <ref role="3cqZAo" node="m4" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="lW" role="lGtFl">
                  <property role="6wLej" value="2031078330728255958" />
                  <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
    </node>
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2031078330728255935" />
      <node concept="3bZ5Sz" id="mG" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728255935" />
        <node concept="3cpWs6" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728255935" />
          <node concept="35c_gC" id="mK" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
            <uo k="s:originTrace" v="n:2031078330728255935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2031078330728255935" />
      <node concept="37vLTG" id="mL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2031078330728255935" />
        <node concept="3Tqbb2" id="mP" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031078330728255935" />
        </node>
      </node>
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728255935" />
        <node concept="9aQIb" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728255935" />
          <node concept="3clFbS" id="mR" role="9aQI4">
            <uo k="s:originTrace" v="n:2031078330728255935" />
            <node concept="3cpWs6" id="mS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031078330728255935" />
              <node concept="2ShNRf" id="mT" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031078330728255935" />
                <node concept="1pGfFk" id="mU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2031078330728255935" />
                  <node concept="2OqwBi" id="mV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728255935" />
                    <node concept="2OqwBi" id="mX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031078330728255935" />
                      <node concept="liA8E" id="mZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2031078330728255935" />
                      </node>
                      <node concept="2JrnkZ" id="n0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031078330728255935" />
                        <node concept="37vLTw" id="n1" role="2JrQYb">
                          <ref role="3cqZAo" node="mL" resolve="argument" />
                          <uo k="s:originTrace" v="n:2031078330728255935" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2031078330728255935" />
                      <node concept="1rXfSq" id="n2" role="37wK5m">
                        <ref role="37wK5l" node="kQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2031078330728255935" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728255935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
    </node>
    <node concept="3clFb_" id="kS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2031078330728255935" />
      <node concept="3clFbS" id="n3" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728255935" />
        <node concept="3cpWs6" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728255935" />
          <node concept="3clFbT" id="n7" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031078330728255935" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n4" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
      <node concept="3Tm1VV" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728255935" />
      </node>
    </node>
    <node concept="3uibUv" id="kT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031078330728255935" />
    </node>
    <node concept="3uibUv" id="kU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031078330728255935" />
    </node>
    <node concept="3Tm1VV" id="kV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031078330728255935" />
    </node>
  </node>
  <node concept="312cEu" id="n8">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="typeof_PatternBuilderExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:665537614207998790" />
    <node concept="3clFbW" id="n9" role="jymVt">
      <uo k="s:originTrace" v="n:665537614207998790" />
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
      <node concept="3cqZAl" id="nj" role="3clF45">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
    </node>
    <node concept="3clFb_" id="na" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665537614207998790" />
      <node concept="3cqZAl" id="nk" role="3clF45">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
      <node concept="37vLTG" id="nl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:665537614207998790" />
        <node concept="3Tqbb2" id="nq" role="1tU5fm">
          <uo k="s:originTrace" v="n:665537614207998790" />
        </node>
      </node>
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665537614207998790" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665537614207998790" />
        </node>
      </node>
      <node concept="37vLTG" id="nn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665537614207998790" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665537614207998790" />
        </node>
      </node>
      <node concept="3clFbS" id="no" role="3clF47">
        <uo k="s:originTrace" v="n:665537614207998791" />
        <node concept="9aQIb" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873376" />
          <node concept="3clFbS" id="nu" role="9aQI4">
            <node concept="3cpWs8" id="nw" role="3cqZAp">
              <node concept="3cpWsn" id="nz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="n$" role="33vP2m">
                  <ref role="3cqZAo" node="nl" resolve="expression" />
                  <uo k="s:originTrace" v="n:665537614207998906" />
                  <node concept="6wLe0" id="nA" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="n_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nx" role="3cqZAp">
              <node concept="3cpWsn" id="nB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nD" role="33vP2m">
                  <node concept="1pGfFk" id="nE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nF" role="37wK5m">
                      <ref role="3cqZAo" node="nz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nG" role="37wK5m" />
                    <node concept="Xl_RD" id="nH" role="37wK5m">
                      <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nI" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="nJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ny" role="3cqZAp">
              <node concept="2OqwBi" id="nL" role="3clFbG">
                <node concept="3VmV3z" id="nM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="nP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873379" />
                    <node concept="3uibUv" id="nS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nT" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873355" />
                      <node concept="3VmV3z" id="nU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="o2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nZ" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o0" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873355" />
                        </node>
                        <node concept="3clFbT" id="o1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nW" role="lGtFl">
                        <property role="6wLej" value="8182547171709873355" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873380" />
                    <node concept="3uibUv" id="o3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="o4" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873381" />
                      <node concept="3VmV3z" id="o5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="o8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="o9" role="37wK5m">
                          <uo k="s:originTrace" v="n:8182547171709873420" />
                          <node concept="37vLTw" id="od" role="2Oq$k0">
                            <ref role="3cqZAo" node="nl" resolve="expression" />
                            <uo k="s:originTrace" v="n:665537614207998984" />
                          </node>
                          <node concept="3TrEf2" id="oe" role="2OqNvi">
                            <ref role="3Tt5mk" to="iqxq:76efOMRCLcK" resolve="expression" />
                            <uo k="s:originTrace" v="n:665537614207999631" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oa" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ob" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873381" />
                        </node>
                        <node concept="3clFbT" id="oc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="o7" role="lGtFl">
                        <property role="6wLej" value="8182547171709873381" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nR" role="37wK5m">
                    <ref role="3cqZAo" node="nB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nv" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="np" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
    </node>
    <node concept="3clFb_" id="nb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665537614207998790" />
      <node concept="3bZ5Sz" id="of" role="3clF45">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:665537614207998790" />
        <node concept="3cpWs6" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614207998790" />
          <node concept="35c_gC" id="oj" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
            <uo k="s:originTrace" v="n:665537614207998790" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oh" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
    </node>
    <node concept="3clFb_" id="nc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665537614207998790" />
      <node concept="37vLTG" id="ok" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665537614207998790" />
        <node concept="3Tqbb2" id="oo" role="1tU5fm">
          <uo k="s:originTrace" v="n:665537614207998790" />
        </node>
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <uo k="s:originTrace" v="n:665537614207998790" />
        <node concept="9aQIb" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614207998790" />
          <node concept="3clFbS" id="oq" role="9aQI4">
            <uo k="s:originTrace" v="n:665537614207998790" />
            <node concept="3cpWs6" id="or" role="3cqZAp">
              <uo k="s:originTrace" v="n:665537614207998790" />
              <node concept="2ShNRf" id="os" role="3cqZAk">
                <uo k="s:originTrace" v="n:665537614207998790" />
                <node concept="1pGfFk" id="ot" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665537614207998790" />
                  <node concept="2OqwBi" id="ou" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614207998790" />
                    <node concept="2OqwBi" id="ow" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665537614207998790" />
                      <node concept="liA8E" id="oy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665537614207998790" />
                      </node>
                      <node concept="2JrnkZ" id="oz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665537614207998790" />
                        <node concept="37vLTw" id="o$" role="2JrQYb">
                          <ref role="3cqZAo" node="ok" resolve="argument" />
                          <uo k="s:originTrace" v="n:665537614207998790" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ox" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665537614207998790" />
                      <node concept="1rXfSq" id="o_" role="37wK5m">
                        <ref role="37wK5l" node="nb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665537614207998790" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ov" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614207998790" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="om" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
      <node concept="3Tm1VV" id="on" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
    </node>
    <node concept="3clFb_" id="nd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665537614207998790" />
      <node concept="3clFbS" id="oA" role="3clF47">
        <uo k="s:originTrace" v="n:665537614207998790" />
        <node concept="3cpWs6" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614207998790" />
          <node concept="3clFbT" id="oE" role="3cqZAk">
            <uo k="s:originTrace" v="n:665537614207998790" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oB" role="3clF45">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
      <node concept="3Tm1VV" id="oC" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614207998790" />
      </node>
    </node>
    <node concept="3uibUv" id="ne" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:665537614207998790" />
    </node>
    <node concept="3uibUv" id="nf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:665537614207998790" />
    </node>
    <node concept="3Tm1VV" id="ng" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614207998790" />
    </node>
  </node>
  <node concept="312cEu" id="oF">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="typeof_PatternBuilderList_InferenceRule" />
    <uo k="s:originTrace" v="n:5058472606515473991" />
    <node concept="3clFbW" id="oG" role="jymVt">
      <uo k="s:originTrace" v="n:5058472606515473991" />
      <node concept="3clFbS" id="oO" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
      <node concept="3cqZAl" id="oQ" role="3clF45">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
    </node>
    <node concept="3clFb_" id="oH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5058472606515473991" />
      <node concept="3cqZAl" id="oR" role="3clF45">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
      <node concept="37vLTG" id="oS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <uo k="s:originTrace" v="n:5058472606515473991" />
        <node concept="3Tqbb2" id="oX" role="1tU5fm">
          <uo k="s:originTrace" v="n:5058472606515473991" />
        </node>
      </node>
      <node concept="37vLTG" id="oT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5058472606515473991" />
        <node concept="3uibUv" id="oY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5058472606515473991" />
        </node>
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5058472606515473991" />
        <node concept="3uibUv" id="oZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5058472606515473991" />
        </node>
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606515473992" />
        <node concept="3cpWs8" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952633" />
          <node concept="3cpWsn" id="p4" role="3cpWs9">
            <property role="TrG5h" value="member" />
            <uo k="s:originTrace" v="n:8182547171709952634" />
            <node concept="3Tqbb2" id="p5" role="1tU5fm">
              <ref role="ehGHo" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
              <uo k="s:originTrace" v="n:8182547171709952635" />
            </node>
            <node concept="1PxgMI" id="p6" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8182547171709952685" />
              <node concept="2OqwBi" id="p7" role="1m5AlR">
                <uo k="s:originTrace" v="n:8182547171709952656" />
                <node concept="37vLTw" id="p9" role="2Oq$k0">
                  <ref role="3cqZAo" node="oS" resolve="list" />
                  <uo k="s:originTrace" v="n:8182547171709952637" />
                </node>
                <node concept="1mfA1w" id="pa" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8182547171709952661" />
                </node>
              </node>
              <node concept="chp4Y" id="p8" role="3oSUPX">
                <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                <uo k="s:originTrace" v="n:6768392667014055636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728246989" />
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="elementType" />
            <uo k="s:originTrace" v="n:2031078330728246992" />
            <node concept="3Tqbb2" id="pc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <uo k="s:originTrace" v="n:2031078330728246987" />
            </node>
            <node concept="2pJPEk" id="pd" role="33vP2m">
              <uo k="s:originTrace" v="n:2031078330728247275" />
              <node concept="2pJPED" id="pe" role="2pJPEn">
                <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                <uo k="s:originTrace" v="n:2031078330728247276" />
                <node concept="2pIpSj" id="pf" role="2pJxcM">
                  <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                  <uo k="s:originTrace" v="n:2031078330728247277" />
                  <node concept="36biLy" id="pg" role="28nt2d">
                    <uo k="s:originTrace" v="n:2031078330728247278" />
                    <node concept="2OqwBi" id="ph" role="36biLW">
                      <uo k="s:originTrace" v="n:2031078330728247279" />
                      <node concept="2OqwBi" id="pi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031078330728247280" />
                        <node concept="37vLTw" id="pk" role="2Oq$k0">
                          <ref role="3cqZAo" node="p4" resolve="member" />
                          <uo k="s:originTrace" v="n:2031078330728247281" />
                        </node>
                        <node concept="3TrEf2" id="pl" role="2OqNvi">
                          <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                          <uo k="s:originTrace" v="n:2031078330728247282" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="pj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        <uo k="s:originTrace" v="n:2031078330728247283" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7838325468139342753" />
          <node concept="3clFbS" id="pm" role="9aQI4">
            <node concept="3cpWs8" id="po" role="3cqZAp">
              <node concept="3cpWsn" id="pr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ps" role="33vP2m">
                  <ref role="3cqZAo" node="oS" resolve="list" />
                  <uo k="s:originTrace" v="n:7838325468139342960" />
                  <node concept="6wLe0" id="pu" role="lGtFl">
                    <property role="6wLej" value="7838325468139342753" />
                    <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pp" role="3cqZAp">
              <node concept="3cpWsn" id="pv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="px" role="33vP2m">
                  <node concept="1pGfFk" id="py" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pz" role="37wK5m">
                      <ref role="3cqZAo" node="pr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="p$" role="37wK5m" />
                    <node concept="Xl_RD" id="p_" role="37wK5m">
                      <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pA" role="37wK5m">
                      <property role="Xl_RC" value="7838325468139342753" />
                    </node>
                    <node concept="3cmrfG" id="pB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pq" role="3cqZAp">
              <node concept="2OqwBi" id="pD" role="3clFbG">
                <node concept="3VmV3z" id="pE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="pH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7838325468139342931" />
                    <node concept="3uibUv" id="pM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pN" role="10QFUP">
                      <uo k="s:originTrace" v="n:7838325468139342927" />
                      <node concept="3VmV3z" id="pO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pT" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pU" role="37wK5m">
                          <property role="Xl_RC" value="7838325468139342927" />
                        </node>
                        <node concept="3clFbT" id="pV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pQ" role="lGtFl">
                        <property role="6wLej" value="7838325468139342927" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pI" role="37wK5m">
                    <uo k="s:originTrace" v="n:7838325468139342995" />
                    <node concept="3uibUv" id="pX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pY" role="10QFUP">
                      <uo k="s:originTrace" v="n:2031078330728251855" />
                      <node concept="3VmV3z" id="pZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="q3" role="37wK5m">
                          <ref role="3cqZAo" node="p4" resolve="member" />
                          <uo k="s:originTrace" v="n:2031078330728252220" />
                        </node>
                        <node concept="Xl_RD" id="q4" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q5" role="37wK5m">
                          <property role="Xl_RC" value="2031078330728251855" />
                        </node>
                        <node concept="3clFbT" id="q6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="q1" role="lGtFl">
                        <property role="6wLej" value="2031078330728251855" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="pJ" role="37wK5m" />
                  <node concept="3clFbT" id="pK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="pL" role="37wK5m">
                    <ref role="3cqZAo" node="pv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pn" role="lGtFl">
            <property role="6wLej" value="7838325468139342753" />
            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952575" />
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709952621" />
            <node concept="2OqwBi" id="q8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709952595" />
              <node concept="37vLTw" id="qa" role="2Oq$k0">
                <ref role="3cqZAo" node="oS" resolve="list" />
                <uo k="s:originTrace" v="n:8182547171709952576" />
              </node>
              <node concept="3Tsc0h" id="qb" role="2OqNvi">
                <ref role="3TtcxE" to="iqxq:76efOMRCHWN" resolve="nodes" />
                <uo k="s:originTrace" v="n:665537614207993639" />
              </node>
            </node>
            <node concept="2es0OD" id="q9" role="2OqNvi">
              <uo k="s:originTrace" v="n:8182547171709952627" />
              <node concept="1bVj0M" id="qc" role="23t8la">
                <uo k="s:originTrace" v="n:8182547171709952628" />
                <node concept="3clFbS" id="qd" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8182547171709952629" />
                  <node concept="9aQIb" id="qf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8182547171709952709" />
                    <node concept="3clFbS" id="qg" role="9aQI4">
                      <node concept="3cpWs8" id="qi" role="3cqZAp">
                        <node concept="3cpWsn" id="ql" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="qm" role="33vP2m">
                            <ref role="3cqZAo" node="qe" resolve="it" />
                            <uo k="s:originTrace" v="n:3021153905151512367" />
                            <node concept="6wLe0" id="qo" role="lGtFl">
                              <property role="6wLej" value="8182547171709952709" />
                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="qn" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="qj" role="3cqZAp">
                        <node concept="3cpWsn" id="qp" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="qq" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="qr" role="33vP2m">
                            <node concept="1pGfFk" id="qs" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="qt" role="37wK5m">
                                <ref role="3cqZAo" node="ql" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="qu" role="37wK5m" />
                              <node concept="Xl_RD" id="qv" role="37wK5m">
                                <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="qw" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709952709" />
                              </node>
                              <node concept="3cmrfG" id="qx" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="qy" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qk" role="3cqZAp">
                        <node concept="2OqwBi" id="qz" role="3clFbG">
                          <node concept="3VmV3z" id="q$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="q_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="qB" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709952712" />
                              <node concept="3uibUv" id="qG" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="qH" role="10QFUP">
                                <uo k="s:originTrace" v="n:8182547171709952688" />
                                <node concept="3VmV3z" id="qI" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qL" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qJ" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="qM" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="qQ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qN" role="37wK5m">
                                    <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qO" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709952688" />
                                  </node>
                                  <node concept="3clFbT" id="qP" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="qK" role="lGtFl">
                                  <property role="6wLej" value="8182547171709952688" />
                                  <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="qC" role="37wK5m">
                              <uo k="s:originTrace" v="n:7838325468139343867" />
                              <node concept="3uibUv" id="qR" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTw" id="qS" role="10QFUP">
                                <ref role="3cqZAo" node="pb" resolve="elementType" />
                                <uo k="s:originTrace" v="n:2031078330728248174" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="qD" role="37wK5m" />
                            <node concept="3clFbT" id="qE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="qF" role="37wK5m">
                              <ref role="3cqZAo" node="qp" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="qh" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="qe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099273582" />
                  <node concept="2jxLKc" id="qT" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099273583" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
    </node>
    <node concept="3clFb_" id="oI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5058472606515473991" />
      <node concept="3bZ5Sz" id="qU" role="3clF45">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606515473991" />
        <node concept="3cpWs6" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058472606515473991" />
          <node concept="35c_gC" id="qY" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
            <uo k="s:originTrace" v="n:5058472606515473991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5058472606515473991" />
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5058472606515473991" />
        <node concept="3Tqbb2" id="r3" role="1tU5fm">
          <uo k="s:originTrace" v="n:5058472606515473991" />
        </node>
      </node>
      <node concept="3clFbS" id="r0" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606515473991" />
        <node concept="9aQIb" id="r4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058472606515473991" />
          <node concept="3clFbS" id="r5" role="9aQI4">
            <uo k="s:originTrace" v="n:5058472606515473991" />
            <node concept="3cpWs6" id="r6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5058472606515473991" />
              <node concept="2ShNRf" id="r7" role="3cqZAk">
                <uo k="s:originTrace" v="n:5058472606515473991" />
                <node concept="1pGfFk" id="r8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5058472606515473991" />
                  <node concept="2OqwBi" id="r9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5058472606515473991" />
                    <node concept="2OqwBi" id="rb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5058472606515473991" />
                      <node concept="liA8E" id="rd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5058472606515473991" />
                      </node>
                      <node concept="2JrnkZ" id="re" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5058472606515473991" />
                        <node concept="37vLTw" id="rf" role="2JrQYb">
                          <ref role="3cqZAo" node="qZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:5058472606515473991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5058472606515473991" />
                      <node concept="1rXfSq" id="rg" role="37wK5m">
                        <ref role="37wK5l" node="oI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5058472606515473991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ra" role="37wK5m">
                    <uo k="s:originTrace" v="n:5058472606515473991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
    </node>
    <node concept="3clFb_" id="oK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5058472606515473991" />
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606515473991" />
        <node concept="3cpWs6" id="rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058472606515473991" />
          <node concept="3clFbT" id="rl" role="3cqZAk">
            <uo k="s:originTrace" v="n:5058472606515473991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ri" role="3clF45">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606515473991" />
      </node>
    </node>
    <node concept="3uibUv" id="oL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5058472606515473991" />
    </node>
    <node concept="3uibUv" id="oM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5058472606515473991" />
    </node>
    <node concept="3Tm1VV" id="oN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5058472606515473991" />
    </node>
  </node>
  <node concept="312cEu" id="rm">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="typeof_PatternBuilderNode_InferenceRule" />
    <uo k="s:originTrace" v="n:91081616816466796" />
    <node concept="3clFbW" id="rn" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816466796" />
      <node concept="3clFbS" id="rv" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
      <node concept="3Tm1VV" id="rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
      <node concept="3cqZAl" id="rx" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
    </node>
    <node concept="3clFb_" id="ro" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:91081616816466796" />
      <node concept="3cqZAl" id="ry" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
      <node concept="37vLTG" id="rz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816466796" />
        <node concept="3Tqbb2" id="rC" role="1tU5fm">
          <uo k="s:originTrace" v="n:91081616816466796" />
        </node>
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:91081616816466796" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:91081616816466796" />
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:91081616816466796" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:91081616816466796" />
        </node>
      </node>
      <node concept="3clFbS" id="rA" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816466797" />
        <node concept="9aQIb" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816467039" />
          <node concept="3clFbS" id="rG" role="9aQI4">
            <node concept="3cpWs8" id="rI" role="3cqZAp">
              <node concept="3cpWsn" id="rL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rM" role="33vP2m">
                  <ref role="3cqZAo" node="rz" resolve="node" />
                  <uo k="s:originTrace" v="n:91081616816466854" />
                  <node concept="6wLe0" id="rO" role="lGtFl">
                    <property role="6wLej" value="91081616816467039" />
                    <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rJ" role="3cqZAp">
              <node concept="3cpWsn" id="rP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rR" role="33vP2m">
                  <node concept="1pGfFk" id="rS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rT" role="37wK5m">
                      <ref role="3cqZAo" node="rL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rU" role="37wK5m" />
                    <node concept="Xl_RD" id="rV" role="37wK5m">
                      <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rW" role="37wK5m">
                      <property role="Xl_RC" value="91081616816467039" />
                    </node>
                    <node concept="3cmrfG" id="rX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rK" role="3cqZAp">
              <node concept="2OqwBi" id="rZ" role="3clFbG">
                <node concept="3VmV3z" id="s0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="s2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="s1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="s3" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816467042" />
                    <node concept="3uibUv" id="s6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="s7" role="10QFUP">
                      <uo k="s:originTrace" v="n:91081616816466806" />
                      <node concept="3VmV3z" id="s8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="s9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sd" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="se" role="37wK5m">
                          <property role="Xl_RC" value="91081616816466806" />
                        </node>
                        <node concept="3clFbT" id="sf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sa" role="lGtFl">
                        <property role="6wLej" value="91081616816466806" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="s4" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816467075" />
                    <node concept="3uibUv" id="sh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="si" role="10QFUP">
                      <uo k="s:originTrace" v="n:91081616816467071" />
                      <node concept="2pJPED" id="sj" role="2pJPEn">
                        <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                        <uo k="s:originTrace" v="n:91081616816467094" />
                        <node concept="2pIpSj" id="sk" role="2pJxcM">
                          <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                          <uo k="s:originTrace" v="n:91081616816467133" />
                          <node concept="36biLy" id="sl" role="28nt2d">
                            <uo k="s:originTrace" v="n:91081616816467161" />
                            <node concept="2OqwBi" id="sm" role="36biLW">
                              <uo k="s:originTrace" v="n:91081616816467388" />
                              <node concept="37vLTw" id="sn" role="2Oq$k0">
                                <ref role="3cqZAo" node="rz" resolve="node" />
                                <uo k="s:originTrace" v="n:91081616816467178" />
                              </node>
                              <node concept="3TrEf2" id="so" role="2OqNvi">
                                <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                                <uo k="s:originTrace" v="n:91081616816703839" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="s5" role="37wK5m">
                    <ref role="3cqZAo" node="rP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rH" role="lGtFl">
            <property role="6wLej" value="91081616816467039" />
            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rB" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
    </node>
    <node concept="3clFb_" id="rp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:91081616816466796" />
      <node concept="3bZ5Sz" id="sp" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
      <node concept="3clFbS" id="sq" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816466796" />
        <node concept="3cpWs6" id="ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816466796" />
          <node concept="35c_gC" id="st" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
            <uo k="s:originTrace" v="n:91081616816466796" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
    </node>
    <node concept="3clFb_" id="rq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:91081616816466796" />
      <node concept="37vLTG" id="su" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:91081616816466796" />
        <node concept="3Tqbb2" id="sy" role="1tU5fm">
          <uo k="s:originTrace" v="n:91081616816466796" />
        </node>
      </node>
      <node concept="3clFbS" id="sv" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816466796" />
        <node concept="9aQIb" id="sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816466796" />
          <node concept="3clFbS" id="s$" role="9aQI4">
            <uo k="s:originTrace" v="n:91081616816466796" />
            <node concept="3cpWs6" id="s_" role="3cqZAp">
              <uo k="s:originTrace" v="n:91081616816466796" />
              <node concept="2ShNRf" id="sA" role="3cqZAk">
                <uo k="s:originTrace" v="n:91081616816466796" />
                <node concept="1pGfFk" id="sB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:91081616816466796" />
                  <node concept="2OqwBi" id="sC" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816466796" />
                    <node concept="2OqwBi" id="sE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:91081616816466796" />
                      <node concept="liA8E" id="sG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:91081616816466796" />
                      </node>
                      <node concept="2JrnkZ" id="sH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:91081616816466796" />
                        <node concept="37vLTw" id="sI" role="2JrQYb">
                          <ref role="3cqZAo" node="su" resolve="argument" />
                          <uo k="s:originTrace" v="n:91081616816466796" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:91081616816466796" />
                      <node concept="1rXfSq" id="sJ" role="37wK5m">
                        <ref role="37wK5l" node="rp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:91081616816466796" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sD" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816466796" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
      <node concept="3Tm1VV" id="sx" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
    </node>
    <node concept="3clFb_" id="rr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:91081616816466796" />
      <node concept="3clFbS" id="sK" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816466796" />
        <node concept="3cpWs6" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816466796" />
          <node concept="3clFbT" id="sO" role="3cqZAk">
            <uo k="s:originTrace" v="n:91081616816466796" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sL" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816466796" />
      </node>
    </node>
    <node concept="3uibUv" id="rs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:91081616816466796" />
    </node>
    <node concept="3uibUv" id="rt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:91081616816466796" />
    </node>
    <node concept="3Tm1VV" id="ru" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816466796" />
    </node>
  </node>
  <node concept="312cEu" id="sP">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="typeof_PatternRef_InferenceRule" />
    <uo k="s:originTrace" v="n:5058472606516078269" />
    <node concept="3clFbW" id="sQ" role="jymVt">
      <uo k="s:originTrace" v="n:5058472606516078269" />
      <node concept="3clFbS" id="sY" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
      <node concept="3Tm1VV" id="sZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
      <node concept="3cqZAl" id="t0" role="3clF45">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
    </node>
    <node concept="3clFb_" id="sR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5058472606516078269" />
      <node concept="3cqZAl" id="t1" role="3clF45">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
      <node concept="37vLTG" id="t2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:5058472606516078269" />
        <node concept="3Tqbb2" id="t7" role="1tU5fm">
          <uo k="s:originTrace" v="n:5058472606516078269" />
        </node>
      </node>
      <node concept="37vLTG" id="t3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5058472606516078269" />
        <node concept="3uibUv" id="t8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5058472606516078269" />
        </node>
      </node>
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5058472606516078269" />
        <node concept="3uibUv" id="t9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5058472606516078269" />
        </node>
      </node>
      <node concept="3clFbS" id="t5" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606516078270" />
        <node concept="9aQIb" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209190895" />
          <node concept="3clFbS" id="tb" role="9aQI4">
            <node concept="3cpWs8" id="td" role="3cqZAp">
              <node concept="3cpWsn" id="tf" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="refType" />
                <node concept="3uibUv" id="tg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="th" role="33vP2m">
                  <uo k="s:originTrace" v="n:665537614209190974" />
                  <node concept="3VmV3z" id="ti" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="tl" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tj" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="tm" role="37wK5m">
                      <uo k="s:originTrace" v="n:665537614209191164" />
                      <node concept="37vLTw" id="tq" role="2Oq$k0">
                        <ref role="3cqZAo" node="t2" resolve="ref" />
                        <uo k="s:originTrace" v="n:665537614209191004" />
                      </node>
                      <node concept="3TrEf2" id="tr" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:53_zXRSRZ1" resolve="expression" />
                        <uo k="s:originTrace" v="n:665537614209192371" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="tn" role="37wK5m">
                      <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="to" role="37wK5m">
                      <property role="Xl_RC" value="665537614209190974" />
                    </node>
                    <node concept="3clFbT" id="tp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="tk" role="lGtFl">
                    <property role="6wLej" value="665537614209190974" />
                    <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="te" role="3cqZAp">
              <node concept="2OqwBi" id="ts" role="3clFbG">
                <node concept="3VmV3z" id="tt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="tw" role="37wK5m">
                    <ref role="3cqZAo" node="tf" resolve="refType" />
                  </node>
                  <node concept="1bVj0M" id="tx" role="37wK5m">
                    <node concept="3clFbS" id="tA" role="1bW5cS">
                      <uo k="s:originTrace" v="n:665537614209190900" />
                      <node concept="3clFbJ" id="tB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209192498" />
                        <node concept="3clFbS" id="tC" role="3clFbx">
                          <uo k="s:originTrace" v="n:665537614209192500" />
                          <node concept="9aQIb" id="tE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5058472606516078627" />
                            <node concept="3clFbS" id="tF" role="9aQI4">
                              <node concept="3cpWs8" id="tH" role="3cqZAp">
                                <node concept="3cpWsn" id="tK" role="3cpWs9">
                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                  <node concept="37vLTw" id="tL" role="33vP2m">
                                    <ref role="3cqZAo" node="t2" resolve="ref" />
                                    <uo k="s:originTrace" v="n:5058472606516078340" />
                                    <node concept="6wLe0" id="tN" role="lGtFl">
                                      <property role="6wLej" value="5058472606516078627" />
                                      <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="tM" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="tI" role="3cqZAp">
                                <node concept="3cpWsn" id="tO" role="3cpWs9">
                                  <property role="TrG5h" value="_info_12389875345" />
                                  <node concept="3uibUv" id="tP" role="1tU5fm">
                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="tQ" role="33vP2m">
                                    <node concept="1pGfFk" id="tR" role="2ShVmc">
                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                      <node concept="37vLTw" id="tS" role="37wK5m">
                                        <ref role="3cqZAo" node="tK" resolve="_nodeToCheck_1029348928467" />
                                      </node>
                                      <node concept="10Nm6u" id="tT" role="37wK5m" />
                                      <node concept="Xl_RD" id="tU" role="37wK5m">
                                        <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="tV" role="37wK5m">
                                        <property role="Xl_RC" value="5058472606516078627" />
                                      </node>
                                      <node concept="3cmrfG" id="tW" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="10Nm6u" id="tX" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="tJ" role="3cqZAp">
                                <node concept="2OqwBi" id="tY" role="3clFbG">
                                  <node concept="3VmV3z" id="tZ" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="u1" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="u0" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                    <node concept="10QFUN" id="u2" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5058472606516078630" />
                                      <node concept="3uibUv" id="u5" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="u6" role="10QFUP">
                                        <uo k="s:originTrace" v="n:5058472606516078279" />
                                        <node concept="3VmV3z" id="u7" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="ua" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="u8" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="3VmV3z" id="ub" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="uf" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="uc" role="37wK5m">
                                            <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="ud" role="37wK5m">
                                            <property role="Xl_RC" value="5058472606516078279" />
                                          </node>
                                          <node concept="3clFbT" id="ue" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="u9" role="lGtFl">
                                          <property role="6wLej" value="5058472606516078279" />
                                          <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="u3" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5058472606516078655" />
                                      <node concept="3uibUv" id="ug" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2pJPEk" id="uh" role="10QFUP">
                                        <uo k="s:originTrace" v="n:665537614209193928" />
                                        <node concept="2pJPED" id="ui" role="2pJPEn">
                                          <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                                          <uo k="s:originTrace" v="n:665537614209193942" />
                                          <node concept="2pIpSj" id="uj" role="2pJxcM">
                                            <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                                            <uo k="s:originTrace" v="n:665537614209193988" />
                                            <node concept="36biLy" id="uk" role="28nt2d">
                                              <uo k="s:originTrace" v="n:665537614209194019" />
                                              <node concept="2OqwBi" id="ul" role="36biLW">
                                                <uo k="s:originTrace" v="n:665537614209194351" />
                                                <node concept="1PxgMI" id="um" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665537614209194106" />
                                                  <node concept="2OqwBi" id="uo" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:665537614209194032" />
                                                    <node concept="3VmV3z" id="uq" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="us" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="ur" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                      <node concept="3VmV3z" id="ut" role="37wK5m">
                                                        <property role="3VnrPo" value="refType" />
                                                        <node concept="3uibUv" id="uu" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="up" role="3oSUPX">
                                                    <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                                                    <uo k="s:originTrace" v="n:6768392667014055638" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="un" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="iqxq:53_zXRThzA" resolve="concept" />
                                                  <uo k="s:originTrace" v="n:665537614209195065" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="u4" role="37wK5m">
                                      <ref role="3cqZAo" node="tO" resolve="_info_12389875345" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="tG" role="lGtFl">
                              <property role="6wLej" value="5058472606516078627" />
                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="tD" role="3clFbw">
                          <uo k="s:originTrace" v="n:665537614209192587" />
                          <node concept="2OqwBi" id="uv" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665537614209192517" />
                            <node concept="3VmV3z" id="ux" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="uz" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="uy" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="u$" role="37wK5m">
                                <property role="3VnrPo" value="refType" />
                                <node concept="3uibUv" id="u_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="uw" role="2OqNvi">
                            <uo k="s:originTrace" v="n:665537614209193146" />
                            <node concept="chp4Y" id="uA" role="cj9EA">
                              <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                              <uo k="s:originTrace" v="n:665537614209193181" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ty" role="37wK5m">
                    <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="tz" role="37wK5m">
                    <property role="Xl_RC" value="665537614209190895" />
                  </node>
                  <node concept="3clFbT" id="t$" role="37wK5m" />
                  <node concept="3clFbT" id="t_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tc" role="lGtFl">
            <property role="6wLej" value="665537614209190895" />
            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
    </node>
    <node concept="3clFb_" id="sS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5058472606516078269" />
      <node concept="3bZ5Sz" id="uB" role="3clF45">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606516078269" />
        <node concept="3cpWs6" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058472606516078269" />
          <node concept="35c_gC" id="uF" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
            <uo k="s:originTrace" v="n:5058472606516078269" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
    </node>
    <node concept="3clFb_" id="sT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5058472606516078269" />
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5058472606516078269" />
        <node concept="3Tqbb2" id="uK" role="1tU5fm">
          <uo k="s:originTrace" v="n:5058472606516078269" />
        </node>
      </node>
      <node concept="3clFbS" id="uH" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606516078269" />
        <node concept="9aQIb" id="uL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058472606516078269" />
          <node concept="3clFbS" id="uM" role="9aQI4">
            <uo k="s:originTrace" v="n:5058472606516078269" />
            <node concept="3cpWs6" id="uN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5058472606516078269" />
              <node concept="2ShNRf" id="uO" role="3cqZAk">
                <uo k="s:originTrace" v="n:5058472606516078269" />
                <node concept="1pGfFk" id="uP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5058472606516078269" />
                  <node concept="2OqwBi" id="uQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5058472606516078269" />
                    <node concept="2OqwBi" id="uS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5058472606516078269" />
                      <node concept="liA8E" id="uU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5058472606516078269" />
                      </node>
                      <node concept="2JrnkZ" id="uV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5058472606516078269" />
                        <node concept="37vLTw" id="uW" role="2JrQYb">
                          <ref role="3cqZAo" node="uG" resolve="argument" />
                          <uo k="s:originTrace" v="n:5058472606516078269" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5058472606516078269" />
                      <node concept="1rXfSq" id="uX" role="37wK5m">
                        <ref role="37wK5l" node="sS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5058472606516078269" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5058472606516078269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
      <node concept="3Tm1VV" id="uJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
    </node>
    <node concept="3clFb_" id="sU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5058472606516078269" />
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:5058472606516078269" />
        <node concept="3cpWs6" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058472606516078269" />
          <node concept="3clFbT" id="v2" role="3cqZAk">
            <uo k="s:originTrace" v="n:5058472606516078269" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uZ" role="3clF45">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
      <node concept="3Tm1VV" id="v0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058472606516078269" />
      </node>
    </node>
    <node concept="3uibUv" id="sV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5058472606516078269" />
    </node>
    <node concept="3uibUv" id="sW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5058472606516078269" />
    </node>
    <node concept="3Tm1VV" id="sX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5058472606516078269" />
    </node>
  </node>
  <node concept="312cEu" id="v3">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="typeof_Pattern_InferenceRule" />
    <uo k="s:originTrace" v="n:91081616816471614" />
    <node concept="3clFbW" id="v4" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816471614" />
      <node concept="3clFbS" id="vc" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
      <node concept="3Tm1VV" id="vd" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
      <node concept="3cqZAl" id="ve" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
    </node>
    <node concept="3clFb_" id="v5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:91081616816471614" />
      <node concept="10P_77" id="vf" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
      <node concept="37vLTG" id="vg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pattern" />
        <uo k="s:originTrace" v="n:91081616816471614" />
        <node concept="3Tqbb2" id="vk" role="1tU5fm">
          <uo k="s:originTrace" v="n:91081616816471614" />
        </node>
      </node>
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:91081616816471614" />
        <node concept="3uibUv" id="vl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:91081616816471614" />
        </node>
      </node>
      <node concept="3clFbS" id="vi" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816608956" />
        <node concept="3cpWs6" id="vm" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816609269" />
          <node concept="3clFbT" id="vn" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:91081616816609438" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:91081616816471614" />
      <node concept="3cqZAl" id="vo" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pattern" />
        <uo k="s:originTrace" v="n:91081616816471614" />
        <node concept="3Tqbb2" id="vu" role="1tU5fm">
          <uo k="s:originTrace" v="n:91081616816471614" />
        </node>
      </node>
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:91081616816471614" />
        <node concept="3uibUv" id="vv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:91081616816471614" />
        </node>
      </node>
      <node concept="37vLTG" id="vr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:91081616816471614" />
        <node concept="3uibUv" id="vw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:91081616816471614" />
        </node>
      </node>
      <node concept="3clFbS" id="vs" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816471615" />
        <node concept="3cpWs8" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5308488389729541651" />
          <node concept="3cpWsn" id="vz" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:5308488389729541652" />
            <node concept="3Tqbb2" id="v$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:5308488389729541645" />
            </node>
            <node concept="2OqwBi" id="v_" role="33vP2m">
              <uo k="s:originTrace" v="n:5308488389729541653" />
              <node concept="2OqwBi" id="vA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5308488389729541655" />
                <node concept="37vLTw" id="vC" role="2Oq$k0">
                  <ref role="3cqZAo" node="vp" resolve="pattern" />
                  <uo k="s:originTrace" v="n:5308488389729541656" />
                </node>
                <node concept="3TrEf2" id="vD" role="2OqNvi">
                  <ref role="3Tt5mk" to="iqxq:4IP40Bi2$Eu" resolve="builderNode" />
                  <uo k="s:originTrace" v="n:665537614208078636" />
                </node>
              </node>
              <node concept="3TrEf2" id="vB" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                <uo k="s:originTrace" v="n:5308488389729541658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816471854" />
          <node concept="3clFbS" id="vE" role="9aQI4">
            <node concept="3cpWs8" id="vG" role="3cqZAp">
              <node concept="3cpWsn" id="vJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vK" role="33vP2m">
                  <ref role="3cqZAo" node="vp" resolve="pattern" />
                  <uo k="s:originTrace" v="n:91081616816471669" />
                  <node concept="6wLe0" id="vM" role="lGtFl">
                    <property role="6wLej" value="91081616816471854" />
                    <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vH" role="3cqZAp">
              <node concept="3cpWsn" id="vN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vP" role="33vP2m">
                  <node concept="1pGfFk" id="vQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vR" role="37wK5m">
                      <ref role="3cqZAo" node="vJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vS" role="37wK5m" />
                    <node concept="Xl_RD" id="vT" role="37wK5m">
                      <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vU" role="37wK5m">
                      <property role="Xl_RC" value="91081616816471854" />
                    </node>
                    <node concept="3cmrfG" id="vV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vI" role="3cqZAp">
              <node concept="2OqwBi" id="vX" role="3clFbG">
                <node concept="3VmV3z" id="vY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="w0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="w1" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816471857" />
                    <node concept="3uibUv" id="w4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="w5" role="10QFUP">
                      <uo k="s:originTrace" v="n:91081616816471621" />
                      <node concept="3VmV3z" id="w6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="w7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wa" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="we" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wb" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wc" role="37wK5m">
                          <property role="Xl_RC" value="91081616816471621" />
                        </node>
                        <node concept="3clFbT" id="wd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="w8" role="lGtFl">
                        <property role="6wLej" value="91081616816471621" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="w2" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816471890" />
                    <node concept="3uibUv" id="wf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="wg" role="10QFUP">
                      <uo k="s:originTrace" v="n:91081616816524652" />
                      <node concept="2pJPED" id="wh" role="2pJPEn">
                        <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
                        <uo k="s:originTrace" v="n:91081616816524668" />
                        <node concept="2pIpSj" id="wi" role="2pJxcM">
                          <ref role="2pIpSl" to="iqxq:53_zXRThzA" resolve="concept" />
                          <uo k="s:originTrace" v="n:91081616816524704" />
                          <node concept="36biLy" id="wj" role="28nt2d">
                            <uo k="s:originTrace" v="n:91081616816524730" />
                            <node concept="37vLTw" id="wk" role="36biLW">
                              <ref role="3cqZAo" node="vz" resolve="concept" />
                              <uo k="s:originTrace" v="n:5308488389729542038" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="w3" role="37wK5m">
                    <ref role="3cqZAo" node="vN" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vF" role="lGtFl">
            <property role="6wLej" value="91081616816471854" />
            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
    </node>
    <node concept="3clFb_" id="v7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:91081616816471614" />
      <node concept="3bZ5Sz" id="wl" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
      <node concept="3clFbS" id="wm" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816471614" />
        <node concept="3cpWs6" id="wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816471614" />
          <node concept="35c_gC" id="wp" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
            <uo k="s:originTrace" v="n:91081616816471614" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
    </node>
    <node concept="3clFb_" id="v8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:91081616816471614" />
      <node concept="37vLTG" id="wq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:91081616816471614" />
        <node concept="3Tqbb2" id="wu" role="1tU5fm">
          <uo k="s:originTrace" v="n:91081616816471614" />
        </node>
      </node>
      <node concept="3clFbS" id="wr" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816471614" />
        <node concept="9aQIb" id="wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816471614" />
          <node concept="3clFbS" id="ww" role="9aQI4">
            <uo k="s:originTrace" v="n:91081616816471614" />
            <node concept="3cpWs6" id="wx" role="3cqZAp">
              <uo k="s:originTrace" v="n:91081616816471614" />
              <node concept="2ShNRf" id="wy" role="3cqZAk">
                <uo k="s:originTrace" v="n:91081616816471614" />
                <node concept="1pGfFk" id="wz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:91081616816471614" />
                  <node concept="2OqwBi" id="w$" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816471614" />
                    <node concept="2OqwBi" id="wA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:91081616816471614" />
                      <node concept="liA8E" id="wC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:91081616816471614" />
                      </node>
                      <node concept="2JrnkZ" id="wD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:91081616816471614" />
                        <node concept="37vLTw" id="wE" role="2JrQYb">
                          <ref role="3cqZAo" node="wq" resolve="argument" />
                          <uo k="s:originTrace" v="n:91081616816471614" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:91081616816471614" />
                      <node concept="1rXfSq" id="wF" role="37wK5m">
                        <ref role="37wK5l" node="v7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:91081616816471614" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w_" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816471614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ws" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
      <node concept="3Tm1VV" id="wt" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816471614" />
      </node>
    </node>
    <node concept="3uibUv" id="v9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:91081616816471614" />
    </node>
    <node concept="3uibUv" id="va" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:91081616816471614" />
    </node>
    <node concept="3Tm1VV" id="vb" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816471614" />
    </node>
  </node>
  <node concept="312cEu" id="wG">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="typeof_PropertyMember_InferenceRule" />
    <uo k="s:originTrace" v="n:665537614208041302" />
    <node concept="3clFbW" id="wH" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208041302" />
      <node concept="3clFbS" id="wP" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
      <node concept="3cqZAl" id="wR" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
    </node>
    <node concept="3clFb_" id="wI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665537614208041302" />
      <node concept="3cqZAl" id="wS" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
      <node concept="37vLTG" id="wT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="member" />
        <uo k="s:originTrace" v="n:665537614208041302" />
        <node concept="3Tqbb2" id="wY" role="1tU5fm">
          <uo k="s:originTrace" v="n:665537614208041302" />
        </node>
      </node>
      <node concept="37vLTG" id="wU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665537614208041302" />
        <node concept="3uibUv" id="wZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665537614208041302" />
        </node>
      </node>
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665537614208041302" />
        <node concept="3uibUv" id="x0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665537614208041302" />
        </node>
      </node>
      <node concept="3clFbS" id="wW" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208041303" />
        <node concept="3cpWs8" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457972" />
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <uo k="s:originTrace" v="n:8182547171709457973" />
            <node concept="3Tqbb2" id="x5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <uo k="s:originTrace" v="n:8182547171709457974" />
            </node>
            <node concept="2OqwBi" id="x6" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709457975" />
              <node concept="2OqwBi" id="x7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8182547171709457976" />
                <node concept="37vLTw" id="x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="wT" resolve="member" />
                  <uo k="s:originTrace" v="n:665537614208041568" />
                </node>
                <node concept="3TrEf2" id="xa" role="2OqNvi">
                  <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcA" resolve="property" />
                  <uo k="s:originTrace" v="n:665537614208044608" />
                </node>
              </node>
              <node concept="3TrEf2" id="x8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <uo k="s:originTrace" v="n:8182547171709457979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728253002" />
          <node concept="3clFbS" id="xb" role="9aQI4">
            <node concept="3cpWs8" id="xd" role="3cqZAp">
              <node concept="3cpWsn" id="xg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xh" role="33vP2m">
                  <ref role="3cqZAo" node="wT" resolve="member" />
                  <uo k="s:originTrace" v="n:2031078330728252882" />
                  <node concept="6wLe0" id="xj" role="lGtFl">
                    <property role="6wLej" value="2031078330728253002" />
                    <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xi" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xe" role="3cqZAp">
              <node concept="3cpWsn" id="xk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xm" role="33vP2m">
                  <node concept="1pGfFk" id="xn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xo" role="37wK5m">
                      <ref role="3cqZAo" node="xg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xp" role="37wK5m" />
                    <node concept="Xl_RD" id="xq" role="37wK5m">
                      <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xr" role="37wK5m">
                      <property role="Xl_RC" value="2031078330728253002" />
                    </node>
                    <node concept="3cmrfG" id="xs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xf" role="3cqZAp">
              <node concept="2OqwBi" id="xu" role="3clFbG">
                <node concept="3VmV3z" id="xv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="xy" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728253005" />
                    <node concept="3uibUv" id="x_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xA" role="10QFUP">
                      <uo k="s:originTrace" v="n:2031078330728252740" />
                      <node concept="3VmV3z" id="xB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xG" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xH" role="37wK5m">
                          <property role="Xl_RC" value="2031078330728252740" />
                        </node>
                        <node concept="3clFbT" id="xI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xD" role="lGtFl">
                        <property role="6wLej" value="2031078330728252740" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xz" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728253085" />
                    <node concept="3uibUv" id="xK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xL" role="10QFUP">
                      <uo k="s:originTrace" v="n:2031078330728296740" />
                      <node concept="37vLTw" id="xM" role="2Oq$k0">
                        <ref role="3cqZAo" node="x4" resolve="dataType" />
                        <uo k="s:originTrace" v="n:2031078330728296741" />
                      </node>
                      <node concept="2qgKlT" id="xN" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                        <uo k="s:originTrace" v="n:2031078330728296742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="x$" role="37wK5m">
                    <ref role="3cqZAo" node="xk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xc" role="lGtFl">
            <property role="6wLej" value="2031078330728253002" />
            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="x3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457965" />
          <node concept="3fqX7Q" id="xO" role="3clFbw">
            <node concept="2OqwBi" id="xR" role="3fr31v">
              <node concept="3VmV3z" id="xS" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="xU" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="xT" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xP" role="3clFbx">
            <node concept="9aQIb" id="xV" role="3cqZAp">
              <node concept="3clFbS" id="xW" role="9aQI4">
                <node concept="3cpWs8" id="xX" role="3cqZAp">
                  <node concept="3cpWsn" id="y0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="y1" role="33vP2m">
                      <uo k="s:originTrace" v="n:8182547171709457915" />
                      <node concept="37vLTw" id="y3" role="2Oq$k0">
                        <ref role="3cqZAo" node="wT" resolve="member" />
                        <uo k="s:originTrace" v="n:665537614208041816" />
                      </node>
                      <node concept="3TrEf2" id="y4" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                        <uo k="s:originTrace" v="n:665537614208043594" />
                      </node>
                      <node concept="6wLe0" id="y5" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="y2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xY" role="3cqZAp">
                  <node concept="3cpWsn" id="y6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="y7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="y8" role="33vP2m">
                      <node concept="1pGfFk" id="y9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ya" role="37wK5m">
                          <ref role="3cqZAo" node="y0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="yb" role="37wK5m" />
                        <node concept="Xl_RD" id="yc" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yd" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="ye" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="yf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xZ" role="3cqZAp">
                  <node concept="2OqwBi" id="yg" role="3clFbG">
                    <node concept="3VmV3z" id="yh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yi" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="yk" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709457968" />
                        <node concept="3uibUv" id="yp" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yq" role="10QFUP">
                          <uo k="s:originTrace" v="n:8182547171709457945" />
                          <node concept="3VmV3z" id="yr" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yu" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ys" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="yv" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="yz" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yw" role="37wK5m">
                              <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yx" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457945" />
                            </node>
                            <node concept="3clFbT" id="yy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yt" role="lGtFl">
                            <property role="6wLej" value="8182547171709457945" />
                            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="yl" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709458121" />
                        <node concept="3uibUv" id="y$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="y_" role="10QFUP">
                          <uo k="s:originTrace" v="n:8182547171709458141" />
                          <node concept="37vLTw" id="yA" role="2Oq$k0">
                            <ref role="3cqZAo" node="x4" resolve="dataType" />
                            <uo k="s:originTrace" v="n:4265636116363068504" />
                          </node>
                          <node concept="2qgKlT" id="yB" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                            <uo k="s:originTrace" v="n:8182547171709458147" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ym" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="yn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="yo" role="37wK5m">
                        <ref role="3cqZAo" node="y6" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xQ" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wX" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
    </node>
    <node concept="3clFb_" id="wJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665537614208041302" />
      <node concept="3bZ5Sz" id="yC" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208041302" />
        <node concept="3cpWs6" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208041302" />
          <node concept="35c_gC" id="yG" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
            <uo k="s:originTrace" v="n:665537614208041302" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
    </node>
    <node concept="3clFb_" id="wK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665537614208041302" />
      <node concept="37vLTG" id="yH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665537614208041302" />
        <node concept="3Tqbb2" id="yL" role="1tU5fm">
          <uo k="s:originTrace" v="n:665537614208041302" />
        </node>
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208041302" />
        <node concept="9aQIb" id="yM" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208041302" />
          <node concept="3clFbS" id="yN" role="9aQI4">
            <uo k="s:originTrace" v="n:665537614208041302" />
            <node concept="3cpWs6" id="yO" role="3cqZAp">
              <uo k="s:originTrace" v="n:665537614208041302" />
              <node concept="2ShNRf" id="yP" role="3cqZAk">
                <uo k="s:originTrace" v="n:665537614208041302" />
                <node concept="1pGfFk" id="yQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665537614208041302" />
                  <node concept="2OqwBi" id="yR" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614208041302" />
                    <node concept="2OqwBi" id="yT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665537614208041302" />
                      <node concept="liA8E" id="yV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665537614208041302" />
                      </node>
                      <node concept="2JrnkZ" id="yW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665537614208041302" />
                        <node concept="37vLTw" id="yX" role="2JrQYb">
                          <ref role="3cqZAo" node="yH" resolve="argument" />
                          <uo k="s:originTrace" v="n:665537614208041302" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665537614208041302" />
                      <node concept="1rXfSq" id="yY" role="37wK5m">
                        <ref role="37wK5l" node="wJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665537614208041302" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yS" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614208041302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
      <node concept="3Tm1VV" id="yK" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
    </node>
    <node concept="3clFb_" id="wL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665537614208041302" />
      <node concept="3clFbS" id="yZ" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208041302" />
        <node concept="3cpWs6" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208041302" />
          <node concept="3clFbT" id="z3" role="3cqZAk">
            <uo k="s:originTrace" v="n:665537614208041302" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z0" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
      <node concept="3Tm1VV" id="z1" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208041302" />
      </node>
    </node>
    <node concept="3uibUv" id="wM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:665537614208041302" />
    </node>
    <node concept="3uibUv" id="wN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:665537614208041302" />
    </node>
    <node concept="3Tm1VV" id="wO" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614208041302" />
    </node>
  </node>
  <node concept="312cEu" id="z4">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="typeof_TypeMember_InferenceRule" />
    <uo k="s:originTrace" v="n:2031078330728253163" />
    <node concept="3clFbW" id="z5" role="jymVt">
      <uo k="s:originTrace" v="n:2031078330728253163" />
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
      <node concept="3Tm1VV" id="ze" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
      <node concept="3cqZAl" id="zf" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
    </node>
    <node concept="3clFb_" id="z6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2031078330728253163" />
      <node concept="3cqZAl" id="zg" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
      <node concept="37vLTG" id="zh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="member" />
        <uo k="s:originTrace" v="n:2031078330728253163" />
        <node concept="3Tqbb2" id="zm" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031078330728253163" />
        </node>
      </node>
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2031078330728253163" />
        <node concept="3uibUv" id="zn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2031078330728253163" />
        </node>
      </node>
      <node concept="37vLTG" id="zj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2031078330728253163" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2031078330728253163" />
        </node>
      </node>
      <node concept="3clFbS" id="zk" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728253164" />
        <node concept="3clFbJ" id="zp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728253173" />
          <node concept="3clFbS" id="zq" role="3clFbx">
            <uo k="s:originTrace" v="n:2031078330728253174" />
            <node concept="9aQIb" id="zt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031078330728254414" />
              <node concept="3clFbS" id="zu" role="9aQI4">
                <node concept="3cpWs8" id="zw" role="3cqZAp">
                  <node concept="3cpWsn" id="zz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="z$" role="33vP2m">
                      <ref role="3cqZAo" node="zh" resolve="member" />
                      <uo k="s:originTrace" v="n:2031078330728254165" />
                      <node concept="6wLe0" id="zA" role="lGtFl">
                        <property role="6wLej" value="2031078330728254414" />
                        <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="z_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zx" role="3cqZAp">
                  <node concept="3cpWsn" id="zB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="zC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="zD" role="33vP2m">
                      <node concept="1pGfFk" id="zE" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="zF" role="37wK5m">
                          <ref role="3cqZAo" node="zz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="zG" role="37wK5m" />
                        <node concept="Xl_RD" id="zH" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zI" role="37wK5m">
                          <property role="Xl_RC" value="2031078330728254414" />
                        </node>
                        <node concept="3cmrfG" id="zJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="zK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zy" role="3cqZAp">
                  <node concept="2OqwBi" id="zL" role="3clFbG">
                    <node concept="3VmV3z" id="zM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="zP" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031078330728254417" />
                        <node concept="3uibUv" id="zS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="zT" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031078330728254146" />
                          <node concept="3VmV3z" id="zU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="zY" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="$2" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="zZ" role="37wK5m">
                              <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$0" role="37wK5m">
                              <property role="Xl_RC" value="2031078330728254146" />
                            </node>
                            <node concept="3clFbT" id="$1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="zW" role="lGtFl">
                            <property role="6wLej" value="2031078330728254146" />
                            <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="zQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031078330728254442" />
                        <node concept="3uibUv" id="$3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="$4" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031078330728254438" />
                          <node concept="2pJPED" id="$5" role="2pJPEn">
                            <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                            <uo k="s:originTrace" v="n:2031078330728254456" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="zR" role="37wK5m">
                        <ref role="3cqZAo" node="zB" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="zv" role="lGtFl">
                <property role="6wLej" value="2031078330728254414" />
                <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="zr" role="3clFbw">
            <uo k="s:originTrace" v="n:2031078330728254092" />
            <node concept="10Nm6u" id="$6" role="3uHU7w">
              <uo k="s:originTrace" v="n:2031078330728254129" />
            </node>
            <node concept="2OqwBi" id="$7" role="3uHU7B">
              <uo k="s:originTrace" v="n:2031078330728253314" />
              <node concept="37vLTw" id="$8" role="2Oq$k0">
                <ref role="3cqZAo" node="zh" resolve="member" />
                <uo k="s:originTrace" v="n:2031078330728253188" />
              </node>
              <node concept="3TrEf2" id="$9" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                <uo k="s:originTrace" v="n:2031078330728253774" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="zs" role="9aQIa">
            <uo k="s:originTrace" v="n:2031078330728254478" />
            <node concept="3clFbS" id="$a" role="9aQI4">
              <uo k="s:originTrace" v="n:2031078330728254479" />
              <node concept="9aQIb" id="$b" role="3cqZAp">
                <uo k="s:originTrace" v="n:2031078330728254555" />
                <node concept="3clFbS" id="$c" role="9aQI4">
                  <node concept="3cpWs8" id="$e" role="3cqZAp">
                    <node concept="3cpWsn" id="$h" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="$i" role="33vP2m">
                        <ref role="3cqZAo" node="zh" resolve="member" />
                        <uo k="s:originTrace" v="n:2031078330728254561" />
                        <node concept="6wLe0" id="$k" role="lGtFl">
                          <property role="6wLej" value="2031078330728254555" />
                          <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="$j" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="$f" role="3cqZAp">
                    <node concept="3cpWsn" id="$l" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="$m" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="$n" role="33vP2m">
                        <node concept="1pGfFk" id="$o" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="$p" role="37wK5m">
                            <ref role="3cqZAo" node="$h" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="$q" role="37wK5m" />
                          <node concept="Xl_RD" id="$r" role="37wK5m">
                            <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="$s" role="37wK5m">
                            <property role="Xl_RC" value="2031078330728254555" />
                          </node>
                          <node concept="3cmrfG" id="$t" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="$u" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$g" role="3cqZAp">
                    <node concept="2OqwBi" id="$v" role="3clFbG">
                      <node concept="3VmV3z" id="$w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="$z" role="37wK5m">
                          <uo k="s:originTrace" v="n:2031078330728254559" />
                          <node concept="3uibUv" id="$A" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="$B" role="10QFUP">
                            <uo k="s:originTrace" v="n:2031078330728254560" />
                            <node concept="3VmV3z" id="$C" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="$F" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$D" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="$G" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="$K" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="$H" role="37wK5m">
                                <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="$I" role="37wK5m">
                                <property role="Xl_RC" value="2031078330728254560" />
                              </node>
                              <node concept="3clFbT" id="$J" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="$E" role="lGtFl">
                              <property role="6wLej" value="2031078330728254560" />
                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="$$" role="37wK5m">
                          <uo k="s:originTrace" v="n:2031078330728254556" />
                          <node concept="3uibUv" id="$L" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="$M" role="10QFUP">
                            <uo k="s:originTrace" v="n:2031078330728254621" />
                            <node concept="3VmV3z" id="$N" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="$Q" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$O" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="$R" role="37wK5m">
                                <uo k="s:originTrace" v="n:2031078330728254774" />
                                <node concept="37vLTw" id="$V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="zh" resolve="member" />
                                  <uo k="s:originTrace" v="n:2031078330728254654" />
                                </node>
                                <node concept="3TrEf2" id="$W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                  <uo k="s:originTrace" v="n:2031078330728255287" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="$S" role="37wK5m">
                                <property role="Xl_RC" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="$T" role="37wK5m">
                                <property role="Xl_RC" value="2031078330728254621" />
                              </node>
                              <node concept="3clFbT" id="$U" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="$P" role="lGtFl">
                              <property role="6wLej" value="2031078330728254621" />
                              <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$_" role="37wK5m">
                          <ref role="3cqZAo" node="$l" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="$d" role="lGtFl">
                  <property role="6wLej" value="2031078330728254555" />
                  <property role="6wLeW" value="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(de.itemis.mps.compare.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
    </node>
    <node concept="3clFb_" id="z7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2031078330728253163" />
      <node concept="3bZ5Sz" id="$X" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
      <node concept="3clFbS" id="$Y" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728253163" />
        <node concept="3cpWs6" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728253163" />
          <node concept="35c_gC" id="_1" role="3cqZAk">
            <ref role="35c_gD" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
            <uo k="s:originTrace" v="n:2031078330728253163" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
    </node>
    <node concept="3clFb_" id="z8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2031078330728253163" />
      <node concept="37vLTG" id="_2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2031078330728253163" />
        <node concept="3Tqbb2" id="_6" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031078330728253163" />
        </node>
      </node>
      <node concept="3clFbS" id="_3" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728253163" />
        <node concept="9aQIb" id="_7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728253163" />
          <node concept="3clFbS" id="_8" role="9aQI4">
            <uo k="s:originTrace" v="n:2031078330728253163" />
            <node concept="3cpWs6" id="_9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031078330728253163" />
              <node concept="2ShNRf" id="_a" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031078330728253163" />
                <node concept="1pGfFk" id="_b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2031078330728253163" />
                  <node concept="2OqwBi" id="_c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728253163" />
                    <node concept="2OqwBi" id="_e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031078330728253163" />
                      <node concept="liA8E" id="_g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2031078330728253163" />
                      </node>
                      <node concept="2JrnkZ" id="_h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031078330728253163" />
                        <node concept="37vLTw" id="_i" role="2JrQYb">
                          <ref role="3cqZAo" node="_2" resolve="argument" />
                          <uo k="s:originTrace" v="n:2031078330728253163" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2031078330728253163" />
                      <node concept="1rXfSq" id="_j" role="37wK5m">
                        <ref role="37wK5l" node="z7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2031078330728253163" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_d" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031078330728253163" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
      <node concept="3Tm1VV" id="_5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
    </node>
    <node concept="3clFb_" id="z9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2031078330728253163" />
      <node concept="3clFbS" id="_k" role="3clF47">
        <uo k="s:originTrace" v="n:2031078330728253163" />
        <node concept="3cpWs6" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031078330728253163" />
          <node concept="3clFbT" id="_o" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031078330728253163" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_l" role="3clF45">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
      <node concept="3Tm1VV" id="_m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031078330728253163" />
      </node>
    </node>
    <node concept="3uibUv" id="za" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031078330728253163" />
    </node>
    <node concept="3uibUv" id="zb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031078330728253163" />
    </node>
    <node concept="3Tm1VV" id="zc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031078330728253163" />
    </node>
  </node>
</model>

