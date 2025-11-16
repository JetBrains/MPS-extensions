<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f000568(checkpoints/de.q60.mps.virtualinterfaces.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tfj" ref="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="nq6j" ref="r:e965eaaf-6f01-43ca-ac58-4a88a75328a6(de.q60.mps.virtualinterfaces.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1204200696010" name="jetbrains.mps.baseLanguage.structure.NullType" flags="in" index="1vX6Bi" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhSPcX" resolve="check_VirtualInterfacesModule" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_VirtualInterfacesModule" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="2031504182168736573" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="check_VirtualInterfacesModule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhU0qn" resolve="typeof_InterfaceMethod" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_InterfaceMethod" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="2031504182169044631" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="typeof_InterfaceMethod_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhQXyq" resolve="typeof_MethodImplementation" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_MethodImplementation" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="2031504182168246426" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="typeof_MethodImplementation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tfj:5I2DPFvTLrT" resolve="typeof_ParameterDeclaration" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_ParameterDeclaration" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="6594016813169186553" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="typeof_ParameterDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tfj:5I2DPFvTKTy" resolve="typeof_ParameterReference" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_ParameterReference" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="6594016813169184354" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="typeof_ParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tfj:5I2DPFvTTuE" resolve="typeof_ThisExpression" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_ThisExpression" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="6594016813169219498" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="typeof_ThisExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhTWMz" resolve="typeof_VirtualMethodCallOperation" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_VirtualMethodCallOperation" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="2031504182169029795" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="typeof_VirtualMethodCallOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhSPcX" resolve="check_VirtualInterfacesModule" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_VirtualInterfacesModule" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="2031504182168736573" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhU0qn" resolve="typeof_InterfaceMethod" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_InterfaceMethod" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="2031504182169044631" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhQXyq" resolve="typeof_MethodImplementation" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_MethodImplementation" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="2031504182168246426" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="tfj:5I2DPFvTLrT" resolve="typeof_ParameterDeclaration" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_ParameterDeclaration" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="6594016813169186553" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="tfj:5I2DPFvTKTy" resolve="typeof_ParameterReference" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_ParameterReference" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="6594016813169184354" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="tfj:5I2DPFvTTuE" resolve="typeof_ThisExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_ThisExpression" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="6594016813169219498" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhTWMz" resolve="typeof_VirtualMethodCallOperation" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_VirtualMethodCallOperation" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="2031504182169029795" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhSPcX" resolve="check_VirtualInterfacesModule" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_VirtualInterfacesModule" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="2031504182168736573" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhU0qn" resolve="typeof_InterfaceMethod" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_InterfaceMethod" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="2031504182169044631" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhQXyq" resolve="typeof_MethodImplementation" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_MethodImplementation" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="2031504182168246426" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="tfj:5I2DPFvTLrT" resolve="typeof_ParameterDeclaration" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_ParameterDeclaration" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="6594016813169186553" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tfj:5I2DPFvTKTy" resolve="typeof_ParameterReference" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_ParameterReference" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="6594016813169184354" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tfj:5I2DPFvTTuE" resolve="typeof_ThisExpression" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_ThisExpression" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="6594016813169219498" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tfj:1KLm$DhTWMz" resolve="typeof_VirtualMethodCallOperation" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_VirtualMethodCallOperation" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="2031504182169029795" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="dK" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="4z" resolve="typeof_InterfaceMethod_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="5Y" resolve="typeof_MethodImplementation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="8r" resolve="typeof_ParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="9Q" resolve="typeof_ParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="bp" resolve="typeof_ThisExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="dJ" resolve="typeof_VirtualMethodCallOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="35" resolve="check_VirtualInterfacesModule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
      <node concept="3cqZAl" id="1x" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="TrG5h" value="check_VirtualInterfacesModule_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2031504182168736573" />
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168736573" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2031504182168736573" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:2031504182168736573" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031504182168736573" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2031504182168736573" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2031504182168736573" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2031504182168736573" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2031504182168736573" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168736574" />
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168736584" />
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="TrG5h" value="expectedModel" />
            <uo k="s:originTrace" v="n:2031504182168736587" />
            <node concept="17QB3L" id="3s" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182168736583" />
            </node>
            <node concept="3cpWs3" id="3t" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182168752416" />
              <node concept="Xl_RD" id="3u" role="3uHU7w">
                <property role="Xl_RC" value=".virtualinterfaces" />
                <uo k="s:originTrace" v="n:2031504182168752419" />
              </node>
              <node concept="2OqwBi" id="3v" role="3uHU7B">
                <uo k="s:originTrace" v="n:2031504182168746025" />
                <node concept="2OqwBi" id="3w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2031504182168742720" />
                  <node concept="2JrnkZ" id="3y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2031504182168742105" />
                    <node concept="2OqwBi" id="3$" role="2JrQYb">
                      <uo k="s:originTrace" v="n:2031504182168737285" />
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h" resolve="n" />
                        <uo k="s:originTrace" v="n:2031504182168736620" />
                      </node>
                      <node concept="I4A8Y" id="3A" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2031504182168739627" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    <uo k="s:originTrace" v="n:2031504182168745565" />
                  </node>
                </node>
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  <uo k="s:originTrace" v="n:2031504182168750585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168760819" />
          <node concept="3clFbS" id="3B" role="3clFbx">
            <uo k="s:originTrace" v="n:2031504182168760821" />
            <node concept="9aQIb" id="3D" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182168787509" />
              <node concept="3clFbS" id="3E" role="9aQI4">
                <node concept="3cpWs8" id="3G" role="3cqZAp">
                  <node concept="3cpWsn" id="3I" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3J" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3K" role="33vP2m">
                      <node concept="1pGfFk" id="3L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3H" role="3cqZAp">
                  <node concept="3cpWsn" id="3M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3O" role="33vP2m">
                      <node concept="3VmV3z" id="3P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3S" role="37wK5m">
                          <ref role="3cqZAo" node="3h" resolve="n" />
                          <uo k="s:originTrace" v="n:2031504182168787527" />
                        </node>
                        <node concept="3cpWs3" id="3T" role="37wK5m">
                          <uo k="s:originTrace" v="n:2031504182168790468" />
                          <node concept="37vLTw" id="3Y" role="3uHU7w">
                            <ref role="3cqZAo" node="3r" resolve="expectedModel" />
                            <uo k="s:originTrace" v="n:2031504182168791297" />
                          </node>
                          <node concept="Xl_RD" id="3Z" role="3uHU7B">
                            <property role="Xl_RC" value="expected to be in a model named " />
                            <uo k="s:originTrace" v="n:2031504182168787608" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="2031504182168787509" />
                        </node>
                        <node concept="10Nm6u" id="3W" role="37wK5m" />
                        <node concept="37vLTw" id="3X" role="37wK5m">
                          <ref role="3cqZAo" node="3I" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3F" role="lGtFl">
                <property role="6wLej" value="2031504182168787509" />
                <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="3C" role="3clFbw">
            <uo k="s:originTrace" v="n:2031504182168786728" />
            <node concept="2OqwBi" id="40" role="3uHU7B">
              <uo k="s:originTrace" v="n:2031504182168781202" />
              <node concept="2OqwBi" id="42" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2031504182168762240" />
                <node concept="37vLTw" id="44" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="n" />
                  <uo k="s:originTrace" v="n:2031504182168761576" />
                </node>
                <node concept="I4A8Y" id="45" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2031504182168765061" />
                </node>
              </node>
              <node concept="LkI2h" id="43" role="2OqNvi">
                <uo k="s:originTrace" v="n:2031504182168783798" />
              </node>
            </node>
            <node concept="37vLTw" id="41" role="3uHU7w">
              <ref role="3cqZAo" node="3r" resolve="expectedModel" />
              <uo k="s:originTrace" v="n:2031504182168787490" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2031504182168736573" />
      <node concept="3bZ5Sz" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168736573" />
        <node concept="3cpWs6" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168736573" />
          <node concept="35c_gC" id="4a" role="3cqZAk">
            <ref role="35c_gD" to="nq6j:5I2DPFvQrRv" resolve="VirtualInterfacesModule" />
            <uo k="s:originTrace" v="n:2031504182168736573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2031504182168736573" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2031504182168736573" />
        <node concept="3Tqbb2" id="4f" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031504182168736573" />
        </node>
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168736573" />
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168736573" />
          <node concept="3clFbS" id="4h" role="9aQI4">
            <uo k="s:originTrace" v="n:2031504182168736573" />
            <node concept="3cpWs6" id="4i" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182168736573" />
              <node concept="2ShNRf" id="4j" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031504182168736573" />
                <node concept="1pGfFk" id="4k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2031504182168736573" />
                  <node concept="2OqwBi" id="4l" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182168736573" />
                    <node concept="2OqwBi" id="4n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031504182168736573" />
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2031504182168736573" />
                      </node>
                      <node concept="2JrnkZ" id="4q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031504182168736573" />
                        <node concept="37vLTw" id="4r" role="2JrQYb">
                          <ref role="3cqZAo" node="4b" resolve="argument" />
                          <uo k="s:originTrace" v="n:2031504182168736573" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2031504182168736573" />
                      <node concept="1rXfSq" id="4s" role="37wK5m">
                        <ref role="37wK5l" node="37" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2031504182168736573" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182168736573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2031504182168736573" />
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168736573" />
        <node concept="3cpWs6" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168736573" />
          <node concept="3clFbT" id="4x" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182168736573" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168736573" />
      </node>
    </node>
    <node concept="3uibUv" id="3a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2031504182168736573" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2031504182168736573" />
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031504182168736573" />
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="TrG5h" value="typeof_InterfaceMethod_InferenceRule" />
    <uo k="s:originTrace" v="n:2031504182169044631" />
    <node concept="3clFbW" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182169044631" />
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
      <node concept="3cqZAl" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2031504182169044631" />
      <node concept="3cqZAl" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:2031504182169044631" />
        <node concept="3Tqbb2" id="4O" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031504182169044631" />
        </node>
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2031504182169044631" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2031504182169044631" />
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2031504182169044631" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2031504182169044631" />
        </node>
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169044632" />
        <node concept="9aQIb" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169045894" />
          <node concept="3clFbS" id="4S" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4X" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4Y" role="33vP2m">
                  <ref role="3cqZAo" node="4J" resolve="n" />
                  <uo k="s:originTrace" v="n:2031504182169044660" />
                  <node concept="6wLe0" id="50" role="lGtFl">
                    <property role="6wLej" value="2031504182169045894" />
                    <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4V" role="3cqZAp">
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="52" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="53" role="33vP2m">
                  <node concept="1pGfFk" id="54" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="55" role="37wK5m">
                      <ref role="3cqZAo" node="4X" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="56" role="37wK5m" />
                    <node concept="Xl_RD" id="57" role="37wK5m">
                      <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="58" role="37wK5m">
                      <property role="Xl_RC" value="2031504182169045894" />
                    </node>
                    <node concept="3cmrfG" id="59" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <node concept="2OqwBi" id="5b" role="3clFbG">
                <node concept="3VmV3z" id="5c" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5e" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5d" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5f" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182169045897" />
                    <node concept="3uibUv" id="5i" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5j" role="10QFUP">
                      <uo k="s:originTrace" v="n:2031504182169044641" />
                      <node concept="3VmV3z" id="5k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5o" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5s" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="2031504182169044641" />
                        </node>
                        <node concept="3clFbT" id="5r" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5m" role="lGtFl">
                        <property role="6wLej" value="2031504182169044641" />
                        <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5g" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182169045920" />
                    <node concept="3uibUv" id="5t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5u" role="10QFUP">
                      <uo k="s:originTrace" v="n:2031504182169046596" />
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="n" />
                        <uo k="s:originTrace" v="n:2031504182169045918" />
                      </node>
                      <node concept="3TrEf2" id="5w" role="2OqNvi">
                        <ref role="3Tt5mk" to="nq6j:5I2DPFvRlEc" resolve="returnType" />
                        <uo k="s:originTrace" v="n:2031504182169047548" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5h" role="37wK5m">
                    <ref role="3cqZAo" node="51" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4T" role="lGtFl">
            <property role="6wLej" value="2031504182169045894" />
            <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2031504182169044631" />
      <node concept="3bZ5Sz" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169044631" />
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169044631" />
          <node concept="35c_gC" id="5_" role="3cqZAk">
            <ref role="35c_gD" to="nq6j:5I2DPFvQUXt" resolve="InterfaceMethod" />
            <uo k="s:originTrace" v="n:2031504182169044631" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2031504182169044631" />
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2031504182169044631" />
        <node concept="3Tqbb2" id="5E" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031504182169044631" />
        </node>
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169044631" />
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169044631" />
          <node concept="3clFbS" id="5G" role="9aQI4">
            <uo k="s:originTrace" v="n:2031504182169044631" />
            <node concept="3cpWs6" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182169044631" />
              <node concept="2ShNRf" id="5I" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031504182169044631" />
                <node concept="1pGfFk" id="5J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2031504182169044631" />
                  <node concept="2OqwBi" id="5K" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182169044631" />
                    <node concept="2OqwBi" id="5M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031504182169044631" />
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2031504182169044631" />
                      </node>
                      <node concept="2JrnkZ" id="5P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031504182169044631" />
                        <node concept="37vLTw" id="5Q" role="2JrQYb">
                          <ref role="3cqZAo" node="5A" resolve="argument" />
                          <uo k="s:originTrace" v="n:2031504182169044631" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2031504182169044631" />
                      <node concept="1rXfSq" id="5R" role="37wK5m">
                        <ref role="37wK5l" node="4_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2031504182169044631" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182169044631" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2031504182169044631" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169044631" />
        <node concept="3cpWs6" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169044631" />
          <node concept="3clFbT" id="5W" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169044631" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169044631" />
      </node>
    </node>
    <node concept="3uibUv" id="4C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031504182169044631" />
    </node>
    <node concept="3uibUv" id="4D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031504182169044631" />
    </node>
    <node concept="3Tm1VV" id="4E" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031504182169044631" />
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="TrG5h" value="typeof_MethodImplementation_InferenceRule" />
    <uo k="s:originTrace" v="n:2031504182168246426" />
    <node concept="3clFbW" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168246426" />
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2031504182168246426" />
      <node concept="3cqZAl" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:2031504182168246426" />
        <node concept="3Tqbb2" id="6f" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031504182168246426" />
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2031504182168246426" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2031504182168246426" />
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2031504182168246426" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2031504182168246426" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168246427" />
        <node concept="3clFbJ" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168246485" />
          <node concept="3clFbS" id="6k" role="3clFbx">
            <uo k="s:originTrace" v="n:2031504182168246487" />
            <node concept="9aQIb" id="6m" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182168311165" />
              <node concept="3clFbS" id="6n" role="9aQI4">
                <node concept="3cpWs8" id="6p" role="3cqZAp">
                  <node concept="3cpWsn" id="6r" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6s" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6t" role="33vP2m">
                      <node concept="1pGfFk" id="6u" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6q" role="3cqZAp">
                  <node concept="3cpWsn" id="6v" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6w" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6x" role="33vP2m">
                      <node concept="3VmV3z" id="6y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6_" role="37wK5m">
                          <ref role="3cqZAo" node="6a" resolve="n" />
                          <uo k="s:originTrace" v="n:2031504182168363153" />
                        </node>
                        <node concept="3cpWs3" id="6A" role="37wK5m">
                          <uo k="s:originTrace" v="n:2031504182168353232" />
                          <node concept="Xl_RD" id="6F" role="3uHU7w">
                            <property role="Xl_RC" value=" parameters expected" />
                            <uo k="s:originTrace" v="n:2031504182168353235" />
                          </node>
                          <node concept="2OqwBi" id="6G" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2031504182168330008" />
                            <node concept="2OqwBi" id="6H" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2031504182168315983" />
                              <node concept="2OqwBi" id="6J" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2031504182168311850" />
                                <node concept="37vLTw" id="6L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6a" resolve="n" />
                                  <uo k="s:originTrace" v="n:2031504182168311183" />
                                </node>
                                <node concept="3TrEf2" id="6M" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
                                  <uo k="s:originTrace" v="n:2031504182168314383" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="6K" role="2OqNvi">
                                <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                                <uo k="s:originTrace" v="n:2031504182168319684" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="6I" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2031504182168345584" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="2031504182168311165" />
                        </node>
                        <node concept="10Nm6u" id="6D" role="37wK5m" />
                        <node concept="37vLTw" id="6E" role="37wK5m">
                          <ref role="3cqZAo" node="6r" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6o" role="lGtFl">
                <property role="6wLej" value="2031504182168311165" />
                <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6l" role="3clFbw">
            <uo k="s:originTrace" v="n:2031504182168277849" />
            <node concept="2OqwBi" id="6N" role="3uHU7w">
              <uo k="s:originTrace" v="n:2031504182168295182" />
              <node concept="2OqwBi" id="6P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2031504182168283253" />
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2031504182168279325" />
                  <node concept="37vLTw" id="6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6a" resolve="n" />
                    <uo k="s:originTrace" v="n:2031504182168278089" />
                  </node>
                  <node concept="3TrEf2" id="6U" role="2OqNvi">
                    <ref role="3Tt5mk" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
                    <uo k="s:originTrace" v="n:2031504182168280242" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6S" role="2OqNvi">
                  <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                  <uo k="s:originTrace" v="n:2031504182168284426" />
                </node>
              </node>
              <node concept="34oBXx" id="6Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:2031504182168310732" />
              </node>
            </node>
            <node concept="2OqwBi" id="6O" role="3uHU7B">
              <uo k="s:originTrace" v="n:2031504182168256823" />
              <node concept="2OqwBi" id="6V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2031504182168247178" />
                <node concept="37vLTw" id="6X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="n" />
                  <uo k="s:originTrace" v="n:2031504182168246514" />
                </node>
                <node concept="3Tsc0h" id="6Y" role="2OqNvi">
                  <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                  <uo k="s:originTrace" v="n:2031504182168247894" />
                </node>
              </node>
              <node concept="34oBXx" id="6W" role="2OqNvi">
                <uo k="s:originTrace" v="n:2031504182168271212" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168246436" />
          <node concept="1_o_bx" id="6Z" role="1_o_by">
            <uo k="s:originTrace" v="n:2031504182168246437" />
            <node concept="1_o_bG" id="72" role="1_o_aQ">
              <property role="TrG5h" value="overridingParam" />
              <uo k="s:originTrace" v="n:2031504182168246438" />
            </node>
            <node concept="2OqwBi" id="73" role="1_o_bz">
              <uo k="s:originTrace" v="n:2031504182168365774" />
              <node concept="37vLTw" id="74" role="2Oq$k0">
                <ref role="3cqZAo" node="6a" resolve="n" />
                <uo k="s:originTrace" v="n:2031504182168365104" />
              </node>
              <node concept="3Tsc0h" id="75" role="2OqNvi">
                <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                <uo k="s:originTrace" v="n:2031504182168369646" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="70" role="1_o_by">
            <uo k="s:originTrace" v="n:2031504182168364909" />
            <node concept="1_o_bG" id="76" role="1_o_aQ">
              <property role="TrG5h" value="overriddenParam" />
              <uo k="s:originTrace" v="n:2031504182168364910" />
            </node>
            <node concept="2OqwBi" id="77" role="1_o_bz">
              <uo k="s:originTrace" v="n:2031504182168380019" />
              <node concept="2OqwBi" id="78" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2031504182168372217" />
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="n" />
                  <uo k="s:originTrace" v="n:2031504182168371547" />
                </node>
                <node concept="3TrEf2" id="7b" role="2OqNvi">
                  <ref role="3Tt5mk" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
                  <uo k="s:originTrace" v="n:2031504182168376111" />
                </node>
              </node>
              <node concept="3Tsc0h" id="79" role="2OqNvi">
                <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                <uo k="s:originTrace" v="n:2031504182168385081" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="71" role="2LFqv$">
            <uo k="s:originTrace" v="n:2031504182168246440" />
            <node concept="9aQIb" id="7c" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182168387623" />
              <node concept="3clFbS" id="7d" role="9aQI4">
                <node concept="3cpWs8" id="7f" role="3cqZAp">
                  <node concept="3cpWsn" id="7i" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="7j" role="33vP2m">
                      <ref role="3M$S_o" node="72" resolve="overridingParam" />
                      <uo k="s:originTrace" v="n:2031504182168387009" />
                      <node concept="6wLe0" id="7l" role="lGtFl">
                        <property role="6wLej" value="2031504182168387623" />
                        <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7k" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7g" role="3cqZAp">
                  <node concept="3cpWsn" id="7m" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7n" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7o" role="33vP2m">
                      <node concept="1pGfFk" id="7p" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7q" role="37wK5m">
                          <ref role="3cqZAo" node="7i" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7r" role="37wK5m" />
                        <node concept="Xl_RD" id="7s" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="2031504182168387623" />
                        </node>
                        <node concept="3cmrfG" id="7u" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7v" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7h" role="3cqZAp">
                  <node concept="2OqwBi" id="7w" role="3clFbG">
                    <node concept="3VmV3z" id="7x" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="7$" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031504182168387626" />
                        <node concept="3uibUv" id="7D" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7E" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031504182168386888" />
                          <node concept="3VmV3z" id="7F" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7I" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7G" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="7J" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="7N" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7K" role="37wK5m">
                              <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7L" role="37wK5m">
                              <property role="Xl_RC" value="2031504182168386888" />
                            </node>
                            <node concept="3clFbT" id="7M" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7H" role="lGtFl">
                            <property role="6wLej" value="2031504182168386888" />
                            <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7_" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031504182168387651" />
                        <node concept="3uibUv" id="7O" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7P" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031504182168387647" />
                          <node concept="3VmV3z" id="7Q" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7T" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7R" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3M$PaV" id="7U" role="37wK5m">
                              <ref role="3M$S_o" node="76" resolve="overriddenParam" />
                              <uo k="s:originTrace" v="n:2031504182168387755" />
                            </node>
                            <node concept="Xl_RD" id="7V" role="37wK5m">
                              <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7W" role="37wK5m">
                              <property role="Xl_RC" value="2031504182168387647" />
                            </node>
                            <node concept="3clFbT" id="7X" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7S" role="lGtFl">
                            <property role="6wLej" value="2031504182168387647" />
                            <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7A" role="37wK5m" />
                      <node concept="3clFbT" id="7B" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7C" role="37wK5m">
                        <ref role="3cqZAo" node="7m" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7e" role="lGtFl">
                <property role="6wLej" value="2031504182168387623" />
                <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2031504182168246426" />
      <node concept="3bZ5Sz" id="7Y" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168246426" />
        <node concept="3cpWs6" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168246426" />
          <node concept="35c_gC" id="82" role="3cqZAk">
            <ref role="35c_gD" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
            <uo k="s:originTrace" v="n:2031504182168246426" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2031504182168246426" />
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2031504182168246426" />
        <node concept="3Tqbb2" id="87" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031504182168246426" />
        </node>
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168246426" />
        <node concept="9aQIb" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168246426" />
          <node concept="3clFbS" id="89" role="9aQI4">
            <uo k="s:originTrace" v="n:2031504182168246426" />
            <node concept="3cpWs6" id="8a" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182168246426" />
              <node concept="2ShNRf" id="8b" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031504182168246426" />
                <node concept="1pGfFk" id="8c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2031504182168246426" />
                  <node concept="2OqwBi" id="8d" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182168246426" />
                    <node concept="2OqwBi" id="8f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031504182168246426" />
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2031504182168246426" />
                      </node>
                      <node concept="2JrnkZ" id="8i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031504182168246426" />
                        <node concept="37vLTw" id="8j" role="2JrQYb">
                          <ref role="3cqZAo" node="83" resolve="argument" />
                          <uo k="s:originTrace" v="n:2031504182168246426" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2031504182168246426" />
                      <node concept="1rXfSq" id="8k" role="37wK5m">
                        <ref role="37wK5l" node="60" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2031504182168246426" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8e" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182168246426" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="85" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2031504182168246426" />
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168246426" />
        <node concept="3cpWs6" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168246426" />
          <node concept="3clFbT" id="8p" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182168246426" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168246426" />
      </node>
    </node>
    <node concept="3uibUv" id="63" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031504182168246426" />
    </node>
    <node concept="3uibUv" id="64" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031504182168246426" />
    </node>
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031504182168246426" />
    </node>
  </node>
  <node concept="312cEu" id="8q">
    <property role="TrG5h" value="typeof_ParameterDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:6594016813169186553" />
    <node concept="3clFbW" id="8r" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169186553" />
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
      <node concept="3cqZAl" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6594016813169186553" />
      <node concept="3cqZAl" id="8A" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:6594016813169186553" />
        <node concept="3Tqbb2" id="8G" role="1tU5fm">
          <uo k="s:originTrace" v="n:6594016813169186553" />
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6594016813169186553" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6594016813169186553" />
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6594016813169186553" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6594016813169186553" />
        </node>
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169186554" />
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169187030" />
          <node concept="3clFbS" id="8K" role="9aQI4">
            <node concept="3cpWs8" id="8M" role="3cqZAp">
              <node concept="3cpWsn" id="8P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8Q" role="33vP2m">
                  <ref role="3cqZAo" node="8B" resolve="n" />
                  <uo k="s:originTrace" v="n:6594016813169186579" />
                  <node concept="6wLe0" id="8S" role="lGtFl">
                    <property role="6wLej" value="6594016813169187030" />
                    <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8N" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8X" role="37wK5m">
                      <ref role="3cqZAo" node="8P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8Y" role="37wK5m" />
                    <node concept="Xl_RD" id="8Z" role="37wK5m">
                      <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="90" role="37wK5m">
                      <property role="Xl_RC" value="6594016813169187030" />
                    </node>
                    <node concept="3cmrfG" id="91" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="92" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8O" role="3cqZAp">
              <node concept="2OqwBi" id="93" role="3clFbG">
                <node concept="3VmV3z" id="94" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="96" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="95" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="97" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169187033" />
                    <node concept="3uibUv" id="9a" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9b" role="10QFUP">
                      <uo k="s:originTrace" v="n:6594016813169186563" />
                      <node concept="3VmV3z" id="9c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9g" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9k" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9h" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9i" role="37wK5m">
                          <property role="Xl_RC" value="6594016813169186563" />
                        </node>
                        <node concept="3clFbT" id="9j" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9e" role="lGtFl">
                        <property role="6wLej" value="6594016813169186563" />
                        <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="98" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169187048" />
                    <node concept="3uibUv" id="9l" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9m" role="10QFUP">
                      <uo k="s:originTrace" v="n:6594016813169187602" />
                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="8B" resolve="n" />
                        <uo k="s:originTrace" v="n:6594016813169187046" />
                      </node>
                      <node concept="3TrEf2" id="9o" role="2OqNvi">
                        <ref role="3Tt5mk" to="nq6j:5I2DPFvR764" resolve="type" />
                        <uo k="s:originTrace" v="n:6594016813169189729" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="99" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8L" role="lGtFl">
            <property role="6wLej" value="6594016813169187030" />
            <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6594016813169186553" />
      <node concept="3bZ5Sz" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169186553" />
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169186553" />
          <node concept="35c_gC" id="9t" role="3cqZAk">
            <ref role="35c_gD" to="nq6j:5I2DPFvR763" resolve="ParameterDeclaration" />
            <uo k="s:originTrace" v="n:6594016813169186553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
    </node>
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6594016813169186553" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6594016813169186553" />
        <node concept="3Tqbb2" id="9y" role="1tU5fm">
          <uo k="s:originTrace" v="n:6594016813169186553" />
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169186553" />
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169186553" />
          <node concept="3clFbS" id="9$" role="9aQI4">
            <uo k="s:originTrace" v="n:6594016813169186553" />
            <node concept="3cpWs6" id="9_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6594016813169186553" />
              <node concept="2ShNRf" id="9A" role="3cqZAk">
                <uo k="s:originTrace" v="n:6594016813169186553" />
                <node concept="1pGfFk" id="9B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6594016813169186553" />
                  <node concept="2OqwBi" id="9C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169186553" />
                    <node concept="2OqwBi" id="9E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6594016813169186553" />
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6594016813169186553" />
                      </node>
                      <node concept="2JrnkZ" id="9H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6594016813169186553" />
                        <node concept="37vLTw" id="9I" role="2JrQYb">
                          <ref role="3cqZAo" node="9u" resolve="argument" />
                          <uo k="s:originTrace" v="n:6594016813169186553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6594016813169186553" />
                      <node concept="1rXfSq" id="9J" role="37wK5m">
                        <ref role="37wK5l" node="8t" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6594016813169186553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9D" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169186553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6594016813169186553" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169186553" />
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169186553" />
          <node concept="3clFbT" id="9O" role="3cqZAk">
            <uo k="s:originTrace" v="n:6594016813169186553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169186553" />
      </node>
    </node>
    <node concept="3uibUv" id="8w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6594016813169186553" />
    </node>
    <node concept="3uibUv" id="8x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6594016813169186553" />
    </node>
    <node concept="3Tm1VV" id="8y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6594016813169186553" />
    </node>
  </node>
  <node concept="312cEu" id="9P">
    <property role="TrG5h" value="typeof_ParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:6594016813169184354" />
    <node concept="3clFbW" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169184354" />
      <node concept="3clFbS" id="9Y" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
      <node concept="3cqZAl" id="a0" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6594016813169184354" />
      <node concept="3cqZAl" id="a1" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:6594016813169184354" />
        <node concept="3Tqbb2" id="a7" role="1tU5fm">
          <uo k="s:originTrace" v="n:6594016813169184354" />
        </node>
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6594016813169184354" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6594016813169184354" />
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6594016813169184354" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6594016813169184354" />
        </node>
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169184355" />
        <node concept="9aQIb" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169185034" />
          <node concept="3clFbS" id="ab" role="9aQI4">
            <node concept="3cpWs8" id="ad" role="3cqZAp">
              <node concept="3cpWsn" id="ag" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ah" role="33vP2m">
                  <ref role="3cqZAo" node="a2" resolve="n" />
                  <uo k="s:originTrace" v="n:6594016813169184482" />
                  <node concept="6wLe0" id="aj" role="lGtFl">
                    <property role="6wLej" value="6594016813169185034" />
                    <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ae" role="3cqZAp">
              <node concept="3cpWsn" id="ak" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="al" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="am" role="33vP2m">
                  <node concept="1pGfFk" id="an" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ao" role="37wK5m">
                      <ref role="3cqZAo" node="ag" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ap" role="37wK5m" />
                    <node concept="Xl_RD" id="aq" role="37wK5m">
                      <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ar" role="37wK5m">
                      <property role="Xl_RC" value="6594016813169185034" />
                    </node>
                    <node concept="3cmrfG" id="as" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="at" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="af" role="3cqZAp">
              <node concept="2OqwBi" id="au" role="3clFbG">
                <node concept="3VmV3z" id="av" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ax" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ay" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169185037" />
                    <node concept="3uibUv" id="a_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aA" role="10QFUP">
                      <uo k="s:originTrace" v="n:6594016813169184364" />
                      <node concept="3VmV3z" id="aB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="6594016813169184364" />
                        </node>
                        <node concept="3clFbT" id="aI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aD" role="lGtFl">
                        <property role="6wLej" value="6594016813169184364" />
                        <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="az" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169185054" />
                    <node concept="3uibUv" id="aK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aL" role="10QFUP">
                      <uo k="s:originTrace" v="n:6594016813169185050" />
                      <node concept="3VmV3z" id="aM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="aQ" role="37wK5m">
                          <uo k="s:originTrace" v="n:6594016813169185630" />
                          <node concept="37vLTw" id="aU" role="2Oq$k0">
                            <ref role="3cqZAo" node="a2" resolve="n" />
                            <uo k="s:originTrace" v="n:6594016813169185071" />
                          </node>
                          <node concept="3TrEf2" id="aV" role="2OqNvi">
                            <ref role="3Tt5mk" to="nq6j:5I2DPFvTmKp" resolve="decl" />
                            <uo k="s:originTrace" v="n:6594016813169186367" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aR" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aS" role="37wK5m">
                          <property role="Xl_RC" value="6594016813169185050" />
                        </node>
                        <node concept="3clFbT" id="aT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aO" role="lGtFl">
                        <property role="6wLej" value="6594016813169185050" />
                        <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="a$" role="37wK5m">
                    <ref role="3cqZAo" node="ak" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ac" role="lGtFl">
            <property role="6wLej" value="6594016813169185034" />
            <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6594016813169184354" />
      <node concept="3bZ5Sz" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169184354" />
        <node concept="3cpWs6" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169184354" />
          <node concept="35c_gC" id="b0" role="3cqZAk">
            <ref role="35c_gD" to="nq6j:5I2DPFvTmKo" resolve="ParameterReference" />
            <uo k="s:originTrace" v="n:6594016813169184354" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6594016813169184354" />
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6594016813169184354" />
        <node concept="3Tqbb2" id="b5" role="1tU5fm">
          <uo k="s:originTrace" v="n:6594016813169184354" />
        </node>
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169184354" />
        <node concept="9aQIb" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169184354" />
          <node concept="3clFbS" id="b7" role="9aQI4">
            <uo k="s:originTrace" v="n:6594016813169184354" />
            <node concept="3cpWs6" id="b8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6594016813169184354" />
              <node concept="2ShNRf" id="b9" role="3cqZAk">
                <uo k="s:originTrace" v="n:6594016813169184354" />
                <node concept="1pGfFk" id="ba" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6594016813169184354" />
                  <node concept="2OqwBi" id="bb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169184354" />
                    <node concept="2OqwBi" id="bd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6594016813169184354" />
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6594016813169184354" />
                      </node>
                      <node concept="2JrnkZ" id="bg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6594016813169184354" />
                        <node concept="37vLTw" id="bh" role="2JrQYb">
                          <ref role="3cqZAo" node="b1" resolve="argument" />
                          <uo k="s:originTrace" v="n:6594016813169184354" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6594016813169184354" />
                      <node concept="1rXfSq" id="bi" role="37wK5m">
                        <ref role="37wK5l" node="9S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6594016813169184354" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bc" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169184354" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6594016813169184354" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169184354" />
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169184354" />
          <node concept="3clFbT" id="bn" role="3cqZAk">
            <uo k="s:originTrace" v="n:6594016813169184354" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169184354" />
      </node>
    </node>
    <node concept="3uibUv" id="9V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6594016813169184354" />
    </node>
    <node concept="3uibUv" id="9W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6594016813169184354" />
    </node>
    <node concept="3Tm1VV" id="9X" role="1B3o_S">
      <uo k="s:originTrace" v="n:6594016813169184354" />
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="TrG5h" value="typeof_ThisExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6594016813169219498" />
    <node concept="3clFbW" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169219498" />
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
      <node concept="3cqZAl" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6594016813169219498" />
      <node concept="3cqZAl" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:6594016813169219498" />
        <node concept="3Tqbb2" id="bE" role="1tU5fm">
          <uo k="s:originTrace" v="n:6594016813169219498" />
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6594016813169219498" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6594016813169219498" />
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6594016813169219498" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6594016813169219498" />
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169219499" />
        <node concept="3cpWs8" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169529662" />
          <node concept="3cpWsn" id="bJ" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:2031504182169529663" />
            <node concept="3Tqbb2" id="bK" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:2031504182169529661" />
            </node>
            <node concept="2OqwBi" id="bL" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182169529664" />
              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2031504182169529665" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="b_" resolve="n" />
                  <uo k="s:originTrace" v="n:2031504182169529666" />
                </node>
                <node concept="2Xjw5R" id="bP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2031504182169529667" />
                  <node concept="1xMEDy" id="bQ" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2031504182169529668" />
                    <node concept="chp4Y" id="bR" role="ri$Ld">
                      <ref role="cht4Q" to="nq6j:5I2DPFvQrR$" resolve="VirtualInterfaceImplementation" />
                      <uo k="s:originTrace" v="n:2031504182169529669" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="bN" role="2OqNvi">
                <ref role="3Tt5mk" to="nq6j:5I2DPFvRwzd" resolve="implementingConcept" />
                <uo k="s:originTrace" v="n:2031504182169529670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169531484" />
          <node concept="3clFbS" id="bS" role="3clFbx">
            <uo k="s:originTrace" v="n:2031504182169531486" />
            <node concept="9aQIb" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182169539430" />
              <node concept="3clFbS" id="bW" role="9aQI4">
                <node concept="3cpWs8" id="bY" role="3cqZAp">
                  <node concept="3cpWsn" id="c1" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="c2" role="33vP2m">
                      <ref role="3cqZAo" node="b_" resolve="n" />
                      <uo k="s:originTrace" v="n:2031504182169539438" />
                      <node concept="6wLe0" id="c4" role="lGtFl">
                        <property role="6wLej" value="2031504182169539430" />
                        <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="c3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bZ" role="3cqZAp">
                  <node concept="3cpWsn" id="c5" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="c6" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="c7" role="33vP2m">
                      <node concept="1pGfFk" id="c8" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="c9" role="37wK5m">
                          <ref role="3cqZAo" node="c1" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ca" role="37wK5m" />
                        <node concept="Xl_RD" id="cb" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cc" role="37wK5m">
                          <property role="Xl_RC" value="2031504182169539430" />
                        </node>
                        <node concept="3cmrfG" id="cd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ce" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c0" role="3cqZAp">
                  <node concept="2OqwBi" id="cf" role="3clFbG">
                    <node concept="3VmV3z" id="cg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ci" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ch" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="cj" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031504182169539436" />
                        <node concept="3uibUv" id="cm" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="cn" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031504182169539437" />
                          <node concept="3VmV3z" id="co" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="cs" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="cw" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ct" role="37wK5m">
                              <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cu" role="37wK5m">
                              <property role="Xl_RC" value="2031504182169539437" />
                            </node>
                            <node concept="3clFbT" id="cv" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="cq" role="lGtFl">
                            <property role="6wLej" value="2031504182169539437" />
                            <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ck" role="37wK5m">
                        <uo k="s:originTrace" v="n:2031504182169539431" />
                        <node concept="3uibUv" id="cx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="cy" role="10QFUP">
                          <uo k="s:originTrace" v="n:2031504182169539432" />
                          <node concept="1vX6Bi" id="cz" role="2c44tc">
                            <uo k="s:originTrace" v="n:2031504182169540390" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cl" role="37wK5m">
                        <ref role="3cqZAo" node="c5" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bX" role="lGtFl">
                <property role="6wLej" value="2031504182169539430" />
                <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bT" role="3clFbw">
            <uo k="s:originTrace" v="n:2031504182169532488" />
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="bJ" resolve="concept" />
              <uo k="s:originTrace" v="n:2031504182169531541" />
            </node>
            <node concept="3w_OXm" id="c_" role="2OqNvi">
              <uo k="s:originTrace" v="n:2031504182169538733" />
            </node>
          </node>
          <node concept="9aQIb" id="bU" role="9aQIa">
            <uo k="s:originTrace" v="n:2031504182169538804" />
            <node concept="3clFbS" id="cA" role="9aQI4">
              <uo k="s:originTrace" v="n:2031504182169538805" />
              <node concept="9aQIb" id="cB" role="3cqZAp">
                <uo k="s:originTrace" v="n:6594016813169220076" />
                <node concept="3clFbS" id="cC" role="9aQI4">
                  <node concept="3cpWs8" id="cE" role="3cqZAp">
                    <node concept="3cpWsn" id="cH" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="cI" role="33vP2m">
                        <ref role="3cqZAo" node="b_" resolve="n" />
                        <uo k="s:originTrace" v="n:6594016813169219626" />
                        <node concept="6wLe0" id="cK" role="lGtFl">
                          <property role="6wLej" value="6594016813169220076" />
                          <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="cJ" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="cF" role="3cqZAp">
                    <node concept="3cpWsn" id="cL" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="cM" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="cN" role="33vP2m">
                        <node concept="1pGfFk" id="cO" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="cP" role="37wK5m">
                            <ref role="3cqZAo" node="cH" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="cQ" role="37wK5m" />
                          <node concept="Xl_RD" id="cR" role="37wK5m">
                            <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cS" role="37wK5m">
                            <property role="Xl_RC" value="6594016813169220076" />
                          </node>
                          <node concept="3cmrfG" id="cT" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="cU" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cG" role="3cqZAp">
                    <node concept="2OqwBi" id="cV" role="3clFbG">
                      <node concept="3VmV3z" id="cW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="cZ" role="37wK5m">
                          <uo k="s:originTrace" v="n:6594016813169220079" />
                          <node concept="3uibUv" id="d2" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="d3" role="10QFUP">
                            <uo k="s:originTrace" v="n:6594016813169219508" />
                            <node concept="3VmV3z" id="d4" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="d7" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="d5" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="d8" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="dc" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="d9" role="37wK5m">
                                <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="da" role="37wK5m">
                                <property role="Xl_RC" value="6594016813169219508" />
                              </node>
                              <node concept="3clFbT" id="db" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="d6" role="lGtFl">
                              <property role="6wLej" value="6594016813169219508" />
                              <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="d0" role="37wK5m">
                          <uo k="s:originTrace" v="n:6594016813169220117" />
                          <node concept="3uibUv" id="dd" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="de" role="10QFUP">
                            <uo k="s:originTrace" v="n:6594016813169220109" />
                            <node concept="3Tqbb2" id="df" role="2c44tc">
                              <uo k="s:originTrace" v="n:6594016813169220163" />
                              <node concept="2c44tb" id="dg" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:6594016813169220185" />
                                <node concept="37vLTw" id="dh" role="2c44t1">
                                  <ref role="3cqZAo" node="bJ" resolve="concept" />
                                  <uo k="s:originTrace" v="n:2031504182169529671" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="d1" role="37wK5m">
                          <ref role="3cqZAo" node="cL" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="cD" role="lGtFl">
                  <property role="6wLej" value="6594016813169220076" />
                  <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6594016813169219498" />
      <node concept="3bZ5Sz" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169219498" />
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169219498" />
          <node concept="35c_gC" id="dm" role="3cqZAk">
            <ref role="35c_gD" to="nq6j:5I2DPFvTPdK" resolve="ThisExpression" />
            <uo k="s:originTrace" v="n:6594016813169219498" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6594016813169219498" />
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6594016813169219498" />
        <node concept="3Tqbb2" id="dr" role="1tU5fm">
          <uo k="s:originTrace" v="n:6594016813169219498" />
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169219498" />
        <node concept="9aQIb" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169219498" />
          <node concept="3clFbS" id="dt" role="9aQI4">
            <uo k="s:originTrace" v="n:6594016813169219498" />
            <node concept="3cpWs6" id="du" role="3cqZAp">
              <uo k="s:originTrace" v="n:6594016813169219498" />
              <node concept="2ShNRf" id="dv" role="3cqZAk">
                <uo k="s:originTrace" v="n:6594016813169219498" />
                <node concept="1pGfFk" id="dw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6594016813169219498" />
                  <node concept="2OqwBi" id="dx" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169219498" />
                    <node concept="2OqwBi" id="dz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6594016813169219498" />
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6594016813169219498" />
                      </node>
                      <node concept="2JrnkZ" id="dA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6594016813169219498" />
                        <node concept="37vLTw" id="dB" role="2JrQYb">
                          <ref role="3cqZAo" node="dn" resolve="argument" />
                          <uo k="s:originTrace" v="n:6594016813169219498" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6594016813169219498" />
                      <node concept="1rXfSq" id="dC" role="37wK5m">
                        <ref role="37wK5l" node="br" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6594016813169219498" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dy" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169219498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6594016813169219498" />
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169219498" />
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169219498" />
          <node concept="3clFbT" id="dH" role="3cqZAk">
            <uo k="s:originTrace" v="n:6594016813169219498" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dE" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169219498" />
      </node>
    </node>
    <node concept="3uibUv" id="bu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6594016813169219498" />
    </node>
    <node concept="3uibUv" id="bv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6594016813169219498" />
    </node>
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6594016813169219498" />
    </node>
  </node>
  <node concept="312cEu" id="dI">
    <property role="TrG5h" value="typeof_VirtualMethodCallOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:2031504182169029795" />
    <node concept="3clFbW" id="dJ" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182169029795" />
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
      <node concept="3cqZAl" id="dT" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2031504182169029795" />
      <node concept="3cqZAl" id="dU" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:2031504182169029795" />
        <node concept="3Tqbb2" id="e0" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031504182169029795" />
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2031504182169029795" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2031504182169029795" />
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2031504182169029795" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2031504182169029795" />
        </node>
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169029796" />
        <node concept="9aQIb" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169030436" />
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="3cpWs8" id="e7" role="3cqZAp">
              <node concept="3cpWsn" id="ea" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eb" role="33vP2m">
                  <ref role="3cqZAo" node="dV" resolve="n" />
                  <uo k="s:originTrace" v="n:2031504182169029824" />
                  <node concept="6wLe0" id="ed" role="lGtFl">
                    <property role="6wLej" value="2031504182169030436" />
                    <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ec" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e8" role="3cqZAp">
              <node concept="3cpWsn" id="ee" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ef" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eg" role="33vP2m">
                  <node concept="1pGfFk" id="eh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ei" role="37wK5m">
                      <ref role="3cqZAo" node="ea" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ej" role="37wK5m" />
                    <node concept="Xl_RD" id="ek" role="37wK5m">
                      <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="el" role="37wK5m">
                      <property role="Xl_RC" value="2031504182169030436" />
                    </node>
                    <node concept="3cmrfG" id="em" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="en" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e9" role="3cqZAp">
              <node concept="2OqwBi" id="eo" role="3clFbG">
                <node concept="3VmV3z" id="ep" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="er" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="es" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182169030439" />
                    <node concept="3uibUv" id="ev" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ew" role="10QFUP">
                      <uo k="s:originTrace" v="n:2031504182169029805" />
                      <node concept="3VmV3z" id="ex" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ey" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="e_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="2031504182169029805" />
                        </node>
                        <node concept="3clFbT" id="eC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ez" role="lGtFl">
                        <property role="6wLej" value="2031504182169029805" />
                        <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="et" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182169030464" />
                    <node concept="3uibUv" id="eE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eF" role="10QFUP">
                      <uo k="s:originTrace" v="n:2031504182169030460" />
                      <node concept="3VmV3z" id="eG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="eK" role="37wK5m">
                          <uo k="s:originTrace" v="n:2031504182169031103" />
                          <node concept="37vLTw" id="eO" role="2Oq$k0">
                            <ref role="3cqZAo" node="dV" resolve="n" />
                            <uo k="s:originTrace" v="n:2031504182169030484" />
                          </node>
                          <node concept="3TrEf2" id="eP" role="2OqNvi">
                            <ref role="3Tt5mk" to="nq6j:1KLm$DhTJsT" resolve="method" />
                            <uo k="s:originTrace" v="n:2031504182169031905" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eL" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eM" role="37wK5m">
                          <property role="Xl_RC" value="2031504182169030460" />
                        </node>
                        <node concept="3clFbT" id="eN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eI" role="lGtFl">
                        <property role="6wLej" value="2031504182169030460" />
                        <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eu" role="37wK5m">
                    <ref role="3cqZAo" node="ee" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e6" role="lGtFl">
            <property role="6wLej" value="2031504182169030436" />
            <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4423163314101145446" />
          <node concept="3clFbS" id="eQ" role="3clFbx">
            <uo k="s:originTrace" v="n:4423163314101145448" />
            <node concept="9aQIb" id="eS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4423163314101195858" />
              <node concept="3clFbS" id="eT" role="9aQI4">
                <node concept="3cpWs8" id="eV" role="3cqZAp">
                  <node concept="3cpWsn" id="eX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eZ" role="33vP2m">
                      <node concept="1pGfFk" id="f0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eW" role="3cqZAp">
                  <node concept="3cpWsn" id="f1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="f2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="f3" role="33vP2m">
                      <node concept="3VmV3z" id="f4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="f7" role="37wK5m">
                          <ref role="3cqZAo" node="dV" resolve="n" />
                          <uo k="s:originTrace" v="n:4423163314101214908" />
                        </node>
                        <node concept="3cpWs3" id="f8" role="37wK5m">
                          <uo k="s:originTrace" v="n:4423163314101197035" />
                          <node concept="2OqwBi" id="fd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4423163314101212536" />
                            <node concept="2OqwBi" id="ff" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4423163314101206493" />
                              <node concept="37vLTw" id="fh" role="2Oq$k0">
                                <ref role="3cqZAo" node="dV" resolve="n" />
                                <uo k="s:originTrace" v="n:4423163314101205467" />
                              </node>
                              <node concept="3TrEf2" id="fi" role="2OqNvi">
                                <ref role="3Tt5mk" to="nq6j:1KLm$DhTJsT" resolve="method" />
                                <uo k="s:originTrace" v="n:4423163314101207762" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="fg" role="2OqNvi">
                              <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                              <uo k="s:originTrace" v="n:4423163314101214061" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fe" role="3uHU7B">
                            <property role="Xl_RC" value="invalid number of args: " />
                            <uo k="s:originTrace" v="n:4423163314101195876" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="f9" role="37wK5m">
                          <property role="Xl_RC" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fa" role="37wK5m">
                          <property role="Xl_RC" value="4423163314101195858" />
                        </node>
                        <node concept="10Nm6u" id="fb" role="37wK5m" />
                        <node concept="37vLTw" id="fc" role="37wK5m">
                          <ref role="3cqZAo" node="eX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eU" role="lGtFl">
                <property role="6wLej" value="4423163314101195858" />
                <property role="6wLeW" value="r:0677cfe7-9421-4700-9f87-00f9f449dce1(de.q60.mps.virtualinterfaces.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="eR" role="3clFbw">
            <uo k="s:originTrace" v="n:4423163314101170812" />
            <node concept="2OqwBi" id="fj" role="3uHU7w">
              <uo k="s:originTrace" v="n:4423163314101188686" />
              <node concept="2OqwBi" id="fl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4423163314101175633" />
                <node concept="2OqwBi" id="fn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4423163314101172423" />
                  <node concept="37vLTw" id="fp" role="2Oq$k0">
                    <ref role="3cqZAo" node="dV" resolve="n" />
                    <uo k="s:originTrace" v="n:4423163314101171187" />
                  </node>
                  <node concept="3TrEf2" id="fq" role="2OqNvi">
                    <ref role="3Tt5mk" to="nq6j:1KLm$DhTJsT" resolve="method" />
                    <uo k="s:originTrace" v="n:4423163314101173475" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="fo" role="2OqNvi">
                  <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                  <uo k="s:originTrace" v="n:4423163314101176941" />
                </node>
              </node>
              <node concept="34oBXx" id="fm" role="2OqNvi">
                <uo k="s:originTrace" v="n:4423163314101195301" />
              </node>
            </node>
            <node concept="2OqwBi" id="fk" role="3uHU7B">
              <uo k="s:originTrace" v="n:4423163314101154931" />
              <node concept="2OqwBi" id="fr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4423163314101146147" />
                <node concept="37vLTw" id="ft" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="n" />
                  <uo k="s:originTrace" v="n:4423163314101145483" />
                </node>
                <node concept="3Tsc0h" id="fu" role="2OqNvi">
                  <ref role="3TtcxE" to="nq6j:1KLm$DhTJtl" resolve="parameterValues" />
                  <uo k="s:originTrace" v="n:4423163314101147142" />
                </node>
              </node>
              <node concept="34oBXx" id="fs" role="2OqNvi">
                <uo k="s:originTrace" v="n:4423163314101160455" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2031504182169029795" />
      <node concept="3bZ5Sz" id="fv" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169029795" />
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169029795" />
          <node concept="35c_gC" id="fz" role="3cqZAk">
            <ref role="35c_gD" to="nq6j:1KLm$DhTJsP" resolve="VirtualMethodCallOperation" />
            <uo k="s:originTrace" v="n:2031504182169029795" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2031504182169029795" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2031504182169029795" />
        <node concept="3Tqbb2" id="fC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2031504182169029795" />
        </node>
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169029795" />
        <node concept="9aQIb" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169029795" />
          <node concept="3clFbS" id="fE" role="9aQI4">
            <uo k="s:originTrace" v="n:2031504182169029795" />
            <node concept="3cpWs6" id="fF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182169029795" />
              <node concept="2ShNRf" id="fG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031504182169029795" />
                <node concept="1pGfFk" id="fH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2031504182169029795" />
                  <node concept="2OqwBi" id="fI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182169029795" />
                    <node concept="2OqwBi" id="fK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031504182169029795" />
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2031504182169029795" />
                      </node>
                      <node concept="2JrnkZ" id="fN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2031504182169029795" />
                        <node concept="37vLTw" id="fO" role="2JrQYb">
                          <ref role="3cqZAo" node="f$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2031504182169029795" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2031504182169029795" />
                      <node concept="1rXfSq" id="fP" role="37wK5m">
                        <ref role="37wK5l" node="dL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2031504182169029795" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182169029795" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2031504182169029795" />
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169029795" />
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169029795" />
          <node concept="3clFbT" id="fU" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169029795" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169029795" />
      </node>
    </node>
    <node concept="3uibUv" id="dO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031504182169029795" />
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2031504182169029795" />
    </node>
    <node concept="3Tm1VV" id="dQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031504182169029795" />
    </node>
  </node>
</model>

