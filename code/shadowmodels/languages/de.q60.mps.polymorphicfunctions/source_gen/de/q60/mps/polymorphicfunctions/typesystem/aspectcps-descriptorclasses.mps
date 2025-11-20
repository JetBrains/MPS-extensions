<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0c57fa(checkpoints/de.q60.mps.polymorphicfunctions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8fot" ref="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
    <import index="bx8c" ref="r:d41a8c26-da48-469e-96f2-9d09a339f84d(de.q60.mps.polymorphicfunctions.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="e9uj" ref="r:a0737da3-c8e0-437c-a9b2-5b254393a0a1(de.q60.mps.polymorphicfunctions.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MWxAF" resolve="check_PolymorphicFunctionCall_groups" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="check_PolymorphicFunctionCall_groups" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="3378269547578661291" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="check_PolymorphicFunctionCall_groups_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="8fot:4FwMpYIn81m" resolve="check_PriorityRule_sameDeclaration" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_PriorityRule_sameDeclaration" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5395534041252134998" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="check_PriorityRule_sameDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MXcym" resolve="typeof_GroupCall" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_GroupCall" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="3378269547578837142" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="typeof_GroupCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MSk8L" resolve="typeof_GroupParameterDeclaration" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_GroupParameterDeclaration" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="3378269547577557553" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="typeof_GroupParameterDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MVF4D" resolve="typeof_GroupParameterReference" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_GroupParameterReference" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="3378269547578437929" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="typeof_GroupParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6VMYC" resolve="typeof_PFParameterDeclaration" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_PFParameterDeclaration" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="3814377006350413736" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="typeof_PFParameterDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6VMgk" resolve="typeof_PFParameterReference" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_PFParameterReference" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="3814377006350410772" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="typeof_PFParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6XyMv" resolve="typeof_PolymorphicFunctionCall" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_PolymorphicFunctionCall" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="3814377006350871711" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="typeof_PolymorphicFunctionCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6XzlM" resolve="typeof_PolymorphicFunctionDeclaration" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_PolymorphicFunctionDeclaration" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="3814377006350873970" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="mg" resolve="typeof_PolymorphicFunctionDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ7cetS" resolve="typeof_PolymorphicFunctionImplementation" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_PolymorphicFunctionImplementation" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="3814377006354720632" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="typeof_PolymorphicFunctionImplementation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="8fot:476rsMJe20H" resolve="typeof_PriorityGroupCall" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_PriorityGroupCall" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="4739596383734472749" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="r0" resolve="typeof_PriorityGroupCall_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MWxAF" resolve="check_PolymorphicFunctionCall_groups" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_PolymorphicFunctionCall_groups" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="3378269547578661291" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="8fot:4FwMpYIn81m" resolve="check_PriorityRule_sameDeclaration" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="check_PriorityRule_sameDeclaration" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="5395534041252134998" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="6_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MXcym" resolve="typeof_GroupCall" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_GroupCall" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="3378269547578837142" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MSk8L" resolve="typeof_GroupParameterDeclaration" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_GroupParameterDeclaration" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="3378269547577557553" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MVF4D" resolve="typeof_GroupParameterReference" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_GroupParameterReference" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="3378269547578437929" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6VMYC" resolve="typeof_PFParameterDeclaration" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_PFParameterDeclaration" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="3814377006350413736" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="fi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6VMgk" resolve="typeof_PFParameterReference" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_PFParameterReference" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="3814377006350410772" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="gH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6XyMv" resolve="typeof_PolymorphicFunctionCall" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_PolymorphicFunctionCall" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="3814377006350871711" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="ig" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6XzlM" resolve="typeof_PolymorphicFunctionDeclaration" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_PolymorphicFunctionDeclaration" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="3814377006350873970" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="mk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ7cetS" resolve="typeof_PolymorphicFunctionImplementation" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_PolymorphicFunctionImplementation" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="3814377006354720632" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="oA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="8fot:476rsMJe20H" resolve="typeof_PriorityGroupCall" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_PriorityGroupCall" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="4739596383734472749" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="r4" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MWxAF" resolve="check_PolymorphicFunctionCall_groups" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_PolymorphicFunctionCall_groups" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="3378269547578661291" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="8fot:4FwMpYIn81m" resolve="check_PriorityRule_sameDeclaration" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="check_PriorityRule_sameDeclaration" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="5395534041252134998" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MXcym" resolve="typeof_GroupCall" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_GroupCall" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="3378269547578837142" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MSk8L" resolve="typeof_GroupParameterDeclaration" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_GroupParameterDeclaration" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="3378269547577557553" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MVF4D" resolve="typeof_GroupParameterReference" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_GroupParameterReference" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="3378269547578437929" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6VMYC" resolve="typeof_PFParameterDeclaration" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_PFParameterDeclaration" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="3814377006350413736" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="fg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6VMgk" resolve="typeof_PFParameterReference" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_PFParameterReference" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="3814377006350410772" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="gF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6XyMv" resolve="typeof_PolymorphicFunctionCall" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_PolymorphicFunctionCall" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="3814377006350871711" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ6XzlM" resolve="typeof_PolymorphicFunctionDeclaration" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_PolymorphicFunctionDeclaration" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="3814377006350873970" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="mi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="8fot:3jJoUQ7cetS" resolve="typeof_PolymorphicFunctionImplementation" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_PolymorphicFunctionImplementation" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="3814377006354720632" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="o$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="8fot:476rsMJe20H" resolve="typeof_PriorityGroupCall" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_PriorityGroupCall" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="4739596383734472749" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="r2" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="8fot:2Vy1$4MWSHd" resolve="fix_PolymorphicFunctionCall_groups" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="fix_PolymorphicFunctionCall_groups" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="3378269547578755917" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="fix_PolymorphicFunctionCall_groups_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <node concept="3clFbS" id="2k" role="3clF47">
        <node concept="9aQIb" id="2n" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="9aQI4">
            <node concept="3cpWs8" id="2z" role="3cqZAp">
              <node concept="3cpWsn" id="2_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2A" role="33vP2m">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <ref role="37wK5l" node="91" resolve="typeof_GroupCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$" role="3cqZAp">
              <node concept="2OqwBi" id="2D" role="3clFbG">
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2G" role="37wK5m">
                    <ref role="3cqZAo" node="2_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2F" role="2Oq$k0">
                  <node concept="Xjq3P" id="2H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2o" role="3cqZAp">
          <node concept="3clFbS" id="2J" role="9aQI4">
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2N" role="33vP2m">
                  <node concept="1pGfFk" id="2P" role="2ShVmc">
                    <ref role="37wK5l" node="ch" resolve="typeof_GroupParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <node concept="2OqwBi" id="2Q" role="3clFbG">
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2T" role="37wK5m">
                    <ref role="3cqZAo" node="2M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2S" role="2Oq$k0">
                  <node concept="Xjq3P" id="2U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2p" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="9aQI4">
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <node concept="3cpWsn" id="2Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="30" role="33vP2m">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <ref role="37wK5l" node="dG" resolve="typeof_GroupParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="31" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <node concept="2OqwBi" id="33" role="3clFbG">
                <node concept="liA8E" id="34" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="36" role="37wK5m">
                    <ref role="3cqZAo" node="2Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="35" role="2Oq$k0">
                  <node concept="Xjq3P" id="37" role="2Oq$k0" />
                  <node concept="2OwXpG" id="38" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2q" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs8" id="3a" role="3cqZAp">
              <node concept="3cpWsn" id="3c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3d" role="33vP2m">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <ref role="37wK5l" node="ff" resolve="typeof_PFParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b" role="3cqZAp">
              <node concept="2OqwBi" id="3g" role="3clFbG">
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3j" role="37wK5m">
                    <ref role="3cqZAo" node="3c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3i" role="2Oq$k0">
                  <node concept="Xjq3P" id="3k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="3m" role="9aQI4">
            <node concept="3cpWs8" id="3n" role="3cqZAp">
              <node concept="3cpWsn" id="3p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3q" role="33vP2m">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <ref role="37wK5l" node="gE" resolve="typeof_PFParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3o" role="3cqZAp">
              <node concept="2OqwBi" id="3t" role="3clFbG">
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3w" role="37wK5m">
                    <ref role="3cqZAo" node="3p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <node concept="Xjq3P" id="3x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2s" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <node concept="3cpWsn" id="3A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3B" role="33vP2m">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <ref role="37wK5l" node="id" resolve="typeof_PolymorphicFunctionCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_" role="3cqZAp">
              <node concept="2OqwBi" id="3E" role="3clFbG">
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3H" role="37wK5m">
                    <ref role="3cqZAo" node="3A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3G" role="2Oq$k0">
                  <node concept="Xjq3P" id="3I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2t" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3L" role="3cqZAp">
              <node concept="3cpWsn" id="3N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3O" role="33vP2m">
                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                    <ref role="37wK5l" node="mh" resolve="typeof_PolymorphicFunctionDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3M" role="3cqZAp">
              <node concept="2OqwBi" id="3R" role="3clFbG">
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3U" role="37wK5m">
                    <ref role="3cqZAo" node="3N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3T" role="2Oq$k0">
                  <node concept="Xjq3P" id="3V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="3X" role="9aQI4">
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="41" role="33vP2m">
                  <node concept="1pGfFk" id="43" role="2ShVmc">
                    <ref role="37wK5l" node="oz" resolve="typeof_PolymorphicFunctionImplementation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="42" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Z" role="3cqZAp">
              <node concept="2OqwBi" id="44" role="3clFbG">
                <node concept="liA8E" id="45" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="47" role="37wK5m">
                    <ref role="3cqZAo" node="40" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="46" role="2Oq$k0">
                  <node concept="Xjq3P" id="48" role="2Oq$k0" />
                  <node concept="2OwXpG" id="49" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="9aQI4">
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4e" role="33vP2m">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" node="r1" resolve="typeof_PriorityGroupCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c" role="3cqZAp">
              <node concept="2OqwBi" id="4h" role="3clFbG">
                <node concept="liA8E" id="4i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4k" role="37wK5m">
                    <ref role="3cqZAo" node="4d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4j" role="2Oq$k0">
                  <node concept="Xjq3P" id="4l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="4n" role="9aQI4">
            <node concept="3cpWs8" id="4o" role="3cqZAp">
              <node concept="3cpWsn" id="4q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4s" role="33vP2m">
                  <node concept="1pGfFk" id="4t" role="2ShVmc">
                    <ref role="37wK5l" node="4M" resolve="check_PolymorphicFunctionCall_groups_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <node concept="2OqwBi" id="4u" role="3clFbG">
                <node concept="2OqwBi" id="4v" role="2Oq$k0">
                  <node concept="Xjq3P" id="4x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4z" role="37wK5m">
                    <ref role="3cqZAo" node="4q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4D" role="33vP2m">
                  <node concept="1pGfFk" id="4E" role="2ShVmc">
                    <ref role="37wK5l" node="6y" resolve="check_PriorityRule_sameDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <node concept="2OqwBi" id="4F" role="3clFbG">
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <node concept="Xjq3P" id="4I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4K" role="37wK5m">
                    <ref role="3cqZAo" node="4B" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S" />
      <node concept="3cqZAl" id="2m" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2i" role="1B3o_S" />
    <node concept="3uibUv" id="2j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4L">
    <property role="TrG5h" value="check_PolymorphicFunctionCall_groups_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3378269547578661291" />
    <node concept="3clFbW" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:3378269547578661291" />
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
      <node concept="3cqZAl" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3378269547578661291" />
      <node concept="3cqZAl" id="4X" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:3378269547578661291" />
        <node concept="3Tqbb2" id="53" role="1tU5fm">
          <uo k="s:originTrace" v="n:3378269547578661291" />
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3378269547578661291" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3378269547578661291" />
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3378269547578661291" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3378269547578661291" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578661292" />
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578705540" />
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="TrG5h" value="missingGroups" />
            <uo k="s:originTrace" v="n:3378269547578705541" />
            <node concept="A3Dl8" id="59" role="1tU5fm">
              <uo k="s:originTrace" v="n:3378269547578705398" />
              <node concept="3Tqbb2" id="5b" role="A3Ik2">
                <ref role="ehGHo" to="bx8c:2Vy1$4MSjLH" resolve="ContextDeclaration" />
                <uo k="s:originTrace" v="n:3378269547578705401" />
              </node>
            </node>
            <node concept="2OqwBi" id="5a" role="33vP2m">
              <uo k="s:originTrace" v="n:3378269547578766541" />
              <node concept="37vLTw" id="5c" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y" resolve="n" />
                <uo k="s:originTrace" v="n:3378269547578765399" />
              </node>
              <node concept="2qgKlT" id="5d" role="2OqNvi">
                <ref role="37wK5l" to="e9uj:2Vy1$4MWTf2" resolve="getMissingGroups" />
                <uo k="s:originTrace" v="n:3378269547578767550" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578707020" />
          <node concept="3clFbS" id="5e" role="3clFbx">
            <uo k="s:originTrace" v="n:3378269547578707022" />
            <node concept="9aQIb" id="5g" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547578708747" />
              <node concept="3clFbS" id="5h" role="9aQI4">
                <node concept="3cpWs8" id="5j" role="3cqZAp">
                  <node concept="3cpWsn" id="5m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5o" role="33vP2m">
                      <node concept="1pGfFk" id="5p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5k" role="3cqZAp">
                  <node concept="3cpWsn" id="5q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5s" role="33vP2m">
                      <node concept="3VmV3z" id="5t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5w" role="37wK5m">
                          <ref role="3cqZAo" node="4Y" resolve="n" />
                          <uo k="s:originTrace" v="n:3378269547578717892" />
                        </node>
                        <node concept="3cpWs3" id="5x" role="37wK5m">
                          <uo k="s:originTrace" v="n:3378269547578710010" />
                          <node concept="2OqwBi" id="5A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3378269547578714548" />
                            <node concept="2OqwBi" id="5C" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3378269547578710773" />
                              <node concept="37vLTw" id="5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="58" resolve="missingGroups" />
                                <uo k="s:originTrace" v="n:3378269547578710028" />
                              </node>
                              <node concept="3$u5V9" id="5F" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3378269547578711459" />
                                <node concept="1bVj0M" id="5G" role="23t8la">
                                  <uo k="s:originTrace" v="n:3378269547578711461" />
                                  <node concept="3clFbS" id="5H" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:3378269547578711462" />
                                    <node concept="3clFbF" id="5J" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3378269547578711608" />
                                      <node concept="2OqwBi" id="5K" role="3clFbG">
                                        <uo k="s:originTrace" v="n:3378269547578712614" />
                                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5I" resolve="it" />
                                          <uo k="s:originTrace" v="n:3378269547578711607" />
                                        </node>
                                        <node concept="3TrcHB" id="5M" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:3378269547578713536" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5I" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:9215733683055422424" />
                                    <node concept="2jxLKc" id="5N" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:9215733683055422425" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uJxvA" id="5D" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3378269547578715783" />
                              <node concept="Xl_RD" id="5O" role="3uJOhx">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:3378269547578717420" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5B" role="3uHU7B">
                            <property role="Xl_RC" value="add the following groups to the call: " />
                            <uo k="s:originTrace" v="n:3378269547578708759" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="3378269547578708747" />
                        </node>
                        <node concept="10Nm6u" id="5$" role="37wK5m" />
                        <node concept="37vLTw" id="5_" role="37wK5m">
                          <ref role="3cqZAo" node="5m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5l" role="3cqZAp">
                  <node concept="3clFbS" id="5P" role="9aQI4">
                    <node concept="3cpWs8" id="5Q" role="3cqZAp">
                      <node concept="3cpWsn" id="5S" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5U" role="33vP2m">
                          <node concept="1pGfFk" id="5V" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5W" role="37wK5m">
                              <property role="Xl_RC" value="de.q60.mps.polymorphicfunctions.typesystem.fix_PolymorphicFunctionCall_groups_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="5X" role="37wK5m">
                              <property role="Xl_RC" value="3378269547578776158" />
                            </node>
                            <node concept="3clFbT" id="5Y" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5R" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z" role="3clFbG">
                        <node concept="37vLTw" id="60" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="61" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="62" role="37wK5m">
                            <ref role="3cqZAo" node="5S" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5i" role="lGtFl">
                <property role="6wLej" value="3378269547578708747" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5f" role="3clFbw">
            <uo k="s:originTrace" v="n:3378269547578708035" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="missingGroups" />
              <uo k="s:originTrace" v="n:3378269547578707162" />
            </node>
            <node concept="3GX2aA" id="64" role="2OqNvi">
              <uo k="s:originTrace" v="n:3378269547578708718" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3378269547578661291" />
      <node concept="3bZ5Sz" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578661291" />
        <node concept="3cpWs6" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578661291" />
          <node concept="35c_gC" id="69" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
            <uo k="s:originTrace" v="n:3378269547578661291" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3378269547578661291" />
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3378269547578661291" />
        <node concept="3Tqbb2" id="6e" role="1tU5fm">
          <uo k="s:originTrace" v="n:3378269547578661291" />
        </node>
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578661291" />
        <node concept="9aQIb" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578661291" />
          <node concept="3clFbS" id="6g" role="9aQI4">
            <uo k="s:originTrace" v="n:3378269547578661291" />
            <node concept="3cpWs6" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547578661291" />
              <node concept="2ShNRf" id="6i" role="3cqZAk">
                <uo k="s:originTrace" v="n:3378269547578661291" />
                <node concept="1pGfFk" id="6j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3378269547578661291" />
                  <node concept="2OqwBi" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578661291" />
                    <node concept="2OqwBi" id="6m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3378269547578661291" />
                      <node concept="liA8E" id="6o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3378269547578661291" />
                      </node>
                      <node concept="2JrnkZ" id="6p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3378269547578661291" />
                        <node concept="37vLTw" id="6q" role="2JrQYb">
                          <ref role="3cqZAo" node="6a" resolve="argument" />
                          <uo k="s:originTrace" v="n:3378269547578661291" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3378269547578661291" />
                      <node concept="1rXfSq" id="6r" role="37wK5m">
                        <ref role="37wK5l" node="4O" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3378269547578661291" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6l" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578661291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3378269547578661291" />
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578661291" />
        <node concept="3cpWs6" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578661291" />
          <node concept="3clFbT" id="6w" role="3cqZAk">
            <uo k="s:originTrace" v="n:3378269547578661291" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578661291" />
      </node>
    </node>
    <node concept="3uibUv" id="4R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3378269547578661291" />
    </node>
    <node concept="3uibUv" id="4S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3378269547578661291" />
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S">
      <uo k="s:originTrace" v="n:3378269547578661291" />
    </node>
  </node>
  <node concept="312cEu" id="6x">
    <property role="TrG5h" value="check_PriorityRule_sameDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5395534041252134998" />
    <node concept="3clFbW" id="6y" role="jymVt">
      <uo k="s:originTrace" v="n:5395534041252134998" />
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
      <node concept="3cqZAl" id="6G" role="3clF45">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5395534041252134998" />
      <node concept="3cqZAl" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:5395534041252134998" />
        <node concept="3Tqbb2" id="6N" role="1tU5fm">
          <uo k="s:originTrace" v="n:5395534041252134998" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5395534041252134998" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5395534041252134998" />
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5395534041252134998" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5395534041252134998" />
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:5395534041252134999" />
        <node concept="3clFbJ" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5395534041252135056" />
          <node concept="17QLQc" id="6R" role="3clFbw">
            <uo k="s:originTrace" v="n:5395534041252146530" />
            <node concept="2OqwBi" id="6T" role="3uHU7B">
              <uo k="s:originTrace" v="n:5395534041252137506" />
              <node concept="2OqwBi" id="6V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5395534041252135689" />
                <node concept="37vLTw" id="6X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6I" resolve="n" />
                  <uo k="s:originTrace" v="n:5395534041252135077" />
                </node>
                <node concept="3TrEf2" id="6Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:1sd2boLs61H" resolve="high_" />
                  <uo k="s:originTrace" v="n:5395534041252136246" />
                </node>
              </node>
              <node concept="3TrEf2" id="6W" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                <uo k="s:originTrace" v="n:5395534041252138311" />
              </node>
            </node>
            <node concept="2OqwBi" id="6U" role="3uHU7w">
              <uo k="s:originTrace" v="n:5395534041252143132" />
              <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5395534041252140785" />
                <node concept="37vLTw" id="71" role="2Oq$k0">
                  <ref role="3cqZAo" node="6I" resolve="n" />
                  <uo k="s:originTrace" v="n:5395534041252140050" />
                </node>
                <node concept="3TrEf2" id="72" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:1sd2boLs61F" resolve="low_" />
                  <uo k="s:originTrace" v="n:5395534041252141606" />
                </node>
              </node>
              <node concept="3TrEf2" id="70" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                <uo k="s:originTrace" v="n:5395534041252144075" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6S" role="3clFbx">
            <uo k="s:originTrace" v="n:5395534041252135058" />
            <node concept="9aQIb" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:5395534041252147159" />
              <node concept="3clFbS" id="74" role="9aQI4">
                <node concept="3cpWs8" id="76" role="3cqZAp">
                  <node concept="3cpWsn" id="78" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="79" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7a" role="33vP2m">
                      <node concept="1pGfFk" id="7b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="77" role="3cqZAp">
                  <node concept="3cpWsn" id="7c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7e" role="33vP2m">
                      <node concept="3VmV3z" id="7f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7i" role="37wK5m">
                          <ref role="3cqZAo" node="6I" resolve="n" />
                          <uo k="s:originTrace" v="n:5395534041252147660" />
                        </node>
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="both sides must implement the same function" />
                          <uo k="s:originTrace" v="n:5395534041252150015" />
                        </node>
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="5395534041252147159" />
                        </node>
                        <node concept="10Nm6u" id="7m" role="37wK5m" />
                        <node concept="37vLTw" id="7n" role="37wK5m">
                          <ref role="3cqZAo" node="78" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="75" role="lGtFl">
                <property role="6wLej" value="5395534041252147159" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5395534041252134998" />
      <node concept="3bZ5Sz" id="7o" role="3clF45">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:5395534041252134998" />
        <node concept="3cpWs6" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5395534041252134998" />
          <node concept="35c_gC" id="7s" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:1sd2boLs61_" resolve="PriorityRule" />
            <uo k="s:originTrace" v="n:5395534041252134998" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5395534041252134998" />
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5395534041252134998" />
        <node concept="3Tqbb2" id="7x" role="1tU5fm">
          <uo k="s:originTrace" v="n:5395534041252134998" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:5395534041252134998" />
        <node concept="9aQIb" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5395534041252134998" />
          <node concept="3clFbS" id="7z" role="9aQI4">
            <uo k="s:originTrace" v="n:5395534041252134998" />
            <node concept="3cpWs6" id="7$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5395534041252134998" />
              <node concept="2ShNRf" id="7_" role="3cqZAk">
                <uo k="s:originTrace" v="n:5395534041252134998" />
                <node concept="1pGfFk" id="7A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5395534041252134998" />
                  <node concept="2OqwBi" id="7B" role="37wK5m">
                    <uo k="s:originTrace" v="n:5395534041252134998" />
                    <node concept="2OqwBi" id="7D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5395534041252134998" />
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5395534041252134998" />
                      </node>
                      <node concept="2JrnkZ" id="7G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5395534041252134998" />
                        <node concept="37vLTw" id="7H" role="2JrQYb">
                          <ref role="3cqZAo" node="7t" resolve="argument" />
                          <uo k="s:originTrace" v="n:5395534041252134998" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5395534041252134998" />
                      <node concept="1rXfSq" id="7I" role="37wK5m">
                        <ref role="37wK5l" node="6$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5395534041252134998" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7C" role="37wK5m">
                    <uo k="s:originTrace" v="n:5395534041252134998" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
      <node concept="3Tm1VV" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5395534041252134998" />
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:5395534041252134998" />
        <node concept="3cpWs6" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5395534041252134998" />
          <node concept="3clFbT" id="7N" role="3cqZAk">
            <uo k="s:originTrace" v="n:5395534041252134998" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5395534041252134998" />
      </node>
    </node>
    <node concept="3uibUv" id="6B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5395534041252134998" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5395534041252134998" />
    </node>
    <node concept="3Tm1VV" id="6D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5395534041252134998" />
    </node>
  </node>
  <node concept="312cEu" id="7O">
    <property role="TrG5h" value="fix_PolymorphicFunctionCall_groups_QuickFix" />
    <uo k="s:originTrace" v="n:3378269547578755917" />
    <node concept="3clFbW" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:3378269547578755917" />
      <node concept="3clFbS" id="7V" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578755917" />
        <node concept="XkiVB" id="7Y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3378269547578755917" />
          <node concept="2ShNRf" id="7Z" role="37wK5m">
            <uo k="s:originTrace" v="n:3378269547578755917" />
            <node concept="1pGfFk" id="80" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3378269547578755917" />
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                <uo k="s:originTrace" v="n:3378269547578755917" />
              </node>
              <node concept="Xl_RD" id="82" role="37wK5m">
                <property role="Xl_RC" value="3378269547578755917" />
                <uo k="s:originTrace" v="n:3378269547578755917" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7W" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578755917" />
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578755917" />
      </node>
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3378269547578755917" />
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578755917" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578776790" />
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578777086" />
          <node concept="3cpWs3" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:3378269547578779044" />
            <node concept="2OqwBi" id="89" role="3uHU7w">
              <uo k="s:originTrace" v="n:3378269547578789247" />
              <node concept="2OqwBi" id="8b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3378269547578783984" />
                <node concept="2OqwBi" id="8d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3378269547578781889" />
                  <node concept="1PxgMI" id="8f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3378269547578781257" />
                    <node concept="chp4Y" id="8h" role="3oSUPX">
                      <ref role="cht4Q" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
                      <uo k="s:originTrace" v="n:3378269547578781315" />
                    </node>
                    <node concept="Q6c8r" id="8i" role="1m5AlR">
                      <uo k="s:originTrace" v="n:3378269547578779054" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="8g" role="2OqNvi">
                    <ref role="37wK5l" to="e9uj:2Vy1$4MWTf2" resolve="getMissingGroups" />
                    <uo k="s:originTrace" v="n:3378269547578782625" />
                  </node>
                </node>
                <node concept="3$u5V9" id="8e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3378269547578784780" />
                  <node concept="1bVj0M" id="8j" role="23t8la">
                    <uo k="s:originTrace" v="n:3378269547578784782" />
                    <node concept="3clFbS" id="8k" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3378269547578784783" />
                      <node concept="3clFbF" id="8m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3378269547578785265" />
                        <node concept="2OqwBi" id="8n" role="3clFbG">
                          <uo k="s:originTrace" v="n:3378269547578786609" />
                          <node concept="37vLTw" id="8o" role="2Oq$k0">
                            <ref role="3cqZAo" node="8l" resolve="it" />
                            <uo k="s:originTrace" v="n:3378269547578785264" />
                          </node>
                          <node concept="3TrcHB" id="8p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:3378269547578788168" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="8l" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:9215733683055422426" />
                      <node concept="2jxLKc" id="8q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9215733683055422427" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="8c" role="2OqNvi">
                <uo k="s:originTrace" v="n:3378269547578790601" />
                <node concept="Xl_RD" id="8r" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                  <uo k="s:originTrace" v="n:3378269547578794053" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8a" role="3uHU7B">
              <property role="Xl_RC" value="Add group call for " />
              <uo k="s:originTrace" v="n:3378269547578777085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3378269547578755917" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3378269547578755917" />
        </node>
      </node>
      <node concept="17QB3L" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578755917" />
      </node>
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3378269547578755917" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578755919" />
        <node concept="3cpWs8" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578756963" />
          <node concept="3cpWsn" id="8z" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <uo k="s:originTrace" v="n:3378269547578756964" />
            <node concept="3Tqbb2" id="8$" role="1tU5fm">
              <ref role="ehGHo" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
              <uo k="s:originTrace" v="n:3378269547578756946" />
            </node>
            <node concept="1PxgMI" id="8_" role="33vP2m">
              <uo k="s:originTrace" v="n:3378269547578756965" />
              <node concept="chp4Y" id="8A" role="3oSUPX">
                <ref role="cht4Q" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
                <uo k="s:originTrace" v="n:3378269547578756966" />
              </node>
              <node concept="Q6c8r" id="8B" role="1m5AlR">
                <uo k="s:originTrace" v="n:3378269547578756967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578768414" />
          <node concept="2GrKxI" id="8C" role="2Gsz3X">
            <property role="TrG5h" value="group" />
            <uo k="s:originTrace" v="n:3378269547578768416" />
          </node>
          <node concept="3clFbS" id="8D" role="2LFqv$">
            <uo k="s:originTrace" v="n:3378269547578768420" />
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547578770345" />
              <node concept="3cpWsn" id="8I" role="3cpWs9">
                <property role="TrG5h" value="groupCall" />
                <uo k="s:originTrace" v="n:3378269547578770346" />
                <node concept="3Tqbb2" id="8J" role="1tU5fm">
                  <ref role="ehGHo" to="bx8c:2Vy1$4MVY6t" resolve="ContextCall" />
                  <uo k="s:originTrace" v="n:3378269547578770200" />
                </node>
                <node concept="2OqwBi" id="8K" role="33vP2m">
                  <uo k="s:originTrace" v="n:3378269547578770347" />
                  <node concept="37vLTw" id="8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="8z" resolve="call" />
                    <uo k="s:originTrace" v="n:3378269547578770348" />
                  </node>
                  <node concept="2DeJnW" id="8M" role="2OqNvi">
                    <ref role="1_rbq0" to="bx8c:2Vy1$4MVY6t" resolve="ContextCall" />
                    <uo k="s:originTrace" v="n:3378269547578770349" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547578768814" />
              <node concept="37vLTI" id="8N" role="3clFbG">
                <uo k="s:originTrace" v="n:3378269547578773032" />
                <node concept="2GrUjf" id="8O" role="37vLTx">
                  <ref role="2Gs0qQ" node="8C" resolve="group" />
                  <uo k="s:originTrace" v="n:3378269547578773062" />
                </node>
                <node concept="2OqwBi" id="8P" role="37vLTJ">
                  <uo k="s:originTrace" v="n:3378269547578772070" />
                  <node concept="37vLTw" id="8Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="8I" resolve="groupCall" />
                    <uo k="s:originTrace" v="n:3378269547578770350" />
                  </node>
                  <node concept="3TrEf2" id="8R" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6v" resolve="contextDecl" />
                    <uo k="s:originTrace" v="n:3378269547578772125" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547578773257" />
              <node concept="37vLTI" id="8S" role="3clFbG">
                <uo k="s:originTrace" v="n:3378269547578775295" />
                <node concept="37vLTw" id="8T" role="37vLTx">
                  <ref role="3cqZAo" node="8z" resolve="call" />
                  <uo k="s:originTrace" v="n:3378269547578775689" />
                </node>
                <node concept="2OqwBi" id="8U" role="37vLTJ">
                  <uo k="s:originTrace" v="n:3378269547578773839" />
                  <node concept="37vLTw" id="8V" role="2Oq$k0">
                    <ref role="3cqZAo" node="8I" resolve="groupCall" />
                    <uo k="s:originTrace" v="n:3378269547578773255" />
                  </node>
                  <node concept="3TrEf2" id="8W" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6x" resolve="body" />
                    <uo k="s:originTrace" v="n:3378269547578774513" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8E" role="2GsD0m">
            <uo k="s:originTrace" v="n:3378269547578757635" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8z" resolve="call" />
              <uo k="s:originTrace" v="n:3378269547578757070" />
            </node>
            <node concept="2qgKlT" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="e9uj:2Vy1$4MWTf2" resolve="getMissingGroups" />
              <uo k="s:originTrace" v="n:3378269547578768073" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578755917" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578755917" />
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3378269547578755917" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3378269547578755917" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7S" role="1B3o_S">
      <uo k="s:originTrace" v="n:3378269547578755917" />
    </node>
    <node concept="3uibUv" id="7T" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3378269547578755917" />
    </node>
    <node concept="6wLe0" id="7U" role="lGtFl">
      <property role="6wLej" value="3378269547578755917" />
      <property role="6wLeW" value="de.q60.mps.polymorphicfunctions.typesystem" />
      <uo k="s:originTrace" v="n:3378269547578755917" />
    </node>
  </node>
  <node concept="312cEu" id="90">
    <property role="TrG5h" value="typeof_GroupCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3378269547578837142" />
    <node concept="3clFbW" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:3378269547578837142" />
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
      <node concept="3cqZAl" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3378269547578837142" />
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:3378269547578837142" />
        <node concept="3Tqbb2" id="9i" role="1tU5fm">
          <uo k="s:originTrace" v="n:3378269547578837142" />
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3378269547578837142" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3378269547578837142" />
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3378269547578837142" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3378269547578837142" />
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578837143" />
        <node concept="9aQIb" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578837153" />
          <node concept="3clFbS" id="9p" role="9aQI4">
            <node concept="3cpWs8" id="9r" role="3cqZAp">
              <node concept="3cpWsn" id="9u" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9v" role="33vP2m">
                  <ref role="3cqZAo" node="9d" resolve="n" />
                  <uo k="s:originTrace" v="n:3378269547578837161" />
                  <node concept="6wLe0" id="9x" role="lGtFl">
                    <property role="6wLej" value="3378269547578837153" />
                    <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9w" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9s" role="3cqZAp">
              <node concept="3cpWsn" id="9y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9$" role="33vP2m">
                  <node concept="1pGfFk" id="9_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9A" role="37wK5m">
                      <ref role="3cqZAo" node="9u" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9B" role="37wK5m" />
                    <node concept="Xl_RD" id="9C" role="37wK5m">
                      <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9D" role="37wK5m">
                      <property role="Xl_RC" value="3378269547578837153" />
                    </node>
                    <node concept="3cmrfG" id="9E" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9F" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9t" role="3cqZAp">
              <node concept="2OqwBi" id="9G" role="3clFbG">
                <node concept="3VmV3z" id="9H" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9J" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9I" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9K" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578837159" />
                    <node concept="3uibUv" id="9N" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9O" role="10QFUP">
                      <uo k="s:originTrace" v="n:3378269547578837160" />
                      <node concept="3VmV3z" id="9P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9T" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9X" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9U" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9V" role="37wK5m">
                          <property role="Xl_RC" value="3378269547578837160" />
                        </node>
                        <node concept="3clFbT" id="9W" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9R" role="lGtFl">
                        <property role="6wLej" value="3378269547578837160" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9L" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578837154" />
                    <node concept="3uibUv" id="9Y" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9Z" role="10QFUP">
                      <uo k="s:originTrace" v="n:3378269547578837155" />
                      <node concept="3VmV3z" id="a0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="a4" role="37wK5m">
                          <uo k="s:originTrace" v="n:3378269547578837156" />
                          <node concept="37vLTw" id="a8" role="2Oq$k0">
                            <ref role="3cqZAo" node="9d" resolve="n" />
                            <uo k="s:originTrace" v="n:3378269547578837157" />
                          </node>
                          <node concept="3TrEf2" id="a9" role="2OqNvi">
                            <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6x" resolve="body" />
                            <uo k="s:originTrace" v="n:3378269547578842108" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="a5" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a6" role="37wK5m">
                          <property role="Xl_RC" value="3378269547578837155" />
                        </node>
                        <node concept="3clFbT" id="a7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="a2" role="lGtFl">
                        <property role="6wLej" value="3378269547578837155" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9M" role="37wK5m">
                    <ref role="3cqZAo" node="9y" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9q" role="lGtFl">
            <property role="6wLej" value="3378269547578837153" />
            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578837162" />
        </node>
        <node concept="3clFbJ" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578837163" />
          <node concept="3clFbS" id="aa" role="3clFbx">
            <uo k="s:originTrace" v="n:3378269547578837164" />
            <node concept="9aQIb" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547578837165" />
              <node concept="3clFbS" id="ad" role="9aQI4">
                <node concept="3cpWs8" id="af" role="3cqZAp">
                  <node concept="3cpWsn" id="ah" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ai" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aj" role="33vP2m">
                      <node concept="1pGfFk" id="ak" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ag" role="3cqZAp">
                  <node concept="3cpWsn" id="al" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="am" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="an" role="33vP2m">
                      <node concept="3VmV3z" id="ao" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ar" role="37wK5m">
                          <ref role="3cqZAo" node="9d" resolve="n" />
                          <uo k="s:originTrace" v="n:3378269547578837175" />
                        </node>
                        <node concept="3cpWs3" id="as" role="37wK5m">
                          <uo k="s:originTrace" v="n:3378269547578837166" />
                          <node concept="2OqwBi" id="ax" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3378269547578837167" />
                            <node concept="2OqwBi" id="az" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3378269547578837168" />
                              <node concept="2OqwBi" id="a_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3378269547578837169" />
                                <node concept="37vLTw" id="aB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9d" resolve="n" />
                                  <uo k="s:originTrace" v="n:3378269547578837170" />
                                </node>
                                <node concept="3TrEf2" id="aC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6v" resolve="contextDecl" />
                                  <uo k="s:originTrace" v="n:3378269547578845527" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="aA" role="2OqNvi">
                                <ref role="3TtcxE" to="bx8c:2Vy1$4MSjLU" resolve="parameters" />
                                <uo k="s:originTrace" v="n:3378269547578845633" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="a$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3378269547578837173" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ay" role="3uHU7w">
                            <property role="Xl_RC" value=" parameters expected" />
                            <uo k="s:originTrace" v="n:3378269547578837174" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="au" role="37wK5m">
                          <property role="Xl_RC" value="3378269547578837165" />
                        </node>
                        <node concept="10Nm6u" id="av" role="37wK5m" />
                        <node concept="37vLTw" id="aw" role="37wK5m">
                          <ref role="3cqZAo" node="ah" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ae" role="lGtFl">
                <property role="6wLej" value="3378269547578837165" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ab" role="3clFbw">
            <uo k="s:originTrace" v="n:3378269547578837176" />
            <node concept="2OqwBi" id="aD" role="3uHU7w">
              <uo k="s:originTrace" v="n:3378269547578837177" />
              <node concept="2OqwBi" id="aF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3378269547578837178" />
                <node concept="2OqwBi" id="aH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3378269547578837179" />
                  <node concept="37vLTw" id="aJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="9d" resolve="n" />
                    <uo k="s:originTrace" v="n:3378269547578837180" />
                  </node>
                  <node concept="3TrEf2" id="aK" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6v" resolve="contextDecl" />
                    <uo k="s:originTrace" v="n:3378269547578842310" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="aI" role="2OqNvi">
                  <ref role="3TtcxE" to="bx8c:2Vy1$4MSjLU" resolve="parameters" />
                  <uo k="s:originTrace" v="n:3378269547578845349" />
                </node>
              </node>
              <node concept="34oBXx" id="aG" role="2OqNvi">
                <uo k="s:originTrace" v="n:3378269547578837183" />
              </node>
            </node>
            <node concept="2OqwBi" id="aE" role="3uHU7B">
              <uo k="s:originTrace" v="n:3378269547578837184" />
              <node concept="2OqwBi" id="aL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3378269547578837185" />
                <node concept="37vLTw" id="aN" role="2Oq$k0">
                  <ref role="3cqZAo" node="9d" resolve="n" />
                  <uo k="s:originTrace" v="n:3378269547578837186" />
                </node>
                <node concept="3Tsc0h" id="aO" role="2OqNvi">
                  <ref role="3TtcxE" to="bx8c:2Vy1$4MVY6$" resolve="contextParameterValues" />
                  <uo k="s:originTrace" v="n:3378269547578842157" />
                </node>
              </node>
              <node concept="34oBXx" id="aM" role="2OqNvi">
                <uo k="s:originTrace" v="n:3378269547578837188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578837189" />
          <node concept="1_o_bx" id="aP" role="1_o_by">
            <uo k="s:originTrace" v="n:3378269547578837190" />
            <node concept="1_o_bG" id="aS" role="1_o_aQ">
              <property role="TrG5h" value="paramDecl" />
              <uo k="s:originTrace" v="n:3378269547578837191" />
            </node>
            <node concept="2OqwBi" id="aT" role="1_o_bz">
              <uo k="s:originTrace" v="n:3378269547578837192" />
              <node concept="2OqwBi" id="aU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3378269547578837193" />
                <node concept="37vLTw" id="aW" role="2Oq$k0">
                  <ref role="3cqZAo" node="9d" resolve="n" />
                  <uo k="s:originTrace" v="n:3378269547578837194" />
                </node>
                <node concept="3TrEf2" id="aX" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6v" resolve="contextDecl" />
                  <uo k="s:originTrace" v="n:3378269547578845735" />
                </node>
              </node>
              <node concept="3Tsc0h" id="aV" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:2Vy1$4MSjLU" resolve="parameters" />
                <uo k="s:originTrace" v="n:3378269547578846107" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="aQ" role="1_o_by">
            <uo k="s:originTrace" v="n:3378269547578837197" />
            <node concept="1_o_bG" id="aY" role="1_o_aQ">
              <property role="TrG5h" value="paramValue" />
              <uo k="s:originTrace" v="n:3378269547578837198" />
            </node>
            <node concept="2OqwBi" id="aZ" role="1_o_bz">
              <uo k="s:originTrace" v="n:3378269547578837199" />
              <node concept="37vLTw" id="b0" role="2Oq$k0">
                <ref role="3cqZAo" node="9d" resolve="n" />
                <uo k="s:originTrace" v="n:3378269547578837200" />
              </node>
              <node concept="3Tsc0h" id="b1" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:2Vy1$4MVY6$" resolve="contextParameterValues" />
                <uo k="s:originTrace" v="n:3378269547578846200" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aR" role="2LFqv$">
            <uo k="s:originTrace" v="n:3378269547578837202" />
            <node concept="9aQIb" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547578837203" />
              <node concept="3clFbS" id="b3" role="9aQI4">
                <node concept="3cpWs8" id="b5" role="3cqZAp">
                  <node concept="3cpWsn" id="b8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="b9" role="33vP2m">
                      <ref role="3M$S_o" node="aY" resolve="paramValue" />
                      <uo k="s:originTrace" v="n:3378269547578837209" />
                      <node concept="6wLe0" id="bb" role="lGtFl">
                        <property role="6wLej" value="3378269547578837203" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ba" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="b6" role="3cqZAp">
                  <node concept="3cpWsn" id="bc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="be" role="33vP2m">
                      <node concept="1pGfFk" id="bf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bg" role="37wK5m">
                          <ref role="3cqZAo" node="b8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bh" role="37wK5m" />
                        <node concept="Xl_RD" id="bi" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="3378269547578837203" />
                        </node>
                        <node concept="3cmrfG" id="bk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="b7" role="3cqZAp">
                  <node concept="2OqwBi" id="bm" role="3clFbG">
                    <node concept="3VmV3z" id="bn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="bq" role="37wK5m">
                        <uo k="s:originTrace" v="n:3378269547578837207" />
                        <node concept="3uibUv" id="bv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bw" role="10QFUP">
                          <uo k="s:originTrace" v="n:3378269547578837208" />
                          <node concept="3VmV3z" id="bx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="b$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="by" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="b_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="bD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bA" role="37wK5m">
                              <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bB" role="37wK5m">
                              <property role="Xl_RC" value="3378269547578837208" />
                            </node>
                            <node concept="3clFbT" id="bC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="bz" role="lGtFl">
                            <property role="6wLej" value="3378269547578837208" />
                            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="br" role="37wK5m">
                        <uo k="s:originTrace" v="n:3378269547578837204" />
                        <node concept="3uibUv" id="bE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bF" role="10QFUP">
                          <uo k="s:originTrace" v="n:3378269547578837205" />
                          <node concept="3VmV3z" id="bG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3M$PaV" id="bK" role="37wK5m">
                              <ref role="3M$S_o" node="aS" resolve="paramDecl" />
                              <uo k="s:originTrace" v="n:3378269547578837206" />
                            </node>
                            <node concept="Xl_RD" id="bL" role="37wK5m">
                              <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bM" role="37wK5m">
                              <property role="Xl_RC" value="3378269547578837205" />
                            </node>
                            <node concept="3clFbT" id="bN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="bI" role="lGtFl">
                            <property role="6wLej" value="3378269547578837205" />
                            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="bs" role="37wK5m" />
                      <node concept="3clFbT" id="bt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="bu" role="37wK5m">
                        <ref role="3cqZAo" node="bc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="b4" role="lGtFl">
                <property role="6wLej" value="3378269547578837203" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3378269547578837142" />
      <node concept="3bZ5Sz" id="bO" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578837142" />
        <node concept="3cpWs6" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578837142" />
          <node concept="35c_gC" id="bS" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:2Vy1$4MVY6t" resolve="ContextCall" />
            <uo k="s:originTrace" v="n:3378269547578837142" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3378269547578837142" />
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3378269547578837142" />
        <node concept="3Tqbb2" id="bX" role="1tU5fm">
          <uo k="s:originTrace" v="n:3378269547578837142" />
        </node>
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578837142" />
        <node concept="9aQIb" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578837142" />
          <node concept="3clFbS" id="bZ" role="9aQI4">
            <uo k="s:originTrace" v="n:3378269547578837142" />
            <node concept="3cpWs6" id="c0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547578837142" />
              <node concept="2ShNRf" id="c1" role="3cqZAk">
                <uo k="s:originTrace" v="n:3378269547578837142" />
                <node concept="1pGfFk" id="c2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3378269547578837142" />
                  <node concept="2OqwBi" id="c3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578837142" />
                    <node concept="2OqwBi" id="c5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3378269547578837142" />
                      <node concept="liA8E" id="c7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3378269547578837142" />
                      </node>
                      <node concept="2JrnkZ" id="c8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3378269547578837142" />
                        <node concept="37vLTw" id="c9" role="2JrQYb">
                          <ref role="3cqZAo" node="bT" resolve="argument" />
                          <uo k="s:originTrace" v="n:3378269547578837142" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3378269547578837142" />
                      <node concept="1rXfSq" id="ca" role="37wK5m">
                        <ref role="37wK5l" node="93" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3378269547578837142" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578837142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3378269547578837142" />
      <node concept="3clFbS" id="cb" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578837142" />
        <node concept="3cpWs6" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578837142" />
          <node concept="3clFbT" id="cf" role="3cqZAk">
            <uo k="s:originTrace" v="n:3378269547578837142" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cc" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578837142" />
      </node>
    </node>
    <node concept="3uibUv" id="96" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3378269547578837142" />
    </node>
    <node concept="3uibUv" id="97" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3378269547578837142" />
    </node>
    <node concept="3Tm1VV" id="98" role="1B3o_S">
      <uo k="s:originTrace" v="n:3378269547578837142" />
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="TrG5h" value="typeof_GroupParameterDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:3378269547577557553" />
    <node concept="3clFbW" id="ch" role="jymVt">
      <uo k="s:originTrace" v="n:3378269547577557553" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
      <node concept="3cqZAl" id="cr" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3378269547577557553" />
      <node concept="3cqZAl" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:3378269547577557553" />
        <node concept="3Tqbb2" id="cy" role="1tU5fm">
          <uo k="s:originTrace" v="n:3378269547577557553" />
        </node>
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3378269547577557553" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3378269547577557553" />
        </node>
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3378269547577557553" />
        <node concept="3uibUv" id="c$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3378269547577557553" />
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547577557554" />
        <node concept="9aQIb" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547577557561" />
          <node concept="3clFbS" id="cA" role="9aQI4">
            <node concept="3cpWs8" id="cC" role="3cqZAp">
              <node concept="3cpWsn" id="cF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cG" role="33vP2m">
                  <ref role="3cqZAo" node="ct" resolve="n" />
                  <uo k="s:originTrace" v="n:3378269547577557568" />
                  <node concept="6wLe0" id="cI" role="lGtFl">
                    <property role="6wLej" value="3378269547577557561" />
                    <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cD" role="3cqZAp">
              <node concept="3cpWsn" id="cJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cL" role="33vP2m">
                  <node concept="1pGfFk" id="cM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cN" role="37wK5m">
                      <ref role="3cqZAo" node="cF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cO" role="37wK5m" />
                    <node concept="Xl_RD" id="cP" role="37wK5m">
                      <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cQ" role="37wK5m">
                      <property role="Xl_RC" value="3378269547577557561" />
                    </node>
                    <node concept="3cmrfG" id="cR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <node concept="2OqwBi" id="cT" role="3clFbG">
                <node concept="3VmV3z" id="cU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547577557566" />
                    <node concept="3uibUv" id="d0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="d1" role="10QFUP">
                      <uo k="s:originTrace" v="n:3378269547577557567" />
                      <node concept="3VmV3z" id="d2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="d6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="da" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d7" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d8" role="37wK5m">
                          <property role="Xl_RC" value="3378269547577557567" />
                        </node>
                        <node concept="3clFbT" id="d9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d4" role="lGtFl">
                        <property role="6wLej" value="3378269547577557567" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cY" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547577557562" />
                    <node concept="3uibUv" id="db" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dc" role="10QFUP">
                      <uo k="s:originTrace" v="n:3378269547577557563" />
                      <node concept="37vLTw" id="dd" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="n" />
                        <uo k="s:originTrace" v="n:3378269547577557564" />
                      </node>
                      <node concept="3TrEf2" id="de" role="2OqNvi">
                        <ref role="3Tt5mk" to="bx8c:2Vy1$4MSk5S" resolve="type" />
                        <uo k="s:originTrace" v="n:3378269547578472641" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cZ" role="37wK5m">
                    <ref role="3cqZAo" node="cJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cB" role="lGtFl">
            <property role="6wLej" value="3378269547577557561" />
            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3378269547577557553" />
      <node concept="3bZ5Sz" id="df" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547577557553" />
        <node concept="3cpWs6" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547577557553" />
          <node concept="35c_gC" id="dj" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:2Vy1$4MSk5R" resolve="ContextParameterDeclaration" />
            <uo k="s:originTrace" v="n:3378269547577557553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3378269547577557553" />
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3378269547577557553" />
        <node concept="3Tqbb2" id="do" role="1tU5fm">
          <uo k="s:originTrace" v="n:3378269547577557553" />
        </node>
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547577557553" />
        <node concept="9aQIb" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547577557553" />
          <node concept="3clFbS" id="dq" role="9aQI4">
            <uo k="s:originTrace" v="n:3378269547577557553" />
            <node concept="3cpWs6" id="dr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547577557553" />
              <node concept="2ShNRf" id="ds" role="3cqZAk">
                <uo k="s:originTrace" v="n:3378269547577557553" />
                <node concept="1pGfFk" id="dt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3378269547577557553" />
                  <node concept="2OqwBi" id="du" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547577557553" />
                    <node concept="2OqwBi" id="dw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3378269547577557553" />
                      <node concept="liA8E" id="dy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3378269547577557553" />
                      </node>
                      <node concept="2JrnkZ" id="dz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3378269547577557553" />
                        <node concept="37vLTw" id="d$" role="2JrQYb">
                          <ref role="3cqZAo" node="dk" resolve="argument" />
                          <uo k="s:originTrace" v="n:3378269547577557553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3378269547577557553" />
                      <node concept="1rXfSq" id="d_" role="37wK5m">
                        <ref role="37wK5l" node="cj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3378269547577557553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547577557553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3378269547577557553" />
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547577557553" />
        <node concept="3cpWs6" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547577557553" />
          <node concept="3clFbT" id="dE" role="3cqZAk">
            <uo k="s:originTrace" v="n:3378269547577557553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dB" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
      <node concept="3Tm1VV" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547577557553" />
      </node>
    </node>
    <node concept="3uibUv" id="cm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3378269547577557553" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3378269547577557553" />
    </node>
    <node concept="3Tm1VV" id="co" role="1B3o_S">
      <uo k="s:originTrace" v="n:3378269547577557553" />
    </node>
  </node>
  <node concept="312cEu" id="dF">
    <property role="TrG5h" value="typeof_GroupParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:3378269547578437929" />
    <node concept="3clFbW" id="dG" role="jymVt">
      <uo k="s:originTrace" v="n:3378269547578437929" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
      <node concept="3cqZAl" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3378269547578437929" />
      <node concept="3cqZAl" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:3378269547578437929" />
        <node concept="3Tqbb2" id="dX" role="1tU5fm">
          <uo k="s:originTrace" v="n:3378269547578437929" />
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3378269547578437929" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3378269547578437929" />
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3378269547578437929" />
        <node concept="3uibUv" id="dZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3378269547578437929" />
        </node>
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578437930" />
        <node concept="9aQIb" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578438414" />
          <node concept="3clFbS" id="e1" role="9aQI4">
            <node concept="3cpWs8" id="e3" role="3cqZAp">
              <node concept="3cpWsn" id="e6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e7" role="33vP2m">
                  <ref role="3cqZAo" node="dS" resolve="n" />
                  <uo k="s:originTrace" v="n:3378269547578437956" />
                  <node concept="6wLe0" id="e9" role="lGtFl">
                    <property role="6wLej" value="3378269547578438414" />
                    <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e4" role="3cqZAp">
              <node concept="3cpWsn" id="ea" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ec" role="33vP2m">
                  <node concept="1pGfFk" id="ed" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ee" role="37wK5m">
                      <ref role="3cqZAo" node="e6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ef" role="37wK5m" />
                    <node concept="Xl_RD" id="eg" role="37wK5m">
                      <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eh" role="37wK5m">
                      <property role="Xl_RC" value="3378269547578438414" />
                    </node>
                    <node concept="3cmrfG" id="ei" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ej" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e5" role="3cqZAp">
              <node concept="2OqwBi" id="ek" role="3clFbG">
                <node concept="3VmV3z" id="el" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="en" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="em" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eo" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578438417" />
                    <node concept="3uibUv" id="er" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="es" role="10QFUP">
                      <uo k="s:originTrace" v="n:3378269547578437940" />
                      <node concept="3VmV3z" id="et" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ew" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ex" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="e_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ey" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ez" role="37wK5m">
                          <property role="Xl_RC" value="3378269547578437940" />
                        </node>
                        <node concept="3clFbT" id="e$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ev" role="lGtFl">
                        <property role="6wLej" value="3378269547578437940" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ep" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578438434" />
                    <node concept="3uibUv" id="eA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eB" role="10QFUP">
                      <uo k="s:originTrace" v="n:3378269547578438430" />
                      <node concept="3VmV3z" id="eC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="eG" role="37wK5m">
                          <uo k="s:originTrace" v="n:3378269547578438984" />
                          <node concept="37vLTw" id="eK" role="2Oq$k0">
                            <ref role="3cqZAo" node="dS" resolve="n" />
                            <uo k="s:originTrace" v="n:3378269547578438451" />
                          </node>
                          <node concept="3TrEf2" id="eL" role="2OqNvi">
                            <ref role="3Tt5mk" to="bx8c:2Vy1$4MVjvo" resolve="decl" />
                            <uo k="s:originTrace" v="n:3378269547578490228" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eI" role="37wK5m">
                          <property role="Xl_RC" value="3378269547578438430" />
                        </node>
                        <node concept="3clFbT" id="eJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eE" role="lGtFl">
                        <property role="6wLej" value="3378269547578438430" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eq" role="37wK5m">
                    <ref role="3cqZAo" node="ea" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e2" role="lGtFl">
            <property role="6wLej" value="3378269547578438414" />
            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3378269547578437929" />
      <node concept="3bZ5Sz" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578437929" />
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578437929" />
          <node concept="35c_gC" id="eQ" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:2Vy1$4MVjvm" resolve="ContextParameterReference" />
            <uo k="s:originTrace" v="n:3378269547578437929" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3378269547578437929" />
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3378269547578437929" />
        <node concept="3Tqbb2" id="eV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3378269547578437929" />
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578437929" />
        <node concept="9aQIb" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578437929" />
          <node concept="3clFbS" id="eX" role="9aQI4">
            <uo k="s:originTrace" v="n:3378269547578437929" />
            <node concept="3cpWs6" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3378269547578437929" />
              <node concept="2ShNRf" id="eZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3378269547578437929" />
                <node concept="1pGfFk" id="f0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3378269547578437929" />
                  <node concept="2OqwBi" id="f1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578437929" />
                    <node concept="2OqwBi" id="f3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3378269547578437929" />
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3378269547578437929" />
                      </node>
                      <node concept="2JrnkZ" id="f6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3378269547578437929" />
                        <node concept="37vLTw" id="f7" role="2JrQYb">
                          <ref role="3cqZAo" node="eR" resolve="argument" />
                          <uo k="s:originTrace" v="n:3378269547578437929" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3378269547578437929" />
                      <node concept="1rXfSq" id="f8" role="37wK5m">
                        <ref role="37wK5l" node="dI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3378269547578437929" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578437929" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3378269547578437929" />
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578437929" />
        <node concept="3cpWs6" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578437929" />
          <node concept="3clFbT" id="fd" role="3cqZAk">
            <uo k="s:originTrace" v="n:3378269547578437929" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578437929" />
      </node>
    </node>
    <node concept="3uibUv" id="dL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3378269547578437929" />
    </node>
    <node concept="3uibUv" id="dM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3378269547578437929" />
    </node>
    <node concept="3Tm1VV" id="dN" role="1B3o_S">
      <uo k="s:originTrace" v="n:3378269547578437929" />
    </node>
  </node>
  <node concept="312cEu" id="fe">
    <property role="TrG5h" value="typeof_PFParameterDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:3814377006350413736" />
    <node concept="3clFbW" id="ff" role="jymVt">
      <uo k="s:originTrace" v="n:3814377006350413736" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
      <node concept="3cqZAl" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3814377006350413736" />
      <node concept="3cqZAl" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:3814377006350413736" />
        <node concept="3Tqbb2" id="fw" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006350413736" />
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3814377006350413736" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3814377006350413736" />
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3814377006350413736" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3814377006350413736" />
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350413737" />
        <node concept="9aQIb" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350414470" />
          <node concept="3clFbS" id="f$" role="9aQI4">
            <node concept="3cpWs8" id="fA" role="3cqZAp">
              <node concept="3cpWsn" id="fD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fE" role="33vP2m">
                  <ref role="3cqZAo" node="fr" resolve="n" />
                  <uo k="s:originTrace" v="n:3814377006350413994" />
                  <node concept="6wLe0" id="fG" role="lGtFl">
                    <property role="6wLej" value="3814377006350414470" />
                    <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fB" role="3cqZAp">
              <node concept="3cpWsn" id="fH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fJ" role="33vP2m">
                  <node concept="1pGfFk" id="fK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fL" role="37wK5m">
                      <ref role="3cqZAo" node="fD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fM" role="37wK5m" />
                    <node concept="Xl_RD" id="fN" role="37wK5m">
                      <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fO" role="37wK5m">
                      <property role="Xl_RC" value="3814377006350414470" />
                    </node>
                    <node concept="3cmrfG" id="fP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fC" role="3cqZAp">
              <node concept="2OqwBi" id="fR" role="3clFbG">
                <node concept="3VmV3z" id="fS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350414473" />
                    <node concept="3uibUv" id="fY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:3814377006350413868" />
                      <node concept="3VmV3z" id="g0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="g4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g5" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g6" role="37wK5m">
                          <property role="Xl_RC" value="3814377006350413868" />
                        </node>
                        <node concept="3clFbT" id="g7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="g2" role="lGtFl">
                        <property role="6wLej" value="3814377006350413868" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350414520" />
                    <node concept="3uibUv" id="g9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ga" role="10QFUP">
                      <uo k="s:originTrace" v="n:3814377006350415067" />
                      <node concept="37vLTw" id="gb" role="2Oq$k0">
                        <ref role="3cqZAo" node="fr" resolve="n" />
                        <uo k="s:originTrace" v="n:3814377006350414518" />
                      </node>
                      <node concept="3TrEf2" id="gc" role="2OqNvi">
                        <ref role="3Tt5mk" to="bx8c:1upvoB3RW5$" resolve="type" />
                        <uo k="s:originTrace" v="n:3814377006350415711" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fX" role="37wK5m">
                    <ref role="3cqZAo" node="fH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f_" role="lGtFl">
            <property role="6wLej" value="3814377006350414470" />
            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3814377006350413736" />
      <node concept="3bZ5Sz" id="gd" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350413736" />
        <node concept="3cpWs6" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350413736" />
          <node concept="35c_gC" id="gh" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:1upvoB3RW3z" resolve="PFParameterDeclaration" />
            <uo k="s:originTrace" v="n:3814377006350413736" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3814377006350413736" />
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3814377006350413736" />
        <node concept="3Tqbb2" id="gm" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006350413736" />
        </node>
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350413736" />
        <node concept="9aQIb" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350413736" />
          <node concept="3clFbS" id="go" role="9aQI4">
            <uo k="s:originTrace" v="n:3814377006350413736" />
            <node concept="3cpWs6" id="gp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3814377006350413736" />
              <node concept="2ShNRf" id="gq" role="3cqZAk">
                <uo k="s:originTrace" v="n:3814377006350413736" />
                <node concept="1pGfFk" id="gr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3814377006350413736" />
                  <node concept="2OqwBi" id="gs" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350413736" />
                    <node concept="2OqwBi" id="gu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3814377006350413736" />
                      <node concept="liA8E" id="gw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3814377006350413736" />
                      </node>
                      <node concept="2JrnkZ" id="gx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3814377006350413736" />
                        <node concept="37vLTw" id="gy" role="2JrQYb">
                          <ref role="3cqZAo" node="gi" resolve="argument" />
                          <uo k="s:originTrace" v="n:3814377006350413736" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3814377006350413736" />
                      <node concept="1rXfSq" id="gz" role="37wK5m">
                        <ref role="37wK5l" node="fh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3814377006350413736" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350413736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3814377006350413736" />
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350413736" />
        <node concept="3cpWs6" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350413736" />
          <node concept="3clFbT" id="gC" role="3cqZAk">
            <uo k="s:originTrace" v="n:3814377006350413736" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g_" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350413736" />
      </node>
    </node>
    <node concept="3uibUv" id="fk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006350413736" />
    </node>
    <node concept="3uibUv" id="fl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006350413736" />
    </node>
    <node concept="3Tm1VV" id="fm" role="1B3o_S">
      <uo k="s:originTrace" v="n:3814377006350413736" />
    </node>
  </node>
  <node concept="312cEu" id="gD">
    <property role="TrG5h" value="typeof_PFParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:3814377006350410772" />
    <node concept="3clFbW" id="gE" role="jymVt">
      <uo k="s:originTrace" v="n:3814377006350410772" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
      <node concept="3Tm1VV" id="gN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
      <node concept="3cqZAl" id="gO" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3814377006350410772" />
      <node concept="3cqZAl" id="gP" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:3814377006350410772" />
        <node concept="3Tqbb2" id="gV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006350410772" />
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3814377006350410772" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3814377006350410772" />
        </node>
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3814377006350410772" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3814377006350410772" />
        </node>
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350410773" />
        <node concept="9aQIb" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350411603" />
          <node concept="3clFbS" id="gZ" role="9aQI4">
            <node concept="3cpWs8" id="h1" role="3cqZAp">
              <node concept="3cpWsn" id="h4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h5" role="33vP2m">
                  <ref role="3cqZAo" node="gQ" resolve="n" />
                  <uo k="s:originTrace" v="n:3814377006350411030" />
                  <node concept="6wLe0" id="h7" role="lGtFl">
                    <property role="6wLej" value="3814377006350411603" />
                    <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h2" role="3cqZAp">
              <node concept="3cpWsn" id="h8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ha" role="33vP2m">
                  <node concept="1pGfFk" id="hb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hc" role="37wK5m">
                      <ref role="3cqZAo" node="h4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hd" role="37wK5m" />
                    <node concept="Xl_RD" id="he" role="37wK5m">
                      <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hf" role="37wK5m">
                      <property role="Xl_RC" value="3814377006350411603" />
                    </node>
                    <node concept="3cmrfG" id="hg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h3" role="3cqZAp">
              <node concept="2OqwBi" id="hi" role="3clFbG">
                <node concept="3VmV3z" id="hj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hm" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350411606" />
                    <node concept="3uibUv" id="hp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hq" role="10QFUP">
                      <uo k="s:originTrace" v="n:3814377006350410904" />
                      <node concept="3VmV3z" id="hr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hv" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hw" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hx" role="37wK5m">
                          <property role="Xl_RC" value="3814377006350410904" />
                        </node>
                        <node concept="3clFbT" id="hy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ht" role="lGtFl">
                        <property role="6wLej" value="3814377006350410904" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350411653" />
                    <node concept="3uibUv" id="h$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h_" role="10QFUP">
                      <uo k="s:originTrace" v="n:3814377006350412918" />
                      <node concept="3VmV3z" id="hA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="hE" role="37wK5m">
                          <uo k="s:originTrace" v="n:3814377006350412919" />
                          <node concept="37vLTw" id="hI" role="2Oq$k0">
                            <ref role="3cqZAo" node="gQ" resolve="n" />
                            <uo k="s:originTrace" v="n:3814377006350412920" />
                          </node>
                          <node concept="3TrEf2" id="hJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="bx8c:1upvoB3TP58" resolve="decl" />
                            <uo k="s:originTrace" v="n:3814377006350413539" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hF" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hG" role="37wK5m">
                          <property role="Xl_RC" value="3814377006350412918" />
                        </node>
                        <node concept="3clFbT" id="hH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hC" role="lGtFl">
                        <property role="6wLej" value="3814377006350412918" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ho" role="37wK5m">
                    <ref role="3cqZAo" node="h8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h0" role="lGtFl">
            <property role="6wLej" value="3814377006350411603" />
            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
    </node>
    <node concept="3clFb_" id="gG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3814377006350410772" />
      <node concept="3bZ5Sz" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350410772" />
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350410772" />
          <node concept="35c_gC" id="hO" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:1upvoB3TP3d" resolve="PFParameterReference" />
            <uo k="s:originTrace" v="n:3814377006350410772" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
    </node>
    <node concept="3clFb_" id="gH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3814377006350410772" />
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3814377006350410772" />
        <node concept="3Tqbb2" id="hT" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006350410772" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350410772" />
        <node concept="9aQIb" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350410772" />
          <node concept="3clFbS" id="hV" role="9aQI4">
            <uo k="s:originTrace" v="n:3814377006350410772" />
            <node concept="3cpWs6" id="hW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3814377006350410772" />
              <node concept="2ShNRf" id="hX" role="3cqZAk">
                <uo k="s:originTrace" v="n:3814377006350410772" />
                <node concept="1pGfFk" id="hY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3814377006350410772" />
                  <node concept="2OqwBi" id="hZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350410772" />
                    <node concept="2OqwBi" id="i1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3814377006350410772" />
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3814377006350410772" />
                      </node>
                      <node concept="2JrnkZ" id="i4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3814377006350410772" />
                        <node concept="37vLTw" id="i5" role="2JrQYb">
                          <ref role="3cqZAo" node="hP" resolve="argument" />
                          <uo k="s:originTrace" v="n:3814377006350410772" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3814377006350410772" />
                      <node concept="1rXfSq" id="i6" role="37wK5m">
                        <ref role="37wK5l" node="gG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3814377006350410772" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350410772" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
    </node>
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3814377006350410772" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350410772" />
        <node concept="3cpWs6" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350410772" />
          <node concept="3clFbT" id="ib" role="3cqZAk">
            <uo k="s:originTrace" v="n:3814377006350410772" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350410772" />
      </node>
    </node>
    <node concept="3uibUv" id="gJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006350410772" />
    </node>
    <node concept="3uibUv" id="gK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006350410772" />
    </node>
    <node concept="3Tm1VV" id="gL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3814377006350410772" />
    </node>
  </node>
  <node concept="312cEu" id="ic">
    <property role="TrG5h" value="typeof_PolymorphicFunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3814377006350871711" />
    <node concept="3clFbW" id="id" role="jymVt">
      <uo k="s:originTrace" v="n:3814377006350871711" />
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
      <node concept="3cqZAl" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3814377006350871711" />
      <node concept="3cqZAl" id="io" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:3814377006350871711" />
        <node concept="3Tqbb2" id="iu" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006350871711" />
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3814377006350871711" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3814377006350871711" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3814377006350871711" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3814377006350871711" />
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350871712" />
        <node concept="9aQIb" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350872444" />
          <node concept="3clFbS" id="iA" role="9aQI4">
            <node concept="3cpWs8" id="iC" role="3cqZAp">
              <node concept="3cpWsn" id="iF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iG" role="33vP2m">
                  <ref role="3cqZAo" node="ip" resolve="n" />
                  <uo k="s:originTrace" v="n:3814377006350871969" />
                  <node concept="6wLe0" id="iI" role="lGtFl">
                    <property role="6wLej" value="3814377006350872444" />
                    <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iD" role="3cqZAp">
              <node concept="3cpWsn" id="iJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iL" role="33vP2m">
                  <node concept="1pGfFk" id="iM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iN" role="37wK5m">
                      <ref role="3cqZAo" node="iF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iO" role="37wK5m" />
                    <node concept="Xl_RD" id="iP" role="37wK5m">
                      <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iQ" role="37wK5m">
                      <property role="Xl_RC" value="3814377006350872444" />
                    </node>
                    <node concept="3cmrfG" id="iR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iE" role="3cqZAp">
              <node concept="2OqwBi" id="iT" role="3clFbG">
                <node concept="3VmV3z" id="iU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350872447" />
                    <node concept="3uibUv" id="j0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j1" role="10QFUP">
                      <uo k="s:originTrace" v="n:3814377006350871843" />
                      <node concept="3VmV3z" id="j2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="j6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ja" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j8" role="37wK5m">
                          <property role="Xl_RC" value="3814377006350871843" />
                        </node>
                        <node concept="3clFbT" id="j9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j4" role="lGtFl">
                        <property role="6wLej" value="3814377006350871843" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iY" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350872496" />
                    <node concept="3uibUv" id="jb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jc" role="10QFUP">
                      <uo k="s:originTrace" v="n:3814377006350872492" />
                      <node concept="3VmV3z" id="jd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="je" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="jh" role="37wK5m">
                          <uo k="s:originTrace" v="n:3814377006350873077" />
                          <node concept="37vLTw" id="jl" role="2Oq$k0">
                            <ref role="3cqZAo" node="ip" resolve="n" />
                            <uo k="s:originTrace" v="n:3814377006350872525" />
                          </node>
                          <node concept="3TrEf2" id="jm" role="2OqNvi">
                            <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
                            <uo k="s:originTrace" v="n:3814377006350873706" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ji" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jj" role="37wK5m">
                          <property role="Xl_RC" value="3814377006350872492" />
                        </node>
                        <node concept="3clFbT" id="jk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jf" role="lGtFl">
                        <property role="6wLej" value="3814377006350872492" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iZ" role="37wK5m">
                    <ref role="3cqZAo" node="iJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iB" role="lGtFl">
            <property role="6wLej" value="3814377006350872444" />
            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4945153042279767738" />
          <node concept="3clFbS" id="jn" role="3clFbx">
            <uo k="s:originTrace" v="n:4945153042279767740" />
            <node concept="9aQIb" id="jp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4945153042279776069" />
              <node concept="3clFbS" id="jq" role="9aQI4">
                <node concept="3cpWs8" id="js" role="3cqZAp">
                  <node concept="3cpWsn" id="jv" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jw" role="33vP2m">
                      <uo k="s:originTrace" v="n:4945153042279762996" />
                      <node concept="37vLTw" id="jy" role="2Oq$k0">
                        <ref role="3cqZAo" node="ip" resolve="n" />
                        <uo k="s:originTrace" v="n:4945153042279762301" />
                      </node>
                      <node concept="3TrEf2" id="jz" role="2OqNvi">
                        <ref role="3Tt5mk" to="bx8c:4iwHBRd1JS3" resolve="pfcontext" />
                        <uo k="s:originTrace" v="n:4945153042279767296" />
                      </node>
                      <node concept="6wLe0" id="j$" role="lGtFl">
                        <property role="6wLej" value="4945153042279776069" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jx" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jt" role="3cqZAp">
                  <node concept="3cpWsn" id="j_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jB" role="33vP2m">
                      <node concept="1pGfFk" id="jC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jD" role="37wK5m">
                          <ref role="3cqZAo" node="jv" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jE" role="37wK5m" />
                        <node concept="Xl_RD" id="jF" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jG" role="37wK5m">
                          <property role="Xl_RC" value="4945153042279776069" />
                        </node>
                        <node concept="3cmrfG" id="jH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ju" role="3cqZAp">
                  <node concept="2OqwBi" id="jJ" role="3clFbG">
                    <node concept="3VmV3z" id="jK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="jN" role="37wK5m">
                        <uo k="s:originTrace" v="n:4945153042279776072" />
                        <node concept="3uibUv" id="jS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jT" role="10QFUP">
                          <uo k="s:originTrace" v="n:4945153042279762122" />
                          <node concept="3VmV3z" id="jU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="jY" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="k2" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jZ" role="37wK5m">
                              <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="k0" role="37wK5m">
                              <property role="Xl_RC" value="4945153042279762122" />
                            </node>
                            <node concept="3clFbT" id="k1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jW" role="lGtFl">
                            <property role="6wLej" value="4945153042279762122" />
                            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jO" role="37wK5m">
                        <uo k="s:originTrace" v="n:4945153042279776093" />
                        <node concept="3uibUv" id="k3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="k4" role="10QFUP">
                          <uo k="s:originTrace" v="n:4945153042279776118" />
                          <node concept="3uibUv" id="k5" role="2c44tc">
                            <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
                            <uo k="s:originTrace" v="n:4945153042279776165" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="jP" role="37wK5m" />
                      <node concept="3clFbT" id="jQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="jR" role="37wK5m">
                        <ref role="3cqZAo" node="j_" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jr" role="lGtFl">
                <property role="6wLej" value="4945153042279776069" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jo" role="3clFbw">
            <uo k="s:originTrace" v="n:4945153042279771080" />
            <node concept="2OqwBi" id="k6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4945153042279767951" />
              <node concept="37vLTw" id="k8" role="2Oq$k0">
                <ref role="3cqZAo" node="ip" resolve="n" />
                <uo k="s:originTrace" v="n:4945153042279767815" />
              </node>
              <node concept="3TrEf2" id="k9" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:4iwHBRd1JS3" resolve="pfcontext" />
                <uo k="s:originTrace" v="n:4945153042279770443" />
              </node>
            </node>
            <node concept="3x8VRR" id="k7" role="2OqNvi">
              <uo k="s:originTrace" v="n:4945153042279772075" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006353747611" />
        </node>
        <node concept="3clFbJ" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006353657084" />
          <node concept="3clFbS" id="ka" role="3clFbx">
            <uo k="s:originTrace" v="n:3814377006353657086" />
            <node concept="9aQIb" id="kc" role="3cqZAp">
              <uo k="s:originTrace" v="n:3814377006353710127" />
              <node concept="3clFbS" id="kd" role="9aQI4">
                <node concept="3cpWs8" id="kf" role="3cqZAp">
                  <node concept="3cpWsn" id="kh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ki" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kj" role="33vP2m">
                      <node concept="1pGfFk" id="kk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kg" role="3cqZAp">
                  <node concept="3cpWsn" id="kl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="km" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kn" role="33vP2m">
                      <node concept="3VmV3z" id="ko" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kr" role="37wK5m">
                          <ref role="3cqZAo" node="ip" resolve="n" />
                          <uo k="s:originTrace" v="n:3814377006353745880" />
                        </node>
                        <node concept="3cpWs3" id="ks" role="37wK5m">
                          <uo k="s:originTrace" v="n:3814377006353710175" />
                          <node concept="2OqwBi" id="kx" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3814377006353725921" />
                            <node concept="2OqwBi" id="kz" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3814377006353713943" />
                              <node concept="2OqwBi" id="k_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3814377006353710937" />
                                <node concept="37vLTw" id="kB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ip" resolve="n" />
                                  <uo k="s:originTrace" v="n:3814377006353710209" />
                                </node>
                                <node concept="3TrEf2" id="kC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
                                  <uo k="s:originTrace" v="n:3814377006353712002" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="kA" role="2OqNvi">
                                <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                                <uo k="s:originTrace" v="n:3814377006353715944" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="k$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3814377006353737631" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ky" role="3uHU7w">
                            <property role="Xl_RC" value=" parameters expected" />
                            <uo k="s:originTrace" v="n:3814377006353710154" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kt" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ku" role="37wK5m">
                          <property role="Xl_RC" value="3814377006353710127" />
                        </node>
                        <node concept="10Nm6u" id="kv" role="37wK5m" />
                        <node concept="37vLTw" id="kw" role="37wK5m">
                          <ref role="3cqZAo" node="kh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ke" role="lGtFl">
                <property role="6wLej" value="3814377006353710127" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="kb" role="3clFbw">
            <uo k="s:originTrace" v="n:3814377006353683595" />
            <node concept="2OqwBi" id="kD" role="3uHU7w">
              <uo k="s:originTrace" v="n:3814377006353698078" />
              <node concept="2OqwBi" id="kF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3814377006353688055" />
                <node concept="2OqwBi" id="kH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3814377006353685151" />
                  <node concept="37vLTw" id="kJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ip" resolve="n" />
                    <uo k="s:originTrace" v="n:3814377006353683972" />
                  </node>
                  <node concept="3TrEf2" id="kK" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
                    <uo k="s:originTrace" v="n:3814377006353686015" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="kI" role="2OqNvi">
                  <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                  <uo k="s:originTrace" v="n:3814377006353689144" />
                </node>
              </node>
              <node concept="34oBXx" id="kG" role="2OqNvi">
                <uo k="s:originTrace" v="n:3814377006353709617" />
              </node>
            </node>
            <node concept="2OqwBi" id="kE" role="3uHU7B">
              <uo k="s:originTrace" v="n:3814377006353665619" />
              <node concept="2OqwBi" id="kL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3814377006353657768" />
                <node concept="37vLTw" id="kN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ip" resolve="n" />
                  <uo k="s:originTrace" v="n:3814377006353657160" />
                </node>
                <node concept="3Tsc0h" id="kO" role="2OqNvi">
                  <ref role="3TtcxE" to="bx8c:3jJoUQ6VUEf" resolve="parameterValues" />
                  <uo k="s:originTrace" v="n:3814377006353658575" />
                </node>
              </node>
              <node concept="34oBXx" id="kM" role="2OqNvi">
                <uo k="s:originTrace" v="n:3814377006353675476" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006353751444" />
          <node concept="1_o_bx" id="kP" role="1_o_by">
            <uo k="s:originTrace" v="n:3814377006353751446" />
            <node concept="1_o_bG" id="kS" role="1_o_aQ">
              <property role="TrG5h" value="paramDecl" />
              <uo k="s:originTrace" v="n:3814377006353751448" />
            </node>
            <node concept="2OqwBi" id="kT" role="1_o_bz">
              <uo k="s:originTrace" v="n:3814377006353758066" />
              <node concept="2OqwBi" id="kU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3814377006353752333" />
                <node concept="37vLTw" id="kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="ip" resolve="n" />
                  <uo k="s:originTrace" v="n:3814377006353751719" />
                </node>
                <node concept="3TrEf2" id="kX" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
                  <uo k="s:originTrace" v="n:3814377006353755149" />
                </node>
              </node>
              <node concept="3Tsc0h" id="kV" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                <uo k="s:originTrace" v="n:3814377006353761301" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="kQ" role="1_o_by">
            <uo k="s:originTrace" v="n:3814377006353773669" />
            <node concept="1_o_bG" id="kY" role="1_o_aQ">
              <property role="TrG5h" value="paramValue" />
              <uo k="s:originTrace" v="n:3814377006353773670" />
            </node>
            <node concept="2OqwBi" id="kZ" role="1_o_bz">
              <uo k="s:originTrace" v="n:3814377006353774376" />
              <node concept="37vLTw" id="l0" role="2Oq$k0">
                <ref role="3cqZAo" node="ip" resolve="n" />
                <uo k="s:originTrace" v="n:3814377006353773762" />
              </node>
              <node concept="3Tsc0h" id="l1" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:3jJoUQ6VUEf" resolve="parameterValues" />
                <uo k="s:originTrace" v="n:3814377006353781412" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kR" role="2LFqv$">
            <uo k="s:originTrace" v="n:3814377006353751452" />
            <node concept="9aQIb" id="l2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3814377006353783893" />
              <node concept="3clFbS" id="l3" role="9aQI4">
                <node concept="3cpWs8" id="l5" role="3cqZAp">
                  <node concept="3cpWsn" id="l8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="l9" role="33vP2m">
                      <ref role="3M$S_o" node="kY" resolve="paramValue" />
                      <uo k="s:originTrace" v="n:3814377006353783320" />
                      <node concept="6wLe0" id="lb" role="lGtFl">
                        <property role="6wLej" value="3814377006353783893" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="la" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="l6" role="3cqZAp">
                  <node concept="3cpWsn" id="lc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ld" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="le" role="33vP2m">
                      <node concept="1pGfFk" id="lf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lg" role="37wK5m">
                          <ref role="3cqZAo" node="l8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lh" role="37wK5m" />
                        <node concept="Xl_RD" id="li" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lj" role="37wK5m">
                          <property role="Xl_RC" value="3814377006353783893" />
                        </node>
                        <node concept="3cmrfG" id="lk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ll" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l7" role="3cqZAp">
                  <node concept="2OqwBi" id="lm" role="3clFbG">
                    <node concept="3VmV3z" id="ln" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="lq" role="37wK5m">
                        <uo k="s:originTrace" v="n:3814377006353783896" />
                        <node concept="3uibUv" id="lv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lw" role="10QFUP">
                          <uo k="s:originTrace" v="n:3814377006353783194" />
                          <node concept="3VmV3z" id="lx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="l$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ly" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="l_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="lD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lA" role="37wK5m">
                              <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lB" role="37wK5m">
                              <property role="Xl_RC" value="3814377006353783194" />
                            </node>
                            <node concept="3clFbT" id="lC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="lz" role="lGtFl">
                            <property role="6wLej" value="3814377006353783194" />
                            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="lr" role="37wK5m">
                        <uo k="s:originTrace" v="n:3814377006353783945" />
                        <node concept="3uibUv" id="lE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lF" role="10QFUP">
                          <uo k="s:originTrace" v="n:3814377006353783941" />
                          <node concept="3VmV3z" id="lG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3M$PaV" id="lK" role="37wK5m">
                              <ref role="3M$S_o" node="kS" resolve="paramDecl" />
                              <uo k="s:originTrace" v="n:3814377006353783974" />
                            </node>
                            <node concept="Xl_RD" id="lL" role="37wK5m">
                              <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lM" role="37wK5m">
                              <property role="Xl_RC" value="3814377006353783941" />
                            </node>
                            <node concept="3clFbT" id="lN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="lI" role="lGtFl">
                            <property role="6wLej" value="3814377006353783941" />
                            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ls" role="37wK5m" />
                      <node concept="3clFbT" id="lt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="lu" role="37wK5m">
                        <ref role="3cqZAo" node="lc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="l4" role="lGtFl">
                <property role="6wLej" value="3814377006353783893" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3814377006350871711" />
      <node concept="3bZ5Sz" id="lO" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350871711" />
        <node concept="3cpWs6" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350871711" />
          <node concept="35c_gC" id="lS" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
            <uo k="s:originTrace" v="n:3814377006350871711" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3814377006350871711" />
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3814377006350871711" />
        <node concept="3Tqbb2" id="lX" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006350871711" />
        </node>
      </node>
      <node concept="3clFbS" id="lU" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350871711" />
        <node concept="9aQIb" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350871711" />
          <node concept="3clFbS" id="lZ" role="9aQI4">
            <uo k="s:originTrace" v="n:3814377006350871711" />
            <node concept="3cpWs6" id="m0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3814377006350871711" />
              <node concept="2ShNRf" id="m1" role="3cqZAk">
                <uo k="s:originTrace" v="n:3814377006350871711" />
                <node concept="1pGfFk" id="m2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3814377006350871711" />
                  <node concept="2OqwBi" id="m3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350871711" />
                    <node concept="2OqwBi" id="m5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3814377006350871711" />
                      <node concept="liA8E" id="m7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3814377006350871711" />
                      </node>
                      <node concept="2JrnkZ" id="m8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3814377006350871711" />
                        <node concept="37vLTw" id="m9" role="2JrQYb">
                          <ref role="3cqZAo" node="lT" resolve="argument" />
                          <uo k="s:originTrace" v="n:3814377006350871711" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3814377006350871711" />
                      <node concept="1rXfSq" id="ma" role="37wK5m">
                        <ref role="37wK5l" node="if" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3814377006350871711" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350871711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3814377006350871711" />
      <node concept="3clFbS" id="mb" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350871711" />
        <node concept="3cpWs6" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350871711" />
          <node concept="3clFbT" id="mf" role="3cqZAk">
            <uo k="s:originTrace" v="n:3814377006350871711" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mc" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
      <node concept="3Tm1VV" id="md" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350871711" />
      </node>
    </node>
    <node concept="3uibUv" id="ii" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006350871711" />
    </node>
    <node concept="3uibUv" id="ij" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006350871711" />
    </node>
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:3814377006350871711" />
    </node>
  </node>
  <node concept="312cEu" id="mg">
    <property role="TrG5h" value="typeof_PolymorphicFunctionDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:3814377006350873970" />
    <node concept="3clFbW" id="mh" role="jymVt">
      <uo k="s:originTrace" v="n:3814377006350873970" />
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
      <node concept="3cqZAl" id="mr" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
    </node>
    <node concept="3clFb_" id="mi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3814377006350873970" />
      <node concept="3cqZAl" id="ms" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:3814377006350873970" />
        <node concept="3Tqbb2" id="my" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006350873970" />
        </node>
      </node>
      <node concept="37vLTG" id="mu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3814377006350873970" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3814377006350873970" />
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3814377006350873970" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3814377006350873970" />
        </node>
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350873971" />
        <node concept="3clFbJ" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6393752169615704254" />
          <node concept="3clFbS" id="mA" role="3clFbx">
            <uo k="s:originTrace" v="n:6393752169615704256" />
            <node concept="9aQIb" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6393752169615707329" />
              <node concept="3clFbS" id="mE" role="9aQI4">
                <node concept="3cpWs8" id="mG" role="3cqZAp">
                  <node concept="3cpWsn" id="mJ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="mK" role="33vP2m">
                      <ref role="3cqZAo" node="mt" resolve="n" />
                      <uo k="s:originTrace" v="n:6393752169615707336" />
                      <node concept="6wLe0" id="mM" role="lGtFl">
                        <property role="6wLej" value="6393752169615707329" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mL" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mH" role="3cqZAp">
                  <node concept="3cpWsn" id="mN" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mO" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="mP" role="33vP2m">
                      <node concept="1pGfFk" id="mQ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="mR" role="37wK5m">
                          <ref role="3cqZAo" node="mJ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="mS" role="37wK5m" />
                        <node concept="Xl_RD" id="mT" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mU" role="37wK5m">
                          <property role="Xl_RC" value="6393752169615707329" />
                        </node>
                        <node concept="3cmrfG" id="mV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mI" role="3cqZAp">
                  <node concept="2OqwBi" id="mX" role="3clFbG">
                    <node concept="3VmV3z" id="mY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="n0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="n1" role="37wK5m">
                        <uo k="s:originTrace" v="n:6393752169615707334" />
                        <node concept="3uibUv" id="n4" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="n5" role="10QFUP">
                          <uo k="s:originTrace" v="n:6393752169615707335" />
                          <node concept="3VmV3z" id="n6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="n9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="n7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="na" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ne" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="nb" role="37wK5m">
                              <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="nc" role="37wK5m">
                              <property role="Xl_RC" value="6393752169615707335" />
                            </node>
                            <node concept="3clFbT" id="nd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="n8" role="lGtFl">
                            <property role="6wLej" value="6393752169615707335" />
                            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="n2" role="37wK5m">
                        <uo k="s:originTrace" v="n:6393752169615707330" />
                        <node concept="3uibUv" id="nf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="ng" role="10QFUP">
                          <uo k="s:originTrace" v="n:6393752169615707985" />
                          <node concept="2pJPED" id="nh" role="2pJPEn">
                            <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                            <uo k="s:originTrace" v="n:6393752169615711097" />
                            <node concept="2pIpSj" id="ni" role="2pJxcM">
                              <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                              <uo k="s:originTrace" v="n:6393752169615721864" />
                              <node concept="36biLy" id="nj" role="28nt2d">
                                <uo k="s:originTrace" v="n:6393752169615722465" />
                                <node concept="2OqwBi" id="nk" role="36biLW">
                                  <uo k="s:originTrace" v="n:5395534041252350481" />
                                  <node concept="2OqwBi" id="nl" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6393752169615707331" />
                                    <node concept="37vLTw" id="nn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mt" resolve="n" />
                                      <uo k="s:originTrace" v="n:6393752169615707332" />
                                    </node>
                                    <node concept="3TrEf2" id="no" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bx8c:1upvoB3TuSm" resolve="returnBaseType" />
                                      <uo k="s:originTrace" v="n:6393752169615707333" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="nm" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5395534041252351438" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="n3" role="37wK5m">
                        <ref role="3cqZAo" node="mN" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mF" role="lGtFl">
                <property role="6wLej" value="6393752169615707329" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mB" role="3clFbw">
            <uo k="s:originTrace" v="n:6393752169615704971" />
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="n" />
              <uo k="s:originTrace" v="n:6393752169615704313" />
            </node>
            <node concept="3TrcHB" id="nq" role="2OqNvi">
              <ref role="3TsBF5" to="bx8c:5yVaV$3OLUE" resolve="multiple" />
              <uo k="s:originTrace" v="n:6393752169615706506" />
            </node>
          </node>
          <node concept="9aQIb" id="mC" role="9aQIa">
            <uo k="s:originTrace" v="n:6393752169615706658" />
            <node concept="3clFbS" id="nr" role="9aQI4">
              <uo k="s:originTrace" v="n:6393752169615706659" />
              <node concept="9aQIb" id="ns" role="3cqZAp">
                <uo k="s:originTrace" v="n:3814377006350874801" />
                <node concept="3clFbS" id="nt" role="9aQI4">
                  <node concept="3cpWs8" id="nv" role="3cqZAp">
                    <node concept="3cpWsn" id="ny" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="nz" role="33vP2m">
                        <ref role="3cqZAo" node="mt" resolve="n" />
                        <uo k="s:originTrace" v="n:3814377006350874228" />
                        <node concept="6wLe0" id="n_" role="lGtFl">
                          <property role="6wLej" value="3814377006350874801" />
                          <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="n$" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nw" role="3cqZAp">
                    <node concept="3cpWsn" id="nA" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="nB" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="nC" role="33vP2m">
                        <node concept="1pGfFk" id="nD" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="nE" role="37wK5m">
                            <ref role="3cqZAo" node="ny" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="nF" role="37wK5m" />
                          <node concept="Xl_RD" id="nG" role="37wK5m">
                            <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nH" role="37wK5m">
                            <property role="Xl_RC" value="3814377006350874801" />
                          </node>
                          <node concept="3cmrfG" id="nI" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="nJ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nx" role="3cqZAp">
                    <node concept="2OqwBi" id="nK" role="3clFbG">
                      <node concept="3VmV3z" id="nL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="nO" role="37wK5m">
                          <uo k="s:originTrace" v="n:3814377006350874804" />
                          <node concept="3uibUv" id="nR" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="nS" role="10QFUP">
                            <uo k="s:originTrace" v="n:3814377006350874102" />
                            <node concept="3VmV3z" id="nT" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="nW" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nU" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="nX" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="o1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="nY" role="37wK5m">
                                <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="nZ" role="37wK5m">
                                <property role="Xl_RC" value="3814377006350874102" />
                              </node>
                              <node concept="3clFbT" id="o0" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="nV" role="lGtFl">
                              <property role="6wLej" value="3814377006350874102" />
                              <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="nP" role="37wK5m">
                          <uo k="s:originTrace" v="n:3814377006350874851" />
                          <node concept="3uibUv" id="o2" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="o3" role="10QFUP">
                            <uo k="s:originTrace" v="n:3814377006350875441" />
                            <node concept="37vLTw" id="o4" role="2Oq$k0">
                              <ref role="3cqZAo" node="mt" resolve="n" />
                              <uo k="s:originTrace" v="n:3814377006350874849" />
                            </node>
                            <node concept="3TrEf2" id="o5" role="2OqNvi">
                              <ref role="3Tt5mk" to="bx8c:1upvoB3TuSm" resolve="returnBaseType" />
                              <uo k="s:originTrace" v="n:3814377006350876182" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="nQ" role="37wK5m">
                          <ref role="3cqZAo" node="nA" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="nu" role="lGtFl">
                  <property role="6wLej" value="3814377006350874801" />
                  <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
    </node>
    <node concept="3clFb_" id="mj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3814377006350873970" />
      <node concept="3bZ5Sz" id="o6" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
      <node concept="3clFbS" id="o7" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350873970" />
        <node concept="3cpWs6" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350873970" />
          <node concept="35c_gC" id="oa" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:1upvoB3RHgP" resolve="PolymorphicFunctionDeclaration" />
            <uo k="s:originTrace" v="n:3814377006350873970" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
    </node>
    <node concept="3clFb_" id="mk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3814377006350873970" />
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3814377006350873970" />
        <node concept="3Tqbb2" id="of" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006350873970" />
        </node>
      </node>
      <node concept="3clFbS" id="oc" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350873970" />
        <node concept="9aQIb" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350873970" />
          <node concept="3clFbS" id="oh" role="9aQI4">
            <uo k="s:originTrace" v="n:3814377006350873970" />
            <node concept="3cpWs6" id="oi" role="3cqZAp">
              <uo k="s:originTrace" v="n:3814377006350873970" />
              <node concept="2ShNRf" id="oj" role="3cqZAk">
                <uo k="s:originTrace" v="n:3814377006350873970" />
                <node concept="1pGfFk" id="ok" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3814377006350873970" />
                  <node concept="2OqwBi" id="ol" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350873970" />
                    <node concept="2OqwBi" id="on" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3814377006350873970" />
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3814377006350873970" />
                      </node>
                      <node concept="2JrnkZ" id="oq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3814377006350873970" />
                        <node concept="37vLTw" id="or" role="2JrQYb">
                          <ref role="3cqZAo" node="ob" resolve="argument" />
                          <uo k="s:originTrace" v="n:3814377006350873970" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3814377006350873970" />
                      <node concept="1rXfSq" id="os" role="37wK5m">
                        <ref role="37wK5l" node="mj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3814377006350873970" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="om" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006350873970" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="od" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
      <node concept="3Tm1VV" id="oe" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
    </node>
    <node concept="3clFb_" id="ml" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3814377006350873970" />
      <node concept="3clFbS" id="ot" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006350873970" />
        <node concept="3cpWs6" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006350873970" />
          <node concept="3clFbT" id="ox" role="3cqZAk">
            <uo k="s:originTrace" v="n:3814377006350873970" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ou" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006350873970" />
      </node>
    </node>
    <node concept="3uibUv" id="mm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006350873970" />
    </node>
    <node concept="3uibUv" id="mn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006350873970" />
    </node>
    <node concept="3Tm1VV" id="mo" role="1B3o_S">
      <uo k="s:originTrace" v="n:3814377006350873970" />
    </node>
  </node>
  <node concept="312cEu" id="oy">
    <property role="TrG5h" value="typeof_PolymorphicFunctionImplementation_InferenceRule" />
    <uo k="s:originTrace" v="n:3814377006354720632" />
    <node concept="3clFbW" id="oz" role="jymVt">
      <uo k="s:originTrace" v="n:3814377006354720632" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
      <node concept="3cqZAl" id="oH" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
    </node>
    <node concept="3clFb_" id="o$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3814377006354720632" />
      <node concept="3cqZAl" id="oI" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:3814377006354720632" />
        <node concept="3Tqbb2" id="oO" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006354720632" />
        </node>
      </node>
      <node concept="37vLTG" id="oK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3814377006354720632" />
        <node concept="3uibUv" id="oP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3814377006354720632" />
        </node>
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3814377006354720632" />
        <node concept="3uibUv" id="oQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3814377006354720632" />
        </node>
      </node>
      <node concept="3clFbS" id="oM" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006354720633" />
        <node concept="3clFbJ" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006354720706" />
          <node concept="3y3z36" id="oU" role="3clFbw">
            <uo k="s:originTrace" v="n:3814377006354744705" />
            <node concept="2OqwBi" id="oW" role="3uHU7w">
              <uo k="s:originTrace" v="n:3814377006354759576" />
              <node concept="2OqwBi" id="oY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3814377006354748802" />
                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3814377006354746140" />
                  <node concept="37vLTw" id="p2" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="n" />
                    <uo k="s:originTrace" v="n:3814377006354744961" />
                  </node>
                  <node concept="3TrEf2" id="p3" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                    <uo k="s:originTrace" v="n:3814377006354746883" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="p1" role="2OqNvi">
                  <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                  <uo k="s:originTrace" v="n:3814377006354750481" />
                </node>
              </node>
              <node concept="34oBXx" id="oZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3814377006354770982" />
              </node>
            </node>
            <node concept="2OqwBi" id="oX" role="3uHU7B">
              <uo k="s:originTrace" v="n:3814377006354730054" />
              <node concept="2OqwBi" id="p4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3814377006354721338" />
                <node concept="37vLTw" id="p6" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="n" />
                  <uo k="s:originTrace" v="n:3814377006354720730" />
                </node>
                <node concept="3Tsc0h" id="p7" role="2OqNvi">
                  <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
                  <uo k="s:originTrace" v="n:3814377006354721900" />
                </node>
              </node>
              <node concept="34oBXx" id="p5" role="2OqNvi">
                <uo k="s:originTrace" v="n:3814377006354735798" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oV" role="3clFbx">
            <uo k="s:originTrace" v="n:3814377006354720708" />
            <node concept="9aQIb" id="p8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3814377006354775216" />
              <node concept="3clFbS" id="p9" role="9aQI4">
                <node concept="3cpWs8" id="pb" role="3cqZAp">
                  <node concept="3cpWsn" id="pd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pe" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pf" role="33vP2m">
                      <node concept="1pGfFk" id="pg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pc" role="3cqZAp">
                  <node concept="3cpWsn" id="ph" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pj" role="33vP2m">
                      <node concept="3VmV3z" id="pk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pn" role="37wK5m">
                          <ref role="3cqZAo" node="oJ" resolve="n" />
                          <uo k="s:originTrace" v="n:3814377006354775240" />
                        </node>
                        <node concept="3cpWs3" id="po" role="37wK5m">
                          <uo k="s:originTrace" v="n:3814377006354811174" />
                          <node concept="Xl_RD" id="pt" role="3uHU7w">
                            <property role="Xl_RC" value=" parameters expected" />
                            <uo k="s:originTrace" v="n:3814377006354811177" />
                          </node>
                          <node concept="2OqwBi" id="pu" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3814377006354790574" />
                            <node concept="2OqwBi" id="pv" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3814377006354779009" />
                              <node concept="2OqwBi" id="px" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3814377006354776141" />
                                <node concept="37vLTw" id="pz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="oJ" resolve="n" />
                                  <uo k="s:originTrace" v="n:3814377006354775306" />
                                </node>
                                <node concept="3TrEf2" id="p$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                                  <uo k="s:originTrace" v="n:3814377006354777652" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="py" role="2OqNvi">
                                <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                                <uo k="s:originTrace" v="n:3814377006354780939" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="pw" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3814377006354802213" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pp" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pq" role="37wK5m">
                          <property role="Xl_RC" value="3814377006354775216" />
                        </node>
                        <node concept="10Nm6u" id="pr" role="37wK5m" />
                        <node concept="37vLTw" id="ps" role="37wK5m">
                          <ref role="3cqZAo" node="pd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pa" role="lGtFl">
                <property role="6wLej" value="3814377006354775216" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006354828738" />
          <node concept="1_o_bx" id="p_" role="1_o_by">
            <uo k="s:originTrace" v="n:3814377006354828740" />
            <node concept="1_o_bG" id="pC" role="1_o_aQ">
              <property role="TrG5h" value="declParam" />
              <uo k="s:originTrace" v="n:3814377006354828742" />
            </node>
            <node concept="2OqwBi" id="pD" role="1_o_bz">
              <uo k="s:originTrace" v="n:3814377006354833978" />
              <node concept="2OqwBi" id="pE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3814377006354829642" />
                <node concept="37vLTw" id="pG" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="n" />
                  <uo k="s:originTrace" v="n:3814377006354829028" />
                </node>
                <node concept="3TrEf2" id="pH" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                  <uo k="s:originTrace" v="n:3814377006354831502" />
                </node>
              </node>
              <node concept="3Tsc0h" id="pF" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                <uo k="s:originTrace" v="n:3814377006354836772" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="pA" role="1_o_by">
            <uo k="s:originTrace" v="n:3814377006354838456" />
            <node concept="1_o_bG" id="pI" role="1_o_aQ">
              <property role="TrG5h" value="implParam" />
              <uo k="s:originTrace" v="n:3814377006354838457" />
            </node>
            <node concept="2OqwBi" id="pJ" role="1_o_bz">
              <uo k="s:originTrace" v="n:3814377006354839203" />
              <node concept="37vLTw" id="pK" role="2Oq$k0">
                <ref role="3cqZAo" node="oJ" resolve="n" />
                <uo k="s:originTrace" v="n:3814377006354838589" />
              </node>
              <node concept="3Tsc0h" id="pL" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
                <uo k="s:originTrace" v="n:3814377006354841969" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pB" role="2LFqv$">
            <uo k="s:originTrace" v="n:3814377006354828746" />
            <node concept="9aQIb" id="pM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3814377006354844473" />
              <node concept="3clFbS" id="pN" role="9aQI4">
                <node concept="3cpWs8" id="pP" role="3cqZAp">
                  <node concept="3cpWsn" id="pS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="pT" role="33vP2m">
                      <ref role="3M$S_o" node="pI" resolve="implParam" />
                      <uo k="s:originTrace" v="n:3814377006354843801" />
                      <node concept="6wLe0" id="pV" role="lGtFl">
                        <property role="6wLej" value="3814377006354844473" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="pU" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pQ" role="3cqZAp">
                  <node concept="3cpWsn" id="pW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="pX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="pY" role="33vP2m">
                      <node concept="1pGfFk" id="pZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="q0" role="37wK5m">
                          <ref role="3cqZAo" node="pS" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="q1" role="37wK5m" />
                        <node concept="Xl_RD" id="q2" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q3" role="37wK5m">
                          <property role="Xl_RC" value="3814377006354844473" />
                        </node>
                        <node concept="3cmrfG" id="q4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="q5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pR" role="3cqZAp">
                  <node concept="2OqwBi" id="q6" role="3clFbG">
                    <node concept="3VmV3z" id="q7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="q9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="qa" role="37wK5m">
                        <uo k="s:originTrace" v="n:3814377006354844476" />
                        <node concept="3uibUv" id="qf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qg" role="10QFUP">
                          <uo k="s:originTrace" v="n:3814377006354843675" />
                          <node concept="3VmV3z" id="qh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qi" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ql" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="qp" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qm" role="37wK5m">
                              <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qn" role="37wK5m">
                              <property role="Xl_RC" value="3814377006354843675" />
                            </node>
                            <node concept="3clFbT" id="qo" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="qj" role="lGtFl">
                            <property role="6wLej" value="3814377006354843675" />
                            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="qb" role="37wK5m">
                        <uo k="s:originTrace" v="n:3814377006354844525" />
                        <node concept="3uibUv" id="qq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qr" role="10QFUP">
                          <uo k="s:originTrace" v="n:3814377006354844521" />
                          <node concept="3VmV3z" id="qs" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qv" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3M$PaV" id="qw" role="37wK5m">
                              <ref role="3M$S_o" node="pC" resolve="declParam" />
                              <uo k="s:originTrace" v="n:3814377006354844554" />
                            </node>
                            <node concept="Xl_RD" id="qx" role="37wK5m">
                              <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qy" role="37wK5m">
                              <property role="Xl_RC" value="3814377006354844521" />
                            </node>
                            <node concept="3clFbT" id="qz" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="qu" role="lGtFl">
                            <property role="6wLej" value="3814377006354844521" />
                            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="qc" role="37wK5m" />
                      <node concept="3clFbT" id="qd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="qe" role="37wK5m">
                        <ref role="3cqZAo" node="pW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pO" role="lGtFl">
                <property role="6wLej" value="3814377006354844473" />
                <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006354826638" />
        </node>
      </node>
      <node concept="3Tm1VV" id="oN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
    </node>
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3814377006354720632" />
      <node concept="3bZ5Sz" id="q$" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
      <node concept="3clFbS" id="q_" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006354720632" />
        <node concept="3cpWs6" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006354720632" />
          <node concept="35c_gC" id="qC" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
            <uo k="s:originTrace" v="n:3814377006354720632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
    </node>
    <node concept="3clFb_" id="oA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3814377006354720632" />
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3814377006354720632" />
        <node concept="3Tqbb2" id="qH" role="1tU5fm">
          <uo k="s:originTrace" v="n:3814377006354720632" />
        </node>
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006354720632" />
        <node concept="9aQIb" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006354720632" />
          <node concept="3clFbS" id="qJ" role="9aQI4">
            <uo k="s:originTrace" v="n:3814377006354720632" />
            <node concept="3cpWs6" id="qK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3814377006354720632" />
              <node concept="2ShNRf" id="qL" role="3cqZAk">
                <uo k="s:originTrace" v="n:3814377006354720632" />
                <node concept="1pGfFk" id="qM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3814377006354720632" />
                  <node concept="2OqwBi" id="qN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006354720632" />
                    <node concept="2OqwBi" id="qP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3814377006354720632" />
                      <node concept="liA8E" id="qR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3814377006354720632" />
                      </node>
                      <node concept="2JrnkZ" id="qS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3814377006354720632" />
                        <node concept="37vLTw" id="qT" role="2JrQYb">
                          <ref role="3cqZAo" node="qD" resolve="argument" />
                          <uo k="s:originTrace" v="n:3814377006354720632" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3814377006354720632" />
                      <node concept="1rXfSq" id="qU" role="37wK5m">
                        <ref role="37wK5l" node="o_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3814377006354720632" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3814377006354720632" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
      <node concept="3Tm1VV" id="qG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
    </node>
    <node concept="3clFb_" id="oB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3814377006354720632" />
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:3814377006354720632" />
        <node concept="3cpWs6" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3814377006354720632" />
          <node concept="3clFbT" id="qZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:3814377006354720632" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qW" role="3clF45">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
      <node concept="3Tm1VV" id="qX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3814377006354720632" />
      </node>
    </node>
    <node concept="3uibUv" id="oC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006354720632" />
    </node>
    <node concept="3uibUv" id="oD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3814377006354720632" />
    </node>
    <node concept="3Tm1VV" id="oE" role="1B3o_S">
      <uo k="s:originTrace" v="n:3814377006354720632" />
    </node>
  </node>
  <node concept="312cEu" id="r0">
    <property role="TrG5h" value="typeof_PriorityGroupCall_InferenceRule" />
    <uo k="s:originTrace" v="n:4739596383734472749" />
    <node concept="3clFbW" id="r1" role="jymVt">
      <uo k="s:originTrace" v="n:4739596383734472749" />
      <node concept="3clFbS" id="r9" role="3clF47">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
      <node concept="3Tm1VV" id="ra" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
      <node concept="3cqZAl" id="rb" role="3clF45">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4739596383734472749" />
      <node concept="3cqZAl" id="rc" role="3clF45">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
      <node concept="37vLTG" id="rd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:4739596383734472749" />
        <node concept="3Tqbb2" id="ri" role="1tU5fm">
          <uo k="s:originTrace" v="n:4739596383734472749" />
        </node>
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4739596383734472749" />
        <node concept="3uibUv" id="rj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4739596383734472749" />
        </node>
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4739596383734472749" />
        <node concept="3uibUv" id="rk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4739596383734472749" />
        </node>
      </node>
      <node concept="3clFbS" id="rg" role="3clF47">
        <uo k="s:originTrace" v="n:4739596383734472750" />
        <node concept="9aQIb" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739596383734473015" />
          <node concept="3clFbS" id="rm" role="9aQI4">
            <node concept="3cpWs8" id="ro" role="3cqZAp">
              <node concept="3cpWsn" id="rr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rs" role="33vP2m">
                  <ref role="3cqZAo" node="rd" resolve="n" />
                  <uo k="s:originTrace" v="n:4739596383734473023" />
                  <node concept="6wLe0" id="ru" role="lGtFl">
                    <property role="6wLej" value="4739596383734473015" />
                    <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rp" role="3cqZAp">
              <node concept="3cpWsn" id="rv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rx" role="33vP2m">
                  <node concept="1pGfFk" id="ry" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rz" role="37wK5m">
                      <ref role="3cqZAo" node="rr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="r$" role="37wK5m" />
                    <node concept="Xl_RD" id="r_" role="37wK5m">
                      <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rA" role="37wK5m">
                      <property role="Xl_RC" value="4739596383734473015" />
                    </node>
                    <node concept="3cmrfG" id="rB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rq" role="3cqZAp">
              <node concept="2OqwBi" id="rD" role="3clFbG">
                <node concept="3VmV3z" id="rE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4739596383734473021" />
                    <node concept="3uibUv" id="rK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rL" role="10QFUP">
                      <uo k="s:originTrace" v="n:4739596383734473022" />
                      <node concept="3VmV3z" id="rM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rR" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rS" role="37wK5m">
                          <property role="Xl_RC" value="4739596383734473022" />
                        </node>
                        <node concept="3clFbT" id="rT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rO" role="lGtFl">
                        <property role="6wLej" value="4739596383734473022" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4739596383734473016" />
                    <node concept="3uibUv" id="rV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rW" role="10QFUP">
                      <uo k="s:originTrace" v="n:4739596383734473017" />
                      <node concept="3VmV3z" id="rX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="s0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="s1" role="37wK5m">
                          <uo k="s:originTrace" v="n:4739596383734473018" />
                          <node concept="37vLTw" id="s5" role="2Oq$k0">
                            <ref role="3cqZAo" node="rd" resolve="n" />
                            <uo k="s:originTrace" v="n:4739596383734473019" />
                          </node>
                          <node concept="3TrEf2" id="s6" role="2OqNvi">
                            <ref role="3Tt5mk" to="bx8c:476rsMJe06H" resolve="body" />
                            <uo k="s:originTrace" v="n:4739596383734473020" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="s2" role="37wK5m">
                          <property role="Xl_RC" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s3" role="37wK5m">
                          <property role="Xl_RC" value="4739596383734473017" />
                        </node>
                        <node concept="3clFbT" id="s4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rZ" role="lGtFl">
                        <property role="6wLej" value="4739596383734473017" />
                        <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rJ" role="37wK5m">
                    <ref role="3cqZAo" node="rv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rn" role="lGtFl">
            <property role="6wLej" value="4739596383734473015" />
            <property role="6wLeW" value="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
    </node>
    <node concept="3clFb_" id="r3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4739596383734472749" />
      <node concept="3bZ5Sz" id="s7" role="3clF45">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <uo k="s:originTrace" v="n:4739596383734472749" />
        <node concept="3cpWs6" id="sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739596383734472749" />
          <node concept="35c_gC" id="sb" role="3cqZAk">
            <ref role="35c_gD" to="bx8c:476rsMJe06F" resolve="PriorityGroupCall" />
            <uo k="s:originTrace" v="n:4739596383734472749" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4739596383734472749" />
      <node concept="37vLTG" id="sc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4739596383734472749" />
        <node concept="3Tqbb2" id="sg" role="1tU5fm">
          <uo k="s:originTrace" v="n:4739596383734472749" />
        </node>
      </node>
      <node concept="3clFbS" id="sd" role="3clF47">
        <uo k="s:originTrace" v="n:4739596383734472749" />
        <node concept="9aQIb" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739596383734472749" />
          <node concept="3clFbS" id="si" role="9aQI4">
            <uo k="s:originTrace" v="n:4739596383734472749" />
            <node concept="3cpWs6" id="sj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4739596383734472749" />
              <node concept="2ShNRf" id="sk" role="3cqZAk">
                <uo k="s:originTrace" v="n:4739596383734472749" />
                <node concept="1pGfFk" id="sl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4739596383734472749" />
                  <node concept="2OqwBi" id="sm" role="37wK5m">
                    <uo k="s:originTrace" v="n:4739596383734472749" />
                    <node concept="2OqwBi" id="so" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4739596383734472749" />
                      <node concept="liA8E" id="sq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4739596383734472749" />
                      </node>
                      <node concept="2JrnkZ" id="sr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4739596383734472749" />
                        <node concept="37vLTw" id="ss" role="2JrQYb">
                          <ref role="3cqZAo" node="sc" resolve="argument" />
                          <uo k="s:originTrace" v="n:4739596383734472749" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4739596383734472749" />
                      <node concept="1rXfSq" id="st" role="37wK5m">
                        <ref role="37wK5l" node="r3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4739596383734472749" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sn" role="37wK5m">
                    <uo k="s:originTrace" v="n:4739596383734472749" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="se" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
      <node concept="3Tm1VV" id="sf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4739596383734472749" />
      <node concept="3clFbS" id="su" role="3clF47">
        <uo k="s:originTrace" v="n:4739596383734472749" />
        <node concept="3cpWs6" id="sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739596383734472749" />
          <node concept="3clFbT" id="sy" role="3cqZAk">
            <uo k="s:originTrace" v="n:4739596383734472749" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sv" role="3clF45">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
      <node concept="3Tm1VV" id="sw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739596383734472749" />
      </node>
    </node>
    <node concept="3uibUv" id="r6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4739596383734472749" />
    </node>
    <node concept="3uibUv" id="r7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4739596383734472749" />
    </node>
    <node concept="3Tm1VV" id="r8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4739596383734472749" />
    </node>
  </node>
</model>

