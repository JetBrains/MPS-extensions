<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:feac6ec(checkpoints/de.itemis.mps.changelog.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2r23" ref="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
    <import index="j2b5" ref="r:44801727-1f82-4e97-98b6-460b3dc79dca(de.itemis.mps.changelog.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="b7vt" ref="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsRB5y" resolve="check_Changelog" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_Changelog" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="4672673781420814690" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="check_Changelog_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsSDKz" resolve="check_Release" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_Release" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="4672673781421087779" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="check_Release_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsTh0F" resolve="check_SemanticVersion" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_SemanticVersion" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="4672673781421248555" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="check_SemanticVersion_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsRB5y" resolve="check_Changelog" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_Changelog" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="4672673781420814690" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsSDKz" resolve="check_Release" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_Release" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="4672673781421087779" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="6d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsTh0F" resolve="check_SemanticVersion" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_SemanticVersion" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="4672673781421248555" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsRB5y" resolve="check_Changelog" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_Changelog" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="4672673781420814690" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsSDKz" resolve="check_Release" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_Release" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="4672673781421087779" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="6b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsTh0F" resolve="check_SemanticVersion" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_SemanticVersion" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="4672673781421248555" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="2r23:43oF0KsRKLm" resolve="MergeSameChangeTypes" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="MergeSameChangeTypes" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="4672673781420854358" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="K" resolve="MergeSameChangeTypes_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K">
    <property role="TrG5h" value="MergeSameChangeTypes_QuickFix" />
    <uo k="s:originTrace" v="n:4672673781420854358" />
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:4672673781420854358" />
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781420854358" />
        <node concept="XkiVB" id="U" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4672673781420854358" />
          <node concept="2ShNRf" id="V" role="37wK5m">
            <uo k="s:originTrace" v="n:4672673781420854358" />
            <node concept="1pGfFk" id="W" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4672673781420854358" />
              <node concept="Xl_RD" id="X" role="37wK5m">
                <property role="Xl_RC" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
                <uo k="s:originTrace" v="n:4672673781420854358" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="4672673781420854358" />
                <uo k="s:originTrace" v="n:4672673781420854358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781420854358" />
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781420854358" />
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4672673781420854358" />
      <node concept="3Tm1VV" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781420854358" />
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781420854378" />
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781420854676" />
          <node concept="Xl_RD" id="14" role="3clFbG">
            <property role="Xl_RC" value="Merge Changes With the Same Type" />
            <uo k="s:originTrace" v="n:4672673781420854675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4672673781420854358" />
        <node concept="3uibUv" id="15" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4672673781420854358" />
        </node>
      </node>
      <node concept="17QB3L" id="12" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781420854358" />
      </node>
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4672673781420854358" />
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781420854360" />
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781420858055" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:4672673781420870020" />
            <node concept="2OqwBi" id="1c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4672673781420859382" />
              <node concept="1eOMI4" id="1e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4672673781421180448" />
                <node concept="10QFUN" id="1g" role="1eOMHV">
                  <node concept="3rvAFt" id="1h" role="10QFUM">
                    <uo k="s:originTrace" v="n:4672673781421174198" />
                    <node concept="2ZThk1" id="1j" role="3rvQeY">
                      <ref role="2ZWj4r" to="b7vt:Po4Z58tnOD" resolve="ChangeType" />
                      <uo k="s:originTrace" v="n:4672673781421174215" />
                    </node>
                    <node concept="10Oyi0" id="1k" role="3rvSg0">
                      <uo k="s:originTrace" v="n:4672673781421174234" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1i" role="10QFUP">
                    <node concept="3cmrfG" id="1l" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1m" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1n" role="1EOqxR">
                        <property role="Xl_RC" value="countMap" />
                      </node>
                      <node concept="10Q1$e" id="1o" role="1Ez5kq">
                        <node concept="3uibUv" id="1q" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1p" role="1EMhIo">
                        <ref role="1HBi2w" node="K" resolve="MergeSameChangeTypes_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1f" role="2OqNvi">
                <uo k="s:originTrace" v="n:4672673781420860825" />
                <node concept="1bVj0M" id="1r" role="23t8la">
                  <uo k="s:originTrace" v="n:4672673781420860827" />
                  <node concept="3clFbS" id="1s" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4672673781420860828" />
                    <node concept="3clFbF" id="1u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4672673781420861252" />
                      <node concept="3eOSWO" id="1v" role="3clFbG">
                        <uo k="s:originTrace" v="n:4672673781420867988" />
                        <node concept="3cmrfG" id="1w" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:4672673781420868000" />
                        </node>
                        <node concept="2OqwBi" id="1x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4672673781420862360" />
                          <node concept="37vLTw" id="1y" role="2Oq$k0">
                            <ref role="3cqZAo" node="1t" resolve="it" />
                            <uo k="s:originTrace" v="n:4672673781420861251" />
                          </node>
                          <node concept="3AV6Ez" id="1z" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4672673781420863692" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:9003990843436280954" />
                    <node concept="2jxLKc" id="1$" role="1tU5fm">
                      <uo k="s:originTrace" v="n:9003990843436280955" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1d" role="2OqNvi">
              <uo k="s:originTrace" v="n:4672673781420871942" />
              <node concept="1bVj0M" id="1_" role="23t8la">
                <uo k="s:originTrace" v="n:4672673781420871944" />
                <node concept="3clFbS" id="1A" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4672673781420871945" />
                  <node concept="3cpWs8" id="1C" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4672673781420872274" />
                    <node concept="3cpWsn" id="1F" role="3cpWs9">
                      <property role="TrG5h" value="newSection" />
                      <uo k="s:originTrace" v="n:4672673781420872277" />
                      <node concept="3Tqbb2" id="1G" role="1tU5fm">
                        <ref role="ehGHo" to="b7vt:Po4Z58tBpZ" resolve="ChangeSection" />
                        <uo k="s:originTrace" v="n:4672673781420872273" />
                      </node>
                      <node concept="2ShNRf" id="1H" role="33vP2m">
                        <uo k="s:originTrace" v="n:4672673781420875192" />
                        <node concept="3zrR0B" id="1I" role="2ShVmc">
                          <uo k="s:originTrace" v="n:4672673781420875190" />
                          <node concept="3Tqbb2" id="1J" role="3zrR0E">
                            <ref role="ehGHo" to="b7vt:Po4Z58tBpZ" resolve="ChangeSection" />
                            <uo k="s:originTrace" v="n:4672673781420875191" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4672673781420876610" />
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <uo k="s:originTrace" v="n:4672673781420913033" />
                      <node concept="2OqwBi" id="1L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4672673781420886517" />
                        <node concept="2OqwBi" id="1N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4672673781420877949" />
                          <node concept="1eOMI4" id="1P" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4672673781421189131" />
                            <node concept="10QFUN" id="1R" role="1eOMHV">
                              <node concept="3Tqbb2" id="1S" role="10QFUM">
                                <ref role="ehGHo" to="b7vt:Po4Z58tnOo" resolve="Release" />
                                <uo k="s:originTrace" v="n:4672673781421173853" />
                              </node>
                              <node concept="AH0OO" id="1T" role="10QFUP">
                                <node concept="3cmrfG" id="1U" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="1V" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="1W" role="1EOqxR">
                                    <property role="Xl_RC" value="release" />
                                  </node>
                                  <node concept="10Q1$e" id="1X" role="1Ez5kq">
                                    <node concept="3uibUv" id="1Z" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="1Y" role="1EMhIo">
                                    <ref role="1HBi2w" node="K" resolve="MergeSameChangeTypes_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1Q" role="2OqNvi">
                            <ref role="3TtcxE" to="b7vt:Po4Z58tBq0" resolve="sections" />
                            <uo k="s:originTrace" v="n:4672673781420879153" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4672673781420892578" />
                          <node concept="1bVj0M" id="20" role="23t8la">
                            <uo k="s:originTrace" v="n:4672673781420892580" />
                            <node concept="3clFbS" id="21" role="1bW5cS">
                              <uo k="s:originTrace" v="n:4672673781420892581" />
                              <node concept="3clFbF" id="23" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4672673781420893802" />
                                <node concept="17R0WA" id="24" role="3clFbG">
                                  <uo k="s:originTrace" v="n:4672673781420899035" />
                                  <node concept="2OqwBi" id="25" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:4672673781420895473" />
                                    <node concept="37vLTw" id="27" role="2Oq$k0">
                                      <ref role="3cqZAo" node="22" resolve="it" />
                                      <uo k="s:originTrace" v="n:4672673781420893801" />
                                    </node>
                                    <node concept="3TrcHB" id="28" role="2OqNvi">
                                      <ref role="3TsBF5" to="b7vt:Po4Z58tBqz" resolve="type" />
                                      <uo k="s:originTrace" v="n:4672673781420897319" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="26" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4672673781420907518" />
                                    <node concept="37vLTw" id="29" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1B" resolve="mapping" />
                                      <uo k="s:originTrace" v="n:4672673781420905916" />
                                    </node>
                                    <node concept="3AY5_j" id="2a" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4672673781420911258" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="22" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:9003990843436280956" />
                              <node concept="2jxLKc" id="2b" role="1tU5fm">
                                <uo k="s:originTrace" v="n:9003990843436280957" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="1M" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4672673781420915313" />
                        <node concept="1bVj0M" id="2c" role="23t8la">
                          <uo k="s:originTrace" v="n:4672673781420915315" />
                          <node concept="3clFbS" id="2d" role="1bW5cS">
                            <uo k="s:originTrace" v="n:4672673781420915316" />
                            <node concept="3clFbF" id="2f" role="3cqZAp">
                              <uo k="s:originTrace" v="n:4672673781420916278" />
                              <node concept="2OqwBi" id="2h" role="3clFbG">
                                <uo k="s:originTrace" v="n:4672673781420926340" />
                                <node concept="2OqwBi" id="2i" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4672673781420918054" />
                                  <node concept="37vLTw" id="2k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1F" resolve="newSection" />
                                    <uo k="s:originTrace" v="n:4672673781420916277" />
                                  </node>
                                  <node concept="3Tsc0h" id="2l" role="2OqNvi">
                                    <ref role="3TtcxE" to="b7vt:Po4Z58tBq_" resolve="changes" />
                                    <uo k="s:originTrace" v="n:4672673781420919862" />
                                  </node>
                                </node>
                                <node concept="X8dFx" id="2j" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4672673781420933331" />
                                  <node concept="2OqwBi" id="2m" role="25WWJ7">
                                    <uo k="s:originTrace" v="n:4672673781421003046" />
                                    <node concept="37vLTw" id="2n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2e" resolve="section" />
                                      <uo k="s:originTrace" v="n:4672673781420993808" />
                                    </node>
                                    <node concept="3Tsc0h" id="2o" role="2OqNvi">
                                      <ref role="3TtcxE" to="b7vt:Po4Z58tBq_" resolve="changes" />
                                      <uo k="s:originTrace" v="n:4672673781421008378" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2g" role="3cqZAp">
                              <uo k="s:originTrace" v="n:4672673781421013429" />
                              <node concept="2OqwBi" id="2p" role="3clFbG">
                                <uo k="s:originTrace" v="n:4672673781421015611" />
                                <node concept="37vLTw" id="2q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2e" resolve="section" />
                                  <uo k="s:originTrace" v="n:4672673781421013427" />
                                </node>
                                <node concept="3YRAZt" id="2r" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4672673781421029667" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2e" role="1bW2Oz">
                            <property role="TrG5h" value="section" />
                            <uo k="s:originTrace" v="n:9003990843436280958" />
                            <node concept="2jxLKc" id="2s" role="1tU5fm">
                              <uo k="s:originTrace" v="n:9003990843436280959" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4672673781421046222" />
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <uo k="s:originTrace" v="n:4672673781421067121" />
                      <node concept="2OqwBi" id="2u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4672673781421052794" />
                        <node concept="1eOMI4" id="2w" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4672673781421199761" />
                          <node concept="10QFUN" id="2y" role="1eOMHV">
                            <node concept="3Tqbb2" id="2z" role="10QFUM">
                              <ref role="ehGHo" to="b7vt:Po4Z58tnOo" resolve="Release" />
                              <uo k="s:originTrace" v="n:4672673781421173853" />
                            </node>
                            <node concept="AH0OO" id="2$" role="10QFUP">
                              <node concept="3cmrfG" id="2_" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="1DoJHT" id="2A" role="AHHXb">
                                <property role="1Dpdpm" value="getField" />
                                <node concept="Xl_RD" id="2B" role="1EOqxR">
                                  <property role="Xl_RC" value="release" />
                                </node>
                                <node concept="10Q1$e" id="2C" role="1Ez5kq">
                                  <node concept="3uibUv" id="2E" role="10Q1$1">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                </node>
                                <node concept="Xjq3P" id="2D" role="1EMhIo">
                                  <ref role="1HBi2w" node="K" resolve="MergeSameChangeTypes_QuickFix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2x" role="2OqNvi">
                          <ref role="3TtcxE" to="b7vt:Po4Z58tBq0" resolve="sections" />
                          <uo k="s:originTrace" v="n:4672673781421055317" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2v" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4672673781421081209" />
                        <node concept="37vLTw" id="2F" role="25WWJ7">
                          <ref role="3cqZAo" node="1F" resolve="newSection" />
                          <uo k="s:originTrace" v="n:4672673781421083251" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1B" role="1bW2Oz">
                  <property role="TrG5h" value="mapping" />
                  <uo k="s:originTrace" v="n:9003990843436280960" />
                  <node concept="2jxLKc" id="2G" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9003990843436280961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781420854358" />
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781420854358" />
      </node>
      <node concept="37vLTG" id="19" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4672673781420854358" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4672673781420854358" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4672673781420854358" />
    </node>
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4672673781420854358" />
    </node>
    <node concept="6wLe0" id="Q" role="lGtFl">
      <property role="6wLej" value="4672673781420854358" />
      <property role="6wLeW" value="de.itemis.mps.changelog.typesystem" />
      <uo k="s:originTrace" v="n:4672673781420854358" />
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2J" role="jymVt">
      <node concept="3clFbS" id="2M" role="3clF47">
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="2S" role="9aQI4">
            <node concept="3cpWs8" id="2T" role="3cqZAp">
              <node concept="3cpWsn" id="2V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2X" role="33vP2m">
                  <node concept="1pGfFk" id="2Y" role="2ShVmc">
                    <ref role="37wK5l" node="3w" resolve="check_Changelog_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2U" role="3cqZAp">
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="34" role="37wK5m">
                    <ref role="3cqZAo" node="2V" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="35" role="9aQI4">
            <node concept="3cpWs8" id="36" role="3cqZAp">
              <node concept="3cpWsn" id="38" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3a" role="33vP2m">
                  <node concept="1pGfFk" id="3b" role="2ShVmc">
                    <ref role="37wK5l" node="6a" resolve="check_Release_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37" role="3cqZAp">
              <node concept="2OqwBi" id="3c" role="3clFbG">
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3h" role="37wK5m">
                    <ref role="3cqZAo" node="38" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="3i" role="9aQI4">
            <node concept="3cpWs8" id="3j" role="3cqZAp">
              <node concept="3cpWsn" id="3l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3n" role="33vP2m">
                  <node concept="1pGfFk" id="3o" role="2ShVmc">
                    <ref role="37wK5l" node="8$" resolve="check_SemanticVersion_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3k" role="3cqZAp">
              <node concept="2OqwBi" id="3p" role="3clFbG">
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3u" role="37wK5m">
                    <ref role="3cqZAo" node="3l" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
      <node concept="3cqZAl" id="2O" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2K" role="1B3o_S" />
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="TrG5h" value="check_Changelog_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4672673781420814690" />
    <node concept="3clFbW" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:4672673781420814690" />
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4672673781420814690" />
      <node concept="3cqZAl" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="changelog" />
        <uo k="s:originTrace" v="n:4672673781420814690" />
        <node concept="3Tqbb2" id="3L" role="1tU5fm">
          <uo k="s:originTrace" v="n:4672673781420814690" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4672673781420814690" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4672673781420814690" />
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4672673781420814690" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4672673781420814690" />
        </node>
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781420814691" />
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781420815221" />
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:4672673781420815224" />
            <node concept="2hMVRd" id="3T" role="1tU5fm">
              <uo k="s:originTrace" v="n:4672673781420815217" />
              <node concept="17QB3L" id="3V" role="2hN53Y">
                <uo k="s:originTrace" v="n:4672673781420815388" />
              </node>
            </node>
            <node concept="2ShNRf" id="3U" role="33vP2m">
              <uo k="s:originTrace" v="n:4672673781420815479" />
              <node concept="2i4dXS" id="3W" role="2ShVmc">
                <uo k="s:originTrace" v="n:4672673781420815474" />
                <node concept="17QB3L" id="3X" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4672673781420815475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781420818127" />
          <node concept="3cpWsn" id="3Y" role="3cpWs9">
            <property role="TrG5h" value="une" />
            <uo k="s:originTrace" v="n:4672673781420818128" />
            <node concept="2I9FWS" id="3Z" role="1tU5fm">
              <ref role="2I9WkF" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
              <uo k="s:originTrace" v="n:4672673781420817642" />
            </node>
            <node concept="2OqwBi" id="40" role="33vP2m">
              <uo k="s:originTrace" v="n:4672673781420818129" />
              <node concept="37vLTw" id="41" role="2Oq$k0">
                <ref role="3cqZAo" node="3G" resolve="changelog" />
                <uo k="s:originTrace" v="n:4672673781420818130" />
              </node>
              <node concept="2Rf3mk" id="42" role="2OqNvi">
                <uo k="s:originTrace" v="n:4672673781420818131" />
                <node concept="1xMEDy" id="43" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4672673781420818132" />
                  <node concept="chp4Y" id="44" role="ri$Ld">
                    <ref role="cht4Q" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
                    <uo k="s:originTrace" v="n:4672673781420818133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7114519052302821878" />
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="TrG5h" value="lastHeader" />
            <uo k="s:originTrace" v="n:7114519052302821881" />
            <node concept="3Tqbb2" id="46" role="1tU5fm">
              <ref role="ehGHo" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
              <uo k="s:originTrace" v="n:7114519052302821876" />
            </node>
            <node concept="10Nm6u" id="47" role="33vP2m">
              <uo k="s:originTrace" v="n:7114519052302821956" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781420830009" />
          <node concept="2GrKxI" id="48" role="2Gsz3X">
            <property role="TrG5h" value="e" />
            <uo k="s:originTrace" v="n:4672673781420830011" />
          </node>
          <node concept="37vLTw" id="49" role="2GsD0m">
            <ref role="3cqZAo" node="3Y" resolve="une" />
            <uo k="s:originTrace" v="n:4672673781420830232" />
          </node>
          <node concept="3clFbS" id="4a" role="2LFqv$">
            <uo k="s:originTrace" v="n:4672673781420830015" />
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781420830260" />
              <node concept="3cpWsn" id="4f" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <uo k="s:originTrace" v="n:4672673781420830263" />
                <node concept="17QB3L" id="4g" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4672673781420830259" />
                </node>
                <node concept="2OqwBi" id="4h" role="33vP2m">
                  <uo k="s:originTrace" v="n:4672673781420830838" />
                  <node concept="2GrUjf" id="4i" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48" resolve="e" />
                    <uo k="s:originTrace" v="n:4672673781420830281" />
                  </node>
                  <node concept="3TrcHB" id="4j" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4672673781420831712" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4c" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781420831898" />
              <node concept="3clFbS" id="4k" role="3clFbx">
                <uo k="s:originTrace" v="n:4672673781420831900" />
                <node concept="9aQIb" id="4n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4672673781420837316" />
                  <node concept="3clFbS" id="4o" role="9aQI4">
                    <node concept="3cpWs8" id="4q" role="3cqZAp">
                      <node concept="3cpWsn" id="4s" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4t" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4u" role="33vP2m">
                          <node concept="1pGfFk" id="4v" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4r" role="3cqZAp">
                      <node concept="3cpWsn" id="4w" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4x" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4y" role="33vP2m">
                          <node concept="3VmV3z" id="4z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="4A" role="37wK5m">
                              <ref role="2Gs0qQ" node="48" resolve="e" />
                              <uo k="s:originTrace" v="n:4672673781420837351" />
                            </node>
                            <node concept="Xl_RD" id="4B" role="37wK5m">
                              <property role="Xl_RC" value="duplicate release header" />
                              <uo k="s:originTrace" v="n:4672673781420837331" />
                            </node>
                            <node concept="Xl_RD" id="4C" role="37wK5m">
                              <property role="Xl_RC" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4D" role="37wK5m">
                              <property role="Xl_RC" value="4672673781420837316" />
                            </node>
                            <node concept="10Nm6u" id="4E" role="37wK5m" />
                            <node concept="37vLTw" id="4F" role="37wK5m">
                              <ref role="3cqZAo" node="4s" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4p" role="lGtFl">
                    <property role="6wLej" value="4672673781420837316" />
                    <property role="6wLeW" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4l" role="3clFbw">
                <uo k="s:originTrace" v="n:4672673781420834750" />
                <node concept="37vLTw" id="4G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="names" />
                  <uo k="s:originTrace" v="n:4672673781420831919" />
                </node>
                <node concept="3JPx81" id="4H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4672673781420837101" />
                  <node concept="37vLTw" id="4I" role="25WWJ7">
                    <ref role="3cqZAo" node="4f" resolve="name" />
                    <uo k="s:originTrace" v="n:4672673781420837209" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4m" role="3eNLev">
                <uo k="s:originTrace" v="n:7114519052303097319" />
                <node concept="3clFbS" id="4J" role="3eOfB_">
                  <uo k="s:originTrace" v="n:7114519052303097321" />
                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7114519052303263559" />
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="orderCheck" />
                      <uo k="s:originTrace" v="n:7114519052303263562" />
                      <node concept="10P_77" id="4P" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7114519052303263557" />
                      </node>
                      <node concept="2OqwBi" id="4Q" role="33vP2m">
                        <uo k="s:originTrace" v="n:7114519052303264273" />
                        <node concept="2GrUjf" id="4R" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="48" resolve="e" />
                          <uo k="s:originTrace" v="n:7114519052303264274" />
                        </node>
                        <node concept="2qgKlT" id="4S" role="2OqNvi">
                          <ref role="37wK5l" to="j2b5:6aVQm8Wg3U3" resolve="isAfter" />
                          <uo k="s:originTrace" v="n:7114519052303264275" />
                          <node concept="37vLTw" id="4T" role="37wK5m">
                            <ref role="3cqZAo" node="45" resolve="lastHeader" />
                            <uo k="s:originTrace" v="n:7114519052303264276" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4M" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7114519052303265974" />
                    <node concept="3clFbS" id="4U" role="3clFbx">
                      <uo k="s:originTrace" v="n:7114519052303265976" />
                      <node concept="3clFbF" id="4W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7114519052303269382" />
                        <node concept="37vLTI" id="4X" role="3clFbG">
                          <uo k="s:originTrace" v="n:7114519052303270558" />
                          <node concept="3fqX7Q" id="4Y" role="37vLTx">
                            <uo k="s:originTrace" v="n:7114519052303270574" />
                            <node concept="37vLTw" id="50" role="3fr31v">
                              <ref role="3cqZAo" node="4O" resolve="orderCheck" />
                              <uo k="s:originTrace" v="n:7114519052303270597" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4Z" role="37vLTJ">
                            <ref role="3cqZAo" node="4O" resolve="orderCheck" />
                            <uo k="s:originTrace" v="n:7114519052303269380" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4V" role="3clFbw">
                      <uo k="s:originTrace" v="n:7114519052303267409" />
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="3G" resolve="changelog" />
                        <uo k="s:originTrace" v="n:7114519052303266724" />
                      </node>
                      <node concept="3TrcHB" id="52" role="2OqNvi">
                        <ref role="3TsBF5" to="b7vt:6aVQm8WibTZ" resolve="chronologicalOrder" />
                        <uo k="s:originTrace" v="n:7114519052303268813" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4N" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7114519052302824601" />
                    <node concept="3clFbS" id="53" role="3clFbx">
                      <uo k="s:originTrace" v="n:7114519052302824603" />
                      <node concept="9aQIb" id="55" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7114519052302828885" />
                        <node concept="3clFbS" id="56" role="9aQI4">
                          <node concept="3cpWs8" id="58" role="3cqZAp">
                            <node concept="3cpWsn" id="5a" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="5b" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="5c" role="33vP2m">
                                <node concept="1pGfFk" id="5d" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="59" role="3cqZAp">
                            <node concept="3cpWsn" id="5e" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="5f" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="5g" role="33vP2m">
                                <node concept="3VmV3z" id="5h" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="5j" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5i" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="5k" role="37wK5m">
                                    <ref role="2Gs0qQ" node="48" resolve="e" />
                                    <uo k="s:originTrace" v="n:7114519052302828965" />
                                  </node>
                                  <node concept="3cpWs3" id="5l" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7114519052303276536" />
                                    <node concept="Xl_RD" id="5q" role="3uHU7w">
                                      <property role="Xl_RC" value="chronological order" />
                                      <uo k="s:originTrace" v="n:7114519052303273721" />
                                    </node>
                                    <node concept="3cpWs3" id="5r" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:7114519052303273713" />
                                      <node concept="Xl_RD" id="5s" role="3uHU7B">
                                        <property role="Xl_RC" value="entry is not in " />
                                        <uo k="s:originTrace" v="n:7114519052303273719" />
                                      </node>
                                      <node concept="1eOMI4" id="5t" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7114519052303293311" />
                                        <node concept="3K4zz7" id="5u" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:7114519052303277691" />
                                          <node concept="2OqwBi" id="5v" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:7114519052303280209" />
                                            <node concept="37vLTw" id="5y" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3G" resolve="changelog" />
                                              <uo k="s:originTrace" v="n:7114519052303279085" />
                                            </node>
                                            <node concept="3TrcHB" id="5z" role="2OqNvi">
                                              <ref role="3TsBF5" to="b7vt:6aVQm8WibTZ" resolve="chronologicalOrder" />
                                              <uo k="s:originTrace" v="n:7114519052303281744" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5w" role="3K4E3e">
                                            <uo k="s:originTrace" v="n:7114519052303285902" />
                                          </node>
                                          <node concept="Xl_RD" id="5x" role="3K4GZi">
                                            <property role="Xl_RC" value="reverse " />
                                            <uo k="s:originTrace" v="n:7114519052303287713" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5m" role="37wK5m">
                                    <property role="Xl_RC" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="5n" role="37wK5m">
                                    <property role="Xl_RC" value="7114519052302828885" />
                                  </node>
                                  <node concept="10Nm6u" id="5o" role="37wK5m" />
                                  <node concept="37vLTw" id="5p" role="37wK5m">
                                    <ref role="3cqZAo" node="5a" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="57" role="lGtFl">
                          <property role="6wLej" value="7114519052302828885" />
                          <property role="6wLeW" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="54" role="3clFbw">
                      <ref role="3cqZAo" node="4O" resolve="orderCheck" />
                      <uo k="s:originTrace" v="n:7114519052303271923" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4K" role="3eO9$A">
                  <uo k="s:originTrace" v="n:7114519052302822736" />
                  <node concept="37vLTw" id="5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="45" resolve="lastHeader" />
                    <uo k="s:originTrace" v="n:7114519052302822058" />
                  </node>
                  <node concept="3x8VRR" id="5_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7114519052302823404" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4d" role="3cqZAp">
              <uo k="s:originTrace" v="n:7114519052302823731" />
              <node concept="37vLTI" id="5A" role="3clFbG">
                <uo k="s:originTrace" v="n:7114519052302824315" />
                <node concept="2GrUjf" id="5B" role="37vLTx">
                  <ref role="2Gs0qQ" node="48" resolve="e" />
                  <uo k="s:originTrace" v="n:7114519052302824460" />
                </node>
                <node concept="37vLTw" id="5C" role="37vLTJ">
                  <ref role="3cqZAo" node="45" resolve="lastHeader" />
                  <uo k="s:originTrace" v="n:7114519052302823729" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781420837445" />
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <uo k="s:originTrace" v="n:4672673781420840099" />
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="names" />
                  <uo k="s:originTrace" v="n:4672673781420837443" />
                </node>
                <node concept="TSZUe" id="5F" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4672673781420842446" />
                  <node concept="37vLTw" id="5G" role="25WWJ7">
                    <ref role="3cqZAo" node="4f" resolve="name" />
                    <uo k="s:originTrace" v="n:4672673781420844204" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4672673781420814690" />
      <node concept="3bZ5Sz" id="5H" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781420814690" />
        <node concept="3cpWs6" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781420814690" />
          <node concept="35c_gC" id="5L" role="3cqZAk">
            <ref role="35c_gD" to="b7vt:Po4Z58t1Zc" resolve="Changelog" />
            <uo k="s:originTrace" v="n:4672673781420814690" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4672673781420814690" />
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4672673781420814690" />
        <node concept="3Tqbb2" id="5Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:4672673781420814690" />
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781420814690" />
        <node concept="9aQIb" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781420814690" />
          <node concept="3clFbS" id="5S" role="9aQI4">
            <uo k="s:originTrace" v="n:4672673781420814690" />
            <node concept="3cpWs6" id="5T" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781420814690" />
              <node concept="2ShNRf" id="5U" role="3cqZAk">
                <uo k="s:originTrace" v="n:4672673781420814690" />
                <node concept="1pGfFk" id="5V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4672673781420814690" />
                  <node concept="2OqwBi" id="5W" role="37wK5m">
                    <uo k="s:originTrace" v="n:4672673781420814690" />
                    <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4672673781420814690" />
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4672673781420814690" />
                      </node>
                      <node concept="2JrnkZ" id="61" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4672673781420814690" />
                        <node concept="37vLTw" id="62" role="2JrQYb">
                          <ref role="3cqZAo" node="5M" resolve="argument" />
                          <uo k="s:originTrace" v="n:4672673781420814690" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4672673781420814690" />
                      <node concept="1rXfSq" id="63" role="37wK5m">
                        <ref role="37wK5l" node="3y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4672673781420814690" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5X" role="37wK5m">
                    <uo k="s:originTrace" v="n:4672673781420814690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4672673781420814690" />
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781420814690" />
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781420814690" />
          <node concept="3clFbT" id="68" role="3cqZAk">
            <uo k="s:originTrace" v="n:4672673781420814690" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781420814690" />
      </node>
    </node>
    <node concept="3uibUv" id="3_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4672673781420814690" />
    </node>
    <node concept="3uibUv" id="3A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4672673781420814690" />
    </node>
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <uo k="s:originTrace" v="n:4672673781420814690" />
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="TrG5h" value="check_Release_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4672673781421087779" />
    <node concept="3clFbW" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:4672673781421087779" />
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
      <node concept="3cqZAl" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4672673781421087779" />
      <node concept="3cqZAl" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="release" />
        <uo k="s:originTrace" v="n:4672673781421087779" />
        <node concept="3Tqbb2" id="6r" role="1tU5fm">
          <uo k="s:originTrace" v="n:4672673781421087779" />
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4672673781421087779" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4672673781421087779" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4672673781421087779" />
        <node concept="3uibUv" id="6t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4672673781421087779" />
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421087780" />
        <node concept="3cpWs8" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421089211" />
          <node concept="3cpWsn" id="6x" role="3cpWs9">
            <property role="TrG5h" value="countMap" />
            <uo k="s:originTrace" v="n:4672673781421089214" />
            <node concept="3rvAFt" id="6y" role="1tU5fm">
              <uo k="s:originTrace" v="n:4672673781421089205" />
              <node concept="2ZThk1" id="6$" role="3rvQeY">
                <ref role="2ZWj4r" to="b7vt:Po4Z58tnOD" resolve="ChangeType" />
                <uo k="s:originTrace" v="n:4672673781421089237" />
              </node>
              <node concept="10Oyi0" id="6_" role="3rvSg0">
                <uo k="s:originTrace" v="n:4672673781421089256" />
              </node>
            </node>
            <node concept="2ShNRf" id="6z" role="33vP2m">
              <uo k="s:originTrace" v="n:4672673781421089355" />
              <node concept="3rGOSV" id="6A" role="2ShVmc">
                <uo k="s:originTrace" v="n:4672673781421089642" />
                <node concept="2ZThk1" id="6B" role="3rHrn6">
                  <ref role="2ZWj4r" to="b7vt:Po4Z58tnOD" resolve="ChangeType" />
                  <uo k="s:originTrace" v="n:4672673781421090100" />
                </node>
                <node concept="10Oyi0" id="6C" role="3rHtpV">
                  <uo k="s:originTrace" v="n:4672673781421090733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421090807" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:4672673781421097612" />
            <node concept="2OqwBi" id="6E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4672673781421091321" />
              <node concept="37vLTw" id="6G" role="2Oq$k0">
                <ref role="3cqZAo" node="6m" resolve="release" />
                <uo k="s:originTrace" v="n:4672673781421090805" />
              </node>
              <node concept="3Tsc0h" id="6H" role="2OqNvi">
                <ref role="3TtcxE" to="b7vt:Po4Z58tBq0" resolve="sections" />
                <uo k="s:originTrace" v="n:4672673781421091882" />
              </node>
            </node>
            <node concept="2es0OD" id="6F" role="2OqNvi">
              <uo k="s:originTrace" v="n:4672673781421103587" />
              <node concept="1bVj0M" id="6I" role="23t8la">
                <uo k="s:originTrace" v="n:4672673781421103589" />
                <node concept="3clFbS" id="6J" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4672673781421103590" />
                  <node concept="3cpWs8" id="6L" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4672673781421114658" />
                    <node concept="3cpWsn" id="6N" role="3cpWs9">
                      <property role="TrG5h" value="key" />
                      <uo k="s:originTrace" v="n:4672673781421114661" />
                      <node concept="2ZThk1" id="6O" role="1tU5fm">
                        <ref role="2ZWj4r" to="b7vt:Po4Z58tnOD" resolve="ChangeType" />
                        <uo k="s:originTrace" v="n:4672673781421114656" />
                      </node>
                      <node concept="2OqwBi" id="6P" role="33vP2m">
                        <uo k="s:originTrace" v="n:4672673781421116697" />
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6K" resolve="it" />
                          <uo k="s:originTrace" v="n:4672673781421115892" />
                        </node>
                        <node concept="3TrcHB" id="6R" role="2OqNvi">
                          <ref role="3TsBF5" to="b7vt:Po4Z58tBqz" resolve="type" />
                          <uo k="s:originTrace" v="n:4672673781421117887" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4672673781421103807" />
                    <node concept="2OqwBi" id="6S" role="3clFbG">
                      <uo k="s:originTrace" v="n:4672673781421108541" />
                      <node concept="3S9uib" id="6T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4672673781421107281" />
                        <node concept="37vLTw" id="6V" role="3S9DZi">
                          <ref role="3cqZAo" node="6x" resolve="countMap" />
                          <uo k="s:originTrace" v="n:4672673781421103806" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.merge(java.lang.Object,java.lang.Object,java.util.function.BiFunction)" resolve="merge" />
                        <uo k="s:originTrace" v="n:4672673781421112947" />
                        <node concept="37vLTw" id="6W" role="37wK5m">
                          <ref role="3cqZAo" node="6N" resolve="key" />
                          <uo k="s:originTrace" v="n:4672673781421118435" />
                        </node>
                        <node concept="3cmrfG" id="6X" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:4672673781421120239" />
                        </node>
                        <node concept="1bVj0M" id="6Y" role="37wK5m">
                          <uo k="s:originTrace" v="n:4672673781421130213" />
                          <node concept="3clFbS" id="6Z" role="1bW5cS">
                            <uo k="s:originTrace" v="n:4672673781421130215" />
                            <node concept="3clFbF" id="72" role="3cqZAp">
                              <uo k="s:originTrace" v="n:4672673781421136066" />
                              <node concept="2YIFZM" id="73" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.sum(int,int)" resolve="sum" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <uo k="s:originTrace" v="n:4672673781421137842" />
                                <node concept="37vLTw" id="74" role="37wK5m">
                                  <ref role="3cqZAo" node="70" resolve="a" />
                                  <uo k="s:originTrace" v="n:4672673781421138488" />
                                </node>
                                <node concept="37vLTw" id="75" role="37wK5m">
                                  <ref role="3cqZAo" node="71" resolve="b" />
                                  <uo k="s:originTrace" v="n:4672673781421140288" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="70" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <uo k="s:originTrace" v="n:4672673781421131311" />
                            <node concept="10Oyi0" id="76" role="1tU5fm">
                              <uo k="s:originTrace" v="n:4672673781421131310" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="71" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <uo k="s:originTrace" v="n:4672673781421132817" />
                            <node concept="10Oyi0" id="77" role="1tU5fm">
                              <uo k="s:originTrace" v="n:4672673781421134284" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6K" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:9003990843436280962" />
                  <node concept="2jxLKc" id="78" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9003990843436280963" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421149329" />
          <node concept="3clFbS" id="79" role="3clFbx">
            <uo k="s:originTrace" v="n:4672673781421149331" />
            <node concept="9aQIb" id="7b" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781421163230" />
              <node concept="3clFbS" id="7c" role="9aQI4">
                <node concept="3cpWs8" id="7e" role="3cqZAp">
                  <node concept="3cpWsn" id="7h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7j" role="33vP2m">
                      <node concept="1pGfFk" id="7k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7f" role="3cqZAp">
                  <node concept="3cpWsn" id="7l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7n" role="33vP2m">
                      <node concept="3VmV3z" id="7o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7r" role="37wK5m">
                          <ref role="3cqZAo" node="6m" resolve="release" />
                          <uo k="s:originTrace" v="n:4672673781421163298" />
                        </node>
                        <node concept="Xl_RD" id="7s" role="37wK5m">
                          <property role="Xl_RC" value="Multiple sections with the same category" />
                          <uo k="s:originTrace" v="n:4672673781421163246" />
                        </node>
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="4672673781421163230" />
                        </node>
                        <node concept="10Nm6u" id="7v" role="37wK5m" />
                        <node concept="37vLTw" id="7w" role="37wK5m">
                          <ref role="3cqZAo" node="7h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7g" role="3cqZAp">
                  <node concept="3clFbS" id="7x" role="9aQI4">
                    <node concept="3cpWs8" id="7y" role="3cqZAp">
                      <node concept="3cpWsn" id="7A" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7B" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7C" role="33vP2m">
                          <node concept="1pGfFk" id="7D" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7E" role="37wK5m">
                              <property role="Xl_RC" value="de.itemis.mps.changelog.typesystem.MergeSameChangeTypes_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="7F" role="37wK5m">
                              <property role="Xl_RC" value="4672673781421163374" />
                            </node>
                            <node concept="3clFbT" id="7G" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7z" role="3cqZAp">
                      <node concept="2OqwBi" id="7H" role="3clFbG">
                        <node concept="37vLTw" id="7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="7J" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="7K" role="37wK5m">
                            <property role="Xl_RC" value="release" />
                          </node>
                          <node concept="37vLTw" id="7L" role="37wK5m">
                            <ref role="3cqZAo" node="6m" resolve="release" />
                            <uo k="s:originTrace" v="n:4672673781421211342" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7$" role="3cqZAp">
                      <node concept="2OqwBi" id="7M" role="3clFbG">
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="7O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="7P" role="37wK5m">
                            <property role="Xl_RC" value="countMap" />
                          </node>
                          <node concept="37vLTw" id="7Q" role="37wK5m">
                            <ref role="3cqZAo" node="6x" resolve="countMap" />
                            <uo k="s:originTrace" v="n:4672673781421211409" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7_" role="3cqZAp">
                      <node concept="2OqwBi" id="7R" role="3clFbG">
                        <node concept="37vLTw" id="7S" role="2Oq$k0">
                          <ref role="3cqZAo" node="7l" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7T" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7U" role="37wK5m">
                            <ref role="3cqZAo" node="7A" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7d" role="lGtFl">
                <property role="6wLej" value="4672673781421163230" />
                <property role="6wLeW" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7a" role="3clFbw">
            <uo k="s:originTrace" v="n:4672673781421153972" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="countMap" />
              <uo k="s:originTrace" v="n:4672673781421149869" />
            </node>
            <node concept="2HwmR7" id="7W" role="2OqNvi">
              <uo k="s:originTrace" v="n:4672673781421155271" />
              <node concept="1bVj0M" id="7X" role="23t8la">
                <uo k="s:originTrace" v="n:4672673781421155273" />
                <node concept="3clFbS" id="7Y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4672673781421155274" />
                  <node concept="3clFbF" id="80" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4672673781421155653" />
                    <node concept="3eOSWO" id="81" role="3clFbG">
                      <uo k="s:originTrace" v="n:4672673781421162394" />
                      <node concept="3cmrfG" id="82" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:4672673781421162695" />
                      </node>
                      <node concept="2OqwBi" id="83" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4672673781421156311" />
                        <node concept="37vLTw" id="84" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z" resolve="it" />
                          <uo k="s:originTrace" v="n:4672673781421155652" />
                        </node>
                        <node concept="3AV6Ez" id="85" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4672673781421158085" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:9003990843436280964" />
                  <node concept="2jxLKc" id="86" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9003990843436280965" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4672673781421087779" />
      <node concept="3bZ5Sz" id="87" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421087779" />
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421087779" />
          <node concept="35c_gC" id="8b" role="3cqZAk">
            <ref role="35c_gD" to="b7vt:Po4Z58tnOo" resolve="Release" />
            <uo k="s:originTrace" v="n:4672673781421087779" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4672673781421087779" />
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4672673781421087779" />
        <node concept="3Tqbb2" id="8g" role="1tU5fm">
          <uo k="s:originTrace" v="n:4672673781421087779" />
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421087779" />
        <node concept="9aQIb" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421087779" />
          <node concept="3clFbS" id="8i" role="9aQI4">
            <uo k="s:originTrace" v="n:4672673781421087779" />
            <node concept="3cpWs6" id="8j" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781421087779" />
              <node concept="2ShNRf" id="8k" role="3cqZAk">
                <uo k="s:originTrace" v="n:4672673781421087779" />
                <node concept="1pGfFk" id="8l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4672673781421087779" />
                  <node concept="2OqwBi" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:4672673781421087779" />
                    <node concept="2OqwBi" id="8o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4672673781421087779" />
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4672673781421087779" />
                      </node>
                      <node concept="2JrnkZ" id="8r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4672673781421087779" />
                        <node concept="37vLTw" id="8s" role="2JrQYb">
                          <ref role="3cqZAo" node="8c" resolve="argument" />
                          <uo k="s:originTrace" v="n:4672673781421087779" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4672673781421087779" />
                      <node concept="1rXfSq" id="8t" role="37wK5m">
                        <ref role="37wK5l" node="6c" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4672673781421087779" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8n" role="37wK5m">
                    <uo k="s:originTrace" v="n:4672673781421087779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4672673781421087779" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421087779" />
        <node concept="3cpWs6" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421087779" />
          <node concept="3clFbT" id="8y" role="3cqZAk">
            <uo k="s:originTrace" v="n:4672673781421087779" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421087779" />
      </node>
    </node>
    <node concept="3uibUv" id="6f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4672673781421087779" />
    </node>
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4672673781421087779" />
    </node>
    <node concept="3Tm1VV" id="6h" role="1B3o_S">
      <uo k="s:originTrace" v="n:4672673781421087779" />
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="TrG5h" value="check_SemanticVersion_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4672673781421248555" />
    <node concept="3clFbW" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:4672673781421248555" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4672673781421248555" />
      <node concept="3cqZAl" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="semanticVersion" />
        <uo k="s:originTrace" v="n:4672673781421248555" />
        <node concept="3Tqbb2" id="8P" role="1tU5fm">
          <uo k="s:originTrace" v="n:4672673781421248555" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4672673781421248555" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4672673781421248555" />
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4672673781421248555" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4672673781421248555" />
        </node>
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421248556" />
        <node concept="3clFbJ" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421248567" />
          <node concept="3eOVzh" id="8Y" role="3clFbw">
            <uo k="s:originTrace" v="n:4672673781421254157" />
            <node concept="3cmrfG" id="90" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4672673781421254160" />
            </node>
            <node concept="2OqwBi" id="91" role="3uHU7B">
              <uo k="s:originTrace" v="n:4672673781421249264" />
              <node concept="37vLTw" id="92" role="2Oq$k0">
                <ref role="3cqZAo" node="8K" resolve="semanticVersion" />
                <uo k="s:originTrace" v="n:4672673781421248579" />
              </node>
              <node concept="3TrcHB" id="93" role="2OqNvi">
                <ref role="3TsBF5" to="b7vt:Po4Z58tnPf" resolve="major" />
                <uo k="s:originTrace" v="n:4672673781421249952" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8Z" role="3clFbx">
            <uo k="s:originTrace" v="n:4672673781421248569" />
            <node concept="9aQIb" id="94" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781421254339" />
              <node concept="3clFbS" id="95" role="9aQI4">
                <node concept="3cpWs8" id="97" role="3cqZAp">
                  <node concept="3cpWsn" id="99" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9a" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9b" role="33vP2m">
                      <uo k="s:originTrace" v="n:4672673781421257345" />
                      <node concept="1pGfFk" id="9c" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:4672673781421257345" />
                        <node concept="355D3s" id="9d" role="37wK5m">
                          <ref role="355D3t" to="b7vt:Po4Z58tnPe" resolve="SemanticVersion" />
                          <ref role="355D3u" to="b7vt:Po4Z58tnPf" resolve="major" />
                          <uo k="s:originTrace" v="n:4672673781421257345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="98" role="3cqZAp">
                  <node concept="3cpWsn" id="9e" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9f" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9g" role="33vP2m">
                      <node concept="3VmV3z" id="9h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9k" role="37wK5m">
                          <ref role="3cqZAo" node="8K" resolve="semanticVersion" />
                          <uo k="s:originTrace" v="n:4672673781421254443" />
                        </node>
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="the version must not be negative" />
                          <uo k="s:originTrace" v="n:4672673781421254351" />
                        </node>
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="4672673781421254339" />
                        </node>
                        <node concept="10Nm6u" id="9o" role="37wK5m" />
                        <node concept="37vLTw" id="9p" role="37wK5m">
                          <ref role="3cqZAo" node="99" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="96" role="lGtFl">
                <property role="6wLej" value="4672673781421254339" />
                <property role="6wLeW" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421254527" />
        </node>
        <node concept="3clFbJ" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421254552" />
          <node concept="3eOVzh" id="9q" role="3clFbw">
            <uo k="s:originTrace" v="n:4672673781421254553" />
            <node concept="3cmrfG" id="9s" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4672673781421254554" />
            </node>
            <node concept="2OqwBi" id="9t" role="3uHU7B">
              <uo k="s:originTrace" v="n:4672673781421254555" />
              <node concept="37vLTw" id="9u" role="2Oq$k0">
                <ref role="3cqZAo" node="8K" resolve="semanticVersion" />
                <uo k="s:originTrace" v="n:4672673781421254556" />
              </node>
              <node concept="3TrcHB" id="9v" role="2OqNvi">
                <ref role="3TsBF5" to="b7vt:Po4Z58tnPh" resolve="minor" />
                <uo k="s:originTrace" v="n:4672673781421254557" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9r" role="3clFbx">
            <uo k="s:originTrace" v="n:4672673781421254558" />
            <node concept="9aQIb" id="9w" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781421254559" />
              <node concept="3clFbS" id="9x" role="9aQI4">
                <node concept="3cpWs8" id="9z" role="3cqZAp">
                  <node concept="3cpWsn" id="9_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9B" role="33vP2m">
                      <uo k="s:originTrace" v="n:4672673781421257458" />
                      <node concept="1pGfFk" id="9C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:4672673781421257458" />
                        <node concept="355D3s" id="9D" role="37wK5m">
                          <ref role="355D3t" to="b7vt:Po4Z58tnPe" resolve="SemanticVersion" />
                          <ref role="355D3u" to="b7vt:Po4Z58tnPh" resolve="minor" />
                          <uo k="s:originTrace" v="n:4672673781421257458" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9$" role="3cqZAp">
                  <node concept="3cpWsn" id="9E" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9G" role="33vP2m">
                      <node concept="3VmV3z" id="9H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9K" role="37wK5m">
                          <ref role="3cqZAo" node="8K" resolve="semanticVersion" />
                          <uo k="s:originTrace" v="n:4672673781421254561" />
                        </node>
                        <node concept="Xl_RD" id="9L" role="37wK5m">
                          <property role="Xl_RC" value="the version must not be negative" />
                          <uo k="s:originTrace" v="n:4672673781421254560" />
                        </node>
                        <node concept="Xl_RD" id="9M" role="37wK5m">
                          <property role="Xl_RC" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9N" role="37wK5m">
                          <property role="Xl_RC" value="4672673781421254559" />
                        </node>
                        <node concept="10Nm6u" id="9O" role="37wK5m" />
                        <node concept="37vLTw" id="9P" role="37wK5m">
                          <ref role="3cqZAo" node="9_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9y" role="lGtFl">
                <property role="6wLej" value="4672673781421254559" />
                <property role="6wLeW" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421254539" />
        </node>
        <node concept="3clFbJ" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421255239" />
          <node concept="3eOVzh" id="9Q" role="3clFbw">
            <uo k="s:originTrace" v="n:4672673781421255240" />
            <node concept="3cmrfG" id="9S" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4672673781421255241" />
            </node>
            <node concept="2OqwBi" id="9T" role="3uHU7B">
              <uo k="s:originTrace" v="n:4672673781421255242" />
              <node concept="37vLTw" id="9U" role="2Oq$k0">
                <ref role="3cqZAo" node="8K" resolve="semanticVersion" />
                <uo k="s:originTrace" v="n:4672673781421255243" />
              </node>
              <node concept="3TrcHB" id="9V" role="2OqNvi">
                <ref role="3TsBF5" to="b7vt:Po4Z58tnPk" resolve="patch" />
                <uo k="s:originTrace" v="n:4672673781421255244" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9R" role="3clFbx">
            <uo k="s:originTrace" v="n:4672673781421255245" />
            <node concept="9aQIb" id="9W" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781421255246" />
              <node concept="3clFbS" id="9X" role="9aQI4">
                <node concept="3cpWs8" id="9Z" role="3cqZAp">
                  <node concept="3cpWsn" id="a1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a3" role="33vP2m">
                      <uo k="s:originTrace" v="n:4672673781421257782" />
                      <node concept="1pGfFk" id="a4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:4672673781421257782" />
                        <node concept="355D3s" id="a5" role="37wK5m">
                          <ref role="355D3t" to="b7vt:Po4Z58tnPe" resolve="SemanticVersion" />
                          <ref role="355D3u" to="b7vt:Po4Z58tnPk" resolve="patch" />
                          <uo k="s:originTrace" v="n:4672673781421257782" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a0" role="3cqZAp">
                  <node concept="3cpWsn" id="a6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a8" role="33vP2m">
                      <node concept="3VmV3z" id="a9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ab" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ac" role="37wK5m">
                          <ref role="3cqZAo" node="8K" resolve="semanticVersion" />
                          <uo k="s:originTrace" v="n:4672673781421255248" />
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="the version must not be negative" />
                          <uo k="s:originTrace" v="n:4672673781421255247" />
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="4672673781421255246" />
                        </node>
                        <node concept="10Nm6u" id="ag" role="37wK5m" />
                        <node concept="37vLTw" id="ah" role="37wK5m">
                          <ref role="3cqZAo" node="a1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9Y" role="lGtFl">
                <property role="6wLej" value="4672673781421255246" />
                <property role="6wLeW" value="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421255215" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4672673781421248555" />
      <node concept="3bZ5Sz" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421248555" />
        <node concept="3cpWs6" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421248555" />
          <node concept="35c_gC" id="am" role="3cqZAk">
            <ref role="35c_gD" to="b7vt:Po4Z58tnPe" resolve="SemanticVersion" />
            <uo k="s:originTrace" v="n:4672673781421248555" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4672673781421248555" />
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4672673781421248555" />
        <node concept="3Tqbb2" id="ar" role="1tU5fm">
          <uo k="s:originTrace" v="n:4672673781421248555" />
        </node>
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421248555" />
        <node concept="9aQIb" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421248555" />
          <node concept="3clFbS" id="at" role="9aQI4">
            <uo k="s:originTrace" v="n:4672673781421248555" />
            <node concept="3cpWs6" id="au" role="3cqZAp">
              <uo k="s:originTrace" v="n:4672673781421248555" />
              <node concept="2ShNRf" id="av" role="3cqZAk">
                <uo k="s:originTrace" v="n:4672673781421248555" />
                <node concept="1pGfFk" id="aw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4672673781421248555" />
                  <node concept="2OqwBi" id="ax" role="37wK5m">
                    <uo k="s:originTrace" v="n:4672673781421248555" />
                    <node concept="2OqwBi" id="az" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4672673781421248555" />
                      <node concept="liA8E" id="a_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4672673781421248555" />
                      </node>
                      <node concept="2JrnkZ" id="aA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4672673781421248555" />
                        <node concept="37vLTw" id="aB" role="2JrQYb">
                          <ref role="3cqZAo" node="an" resolve="argument" />
                          <uo k="s:originTrace" v="n:4672673781421248555" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4672673781421248555" />
                      <node concept="1rXfSq" id="aC" role="37wK5m">
                        <ref role="37wK5l" node="8A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4672673781421248555" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ay" role="37wK5m">
                    <uo k="s:originTrace" v="n:4672673781421248555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4672673781421248555" />
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:4672673781421248555" />
        <node concept="3cpWs6" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4672673781421248555" />
          <node concept="3clFbT" id="aH" role="3cqZAk">
            <uo k="s:originTrace" v="n:4672673781421248555" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aE" role="3clF45">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4672673781421248555" />
      </node>
    </node>
    <node concept="3uibUv" id="8D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4672673781421248555" />
    </node>
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4672673781421248555" />
    </node>
    <node concept="3Tm1VV" id="8F" role="1B3o_S">
      <uo k="s:originTrace" v="n:4672673781421248555" />
    </node>
  </node>
</model>

