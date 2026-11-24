<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1186f(checkpoints/com.jetbrains.mpsext.mcptools.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wpo8" ref="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="53z7" ref="r:5278510f-67c5-4557-804e-5ed93436dce2(com.jetbrains.mpsext.mcptools.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ljc3" ref="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="7gir" ref="r:9fb88b96-b852-42da-8f02-03d7bed627f8(com.jetbrains.mpsext.mcptools.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EVo" resolve="check_McpTool" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_McpTool" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="2359515342857219800" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="check_McpTool_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EWm" resolve="check_McpToolGroup" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_McpToolGroup" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="2359515342857219862" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="check_McpToolGroup_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EW0" resolve="check_McpToolParameter" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="check_McpToolParameter" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="2359515342857219840" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="check_McpToolParameter_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5ES6" resolve="typeof_ConceptFunctionParameter_project" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_project" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="2359515342857219590" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="typeof_ConceptFunctionParameter_project_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EVc" resolve="typeof_McpToolFailStatement" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_McpToolFailStatement" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="2359515342857219788" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="typeof_McpToolFailStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5ESg" resolve="typeof_McpToolParameterReference" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_McpToolParameterReference" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="2359515342857219600" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="typeof_McpToolParameterReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EVo" resolve="check_McpTool" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_McpTool" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="2359515342857219800" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EWm" resolve="check_McpToolGroup" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_McpToolGroup" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="2359515342857219862" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EW0" resolve="check_McpToolParameter" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_McpToolParameter" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="2359515342857219840" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5ES6" resolve="typeof_ConceptFunctionParameter_project" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_project" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="2359515342857219590" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EVc" resolve="typeof_McpToolFailStatement" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_McpToolFailStatement" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="2359515342857219788" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="ex" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5ESg" resolve="typeof_McpToolParameterReference" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_McpToolParameterReference" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="2359515342857219600" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EVo" resolve="check_McpTool" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_McpTool" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="2359515342857219800" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EWm" resolve="check_McpToolGroup" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_McpToolGroup" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="2359515342857219862" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EW0" resolve="check_McpToolParameter" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_McpToolParameter" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="2359515342857219840" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5ES6" resolve="typeof_ConceptFunctionParameter_project" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_project" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="2359515342857219590" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5EVc" resolve="typeof_McpToolFailStatement" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_McpToolFailStatement" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="2359515342857219788" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="wpo8:22YFFfX5ESg" resolve="typeof_McpToolParameterReference" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_McpToolParameterReference" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="2359515342857219600" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="McpToolNames" />
    <property role="1EXbeo" value="true" />
    <uo k="s:originTrace" v="n:6853926845394430549" />
    <node concept="3Tm1VV" id="1g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6853926845394430550" />
    </node>
    <node concept="3UR2Jj" id="1h" role="lGtFl">
      <uo k="s:originTrace" v="n:6853926845394430646" />
      <node concept="1PaTwC" id="1s" role="1Vez_I">
        <uo k="s:originTrace" v="n:6853926845394430647" />
        <node concept="3oM_SD" id="1u" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <uo k="s:originTrace" v="n:6853926845394430648" />
        </node>
      </node>
      <node concept="1PaTwC" id="1t" role="1Vez_I">
        <uo k="s:originTrace" v="n:6853926845394430649" />
        <node concept="3oM_SD" id="1v" role="1PaTwD">
          <property role="3oM_SC" value="The" />
          <uo k="s:originTrace" v="n:6853926845394430650" />
        </node>
        <node concept="3oM_SD" id="1w" role="1PaTwD">
          <property role="3oM_SC" value="rules" />
          <uo k="s:originTrace" v="n:6853926845394430651" />
        </node>
        <node concept="3oM_SD" id="1x" role="1PaTwD">
          <property role="3oM_SC" value="for" />
          <uo k="s:originTrace" v="n:6853926845394430652" />
        </node>
        <node concept="3oM_SD" id="1y" role="1PaTwD">
          <property role="3oM_SC" value="the" />
          <uo k="s:originTrace" v="n:6853926845394430653" />
        </node>
        <node concept="3oM_SD" id="1z" role="1PaTwD">
          <property role="3oM_SC" value="names" />
          <uo k="s:originTrace" v="n:6853926845394430654" />
        </node>
        <node concept="3oM_SD" id="1$" role="1PaTwD">
          <property role="3oM_SC" value="of" />
          <uo k="s:originTrace" v="n:6853926845394430655" />
        </node>
        <node concept="3oM_SD" id="1_" role="1PaTwD">
          <property role="3oM_SC" value="tools" />
          <uo k="s:originTrace" v="n:6853926845394430656" />
        </node>
        <node concept="3oM_SD" id="1A" role="1PaTwD">
          <property role="3oM_SC" value="and" />
          <uo k="s:originTrace" v="n:6853926845394430657" />
        </node>
        <node concept="3oM_SD" id="1B" role="1PaTwD">
          <property role="3oM_SC" value="parameters" />
          <uo k="s:originTrace" v="n:6853926845394430658" />
        </node>
        <node concept="3oM_SD" id="1C" role="1PaTwD">
          <property role="3oM_SC" value="and" />
          <uo k="s:originTrace" v="n:6853926845394430659" />
        </node>
        <node concept="3oM_SD" id="1D" role="1PaTwD">
          <property role="3oM_SC" value="for" />
          <uo k="s:originTrace" v="n:6853926845394430660" />
        </node>
        <node concept="3oM_SD" id="1E" role="1PaTwD">
          <property role="3oM_SC" value="the" />
          <uo k="s:originTrace" v="n:6853926845394430661" />
        </node>
        <node concept="3oM_SD" id="1F" role="1PaTwD">
          <property role="3oM_SC" value="prefixes" />
          <uo k="s:originTrace" v="n:6853926845394430662" />
        </node>
        <node concept="3oM_SD" id="1G" role="1PaTwD">
          <property role="3oM_SC" value="of" />
          <uo k="s:originTrace" v="n:6853926845394430663" />
        </node>
        <node concept="3oM_SD" id="1H" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
          <uo k="s:originTrace" v="n:6853926845394430664" />
        </node>
        <node concept="3oM_SD" id="1I" role="1PaTwD">
          <property role="3oM_SC" value="groups." />
          <uo k="s:originTrace" v="n:6853926845394430665" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1i" role="jymVt">
      <property role="TrG5h" value="SNAKE_CASE" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6853926845394430551" />
      <node concept="17QB3L" id="1J" role="1tU5fm">
        <uo k="s:originTrace" v="n:6853926845395583690" />
      </node>
      <node concept="Xl_RD" id="1K" role="33vP2m">
        <property role="Xl_RC" value="[a-z][a-z0-9]*(_[a-z0-9]+)*" />
        <uo k="s:originTrace" v="n:6853926845394430553" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6853926845394430554" />
      </node>
    </node>
    <node concept="Wx3nA" id="1j" role="jymVt">
      <property role="TrG5h" value="IDENTIFIER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6853926845394430555" />
      <node concept="17QB3L" id="1M" role="1tU5fm">
        <uo k="s:originTrace" v="n:6853926845395583691" />
      </node>
      <node concept="Xl_RD" id="1N" role="33vP2m">
        <property role="Xl_RC" value="[A-Za-z_][A-Za-z0-9_]*" />
        <uo k="s:originTrace" v="n:6853926845394430557" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6853926845394430558" />
      </node>
    </node>
    <node concept="2tJIrI" id="1k" role="jymVt">
      <uo k="s:originTrace" v="n:6853926845396665627" />
    </node>
    <node concept="3clFbW" id="1l" role="jymVt">
      <uo k="s:originTrace" v="n:6853926845394430559" />
      <node concept="3cqZAl" id="1P" role="3clF45">
        <uo k="s:originTrace" v="n:6853926845394430560" />
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:6853926845394430561" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6853926845394430562" />
      </node>
    </node>
    <node concept="2tJIrI" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:6853926845396665628" />
    </node>
    <node concept="2YIFZL" id="1n" role="jymVt">
      <property role="TrG5h" value="isSnakeCase" />
      <uo k="s:originTrace" v="n:6853926845394430563" />
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:6853926845394430564" />
        <node concept="17QB3L" id="1X" role="1tU5fm">
          <uo k="s:originTrace" v="n:6853926845395583692" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <uo k="s:originTrace" v="n:6853926845394430566" />
        <node concept="3cpWs6" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6853926845394430567" />
          <node concept="1Wc70l" id="1Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6853926845394430568" />
            <node concept="3y3z36" id="20" role="3uHU7B">
              <uo k="s:originTrace" v="n:6853926845394430569" />
              <node concept="37vLTw" id="22" role="3uHU7B">
                <ref role="3cqZAo" node="1S" resolve="text" />
                <uo k="s:originTrace" v="n:6853926845394430570" />
              </node>
              <node concept="10Nm6u" id="23" role="3uHU7w">
                <uo k="s:originTrace" v="n:6853926845394430571" />
              </node>
            </node>
            <node concept="2OqwBi" id="21" role="3uHU7w">
              <uo k="s:originTrace" v="n:6853926845394430772" />
              <node concept="37vLTw" id="24" role="2Oq$k0">
                <ref role="3cqZAo" node="1S" resolve="text" />
                <uo k="s:originTrace" v="n:6853926845394430737" />
              </node>
              <node concept="liA8E" id="25" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6853926845394430773" />
                <node concept="37vLTw" id="26" role="37wK5m">
                  <ref role="3cqZAo" node="1i" resolve="SNAKE_CASE" />
                  <uo k="s:originTrace" v="n:6853926845394430774" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6853926845394430574" />
      </node>
      <node concept="10P_77" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:6853926845394430575" />
      </node>
      <node concept="P$JXv" id="1W" role="lGtFl">
        <uo k="s:originTrace" v="n:6853926845394430576" />
        <node concept="1PaTwC" id="27" role="1Vez_I">
          <uo k="s:originTrace" v="n:6853926845394430577" />
          <node concept="3oM_SD" id="2a" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <uo k="s:originTrace" v="n:6853926845394430578" />
          </node>
        </node>
        <node concept="1PaTwC" id="28" role="1Vez_I">
          <uo k="s:originTrace" v="n:6853926845394430666" />
          <node concept="3oM_SD" id="2b" role="1PaTwD">
            <property role="3oM_SC" value="Whether" />
            <uo k="s:originTrace" v="n:6853926845394430667" />
          </node>
          <node concept="3oM_SD" id="2c" role="1PaTwD">
            <property role="3oM_SC" value="the" />
            <uo k="s:originTrace" v="n:6853926845394430668" />
          </node>
          <node concept="3oM_SD" id="2d" role="1PaTwD">
            <property role="3oM_SC" value="text" />
            <uo k="s:originTrace" v="n:6853926845394430669" />
          </node>
          <node concept="3oM_SD" id="2e" role="1PaTwD">
            <property role="3oM_SC" value="is" />
            <uo k="s:originTrace" v="n:6853926845394430670" />
          </node>
          <node concept="3oM_SD" id="2f" role="1PaTwD">
            <property role="3oM_SC" value="snake_case:" />
            <uo k="s:originTrace" v="n:6853926845394430671" />
          </node>
          <node concept="3oM_SD" id="2g" role="1PaTwD">
            <property role="3oM_SC" value="lower-case" />
            <uo k="s:originTrace" v="n:6853926845394430672" />
          </node>
          <node concept="3oM_SD" id="2h" role="1PaTwD">
            <property role="3oM_SC" value="letters" />
            <uo k="s:originTrace" v="n:6853926845394430673" />
          </node>
          <node concept="3oM_SD" id="2i" role="1PaTwD">
            <property role="3oM_SC" value="and" />
            <uo k="s:originTrace" v="n:6853926845394430674" />
          </node>
          <node concept="3oM_SD" id="2j" role="1PaTwD">
            <property role="3oM_SC" value="digits" />
            <uo k="s:originTrace" v="n:6853926845394430675" />
          </node>
          <node concept="3oM_SD" id="2k" role="1PaTwD">
            <property role="3oM_SC" value="in" />
            <uo k="s:originTrace" v="n:6853926845394430676" />
          </node>
          <node concept="3oM_SD" id="2l" role="1PaTwD">
            <property role="3oM_SC" value="words" />
            <uo k="s:originTrace" v="n:6853926845394430677" />
          </node>
          <node concept="3oM_SD" id="2m" role="1PaTwD">
            <property role="3oM_SC" value="separated" />
            <uo k="s:originTrace" v="n:6853926845394430678" />
          </node>
          <node concept="3oM_SD" id="2n" role="1PaTwD">
            <property role="3oM_SC" value="by" />
            <uo k="s:originTrace" v="n:6853926845394430679" />
          </node>
          <node concept="3oM_SD" id="2o" role="1PaTwD">
            <property role="3oM_SC" value="single" />
            <uo k="s:originTrace" v="n:6853926845394430680" />
          </node>
          <node concept="3oM_SD" id="2p" role="1PaTwD">
            <property role="3oM_SC" value="underscores," />
            <uo k="s:originTrace" v="n:6853926845394430681" />
          </node>
          <node concept="3oM_SD" id="2q" role="1PaTwD">
            <property role="3oM_SC" value="starting" />
            <uo k="s:originTrace" v="n:6853926845394430682" />
          </node>
        </node>
        <node concept="1PaTwC" id="29" role="1Vez_I">
          <uo k="s:originTrace" v="n:6853926845394430683" />
          <node concept="3oM_SD" id="2r" role="1PaTwD">
            <property role="3oM_SC" value="with" />
            <uo k="s:originTrace" v="n:6853926845394430684" />
          </node>
          <node concept="3oM_SD" id="2s" role="1PaTwD">
            <property role="3oM_SC" value="a" />
            <uo k="s:originTrace" v="n:6853926845394430685" />
          </node>
          <node concept="3oM_SD" id="2t" role="1PaTwD">
            <property role="3oM_SC" value="letter." />
            <uo k="s:originTrace" v="n:6853926845394430686" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1o" role="jymVt">
      <uo k="s:originTrace" v="n:6853926845396665629" />
    </node>
    <node concept="2YIFZL" id="1p" role="jymVt">
      <property role="TrG5h" value="isIdentifier" />
      <uo k="s:originTrace" v="n:6853926845394430579" />
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:6853926845394430580" />
        <node concept="17QB3L" id="2z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6853926845395583693" />
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:6853926845394430582" />
        <node concept="3cpWs6" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6853926845394430583" />
          <node concept="1Wc70l" id="2_" role="3cqZAk">
            <uo k="s:originTrace" v="n:6853926845394430584" />
            <node concept="3y3z36" id="2A" role="3uHU7B">
              <uo k="s:originTrace" v="n:6853926845394430585" />
              <node concept="37vLTw" id="2C" role="3uHU7B">
                <ref role="3cqZAo" node="2u" resolve="text" />
                <uo k="s:originTrace" v="n:6853926845394430586" />
              </node>
              <node concept="10Nm6u" id="2D" role="3uHU7w">
                <uo k="s:originTrace" v="n:6853926845394430587" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B" role="3uHU7w">
              <uo k="s:originTrace" v="n:6853926845394430788" />
              <node concept="37vLTw" id="2E" role="2Oq$k0">
                <ref role="3cqZAo" node="2u" resolve="text" />
                <uo k="s:originTrace" v="n:6853926845394430742" />
              </node>
              <node concept="liA8E" id="2F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6853926845394430789" />
                <node concept="37vLTw" id="2G" role="37wK5m">
                  <ref role="3cqZAo" node="1j" resolve="IDENTIFIER" />
                  <uo k="s:originTrace" v="n:6853926845394430790" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6853926845394430590" />
      </node>
      <node concept="10P_77" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:6853926845394430591" />
      </node>
      <node concept="P$JXv" id="2y" role="lGtFl">
        <uo k="s:originTrace" v="n:6853926845394430592" />
        <node concept="1PaTwC" id="2H" role="1Vez_I">
          <uo k="s:originTrace" v="n:6853926845394430593" />
          <node concept="3oM_SD" id="2J" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <uo k="s:originTrace" v="n:6853926845394430594" />
          </node>
        </node>
        <node concept="1PaTwC" id="2I" role="1Vez_I">
          <uo k="s:originTrace" v="n:6853926845394430687" />
          <node concept="3oM_SD" id="2K" role="1PaTwD">
            <property role="3oM_SC" value="Whether" />
            <uo k="s:originTrace" v="n:6853926845394430688" />
          </node>
          <node concept="3oM_SD" id="2L" role="1PaTwD">
            <property role="3oM_SC" value="the" />
            <uo k="s:originTrace" v="n:6853926845394430689" />
          </node>
          <node concept="3oM_SD" id="2M" role="1PaTwD">
            <property role="3oM_SC" value="text" />
            <uo k="s:originTrace" v="n:6853926845394430690" />
          </node>
          <node concept="3oM_SD" id="2N" role="1PaTwD">
            <property role="3oM_SC" value="starts" />
            <uo k="s:originTrace" v="n:6853926845394430691" />
          </node>
          <node concept="3oM_SD" id="2O" role="1PaTwD">
            <property role="3oM_SC" value="with" />
            <uo k="s:originTrace" v="n:6853926845394430692" />
          </node>
          <node concept="3oM_SD" id="2P" role="1PaTwD">
            <property role="3oM_SC" value="a" />
            <uo k="s:originTrace" v="n:6853926845394430693" />
          </node>
          <node concept="3oM_SD" id="2Q" role="1PaTwD">
            <property role="3oM_SC" value="letter" />
            <uo k="s:originTrace" v="n:6853926845394430694" />
          </node>
          <node concept="3oM_SD" id="2R" role="1PaTwD">
            <property role="3oM_SC" value="or" />
            <uo k="s:originTrace" v="n:6853926845394430695" />
          </node>
          <node concept="3oM_SD" id="2S" role="1PaTwD">
            <property role="3oM_SC" value="an" />
            <uo k="s:originTrace" v="n:6853926845394430696" />
          </node>
          <node concept="3oM_SD" id="2T" role="1PaTwD">
            <property role="3oM_SC" value="underscore" />
            <uo k="s:originTrace" v="n:6853926845394430697" />
          </node>
          <node concept="3oM_SD" id="2U" role="1PaTwD">
            <property role="3oM_SC" value="and" />
            <uo k="s:originTrace" v="n:6853926845394430698" />
          </node>
          <node concept="3oM_SD" id="2V" role="1PaTwD">
            <property role="3oM_SC" value="contains" />
            <uo k="s:originTrace" v="n:6853926845394430699" />
          </node>
          <node concept="3oM_SD" id="2W" role="1PaTwD">
            <property role="3oM_SC" value="only" />
            <uo k="s:originTrace" v="n:6853926845394430700" />
          </node>
          <node concept="3oM_SD" id="2X" role="1PaTwD">
            <property role="3oM_SC" value="letters," />
            <uo k="s:originTrace" v="n:6853926845394430701" />
          </node>
          <node concept="3oM_SD" id="2Y" role="1PaTwD">
            <property role="3oM_SC" value="digits" />
            <uo k="s:originTrace" v="n:6853926845394430702" />
          </node>
          <node concept="3oM_SD" id="2Z" role="1PaTwD">
            <property role="3oM_SC" value="and" />
            <uo k="s:originTrace" v="n:6853926845394430703" />
          </node>
          <node concept="3oM_SD" id="30" role="1PaTwD">
            <property role="3oM_SC" value="underscores." />
            <uo k="s:originTrace" v="n:6853926845394430704" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1q" role="jymVt">
      <uo k="s:originTrace" v="n:6853926845396665630" />
    </node>
    <node concept="2YIFZL" id="1r" role="jymVt">
      <property role="TrG5h" value="hasNamesake" />
      <uo k="s:originTrace" v="n:6853926845394430595" />
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:6853926845394430641" />
      </node>
      <node concept="10P_77" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:6853926845395423834" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:6853926845395423800" />
        <node concept="3cpWs8" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:6853926845395423802" />
          <node concept="3cpWsn" id="3a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:6853926845395423801" />
            <node concept="17QB3L" id="3b" role="1tU5fm">
              <uo k="s:originTrace" v="n:6853926845395583694" />
            </node>
            <node concept="2OqwBi" id="3c" role="33vP2m">
              <uo k="s:originTrace" v="n:6853926845395423960" />
              <node concept="37vLTw" id="3d" role="2Oq$k0">
                <ref role="3cqZAo" node="34" resolve="node" />
                <uo k="s:originTrace" v="n:6853926845395423868" />
              </node>
              <node concept="3TrcHB" id="3e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6853926845395423959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:6853926845395423808" />
          <node concept="3clFbC" id="3f" role="3clFbw">
            <uo k="s:originTrace" v="n:6853926845395423809" />
            <node concept="37vLTw" id="3h" role="3uHU7B">
              <ref role="3cqZAo" node="3a" resolve="name" />
              <uo k="s:originTrace" v="n:6853926845395423810" />
            </node>
            <node concept="10Nm6u" id="3i" role="3uHU7w">
              <uo k="s:originTrace" v="n:6853926845395423811" />
            </node>
          </node>
          <node concept="3clFbS" id="3g" role="3clFbx">
            <uo k="s:originTrace" v="n:6853926845395423813" />
            <node concept="3cpWs6" id="3j" role="3cqZAp">
              <uo k="s:originTrace" v="n:6853926845395423814" />
              <node concept="3clFbT" id="3k" role="3cqZAk">
                <uo k="s:originTrace" v="n:6853926845395423815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:6853926845395423816" />
          <node concept="2OqwBi" id="3l" role="3cqZAk">
            <uo k="s:originTrace" v="n:6853926845395423958" />
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="35" resolve="candidates" />
              <uo k="s:originTrace" v="n:6853926845395423875" />
            </node>
            <node concept="2HwmR7" id="3n" role="2OqNvi">
              <uo k="s:originTrace" v="n:6853926845395423957" />
              <node concept="1bVj0M" id="3o" role="23t8la">
                <uo k="s:originTrace" v="n:6853926845395423876" />
                <node concept="37vLTG" id="3p" role="1bW2Oz">
                  <property role="TrG5h" value="other" />
                  <uo k="s:originTrace" v="n:6853926845395423877" />
                  <node concept="3Tqbb2" id="3r" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <uo k="s:originTrace" v="n:6853926845395423961" />
                  </node>
                </node>
                <node concept="3clFbS" id="3q" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6853926845395423879" />
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6853926845395423880" />
                    <node concept="1Wc70l" id="3t" role="3clFbG">
                      <uo k="s:originTrace" v="n:6853926845395423881" />
                      <node concept="3y3z36" id="3u" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6853926845395423882" />
                        <node concept="37vLTw" id="3w" role="3uHU7B">
                          <ref role="3cqZAo" node="3p" resolve="other" />
                          <uo k="s:originTrace" v="n:6853926845395423883" />
                        </node>
                        <node concept="37vLTw" id="3x" role="3uHU7w">
                          <ref role="3cqZAo" node="34" resolve="node" />
                          <uo k="s:originTrace" v="n:6853926845395423884" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3v" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6853926845395423913" />
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3a" resolve="name" />
                          <uo k="s:originTrace" v="n:6853926845395423893" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6853926845395423914" />
                          <node concept="2OqwBi" id="3$" role="37wK5m">
                            <uo k="s:originTrace" v="n:6853926845395423956" />
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p" resolve="other" />
                              <uo k="s:originTrace" v="n:6853926845395423923" />
                            </node>
                            <node concept="3TrcHB" id="3A" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:6853926845395423955" />
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
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6853926845395423795" />
        <node concept="3Tqbb2" id="3B" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:6853926845395423962" />
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <uo k="s:originTrace" v="n:6853926845395423797" />
        <node concept="A3Dl8" id="3C" role="1tU5fm">
          <uo k="s:originTrace" v="n:6853926845395423954" />
          <node concept="3Tqbb2" id="3D" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <uo k="s:originTrace" v="n:6853926845395423963" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="36" role="lGtFl">
        <uo k="s:originTrace" v="n:6853926845395423835" />
        <node concept="1PaTwC" id="3E" role="1Vez_I">
          <uo k="s:originTrace" v="n:6853926845395423836" />
          <node concept="3oM_SD" id="3H" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <uo k="s:originTrace" v="n:6853926845395423837" />
          </node>
        </node>
        <node concept="1PaTwC" id="3F" role="1Vez_I">
          <uo k="s:originTrace" v="n:6853926845395423838" />
          <node concept="3oM_SD" id="3I" role="1PaTwD">
            <property role="3oM_SC" value="Whether" />
            <uo k="s:originTrace" v="n:6853926845395423839" />
          </node>
          <node concept="3oM_SD" id="3J" role="1PaTwD">
            <property role="3oM_SC" value="one" />
            <uo k="s:originTrace" v="n:6853926845395423840" />
          </node>
          <node concept="3oM_SD" id="3K" role="1PaTwD">
            <property role="3oM_SC" value="of" />
            <uo k="s:originTrace" v="n:6853926845395423841" />
          </node>
          <node concept="3oM_SD" id="3L" role="1PaTwD">
            <property role="3oM_SC" value="the" />
            <uo k="s:originTrace" v="n:6853926845395423842" />
          </node>
          <node concept="3oM_SD" id="3M" role="1PaTwD">
            <property role="3oM_SC" value="candidates," />
            <uo k="s:originTrace" v="n:6853926845395423843" />
          </node>
          <node concept="3oM_SD" id="3N" role="1PaTwD">
            <property role="3oM_SC" value="other" />
            <uo k="s:originTrace" v="n:6853926845395423844" />
          </node>
          <node concept="3oM_SD" id="3O" role="1PaTwD">
            <property role="3oM_SC" value="than" />
            <uo k="s:originTrace" v="n:6853926845395423845" />
          </node>
          <node concept="3oM_SD" id="3P" role="1PaTwD">
            <property role="3oM_SC" value="the" />
            <uo k="s:originTrace" v="n:6853926845395423846" />
          </node>
          <node concept="3oM_SD" id="3Q" role="1PaTwD">
            <property role="3oM_SC" value="node" />
            <uo k="s:originTrace" v="n:6853926845395423847" />
          </node>
          <node concept="3oM_SD" id="3R" role="1PaTwD">
            <property role="3oM_SC" value="itself," />
            <uo k="s:originTrace" v="n:6853926845395423848" />
          </node>
          <node concept="3oM_SD" id="3S" role="1PaTwD">
            <property role="3oM_SC" value="has" />
            <uo k="s:originTrace" v="n:6853926845395423849" />
          </node>
          <node concept="3oM_SD" id="3T" role="1PaTwD">
            <property role="3oM_SC" value="the" />
            <uo k="s:originTrace" v="n:6853926845395423850" />
          </node>
          <node concept="3oM_SD" id="3U" role="1PaTwD">
            <property role="3oM_SC" value="name" />
            <uo k="s:originTrace" v="n:6853926845395423851" />
          </node>
          <node concept="3oM_SD" id="3V" role="1PaTwD">
            <property role="3oM_SC" value="of" />
            <uo k="s:originTrace" v="n:6853926845395423852" />
          </node>
          <node concept="3oM_SD" id="3W" role="1PaTwD">
            <property role="3oM_SC" value="the" />
            <uo k="s:originTrace" v="n:6853926845395423853" />
          </node>
          <node concept="3oM_SD" id="3X" role="1PaTwD">
            <property role="3oM_SC" value="node." />
            <uo k="s:originTrace" v="n:6853926845395423854" />
          </node>
          <node concept="3oM_SD" id="3Y" role="1PaTwD">
            <property role="3oM_SC" value="A" />
            <uo k="s:originTrace" v="n:6853926845395423855" />
          </node>
          <node concept="3oM_SD" id="3Z" role="1PaTwD">
            <property role="3oM_SC" value="node" />
            <uo k="s:originTrace" v="n:6853926845395423856" />
          </node>
          <node concept="3oM_SD" id="40" role="1PaTwD">
            <property role="3oM_SC" value="without" />
            <uo k="s:originTrace" v="n:6853926845395423857" />
          </node>
          <node concept="3oM_SD" id="41" role="1PaTwD">
            <property role="3oM_SC" value="a" />
            <uo k="s:originTrace" v="n:6853926845395423858" />
          </node>
          <node concept="3oM_SD" id="42" role="1PaTwD">
            <property role="3oM_SC" value="name" />
            <uo k="s:originTrace" v="n:6853926845395423859" />
          </node>
          <node concept="3oM_SD" id="43" role="1PaTwD">
            <property role="3oM_SC" value="has" />
            <uo k="s:originTrace" v="n:6853926845395423860" />
          </node>
          <node concept="3oM_SD" id="44" role="1PaTwD">
            <property role="3oM_SC" value="no" />
            <uo k="s:originTrace" v="n:6853926845395423861" />
          </node>
        </node>
        <node concept="1PaTwC" id="3G" role="1Vez_I">
          <uo k="s:originTrace" v="n:6853926845395423862" />
          <node concept="3oM_SD" id="45" role="1PaTwD">
            <property role="3oM_SC" value="namesake." />
            <uo k="s:originTrace" v="n:6853926845395423863" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="47" role="jymVt">
      <node concept="3clFbS" id="4a" role="3clF47">
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="4j" role="9aQI4">
            <node concept="3cpWs8" id="4k" role="3cqZAp">
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <ref role="37wK5l" node="d4" resolve="typeof_ConceptFunctionParameter_project_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4l" role="3cqZAp">
              <node concept="2OqwBi" id="4q" role="3clFbG">
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4t" role="37wK5m">
                    <ref role="3cqZAo" node="4m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4s" role="2Oq$k0">
                  <node concept="Xjq3P" id="4u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="4w" role="9aQI4">
            <node concept="3cpWs8" id="4x" role="3cqZAp">
              <node concept="3cpWsn" id="4z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4A" role="2ShVmc">
                    <ref role="37wK5l" node="eu" resolve="typeof_McpToolFailStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y" role="3cqZAp">
              <node concept="2OqwBi" id="4B" role="3clFbG">
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4E" role="37wK5m">
                    <ref role="3cqZAo" node="4z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <node concept="Xjq3P" id="4F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="4H" role="9aQI4">
            <node concept="3cpWs8" id="4I" role="3cqZAp">
              <node concept="3cpWsn" id="4K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4N" role="2ShVmc">
                    <ref role="37wK5l" node="fW" resolve="typeof_McpToolParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4J" role="3cqZAp">
              <node concept="2OqwBi" id="4O" role="3clFbG">
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4R" role="37wK5m">
                    <ref role="3cqZAo" node="4K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="4U" role="9aQI4">
            <node concept="3cpWs8" id="4V" role="3cqZAp">
              <node concept="3cpWsn" id="4X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Z" role="33vP2m">
                  <node concept="1pGfFk" id="50" role="2ShVmc">
                    <ref role="37wK5l" node="9I" resolve="check_McpTool_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <node concept="2OqwBi" id="51" role="3clFbG">
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="56" role="37wK5m">
                    <ref role="3cqZAo" node="4X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="57" role="9aQI4">
            <node concept="3cpWs8" id="58" role="3cqZAp">
              <node concept="3cpWsn" id="5a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5d" role="2ShVmc">
                    <ref role="37wK5l" node="5y" resolve="check_McpToolGroup_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59" role="3cqZAp">
              <node concept="2OqwBi" id="5e" role="3clFbG">
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5j" role="37wK5m">
                    <ref role="3cqZAo" node="5a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="5k" role="9aQI4">
            <node concept="3cpWs8" id="5l" role="3cqZAp">
              <node concept="3cpWsn" id="5n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5p" role="33vP2m">
                  <node concept="1pGfFk" id="5q" role="2ShVmc">
                    <ref role="37wK5l" node="7l" resolve="check_McpToolParameter_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m" role="3cqZAp">
              <node concept="2OqwBi" id="5r" role="3clFbG">
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5w" role="37wK5m">
                    <ref role="3cqZAo" node="5n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
      <node concept="3cqZAl" id="4c" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="48" role="1B3o_S" />
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="TrG5h" value="check_McpToolGroup_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2359515342857219862" />
    <node concept="3clFbW" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342857219862" />
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2359515342857219862" />
      <node concept="3cqZAl" id="5H" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mcpToolGroup" />
        <uo k="s:originTrace" v="n:2359515342857219862" />
        <node concept="3Tqbb2" id="5N" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219862" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2359515342857219862" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2359515342857219862" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2359515342857219862" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2359515342857219862" />
        </node>
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219864" />
        <node concept="3cpWs8" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954745" />
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <uo k="s:originTrace" v="n:2359515342864954744" />
            <node concept="17QB3L" id="5U" role="1tU5fm">
              <uo k="s:originTrace" v="n:6853926845395583689" />
            </node>
            <node concept="2OqwBi" id="5V" role="33vP2m">
              <uo k="s:originTrace" v="n:2359515342864954947" />
              <node concept="37vLTw" id="5W" role="2Oq$k0">
                <ref role="3cqZAo" node="5I" resolve="mcpToolGroup" />
                <uo k="s:originTrace" v="n:2359515342864954945" />
              </node>
              <node concept="3TrcHB" id="5X" role="2OqNvi">
                <ref role="3TsBF5" to="ljc3:22YFFfWZiZL" resolve="prefix" />
                <uo k="s:originTrace" v="n:2359515342864954946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954751" />
          <node concept="3clFbS" id="5Y" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342864954761" />
            <node concept="9aQIb" id="60" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864954944" />
              <node concept="3clFbS" id="61" role="9aQI4">
                <node concept="3cpWs8" id="63" role="3cqZAp">
                  <node concept="3cpWsn" id="65" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="66" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="67" role="33vP2m">
                      <node concept="1pGfFk" id="68" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="64" role="3cqZAp">
                  <node concept="3cpWsn" id="69" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6a" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6b" role="33vP2m">
                      <node concept="3VmV3z" id="6c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6f" role="37wK5m">
                          <ref role="3cqZAo" node="5I" resolve="mcpToolGroup" />
                          <uo k="s:originTrace" v="n:2359515342864954943" />
                        </node>
                        <node concept="Xl_RD" id="6g" role="37wK5m">
                          <property role="Xl_RC" value="Prefix must be snake_case: lower-case letters and digits in words separated by single underscores, starting with a letter." />
                          <uo k="s:originTrace" v="n:2359515342864954788" />
                        </node>
                        <node concept="Xl_RD" id="6h" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864954944" />
                        </node>
                        <node concept="10Nm6u" id="6j" role="37wK5m" />
                        <node concept="37vLTw" id="6k" role="37wK5m">
                          <ref role="3cqZAo" node="65" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="62" role="lGtFl">
                <property role="6wLej" value="2359515342864954944" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5Z" role="3clFbw">
            <uo k="s:originTrace" v="n:6853926845394430987" />
            <node concept="1eOMI4" id="6l" role="3fr31v">
              <uo k="s:originTrace" v="n:6853926845394430990" />
              <node concept="2YIFZM" id="6m" role="1eOMHV">
                <ref role="1Pybhc" node="1f" resolve="McpToolNames" />
                <ref role="37wK5l" node="1n" resolve="isSnakeCase" />
                <uo k="s:originTrace" v="n:6853926845394430993" />
                <node concept="37vLTw" id="6n" role="37wK5m">
                  <ref role="3cqZAo" node="5T" resolve="prefix" />
                  <uo k="s:originTrace" v="n:6853926845394430994" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954766" />
          <node concept="3eOSWO" id="6o" role="3clFbw">
            <uo k="s:originTrace" v="n:2359515342864954767" />
            <node concept="2OqwBi" id="6q" role="3uHU7B">
              <uo k="s:originTrace" v="n:2359515342864954942" />
              <node concept="2OqwBi" id="6s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2359515342864954940" />
                <node concept="2OqwBi" id="6u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2359515342864954937" />
                  <node concept="37vLTw" id="6w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I" resolve="mcpToolGroup" />
                    <uo k="s:originTrace" v="n:2359515342864954935" />
                  </node>
                  <node concept="I4A8Y" id="6x" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2359515342864954936" />
                  </node>
                </node>
                <node concept="2SmgA7" id="6v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2359515342864954938" />
                  <node concept="chp4Y" id="6y" role="1dBWTz">
                    <ref role="cht4Q" to="ljc3:22YFFfWZiZK" resolve="McpToolGroup" />
                    <uo k="s:originTrace" v="n:2359515342864954939" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="6t" role="2OqNvi">
                <uo k="s:originTrace" v="n:2359515342864954941" />
              </node>
            </node>
            <node concept="3cmrfG" id="6r" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:2359515342864954773" />
            </node>
          </node>
          <node concept="3clFbS" id="6p" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342864954775" />
            <node concept="9aQIb" id="6z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864954934" />
              <node concept="3clFbS" id="6$" role="9aQI4">
                <node concept="3cpWs8" id="6A" role="3cqZAp">
                  <node concept="3cpWsn" id="6C" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6D" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6E" role="33vP2m">
                      <node concept="1pGfFk" id="6F" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B" role="3cqZAp">
                  <node concept="3cpWsn" id="6G" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6H" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6I" role="33vP2m">
                      <node concept="3VmV3z" id="6J" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6L" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6M" role="37wK5m">
                          <ref role="3cqZAo" node="5I" resolve="mcpToolGroup" />
                          <uo k="s:originTrace" v="n:2359515342864954933" />
                        </node>
                        <node concept="Xl_RD" id="6N" role="37wK5m">
                          <property role="Xl_RC" value="This model has more than one 'mcp tool group' root. Keep exactly one." />
                          <uo k="s:originTrace" v="n:2359515342864954796" />
                        </node>
                        <node concept="Xl_RD" id="6O" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6P" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864954934" />
                        </node>
                        <node concept="10Nm6u" id="6Q" role="37wK5m" />
                        <node concept="37vLTw" id="6R" role="37wK5m">
                          <ref role="3cqZAo" node="6C" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6_" role="lGtFl">
                <property role="6wLej" value="2359515342864954934" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2359515342857219862" />
      <node concept="3bZ5Sz" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219862" />
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219862" />
          <node concept="35c_gC" id="6W" role="3cqZAk">
            <ref role="35c_gD" to="ljc3:22YFFfWZiZK" resolve="McpToolGroup" />
            <uo k="s:originTrace" v="n:2359515342857219862" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2359515342857219862" />
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2359515342857219862" />
        <node concept="3Tqbb2" id="71" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219862" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219862" />
        <node concept="9aQIb" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219862" />
          <node concept="3clFbS" id="73" role="9aQI4">
            <uo k="s:originTrace" v="n:2359515342857219862" />
            <node concept="3cpWs6" id="74" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342857219862" />
              <node concept="2ShNRf" id="75" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342857219862" />
                <node concept="1pGfFk" id="76" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2359515342857219862" />
                  <node concept="2OqwBi" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219862" />
                    <node concept="2OqwBi" id="79" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2359515342857219862" />
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219862" />
                      </node>
                      <node concept="2JrnkZ" id="7c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2359515342857219862" />
                        <node concept="37vLTw" id="7d" role="2JrQYb">
                          <ref role="3cqZAo" node="6X" resolve="argument" />
                          <uo k="s:originTrace" v="n:2359515342857219862" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2359515342857219862" />
                      <node concept="1rXfSq" id="7e" role="37wK5m">
                        <ref role="37wK5l" node="5$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219862" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219862" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2359515342857219862" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219862" />
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219862" />
          <node concept="3clFbT" id="7j" role="3cqZAk">
            <uo k="s:originTrace" v="n:2359515342857219862" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219862" />
      </node>
    </node>
    <node concept="3uibUv" id="5B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219862" />
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219862" />
    </node>
    <node concept="3Tm1VV" id="5D" role="1B3o_S">
      <uo k="s:originTrace" v="n:2359515342857219862" />
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="TrG5h" value="check_McpToolParameter_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2359515342857219840" />
    <node concept="3clFbW" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342857219840" />
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2359515342857219840" />
      <node concept="3cqZAl" id="7w" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mcpToolParameter" />
        <uo k="s:originTrace" v="n:2359515342857219840" />
        <node concept="3Tqbb2" id="7A" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219840" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2359515342857219840" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2359515342857219840" />
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2359515342857219840" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2359515342857219840" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219842" />
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954475" />
          <node concept="3cpWsn" id="7H" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:2359515342864954474" />
            <node concept="17QB3L" id="7I" role="1tU5fm">
              <uo k="s:originTrace" v="n:6853926845395583688" />
            </node>
            <node concept="2OqwBi" id="7J" role="33vP2m">
              <uo k="s:originTrace" v="n:2359515342864954966" />
              <node concept="37vLTw" id="7K" role="2Oq$k0">
                <ref role="3cqZAo" node="7x" resolve="mcpToolParameter" />
                <uo k="s:originTrace" v="n:2359515342864954964" />
              </node>
              <node concept="3TrcHB" id="7L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:2359515342864954965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954481" />
          <node concept="3clFbJ" id="7M" role="9aQIa">
            <uo k="s:originTrace" v="n:2359515342864954496" />
            <node concept="2OqwBi" id="7P" role="3clFbw">
              <uo k="s:originTrace" v="n:2359515342864954574" />
              <node concept="10M0yZ" id="7R" role="2Oq$k0">
                <ref role="1PxDUh" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
                <ref role="3cqZAo" to="53z7:5Wu2yrSj8R1" resolve="PROJECT_PATH" />
                <uo k="s:originTrace" v="n:6853926845394430943" />
              </node>
              <node concept="liA8E" id="7S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:2359515342864954575" />
                <node concept="37vLTw" id="7T" role="37wK5m">
                  <ref role="3cqZAo" node="7H" resolve="name" />
                  <uo k="s:originTrace" v="n:2359515342864954576" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Q" role="3clFbx">
              <uo k="s:originTrace" v="n:2359515342864954501" />
              <node concept="9aQIb" id="7U" role="3cqZAp">
                <uo k="s:originTrace" v="n:2359515342864954963" />
                <node concept="3clFbS" id="7V" role="9aQI4">
                  <node concept="3cpWs8" id="7X" role="3cqZAp">
                    <node concept="3cpWsn" id="7Z" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="80" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="81" role="33vP2m">
                        <node concept="1pGfFk" id="82" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7Y" role="3cqZAp">
                    <node concept="3cpWsn" id="83" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="85" role="33vP2m">
                        <node concept="3VmV3z" id="86" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="88" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="87" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="89" role="37wK5m">
                            <ref role="3cqZAo" node="7x" resolve="mcpToolParameter" />
                            <uo k="s:originTrace" v="n:2359515342864954962" />
                          </node>
                          <node concept="Xl_RD" id="8a" role="37wK5m">
                            <property role="Xl_RC" value="The name projectPath is reserved: every tool gets a projectPath parameter automatically." />
                            <uo k="s:originTrace" v="n:2359515342864954578" />
                          </node>
                          <node concept="Xl_RD" id="8b" role="37wK5m">
                            <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="8c" role="37wK5m">
                            <property role="Xl_RC" value="2359515342864954963" />
                          </node>
                          <node concept="10Nm6u" id="8d" role="37wK5m" />
                          <node concept="37vLTw" id="8e" role="37wK5m">
                            <ref role="3cqZAo" node="7Z" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="7W" role="lGtFl">
                  <property role="6wLej" value="2359515342864954963" />
                  <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7N" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342864954491" />
            <node concept="9aQIb" id="8f" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864954961" />
              <node concept="3clFbS" id="8g" role="9aQI4">
                <node concept="3cpWs8" id="8i" role="3cqZAp">
                  <node concept="3cpWsn" id="8k" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8m" role="33vP2m">
                      <node concept="1pGfFk" id="8n" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8j" role="3cqZAp">
                  <node concept="3cpWsn" id="8o" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8p" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8q" role="33vP2m">
                      <node concept="3VmV3z" id="8r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8u" role="37wK5m">
                          <ref role="3cqZAo" node="7x" resolve="mcpToolParameter" />
                          <uo k="s:originTrace" v="n:2359515342864954960" />
                        </node>
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="Parameter name must start with a letter or an underscore and contain only letters, digits and underscores." />
                          <uo k="s:originTrace" v="n:2359515342864954581" />
                        </node>
                        <node concept="Xl_RD" id="8w" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8x" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864954961" />
                        </node>
                        <node concept="10Nm6u" id="8y" role="37wK5m" />
                        <node concept="37vLTw" id="8z" role="37wK5m">
                          <ref role="3cqZAo" node="8k" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8h" role="lGtFl">
                <property role="6wLej" value="2359515342864954961" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7O" role="3clFbw">
            <uo k="s:originTrace" v="n:6853926845394430931" />
            <node concept="1eOMI4" id="8$" role="3fr31v">
              <uo k="s:originTrace" v="n:6853926845394430934" />
              <node concept="2YIFZM" id="8_" role="1eOMHV">
                <ref role="1Pybhc" node="1f" resolve="McpToolNames" />
                <ref role="37wK5l" node="1p" resolve="isIdentifier" />
                <uo k="s:originTrace" v="n:6853926845394430937" />
                <node concept="37vLTw" id="8A" role="37wK5m">
                  <ref role="3cqZAo" node="7H" resolve="name" />
                  <uo k="s:originTrace" v="n:6853926845394430938" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954507" />
          <node concept="3cpWsn" id="8B" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <uo k="s:originTrace" v="n:2359515342864954506" />
            <node concept="3Tqbb2" id="8C" role="1tU5fm">
              <ref role="ehGHo" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
              <uo k="s:originTrace" v="n:2359515342864955015" />
            </node>
            <node concept="2OqwBi" id="8D" role="33vP2m">
              <uo k="s:originTrace" v="n:2359515342864954959" />
              <node concept="37vLTw" id="8E" role="2Oq$k0">
                <ref role="3cqZAo" node="7x" resolve="mcpToolParameter" />
                <uo k="s:originTrace" v="n:2359515342864954955" />
              </node>
              <node concept="2Xjw5R" id="8F" role="2OqNvi">
                <uo k="s:originTrace" v="n:2359515342864954956" />
                <node concept="1xMEDy" id="8G" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2359515342864954957" />
                  <node concept="chp4Y" id="8H" role="ri$Ld">
                    <ref role="cht4Q" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
                    <uo k="s:originTrace" v="n:2359515342864954958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6853926845394430945" />
          <node concept="1Wc70l" id="8I" role="3clFbw">
            <uo k="s:originTrace" v="n:6853926845394430946" />
            <node concept="3y3z36" id="8K" role="3uHU7B">
              <uo k="s:originTrace" v="n:6853926845394430947" />
              <node concept="37vLTw" id="8M" role="3uHU7B">
                <ref role="3cqZAo" node="8B" resolve="tool" />
                <uo k="s:originTrace" v="n:6853926845394430948" />
              </node>
              <node concept="10Nm6u" id="8N" role="3uHU7w">
                <uo k="s:originTrace" v="n:6853926845394430949" />
              </node>
            </node>
            <node concept="2YIFZM" id="8L" role="3uHU7w">
              <ref role="1Pybhc" node="1f" resolve="McpToolNames" />
              <ref role="37wK5l" node="1r" resolve="hasNamesake" />
              <uo k="s:originTrace" v="n:6853926845394430958" />
              <node concept="37vLTw" id="8O" role="37wK5m">
                <ref role="3cqZAo" node="7x" resolve="mcpToolParameter" />
                <uo k="s:originTrace" v="n:6853926845394431005" />
              </node>
              <node concept="2OqwBi" id="8P" role="37wK5m">
                <uo k="s:originTrace" v="n:6853926845394431004" />
                <node concept="37vLTw" id="8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8B" resolve="tool" />
                  <uo k="s:originTrace" v="n:6853926845394430966" />
                </node>
                <node concept="3Tsc0h" id="8R" role="2OqNvi">
                  <ref role="3TtcxE" to="ljc3:22YFFfWZiZF" resolve="parameter" />
                  <uo k="s:originTrace" v="n:6853926845394431003" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8J" role="3clFbx">
            <uo k="s:originTrace" v="n:6853926845394430957" />
            <node concept="9aQIb" id="8S" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864954949" />
              <node concept="3clFbS" id="8T" role="9aQI4">
                <node concept="3cpWs8" id="8V" role="3cqZAp">
                  <node concept="3cpWsn" id="8X" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8Z" role="33vP2m">
                      <node concept="1pGfFk" id="90" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8W" role="3cqZAp">
                  <node concept="3cpWsn" id="91" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="92" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="93" role="33vP2m">
                      <node concept="3VmV3z" id="94" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="96" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="95" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="97" role="37wK5m">
                          <ref role="3cqZAo" node="7x" resolve="mcpToolParameter" />
                          <uo k="s:originTrace" v="n:2359515342864954948" />
                        </node>
                        <node concept="3cpWs3" id="98" role="37wK5m">
                          <uo k="s:originTrace" v="n:2359515342864954598" />
                          <node concept="3cpWs3" id="9d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2359515342864954599" />
                            <node concept="Xl_RD" id="9f" role="3uHU7B">
                              <property role="Xl_RC" value="Another parameter of this tool is also named '" />
                              <uo k="s:originTrace" v="n:2359515342864954600" />
                            </node>
                            <node concept="37vLTw" id="9g" role="3uHU7w">
                              <ref role="3cqZAo" node="7H" resolve="name" />
                              <uo k="s:originTrace" v="n:2359515342864954601" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9e" role="3uHU7w">
                            <property role="Xl_RC" value="'." />
                            <uo k="s:originTrace" v="n:2359515342864954602" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9a" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864954949" />
                        </node>
                        <node concept="10Nm6u" id="9b" role="37wK5m" />
                        <node concept="37vLTw" id="9c" role="37wK5m">
                          <ref role="3cqZAo" node="8X" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8U" role="lGtFl">
                <property role="6wLej" value="2359515342864954949" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2359515342857219840" />
      <node concept="3bZ5Sz" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219840" />
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219840" />
          <node concept="35c_gC" id="9l" role="3cqZAk">
            <ref role="35c_gD" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
            <uo k="s:originTrace" v="n:2359515342857219840" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2359515342857219840" />
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2359515342857219840" />
        <node concept="3Tqbb2" id="9q" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219840" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219840" />
        <node concept="9aQIb" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219840" />
          <node concept="3clFbS" id="9s" role="9aQI4">
            <uo k="s:originTrace" v="n:2359515342857219840" />
            <node concept="3cpWs6" id="9t" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342857219840" />
              <node concept="2ShNRf" id="9u" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342857219840" />
                <node concept="1pGfFk" id="9v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2359515342857219840" />
                  <node concept="2OqwBi" id="9w" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219840" />
                    <node concept="2OqwBi" id="9y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2359515342857219840" />
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219840" />
                      </node>
                      <node concept="2JrnkZ" id="9_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2359515342857219840" />
                        <node concept="37vLTw" id="9A" role="2JrQYb">
                          <ref role="3cqZAo" node="9m" resolve="argument" />
                          <uo k="s:originTrace" v="n:2359515342857219840" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2359515342857219840" />
                      <node concept="1rXfSq" id="9B" role="37wK5m">
                        <ref role="37wK5l" node="7n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219840" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9x" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219840" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2359515342857219840" />
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219840" />
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219840" />
          <node concept="3clFbT" id="9G" role="3cqZAk">
            <uo k="s:originTrace" v="n:2359515342857219840" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219840" />
      </node>
    </node>
    <node concept="3uibUv" id="7q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219840" />
    </node>
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219840" />
    </node>
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2359515342857219840" />
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="TrG5h" value="check_McpTool_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2359515342857219800" />
    <node concept="3clFbW" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342857219800" />
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2359515342857219800" />
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mcpTool" />
        <uo k="s:originTrace" v="n:2359515342857219800" />
        <node concept="3Tqbb2" id="9Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219800" />
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2359515342857219800" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2359515342857219800" />
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2359515342857219800" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2359515342857219800" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219802" />
        <node concept="3cpWs8" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954019" />
          <node concept="3cpWsn" id="a9" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:2359515342864954018" />
            <node concept="17QB3L" id="aa" role="1tU5fm">
              <uo k="s:originTrace" v="n:6853926845395583686" />
            </node>
            <node concept="2OqwBi" id="ab" role="33vP2m">
              <uo k="s:originTrace" v="n:2359515342864955002" />
              <node concept="37vLTw" id="ac" role="2Oq$k0">
                <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                <uo k="s:originTrace" v="n:2359515342864955000" />
              </node>
              <node concept="3TrcHB" id="ad" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:2359515342864955001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954025" />
          <node concept="3clFbS" id="ae" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342864954035" />
            <node concept="9aQIb" id="ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864954999" />
              <node concept="3clFbS" id="ah" role="9aQI4">
                <node concept="3cpWs8" id="aj" role="3cqZAp">
                  <node concept="3cpWsn" id="al" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="am" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="an" role="33vP2m">
                      <node concept="1pGfFk" id="ao" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ak" role="3cqZAp">
                  <node concept="3cpWsn" id="ap" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ar" role="33vP2m">
                      <node concept="3VmV3z" id="as" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="au" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="at" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="av" role="37wK5m">
                          <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                          <uo k="s:originTrace" v="n:2359515342864954998" />
                        </node>
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="Tool name must be snake_case: lower-case letters and digits in words separated by single underscores, starting with a letter." />
                          <uo k="s:originTrace" v="n:2359515342864954130" />
                        </node>
                        <node concept="Xl_RD" id="ax" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864954999" />
                        </node>
                        <node concept="10Nm6u" id="az" role="37wK5m" />
                        <node concept="37vLTw" id="a$" role="37wK5m">
                          <ref role="3cqZAo" node="al" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ai" role="lGtFl">
                <property role="6wLej" value="2359515342864954999" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="af" role="3clFbw">
            <uo k="s:originTrace" v="n:6853926845394430873" />
            <node concept="1eOMI4" id="a_" role="3fr31v">
              <uo k="s:originTrace" v="n:6853926845394430876" />
              <node concept="2YIFZM" id="aA" role="1eOMHV">
                <ref role="1Pybhc" node="1f" resolve="McpToolNames" />
                <ref role="37wK5l" node="1n" resolve="isSnakeCase" />
                <uo k="s:originTrace" v="n:6853926845394430879" />
                <node concept="37vLTw" id="aB" role="37wK5m">
                  <ref role="3cqZAo" node="a9" resolve="name" />
                  <uo k="s:originTrace" v="n:6853926845394430880" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954040" />
          <node concept="3clFbC" id="aC" role="3clFbw">
            <uo k="s:originTrace" v="n:2359515342864954041" />
            <node concept="2OqwBi" id="aE" role="3uHU7B">
              <uo k="s:originTrace" v="n:2359515342864954997" />
              <node concept="37vLTw" id="aG" role="2Oq$k0">
                <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                <uo k="s:originTrace" v="n:2359515342864954995" />
              </node>
              <node concept="3TrcHB" id="aH" role="2OqNvi">
                <ref role="3TsBF5" to="ljc3:22YFFfWZiZE" resolve="requiredAccess" />
                <uo k="s:originTrace" v="n:2359515342864954996" />
              </node>
            </node>
            <node concept="10Nm6u" id="aF" role="3uHU7w">
              <uo k="s:originTrace" v="n:2359515342864954046" />
            </node>
          </node>
          <node concept="3clFbS" id="aD" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342864954048" />
            <node concept="9aQIb" id="aI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864954994" />
              <node concept="3clFbS" id="aJ" role="9aQI4">
                <node concept="3cpWs8" id="aL" role="3cqZAp">
                  <node concept="3cpWsn" id="aN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aP" role="33vP2m">
                      <node concept="1pGfFk" id="aQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aM" role="3cqZAp">
                  <node concept="3cpWsn" id="aR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aT" role="33vP2m">
                      <node concept="3VmV3z" id="aU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aX" role="37wK5m">
                          <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                          <uo k="s:originTrace" v="n:2359515342864954993" />
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="Set the required access: read, command or none." />
                          <uo k="s:originTrace" v="n:2359515342864954137" />
                        </node>
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b0" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864954994" />
                        </node>
                        <node concept="10Nm6u" id="b1" role="37wK5m" />
                        <node concept="37vLTw" id="b2" role="37wK5m">
                          <ref role="3cqZAo" node="aN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aK" role="lGtFl">
                <property role="6wLej" value="2359515342864954994" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6853926845394430886" />
          <node concept="2YIFZM" id="b3" role="3clFbw">
            <ref role="1Pybhc" node="1f" resolve="McpToolNames" />
            <ref role="37wK5l" node="1r" resolve="hasNamesake" />
            <uo k="s:originTrace" v="n:6853926845394430895" />
            <node concept="37vLTw" id="b5" role="37wK5m">
              <ref role="3cqZAo" node="9U" resolve="mcpTool" />
              <uo k="s:originTrace" v="n:6853926845394431012" />
            </node>
            <node concept="2OqwBi" id="b6" role="37wK5m">
              <uo k="s:originTrace" v="n:6853926845394431011" />
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6853926845394431008" />
                <node concept="37vLTw" id="b9" role="2Oq$k0">
                  <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                  <uo k="s:originTrace" v="n:6853926845394431006" />
                </node>
                <node concept="I4A8Y" id="ba" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6853926845394431007" />
                </node>
              </node>
              <node concept="2SmgA7" id="b8" role="2OqNvi">
                <uo k="s:originTrace" v="n:6853926845394431009" />
                <node concept="chp4Y" id="bb" role="1dBWTz">
                  <ref role="cht4Q" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
                  <uo k="s:originTrace" v="n:6853926845394431010" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b4" role="3clFbx">
            <uo k="s:originTrace" v="n:6853926845394430894" />
            <node concept="9aQIb" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864954983" />
              <node concept="3clFbS" id="bd" role="9aQI4">
                <node concept="3cpWs8" id="bf" role="3cqZAp">
                  <node concept="3cpWsn" id="bh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bi" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bj" role="33vP2m">
                      <node concept="1pGfFk" id="bk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bg" role="3cqZAp">
                  <node concept="3cpWsn" id="bl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bm" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bn" role="33vP2m">
                      <node concept="3VmV3z" id="bo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="br" role="37wK5m">
                          <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                          <uo k="s:originTrace" v="n:2359515342864954982" />
                        </node>
                        <node concept="3cpWs3" id="bs" role="37wK5m">
                          <uo k="s:originTrace" v="n:2359515342864954151" />
                          <node concept="3cpWs3" id="bx" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2359515342864954152" />
                            <node concept="Xl_RD" id="bz" role="3uHU7B">
                              <property role="Xl_RC" value="Another tool in this model is also named '" />
                              <uo k="s:originTrace" v="n:2359515342864954153" />
                            </node>
                            <node concept="37vLTw" id="b$" role="3uHU7w">
                              <ref role="3cqZAo" node="a9" resolve="name" />
                              <uo k="s:originTrace" v="n:2359515342864954154" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="by" role="3uHU7w">
                            <property role="Xl_RC" value="'." />
                            <uo k="s:originTrace" v="n:2359515342864954155" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bt" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864954983" />
                        </node>
                        <node concept="10Nm6u" id="bv" role="37wK5m" />
                        <node concept="37vLTw" id="bw" role="37wK5m">
                          <ref role="3cqZAo" node="bh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="be" role="lGtFl">
                <property role="6wLej" value="2359515342864954983" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954090" />
          <node concept="2OqwBi" id="b_" role="3clFbw">
            <uo k="s:originTrace" v="n:2359515342864954981" />
            <node concept="2OqwBi" id="bB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2359515342864954979" />
              <node concept="2OqwBi" id="bD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2359515342864954976" />
                <node concept="37vLTw" id="bF" role="2Oq$k0">
                  <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                  <uo k="s:originTrace" v="n:2359515342864954974" />
                </node>
                <node concept="I4A8Y" id="bG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2359515342864954975" />
                </node>
              </node>
              <node concept="2SmgA7" id="bE" role="2OqNvi">
                <uo k="s:originTrace" v="n:2359515342864954977" />
                <node concept="chp4Y" id="bH" role="1dBWTz">
                  <ref role="cht4Q" to="ljc3:22YFFfWZiZK" resolve="McpToolGroup" />
                  <uo k="s:originTrace" v="n:2359515342864954978" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="bC" role="2OqNvi">
              <uo k="s:originTrace" v="n:2359515342864954980" />
            </node>
          </node>
          <node concept="3clFbS" id="bA" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342864954097" />
            <node concept="9aQIb" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864954973" />
              <node concept="3clFbS" id="bJ" role="9aQI4">
                <node concept="3cpWs8" id="bL" role="3cqZAp">
                  <node concept="3cpWsn" id="bN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bP" role="33vP2m">
                      <node concept="1pGfFk" id="bQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bM" role="3cqZAp">
                  <node concept="3cpWsn" id="bR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bT" role="33vP2m">
                      <node concept="3VmV3z" id="bU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bX" role="37wK5m">
                          <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                          <uo k="s:originTrace" v="n:2359515342864954972" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="This model has no 'mcp tool group' root. Add one to set the prefix of the tool names." />
                          <uo k="s:originTrace" v="n:2359515342864954163" />
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864954973" />
                        </node>
                        <node concept="10Nm6u" id="c1" role="37wK5m" />
                        <node concept="37vLTw" id="c2" role="37wK5m">
                          <ref role="3cqZAo" node="bN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bK" role="lGtFl">
                <property role="6wLej" value="2359515342864954973" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954103" />
          <node concept="3cpWsn" id="c3" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <uo k="s:originTrace" v="n:2359515342864954102" />
            <node concept="17QB3L" id="c4" role="1tU5fm">
              <uo k="s:originTrace" v="n:6853926845395583687" />
            </node>
            <node concept="2OqwBi" id="c5" role="33vP2m">
              <uo k="s:originTrace" v="n:2359515342864954971" />
              <node concept="37vLTw" id="c6" role="2Oq$k0">
                <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                <uo k="s:originTrace" v="n:2359515342864954969" />
              </node>
              <node concept="3TrcHB" id="c7" role="2OqNvi">
                <ref role="3TsBF5" to="ljc3:22YFFfWZiZD" resolve="description" />
                <uo k="s:originTrace" v="n:2359515342864954970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954109" />
          <node concept="22lmx$" id="c8" role="3clFbw">
            <uo k="s:originTrace" v="n:2359515342864954110" />
            <node concept="3clFbC" id="ca" role="3uHU7B">
              <uo k="s:originTrace" v="n:2359515342864954111" />
              <node concept="37vLTw" id="cc" role="3uHU7B">
                <ref role="3cqZAo" node="c3" resolve="description" />
                <uo k="s:originTrace" v="n:2359515342864954112" />
              </node>
              <node concept="10Nm6u" id="cd" role="3uHU7w">
                <uo k="s:originTrace" v="n:2359515342864954113" />
              </node>
            </node>
            <node concept="2OqwBi" id="cb" role="3uHU7w">
              <uo k="s:originTrace" v="n:2359515342864954299" />
              <node concept="2OqwBi" id="ce" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2359515342864954254" />
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="c3" resolve="description" />
                  <uo k="s:originTrace" v="n:2359515342864954177" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  <uo k="s:originTrace" v="n:2359515342864954255" />
                </node>
              </node>
              <node concept="liA8E" id="cf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                <uo k="s:originTrace" v="n:2359515342864954300" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c9" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342864954117" />
            <node concept="9aQIb" id="ci" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864954968" />
              <node concept="3clFbS" id="cj" role="9aQI4">
                <node concept="3cpWs8" id="cl" role="3cqZAp">
                  <node concept="3cpWsn" id="cn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="co" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cp" role="33vP2m">
                      <node concept="1pGfFk" id="cq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cm" role="3cqZAp">
                  <node concept="3cpWsn" id="cr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cs" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ct" role="33vP2m">
                      <node concept="3VmV3z" id="cu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="cx" role="37wK5m">
                          <ref role="3cqZAo" node="9U" resolve="mcpTool" />
                          <uo k="s:originTrace" v="n:2359515342864954967" />
                        </node>
                        <node concept="Xl_RD" id="cy" role="37wK5m">
                          <property role="Xl_RC" value="The tool has no description. MCP clients read the description to decide when to call the tool." />
                          <uo k="s:originTrace" v="n:2359515342864954180" />
                        </node>
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864954968" />
                        </node>
                        <node concept="10Nm6u" id="c_" role="37wK5m" />
                        <node concept="37vLTw" id="cA" role="37wK5m">
                          <ref role="3cqZAo" node="cn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ck" role="lGtFl">
                <property role="6wLej" value="2359515342864954968" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2359515342857219800" />
      <node concept="3bZ5Sz" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219800" />
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219800" />
          <node concept="35c_gC" id="cF" role="3cqZAk">
            <ref role="35c_gD" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
            <uo k="s:originTrace" v="n:2359515342857219800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2359515342857219800" />
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2359515342857219800" />
        <node concept="3Tqbb2" id="cK" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219800" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219800" />
        <node concept="9aQIb" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219800" />
          <node concept="3clFbS" id="cM" role="9aQI4">
            <uo k="s:originTrace" v="n:2359515342857219800" />
            <node concept="3cpWs6" id="cN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342857219800" />
              <node concept="2ShNRf" id="cO" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342857219800" />
                <node concept="1pGfFk" id="cP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2359515342857219800" />
                  <node concept="2OqwBi" id="cQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219800" />
                    <node concept="2OqwBi" id="cS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2359515342857219800" />
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219800" />
                      </node>
                      <node concept="2JrnkZ" id="cV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2359515342857219800" />
                        <node concept="37vLTw" id="cW" role="2JrQYb">
                          <ref role="3cqZAo" node="cG" resolve="argument" />
                          <uo k="s:originTrace" v="n:2359515342857219800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2359515342857219800" />
                      <node concept="1rXfSq" id="cX" role="37wK5m">
                        <ref role="37wK5l" node="9K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219800" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2359515342857219800" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219800" />
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219800" />
          <node concept="3clFbT" id="d2" role="3cqZAk">
            <uo k="s:originTrace" v="n:2359515342857219800" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cZ" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219800" />
      </node>
    </node>
    <node concept="3uibUv" id="9N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219800" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219800" />
    </node>
    <node concept="3Tm1VV" id="9P" role="1B3o_S">
      <uo k="s:originTrace" v="n:2359515342857219800" />
    </node>
  </node>
  <node concept="312cEu" id="d3">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_project_InferenceRule" />
    <uo k="s:originTrace" v="n:2359515342857219590" />
    <node concept="3clFbW" id="d4" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342857219590" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
      <node concept="3cqZAl" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2359515342857219590" />
      <node concept="3cqZAl" id="df" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_project" />
        <uo k="s:originTrace" v="n:2359515342857219590" />
        <node concept="3Tqbb2" id="dl" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219590" />
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2359515342857219590" />
        <node concept="3uibUv" id="dm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2359515342857219590" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2359515342857219590" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2359515342857219590" />
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219592" />
        <node concept="9aQIb" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219597" />
          <node concept="3clFbS" id="dp" role="9aQI4">
            <node concept="3cpWs8" id="dr" role="3cqZAp">
              <node concept="3cpWsn" id="du" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dv" role="33vP2m">
                  <ref role="3cqZAo" node="dg" resolve="conceptFunctionParameter_project" />
                  <uo k="s:originTrace" v="n:2359515342857219593" />
                  <node concept="6wLe0" id="dx" role="lGtFl">
                    <property role="6wLej" value="2359515342857219597" />
                    <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ds" role="3cqZAp">
              <node concept="3cpWsn" id="dy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d$" role="33vP2m">
                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dA" role="37wK5m">
                      <ref role="3cqZAo" node="du" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dB" role="37wK5m" />
                    <node concept="Xl_RD" id="dC" role="37wK5m">
                      <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dD" role="37wK5m">
                      <property role="Xl_RC" value="2359515342857219597" />
                    </node>
                    <node concept="3cmrfG" id="dE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dt" role="3cqZAp">
              <node concept="2OqwBi" id="dG" role="3clFbG">
                <node concept="3VmV3z" id="dH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219598" />
                    <node concept="3uibUv" id="dN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dO" role="10QFUP">
                      <uo k="s:originTrace" v="n:2359515342857219594" />
                      <node concept="3VmV3z" id="dP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="2359515342857219594" />
                        </node>
                        <node concept="3clFbT" id="dW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dR" role="lGtFl">
                        <property role="6wLej" value="2359515342857219594" />
                        <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219599" />
                    <node concept="3uibUv" id="dY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2359515342857219596" />
                      <node concept="3uibUv" id="e0" role="2c44tc">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                        <uo k="s:originTrace" v="n:2359515342857219595" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dM" role="37wK5m">
                    <ref role="3cqZAo" node="dy" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dq" role="lGtFl">
            <property role="6wLej" value="2359515342857219597" />
            <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2359515342857219590" />
      <node concept="3bZ5Sz" id="e1" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219590" />
        <node concept="3cpWs6" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219590" />
          <node concept="35c_gC" id="e5" role="3cqZAk">
            <ref role="35c_gD" to="ljc3:22YFFfWZiZM" resolve="ConceptFunctionParameter_project" />
            <uo k="s:originTrace" v="n:2359515342857219590" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2359515342857219590" />
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2359515342857219590" />
        <node concept="3Tqbb2" id="ea" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219590" />
        </node>
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219590" />
        <node concept="9aQIb" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219590" />
          <node concept="3clFbS" id="ec" role="9aQI4">
            <uo k="s:originTrace" v="n:2359515342857219590" />
            <node concept="3cpWs6" id="ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342857219590" />
              <node concept="2ShNRf" id="ee" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342857219590" />
                <node concept="1pGfFk" id="ef" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2359515342857219590" />
                  <node concept="2OqwBi" id="eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219590" />
                    <node concept="2OqwBi" id="ei" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2359515342857219590" />
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219590" />
                      </node>
                      <node concept="2JrnkZ" id="el" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2359515342857219590" />
                        <node concept="37vLTw" id="em" role="2JrQYb">
                          <ref role="3cqZAo" node="e6" resolve="argument" />
                          <uo k="s:originTrace" v="n:2359515342857219590" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ej" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2359515342857219590" />
                      <node concept="1rXfSq" id="en" role="37wK5m">
                        <ref role="37wK5l" node="d6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219590" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2359515342857219590" />
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219590" />
        <node concept="3cpWs6" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219590" />
          <node concept="3clFbT" id="es" role="3cqZAk">
            <uo k="s:originTrace" v="n:2359515342857219590" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219590" />
      </node>
    </node>
    <node concept="3uibUv" id="d9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219590" />
    </node>
    <node concept="3uibUv" id="da" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219590" />
    </node>
    <node concept="3Tm1VV" id="db" role="1B3o_S">
      <uo k="s:originTrace" v="n:2359515342857219590" />
    </node>
  </node>
  <node concept="312cEu" id="et">
    <property role="TrG5h" value="typeof_McpToolFailStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:2359515342857219788" />
    <node concept="3clFbW" id="eu" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342857219788" />
      <node concept="3clFbS" id="eA" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
      <node concept="3cqZAl" id="eC" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2359515342857219788" />
      <node concept="3cqZAl" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mcpToolFailStatement" />
        <uo k="s:originTrace" v="n:2359515342857219788" />
        <node concept="3Tqbb2" id="eJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219788" />
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2359515342857219788" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2359515342857219788" />
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2359515342857219788" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2359515342857219788" />
        </node>
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219790" />
        <node concept="9aQIb" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219791" />
          <node concept="3clFbS" id="eN" role="9aQI4">
            <node concept="3cpWs8" id="eP" role="3cqZAp">
              <node concept="3cpWsn" id="eS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eT" role="33vP2m">
                  <uo k="s:originTrace" v="n:2359515342857219792" />
                  <node concept="37vLTw" id="eV" role="2Oq$k0">
                    <ref role="3cqZAo" node="eE" resolve="mcpToolFailStatement" />
                    <uo k="s:originTrace" v="n:2359515342857219793" />
                  </node>
                  <node concept="3TrEf2" id="eW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ljc3:22YFFfWZiZQ" resolve="message" />
                    <uo k="s:originTrace" v="n:2359515342857219794" />
                  </node>
                  <node concept="6wLe0" id="eX" role="lGtFl">
                    <property role="6wLej" value="2359515342857219791" />
                    <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eQ" role="3cqZAp">
              <node concept="3cpWsn" id="eY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="f0" role="33vP2m">
                  <node concept="1pGfFk" id="f1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f2" role="37wK5m">
                      <ref role="3cqZAo" node="eS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="f3" role="37wK5m" />
                    <node concept="Xl_RD" id="f4" role="37wK5m">
                      <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f5" role="37wK5m">
                      <property role="Xl_RC" value="2359515342857219791" />
                    </node>
                    <node concept="3cmrfG" id="f6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eR" role="3cqZAp">
              <node concept="2OqwBi" id="f8" role="3clFbG">
                <node concept="3VmV3z" id="f9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="fc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219796" />
                    <node concept="3uibUv" id="fh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fi" role="10QFUP">
                      <uo k="s:originTrace" v="n:2359515342857219795" />
                      <node concept="3VmV3z" id="fj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fo" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fp" role="37wK5m">
                          <property role="Xl_RC" value="2359515342857219795" />
                        </node>
                        <node concept="3clFbT" id="fq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fl" role="lGtFl">
                        <property role="6wLej" value="2359515342857219795" />
                        <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219799" />
                    <node concept="3uibUv" id="fs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ft" role="10QFUP">
                      <uo k="s:originTrace" v="n:2359515342857219798" />
                      <node concept="17QB3L" id="fu" role="2c44tc">
                        <uo k="s:originTrace" v="n:2359515342857219797" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="fe" role="37wK5m" />
                  <node concept="3clFbT" id="ff" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="fg" role="37wK5m">
                    <ref role="3cqZAo" node="eY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eO" role="lGtFl">
            <property role="6wLej" value="2359515342857219791" />
            <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
    </node>
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2359515342857219788" />
      <node concept="3bZ5Sz" id="fv" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219788" />
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219788" />
          <node concept="35c_gC" id="fz" role="3cqZAk">
            <ref role="35c_gD" to="ljc3:22YFFfWZiZP" resolve="McpToolFailStatement" />
            <uo k="s:originTrace" v="n:2359515342857219788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2359515342857219788" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2359515342857219788" />
        <node concept="3Tqbb2" id="fC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219788" />
        </node>
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219788" />
        <node concept="9aQIb" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219788" />
          <node concept="3clFbS" id="fE" role="9aQI4">
            <uo k="s:originTrace" v="n:2359515342857219788" />
            <node concept="3cpWs6" id="fF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342857219788" />
              <node concept="2ShNRf" id="fG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342857219788" />
                <node concept="1pGfFk" id="fH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2359515342857219788" />
                  <node concept="2OqwBi" id="fI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219788" />
                    <node concept="2OqwBi" id="fK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2359515342857219788" />
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219788" />
                      </node>
                      <node concept="2JrnkZ" id="fN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2359515342857219788" />
                        <node concept="37vLTw" id="fO" role="2JrQYb">
                          <ref role="3cqZAo" node="f$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2359515342857219788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2359515342857219788" />
                      <node concept="1rXfSq" id="fP" role="37wK5m">
                        <ref role="37wK5l" node="ew" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2359515342857219788" />
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219788" />
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219788" />
          <node concept="3clFbT" id="fU" role="3cqZAk">
            <uo k="s:originTrace" v="n:2359515342857219788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219788" />
      </node>
    </node>
    <node concept="3uibUv" id="ez" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219788" />
    </node>
    <node concept="3uibUv" id="e$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219788" />
    </node>
    <node concept="3Tm1VV" id="e_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2359515342857219788" />
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="TrG5h" value="typeof_McpToolParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2359515342857219600" />
    <node concept="3clFbW" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342857219600" />
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2359515342857219600" />
      <node concept="3cqZAl" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mcpToolParameterReference" />
        <uo k="s:originTrace" v="n:2359515342857219600" />
        <node concept="3Tqbb2" id="gd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219600" />
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2359515342857219600" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2359515342857219600" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2359515342857219600" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2359515342857219600" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219602" />
        <node concept="3cpWs8" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954881" />
          <node concept="3cpWsn" id="gi" role="3cpWs9">
            <property role="TrG5h" value="parameter" />
            <uo k="s:originTrace" v="n:2359515342864954880" />
            <node concept="3Tqbb2" id="gj" role="1tU5fm">
              <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
              <uo k="s:originTrace" v="n:2359515342864955013" />
            </node>
            <node concept="2OqwBi" id="gk" role="33vP2m">
              <uo k="s:originTrace" v="n:2359515342864955012" />
              <node concept="37vLTw" id="gl" role="2Oq$k0">
                <ref role="3cqZAo" node="g8" resolve="mcpToolParameterReference" />
                <uo k="s:originTrace" v="n:2359515342864955010" />
              </node>
              <node concept="3TrEf2" id="gm" role="2OqNvi">
                <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                <uo k="s:originTrace" v="n:2359515342864955011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342864954887" />
          <node concept="3y3z36" id="gn" role="3clFbw">
            <uo k="s:originTrace" v="n:2359515342864954888" />
            <node concept="37vLTw" id="gp" role="3uHU7B">
              <ref role="3cqZAo" node="gi" resolve="parameter" />
              <uo k="s:originTrace" v="n:2359515342864954889" />
            </node>
            <node concept="10Nm6u" id="gq" role="3uHU7w">
              <uo k="s:originTrace" v="n:2359515342864954890" />
            </node>
          </node>
          <node concept="3clFbS" id="go" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342864954892" />
            <node concept="9aQIb" id="gr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342864955006" />
              <node concept="3clFbS" id="gs" role="9aQI4">
                <node concept="3cpWs8" id="gu" role="3cqZAp">
                  <node concept="3cpWsn" id="gx" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="gy" role="33vP2m">
                      <ref role="3cqZAo" node="g8" resolve="mcpToolParameterReference" />
                      <uo k="s:originTrace" v="n:2359515342864955005" />
                      <node concept="6wLe0" id="g$" role="lGtFl">
                        <property role="6wLej" value="2359515342864955006" />
                        <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gv" role="3cqZAp">
                  <node concept="3cpWsn" id="g_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gB" role="33vP2m">
                      <node concept="1pGfFk" id="gC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gD" role="37wK5m">
                          <ref role="3cqZAo" node="gx" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gE" role="37wK5m" />
                        <node concept="Xl_RD" id="gF" role="37wK5m">
                          <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="2359515342864955006" />
                        </node>
                        <node concept="3cmrfG" id="gH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gw" role="3cqZAp">
                  <node concept="2OqwBi" id="gJ" role="3clFbG">
                    <node concept="3VmV3z" id="gK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="gN" role="37wK5m">
                        <uo k="s:originTrace" v="n:2359515342864955007" />
                        <node concept="3uibUv" id="gQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gR" role="10QFUP">
                          <uo k="s:originTrace" v="n:2359515342864955008" />
                          <node concept="3VmV3z" id="gS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="gW" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="h0" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gX" role="37wK5m">
                              <property role="Xl_RC" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gY" role="37wK5m">
                              <property role="Xl_RC" value="2359515342864955008" />
                            </node>
                            <node concept="3clFbT" id="gZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gU" role="lGtFl">
                            <property role="6wLej" value="2359515342864955008" />
                            <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="gO" role="37wK5m">
                        <uo k="s:originTrace" v="n:2359515342864955009" />
                        <node concept="3uibUv" id="h1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="h2" role="10QFUP">
                          <uo k="s:originTrace" v="n:2359515342864955004" />
                          <node concept="37vLTw" id="h3" role="2Oq$k0">
                            <ref role="3cqZAo" node="gi" resolve="parameter" />
                            <uo k="s:originTrace" v="n:2359515342864954911" />
                          </node>
                          <node concept="3zqWPK" id="h4" role="2OqNvi">
                            <ref role="37wK5l" to="7gir:22YFFfXwRGf" resolve="valueType" />
                            <uo k="s:originTrace" v="n:2359515342864955003" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="gP" role="37wK5m">
                        <ref role="3cqZAo" node="g_" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gt" role="lGtFl">
                <property role="6wLej" value="2359515342864955006" />
                <property role="6wLeW" value="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2359515342857219600" />
      <node concept="3bZ5Sz" id="h5" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219600" />
        <node concept="3cpWs6" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219600" />
          <node concept="35c_gC" id="h9" role="3cqZAk">
            <ref role="35c_gD" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
            <uo k="s:originTrace" v="n:2359515342857219600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2359515342857219600" />
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2359515342857219600" />
        <node concept="3Tqbb2" id="he" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342857219600" />
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219600" />
        <node concept="9aQIb" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219600" />
          <node concept="3clFbS" id="hg" role="9aQI4">
            <uo k="s:originTrace" v="n:2359515342857219600" />
            <node concept="3cpWs6" id="hh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342857219600" />
              <node concept="2ShNRf" id="hi" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342857219600" />
                <node concept="1pGfFk" id="hj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2359515342857219600" />
                  <node concept="2OqwBi" id="hk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219600" />
                    <node concept="2OqwBi" id="hm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2359515342857219600" />
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219600" />
                      </node>
                      <node concept="2JrnkZ" id="hp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2359515342857219600" />
                        <node concept="37vLTw" id="hq" role="2JrQYb">
                          <ref role="3cqZAo" node="ha" resolve="argument" />
                          <uo k="s:originTrace" v="n:2359515342857219600" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2359515342857219600" />
                      <node concept="1rXfSq" id="hr" role="37wK5m">
                        <ref role="37wK5l" node="fY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2359515342857219600" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2359515342857219600" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2359515342857219600" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342857219600" />
        <node concept="3cpWs6" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342857219600" />
          <node concept="3clFbT" id="hw" role="3cqZAk">
            <uo k="s:originTrace" v="n:2359515342857219600" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ht" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342857219600" />
      </node>
    </node>
    <node concept="3uibUv" id="g1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219600" />
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2359515342857219600" />
    </node>
    <node concept="3Tm1VV" id="g3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2359515342857219600" />
    </node>
  </node>
</model>

