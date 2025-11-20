<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faf4c92(checkpoints/com.mbeddr.mpsutil.projectview.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fapx" ref="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="os9e" ref="r:97eb5271-8e83-4b12-a8f1-f764eae13815(com.mbeddr.mpsutil.projectview.behavior)" />
    <import index="d04j" ref="r:904a58f9-8bb7-4ceb-b8a8-e6d7b5fc9126(com.mbeddr.mpsutil.projectview.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="fapx:4f8kqjwl8ge" resolve="check_TreeNodeElement" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_TreeNodeElement" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="4884243564463424526" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="check_TreeNodeElement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="fapx:7diJr$RuNr6" resolve="typeof_MPSProjectExpression" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_MPSProjectExpression" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="8309912865649407686" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="typeof_MPSProjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="fapx:511fZqnrhTr" resolve="typeof_ProjectView" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_ProjectView" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="5782973724855443035" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="typeof_ProjectView_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="fapx:b512__NLmu" resolve="typeof_ProjectViewReference" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_ProjectViewReference" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="199570334336095646" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="typeof_ProjectViewReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="fapx:7diJr$RvFg2" resolve="typeof_QueryElementReference" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_QueryElementReference" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="8309912865649636354" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="typeof_QueryElementReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="fapx:3ZnFyBjq5QS" resolve="typeof_TreeNodeElement" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_TreeNodeElement" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="4600337039045975480" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="aG" resolve="typeof_TreeNodeElement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="fapx:3ZnFyBjr$E$" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="4600337039046363812" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="coercedNode_uhejvr_a0a0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="fapx:4f8kqjwl8ge" resolve="check_TreeNodeElement" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_TreeNodeElement" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="4884243564463424526" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="fapx:7diJr$RuNr6" resolve="typeof_MPSProjectExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_MPSProjectExpression" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="8309912865649407686" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="fapx:511fZqnrhTr" resolve="typeof_ProjectView" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_ProjectView" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="5782973724855443035" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="fapx:b512__NLmu" resolve="typeof_ProjectViewReference" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_ProjectViewReference" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="199570334336095646" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="fapx:7diJr$RvFg2" resolve="typeof_QueryElementReference" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_QueryElementReference" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="8309912865649636354" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="fapx:3ZnFyBjq5QS" resolve="typeof_TreeNodeElement" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_TreeNodeElement" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="4600337039045975480" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="aK" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="fapx:4f8kqjwl8ge" resolve="check_TreeNodeElement" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="check_TreeNodeElement" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="4884243564463424526" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="fapx:7diJr$RuNr6" resolve="typeof_MPSProjectExpression" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_MPSProjectExpression" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="8309912865649407686" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="fapx:511fZqnrhTr" resolve="typeof_ProjectView" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_ProjectView" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="5782973724855443035" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="fapx:b512__NLmu" resolve="typeof_ProjectViewReference" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_ProjectViewReference" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="199570334336095646" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="fapx:7diJr$RvFg2" resolve="typeof_QueryElementReference" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_QueryElementReference" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="8309912865649636354" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="fapx:3ZnFyBjq5QS" resolve="typeof_TreeNodeElement" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_TreeNodeElement" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="4600337039045975480" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1l" role="jymVt">
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1_" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="43" resolve="typeof_MPSProjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1F" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <node concept="Xjq3P" id="1G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1s" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1M" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="6R" resolve="typeof_ProjectView_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1S" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1R" role="2Oq$k0">
                  <node concept="Xjq3P" id="1T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1t" role="3cqZAp">
          <node concept="3clFbS" id="1V" role="9aQI4">
            <node concept="3cpWs8" id="1W" role="3cqZAp">
              <node concept="3cpWsn" id="1Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1Z" role="33vP2m">
                  <node concept="1pGfFk" id="21" role="2ShVmc">
                    <ref role="37wK5l" node="5t" resolve="typeof_ProjectViewReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="20" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <node concept="2OqwBi" id="22" role="3clFbG">
                <node concept="liA8E" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="25" role="37wK5m">
                    <ref role="3cqZAo" node="1Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="24" role="2Oq$k0">
                  <node concept="Xjq3P" id="26" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1u" role="3cqZAp">
          <node concept="3clFbS" id="28" role="9aQI4">
            <node concept="3cpWs8" id="29" role="3cqZAp">
              <node concept="3cpWsn" id="2b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2c" role="33vP2m">
                  <node concept="1pGfFk" id="2e" role="2ShVmc">
                    <ref role="37wK5l" node="9g" resolve="typeof_QueryElementReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2a" role="3cqZAp">
              <node concept="2OqwBi" id="2f" role="3clFbG">
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2i" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2h" role="2Oq$k0">
                  <node concept="Xjq3P" id="2j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1v" role="3cqZAp">
          <node concept="3clFbS" id="2l" role="9aQI4">
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <ref role="37wK5l" node="aH" resolve="typeof_TreeNodeElement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n" role="3cqZAp">
              <node concept="2OqwBi" id="2s" role="3clFbG">
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2v" role="37wK5m">
                    <ref role="3cqZAo" node="2o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2u" role="2Oq$k0">
                  <node concept="Xjq3P" id="2w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1w" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="9aQI4">
            <node concept="3cpWs8" id="2z" role="3cqZAp">
              <node concept="3cpWsn" id="2_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2B" role="33vP2m">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <ref role="37wK5l" node="2K" resolve="check_TreeNodeElement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$" role="3cqZAp">
              <node concept="2OqwBi" id="2D" role="3clFbG">
                <node concept="2OqwBi" id="2E" role="2Oq$k0">
                  <node concept="Xjq3P" id="2G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2I" role="37wK5m">
                    <ref role="3cqZAo" node="2_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
      <node concept="3cqZAl" id="1q" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
    <node concept="3uibUv" id="1n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="TrG5h" value="check_TreeNodeElement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4884243564463424526" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:4884243564463424526" />
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
      <node concept="3cqZAl" id="2U" role="3clF45">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4884243564463424526" />
      <node concept="3cqZAl" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="treeNodeElement" />
        <uo k="s:originTrace" v="n:4884243564463424526" />
        <node concept="3Tqbb2" id="31" role="1tU5fm">
          <uo k="s:originTrace" v="n:4884243564463424526" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4884243564463424526" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4884243564463424526" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4884243564463424526" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4884243564463424526" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:4884243564463424527" />
        <node concept="3clFbJ" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:4884243564463424533" />
          <node concept="3clFbS" id="35" role="3clFbx">
            <uo k="s:originTrace" v="n:4884243564463424534" />
            <node concept="9aQIb" id="37" role="3cqZAp">
              <uo k="s:originTrace" v="n:4884243564463428861" />
              <node concept="3clFbS" id="38" role="9aQI4">
                <node concept="3cpWs8" id="3a" role="3cqZAp">
                  <node concept="3cpWsn" id="3c" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3d" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3e" role="33vP2m">
                      <node concept="1pGfFk" id="3f" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3b" role="3cqZAp">
                  <node concept="3cpWsn" id="3g" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3h" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3i" role="33vP2m">
                      <node concept="3VmV3z" id="3j" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3l" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3m" role="37wK5m">
                          <ref role="3cqZAo" node="2W" resolve="treeNodeElement" />
                          <uo k="s:originTrace" v="n:4884243564463428954" />
                        </node>
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="no type specified" />
                          <uo k="s:originTrace" v="n:4884243564463428873" />
                        </node>
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="4884243564463428861" />
                        </node>
                        <node concept="10Nm6u" id="3q" role="37wK5m" />
                        <node concept="37vLTw" id="3r" role="37wK5m">
                          <ref role="3cqZAo" node="3c" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="39" role="lGtFl">
                <property role="6wLej" value="4884243564463428861" />
                <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="36" role="3clFbw">
            <uo k="s:originTrace" v="n:4884243564463427047" />
            <node concept="2OqwBi" id="3s" role="3uHU7w">
              <uo k="s:originTrace" v="n:4884243564463428350" />
              <node concept="2OqwBi" id="3u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4884243564463427394" />
                <node concept="37vLTw" id="3w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2W" resolve="treeNodeElement" />
                  <uo k="s:originTrace" v="n:4884243564463427170" />
                </node>
                <node concept="2qgKlT" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="os9e:3ZnFyBjt73L" resolve="getElementType" />
                  <uo k="s:originTrace" v="n:4884243564463428142" />
                </node>
              </node>
              <node concept="3w_OXm" id="3v" role="2OqNvi">
                <uo k="s:originTrace" v="n:4884243564463428701" />
              </node>
            </node>
            <node concept="2OqwBi" id="3t" role="3uHU7B">
              <uo k="s:originTrace" v="n:4884243564463426405" />
              <node concept="2OqwBi" id="3y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4884243564463424732" />
                <node concept="37vLTw" id="3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2W" resolve="treeNodeElement" />
                  <uo k="s:originTrace" v="n:4884243564463424545" />
                </node>
                <node concept="3TrEf2" id="3_" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" resolve="query" />
                  <uo k="s:originTrace" v="n:4884243564463425899" />
                </node>
              </node>
              <node concept="3x8VRR" id="3z" role="2OqNvi">
                <uo k="s:originTrace" v="n:4884243564463426765" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4884243564463424526" />
      <node concept="3bZ5Sz" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:4884243564463424526" />
        <node concept="3cpWs6" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4884243564463424526" />
          <node concept="35c_gC" id="3E" role="3cqZAk">
            <ref role="35c_gD" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
            <uo k="s:originTrace" v="n:4884243564463424526" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4884243564463424526" />
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4884243564463424526" />
        <node concept="3Tqbb2" id="3J" role="1tU5fm">
          <uo k="s:originTrace" v="n:4884243564463424526" />
        </node>
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:4884243564463424526" />
        <node concept="9aQIb" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4884243564463424526" />
          <node concept="3clFbS" id="3L" role="9aQI4">
            <uo k="s:originTrace" v="n:4884243564463424526" />
            <node concept="3cpWs6" id="3M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4884243564463424526" />
              <node concept="2ShNRf" id="3N" role="3cqZAk">
                <uo k="s:originTrace" v="n:4884243564463424526" />
                <node concept="1pGfFk" id="3O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4884243564463424526" />
                  <node concept="2OqwBi" id="3P" role="37wK5m">
                    <uo k="s:originTrace" v="n:4884243564463424526" />
                    <node concept="2OqwBi" id="3R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4884243564463424526" />
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4884243564463424526" />
                      </node>
                      <node concept="2JrnkZ" id="3U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4884243564463424526" />
                        <node concept="37vLTw" id="3V" role="2JrQYb">
                          <ref role="3cqZAo" node="3F" resolve="argument" />
                          <uo k="s:originTrace" v="n:4884243564463424526" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4884243564463424526" />
                      <node concept="1rXfSq" id="3W" role="37wK5m">
                        <ref role="37wK5l" node="2M" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4884243564463424526" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4884243564463424526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4884243564463424526" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:4884243564463424526" />
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:4884243564463424526" />
          <node concept="3clFbT" id="41" role="3cqZAk">
            <uo k="s:originTrace" v="n:4884243564463424526" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4884243564463424526" />
      </node>
    </node>
    <node concept="3uibUv" id="2P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4884243564463424526" />
    </node>
    <node concept="3uibUv" id="2Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4884243564463424526" />
    </node>
    <node concept="3Tm1VV" id="2R" role="1B3o_S">
      <uo k="s:originTrace" v="n:4884243564463424526" />
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="TrG5h" value="typeof_MPSProjectExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8309912865649407686" />
    <node concept="3clFbW" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:8309912865649407686" />
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8309912865649407686" />
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8309912865649407686" />
        <node concept="3Tqbb2" id="4k" role="1tU5fm">
          <uo k="s:originTrace" v="n:8309912865649407686" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8309912865649407686" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8309912865649407686" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8309912865649407686" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8309912865649407686" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649407687" />
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8309912865649409281" />
          <node concept="3clFbS" id="4o" role="9aQI4">
            <node concept="3cpWs8" id="4q" role="3cqZAp">
              <node concept="3cpWsn" id="4t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4u" role="33vP2m">
                  <ref role="3cqZAo" node="4f" resolve="node" />
                  <uo k="s:originTrace" v="n:8309912865649409215" />
                  <node concept="6wLe0" id="4w" role="lGtFl">
                    <property role="6wLej" value="8309912865649409281" />
                    <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4r" role="3cqZAp">
              <node concept="3cpWsn" id="4x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4_" role="37wK5m">
                      <ref role="3cqZAo" node="4t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4A" role="37wK5m" />
                    <node concept="Xl_RD" id="4B" role="37wK5m">
                      <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4C" role="37wK5m">
                      <property role="Xl_RC" value="8309912865649409281" />
                    </node>
                    <node concept="3cmrfG" id="4D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <node concept="2OqwBi" id="4F" role="3clFbG">
                <node concept="3VmV3z" id="4G" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4I" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4J" role="37wK5m">
                    <uo k="s:originTrace" v="n:8309912865649409284" />
                    <node concept="3uibUv" id="4M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4N" role="10QFUP">
                      <uo k="s:originTrace" v="n:8309912865649409184" />
                      <node concept="3VmV3z" id="4O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4S" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4W" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="8309912865649409184" />
                        </node>
                        <node concept="3clFbT" id="4V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4Q" role="lGtFl">
                        <property role="6wLej" value="8309912865649409184" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4K" role="37wK5m">
                    <uo k="s:originTrace" v="n:8309912865649409309" />
                    <node concept="3uibUv" id="4X" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="4Y" role="10QFUP">
                      <uo k="s:originTrace" v="n:8309912865649409305" />
                      <node concept="3uibUv" id="4Z" role="2c44tc">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                        <uo k="s:originTrace" v="n:8309912865649409617" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4L" role="37wK5m">
                    <ref role="3cqZAo" node="4x" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4p" role="lGtFl">
            <property role="6wLej" value="8309912865649409281" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8309912865649407686" />
      <node concept="3bZ5Sz" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649407686" />
        <node concept="3cpWs6" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:8309912865649407686" />
          <node concept="35c_gC" id="54" role="3cqZAk">
            <ref role="35c_gD" to="d04j:7diJr$RuH1Z" resolve="MPSProjectExpression" />
            <uo k="s:originTrace" v="n:8309912865649407686" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8309912865649407686" />
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8309912865649407686" />
        <node concept="3Tqbb2" id="59" role="1tU5fm">
          <uo k="s:originTrace" v="n:8309912865649407686" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649407686" />
        <node concept="9aQIb" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8309912865649407686" />
          <node concept="3clFbS" id="5b" role="9aQI4">
            <uo k="s:originTrace" v="n:8309912865649407686" />
            <node concept="3cpWs6" id="5c" role="3cqZAp">
              <uo k="s:originTrace" v="n:8309912865649407686" />
              <node concept="2ShNRf" id="5d" role="3cqZAk">
                <uo k="s:originTrace" v="n:8309912865649407686" />
                <node concept="1pGfFk" id="5e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8309912865649407686" />
                  <node concept="2OqwBi" id="5f" role="37wK5m">
                    <uo k="s:originTrace" v="n:8309912865649407686" />
                    <node concept="2OqwBi" id="5h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8309912865649407686" />
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8309912865649407686" />
                      </node>
                      <node concept="2JrnkZ" id="5k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8309912865649407686" />
                        <node concept="37vLTw" id="5l" role="2JrQYb">
                          <ref role="3cqZAo" node="55" resolve="argument" />
                          <uo k="s:originTrace" v="n:8309912865649407686" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8309912865649407686" />
                      <node concept="1rXfSq" id="5m" role="37wK5m">
                        <ref role="37wK5l" node="45" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8309912865649407686" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5g" role="37wK5m">
                    <uo k="s:originTrace" v="n:8309912865649407686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="57" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8309912865649407686" />
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649407686" />
        <node concept="3cpWs6" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8309912865649407686" />
          <node concept="3clFbT" id="5r" role="3cqZAk">
            <uo k="s:originTrace" v="n:8309912865649407686" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649407686" />
      </node>
    </node>
    <node concept="3uibUv" id="48" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8309912865649407686" />
    </node>
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8309912865649407686" />
    </node>
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8309912865649407686" />
    </node>
  </node>
  <node concept="312cEu" id="5s">
    <property role="TrG5h" value="typeof_ProjectViewReference_InferenceRule" />
    <uo k="s:originTrace" v="n:199570334336095646" />
    <node concept="3clFbW" id="5t" role="jymVt">
      <uo k="s:originTrace" v="n:199570334336095646" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
      <node concept="3cqZAl" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:199570334336095646" />
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:199570334336095646" />
        <node concept="3Tqbb2" id="5I" role="1tU5fm">
          <uo k="s:originTrace" v="n:199570334336095646" />
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:199570334336095646" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:199570334336095646" />
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:199570334336095646" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:199570334336095646" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:199570334336095647" />
        <node concept="9aQIb" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:199570334336096176" />
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5O" role="3cqZAp">
              <node concept="3cpWsn" id="5R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5S" role="33vP2m">
                  <ref role="3cqZAo" node="5D" resolve="n" />
                  <uo k="s:originTrace" v="n:199570334336095675" />
                  <node concept="6wLe0" id="5U" role="lGtFl">
                    <property role="6wLej" value="199570334336096176" />
                    <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5P" role="3cqZAp">
              <node concept="3cpWsn" id="5V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5X" role="33vP2m">
                  <node concept="1pGfFk" id="5Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5Z" role="37wK5m">
                      <ref role="3cqZAo" node="5R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="60" role="37wK5m" />
                    <node concept="Xl_RD" id="61" role="37wK5m">
                      <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="62" role="37wK5m">
                      <property role="Xl_RC" value="199570334336096176" />
                    </node>
                    <node concept="3cmrfG" id="63" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="64" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Q" role="3cqZAp">
              <node concept="2OqwBi" id="65" role="3clFbG">
                <node concept="3VmV3z" id="66" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="68" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="69" role="37wK5m">
                    <uo k="s:originTrace" v="n:199570334336096179" />
                    <node concept="3uibUv" id="6c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6d" role="10QFUP">
                      <uo k="s:originTrace" v="n:199570334336095659" />
                      <node concept="3VmV3z" id="6e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="199570334336095659" />
                        </node>
                        <node concept="3clFbT" id="6l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6g" role="lGtFl">
                        <property role="6wLej" value="199570334336095659" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6a" role="37wK5m">
                    <uo k="s:originTrace" v="n:199570334336096196" />
                    <node concept="3uibUv" id="6n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="6o" role="10QFUP">
                      <uo k="s:originTrace" v="n:199570334336096192" />
                      <node concept="3uibUv" id="6p" role="2c44tc">
                        <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
                        <uo k="s:originTrace" v="n:199570334336096353" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6b" role="37wK5m">
                    <ref role="3cqZAo" node="5V" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5N" role="lGtFl">
            <property role="6wLej" value="199570334336096176" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:199570334336095646" />
      <node concept="3bZ5Sz" id="6q" role="3clF45">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:199570334336095646" />
        <node concept="3cpWs6" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:199570334336095646" />
          <node concept="35c_gC" id="6u" role="3cqZAk">
            <ref role="35c_gD" to="d04j:b512__MuTr" resolve="ProjectViewReference" />
            <uo k="s:originTrace" v="n:199570334336095646" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:199570334336095646" />
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:199570334336095646" />
        <node concept="3Tqbb2" id="6z" role="1tU5fm">
          <uo k="s:originTrace" v="n:199570334336095646" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:199570334336095646" />
        <node concept="9aQIb" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:199570334336095646" />
          <node concept="3clFbS" id="6_" role="9aQI4">
            <uo k="s:originTrace" v="n:199570334336095646" />
            <node concept="3cpWs6" id="6A" role="3cqZAp">
              <uo k="s:originTrace" v="n:199570334336095646" />
              <node concept="2ShNRf" id="6B" role="3cqZAk">
                <uo k="s:originTrace" v="n:199570334336095646" />
                <node concept="1pGfFk" id="6C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:199570334336095646" />
                  <node concept="2OqwBi" id="6D" role="37wK5m">
                    <uo k="s:originTrace" v="n:199570334336095646" />
                    <node concept="2OqwBi" id="6F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:199570334336095646" />
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:199570334336095646" />
                      </node>
                      <node concept="2JrnkZ" id="6I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:199570334336095646" />
                        <node concept="37vLTw" id="6J" role="2JrQYb">
                          <ref role="3cqZAo" node="6v" resolve="argument" />
                          <uo k="s:originTrace" v="n:199570334336095646" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:199570334336095646" />
                      <node concept="1rXfSq" id="6K" role="37wK5m">
                        <ref role="37wK5l" node="5v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:199570334336095646" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:199570334336095646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:199570334336095646" />
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:199570334336095646" />
        <node concept="3cpWs6" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:199570334336095646" />
          <node concept="3clFbT" id="6P" role="3cqZAk">
            <uo k="s:originTrace" v="n:199570334336095646" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:199570334336095646" />
      </node>
    </node>
    <node concept="3uibUv" id="5y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:199570334336095646" />
    </node>
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:199570334336095646" />
    </node>
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:199570334336095646" />
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ProjectView_InferenceRule" />
    <uo k="s:originTrace" v="n:5782973724855443035" />
    <node concept="3clFbW" id="6R" role="jymVt">
      <uo k="s:originTrace" v="n:5782973724855443035" />
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5782973724855443035" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5782973724855443035" />
        <node concept="3Tqbb2" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:5782973724855443035" />
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5782973724855443035" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5782973724855443035" />
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5782973724855443035" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5782973724855443035" />
        </node>
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:5782973724855443036" />
        <node concept="3clFbJ" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5782973724855443159" />
          <node concept="3fqX7Q" id="7d" role="3clFbw">
            <node concept="2OqwBi" id="7g" role="3fr31v">
              <node concept="3VmV3z" id="7h" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7j" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="7i" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7e" role="3clFbx">
            <node concept="9aQIb" id="7k" role="3cqZAp">
              <node concept="3clFbS" id="7l" role="9aQI4">
                <node concept="3cpWs8" id="7m" role="3cqZAp">
                  <node concept="3cpWsn" id="7p" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7q" role="33vP2m">
                      <uo k="s:originTrace" v="n:5782973724855443261" />
                      <node concept="37vLTw" id="7s" role="2Oq$k0">
                        <ref role="3cqZAo" node="73" resolve="node" />
                        <uo k="s:originTrace" v="n:5782973724855443079" />
                      </node>
                      <node concept="3TrEf2" id="7t" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:3ZnFyBju6hN" resolve="label" />
                        <uo k="s:originTrace" v="n:5782973724855443754" />
                      </node>
                      <node concept="6wLe0" id="7u" role="lGtFl">
                        <property role="6wLej" value="5782973724855443159" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7r" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7n" role="3cqZAp">
                  <node concept="3cpWsn" id="7v" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7w" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7x" role="33vP2m">
                      <node concept="1pGfFk" id="7y" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7z" role="37wK5m">
                          <ref role="3cqZAo" node="7p" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7$" role="37wK5m" />
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7A" role="37wK5m">
                          <property role="Xl_RC" value="5782973724855443159" />
                        </node>
                        <node concept="3cmrfG" id="7B" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7C" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7o" role="3cqZAp">
                  <node concept="2OqwBi" id="7D" role="3clFbG">
                    <node concept="3VmV3z" id="7E" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7G" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7F" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="7H" role="37wK5m">
                        <uo k="s:originTrace" v="n:5782973724855443162" />
                        <node concept="3uibUv" id="7M" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7N" role="10QFUP">
                          <uo k="s:originTrace" v="n:5782973724855443051" />
                          <node concept="3VmV3z" id="7O" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7R" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7P" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="7S" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="7W" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7T" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7U" role="37wK5m">
                              <property role="Xl_RC" value="5782973724855443051" />
                            </node>
                            <node concept="3clFbT" id="7V" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7Q" role="lGtFl">
                            <property role="6wLej" value="5782973724855443051" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7I" role="37wK5m">
                        <uo k="s:originTrace" v="n:5782973724855443824" />
                        <node concept="3uibUv" id="7X" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="7Y" role="10QFUP">
                          <uo k="s:originTrace" v="n:5782973724855443820" />
                          <node concept="17QB3L" id="7Z" role="2c44tc">
                            <uo k="s:originTrace" v="n:5782973724855443843" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="7K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7L" role="37wK5m">
                        <ref role="3cqZAo" node="7v" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7f" role="lGtFl">
            <property role="6wLej" value="5782973724855443159" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5782973724855443879" />
          <node concept="3fqX7Q" id="80" role="3clFbw">
            <node concept="2OqwBi" id="83" role="3fr31v">
              <node concept="3VmV3z" id="84" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="86" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="85" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="81" role="3clFbx">
            <node concept="9aQIb" id="87" role="3cqZAp">
              <node concept="3clFbS" id="88" role="9aQI4">
                <node concept="3cpWs8" id="89" role="3cqZAp">
                  <node concept="3cpWsn" id="8c" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="8d" role="33vP2m">
                      <uo k="s:originTrace" v="n:5782973724855443885" />
                      <node concept="37vLTw" id="8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="73" resolve="node" />
                        <uo k="s:originTrace" v="n:5782973724855443886" />
                      </node>
                      <node concept="3TrEf2" id="8g" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:511fZqnrhSY" resolve="icon" />
                        <uo k="s:originTrace" v="n:5782973724855444451" />
                      </node>
                      <node concept="6wLe0" id="8h" role="lGtFl">
                        <property role="6wLej" value="5782973724855443879" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8e" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8a" role="3cqZAp">
                  <node concept="3cpWsn" id="8i" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8j" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8k" role="33vP2m">
                      <node concept="1pGfFk" id="8l" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8m" role="37wK5m">
                          <ref role="3cqZAo" node="8c" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8n" role="37wK5m" />
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8p" role="37wK5m">
                          <property role="Xl_RC" value="5782973724855443879" />
                        </node>
                        <node concept="3cmrfG" id="8q" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8r" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8b" role="3cqZAp">
                  <node concept="2OqwBi" id="8s" role="3clFbG">
                    <node concept="3VmV3z" id="8t" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8v" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8u" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="8w" role="37wK5m">
                        <uo k="s:originTrace" v="n:5782973724855443883" />
                        <node concept="3uibUv" id="8_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="8A" role="10QFUP">
                          <uo k="s:originTrace" v="n:5782973724855443884" />
                          <node concept="3VmV3z" id="8B" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8E" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8C" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="8F" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="8J" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8G" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8H" role="37wK5m">
                              <property role="Xl_RC" value="5782973724855443884" />
                            </node>
                            <node concept="3clFbT" id="8I" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="8D" role="lGtFl">
                            <property role="6wLej" value="5782973724855443884" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="8x" role="37wK5m">
                        <uo k="s:originTrace" v="n:5782973724855443880" />
                        <node concept="3uibUv" id="8K" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="8L" role="10QFUP">
                          <uo k="s:originTrace" v="n:5782973724855443881" />
                          <node concept="3uibUv" id="8M" role="2c44tc">
                            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                            <uo k="s:originTrace" v="n:5782973724855444512" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="8y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="8z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="8$" role="37wK5m">
                        <ref role="3cqZAo" node="8i" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="82" role="lGtFl">
            <property role="6wLej" value="5782973724855443879" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5782973724855443035" />
      <node concept="3bZ5Sz" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:5782973724855443035" />
        <node concept="3cpWs6" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5782973724855443035" />
          <node concept="35c_gC" id="8R" role="3cqZAk">
            <ref role="35c_gD" to="d04j:7diJr$Rulpu" resolve="ProjectView" />
            <uo k="s:originTrace" v="n:5782973724855443035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5782973724855443035" />
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5782973724855443035" />
        <node concept="3Tqbb2" id="8W" role="1tU5fm">
          <uo k="s:originTrace" v="n:5782973724855443035" />
        </node>
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:5782973724855443035" />
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5782973724855443035" />
          <node concept="3clFbS" id="8Y" role="9aQI4">
            <uo k="s:originTrace" v="n:5782973724855443035" />
            <node concept="3cpWs6" id="8Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5782973724855443035" />
              <node concept="2ShNRf" id="90" role="3cqZAk">
                <uo k="s:originTrace" v="n:5782973724855443035" />
                <node concept="1pGfFk" id="91" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5782973724855443035" />
                  <node concept="2OqwBi" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:5782973724855443035" />
                    <node concept="2OqwBi" id="94" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5782973724855443035" />
                      <node concept="liA8E" id="96" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5782973724855443035" />
                      </node>
                      <node concept="2JrnkZ" id="97" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5782973724855443035" />
                        <node concept="37vLTw" id="98" role="2JrQYb">
                          <ref role="3cqZAo" node="8S" resolve="argument" />
                          <uo k="s:originTrace" v="n:5782973724855443035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="95" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5782973724855443035" />
                      <node concept="1rXfSq" id="99" role="37wK5m">
                        <ref role="37wK5l" node="6T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5782973724855443035" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="93" role="37wK5m">
                    <uo k="s:originTrace" v="n:5782973724855443035" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5782973724855443035" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:5782973724855443035" />
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5782973724855443035" />
          <node concept="3clFbT" id="9e" role="3cqZAk">
            <uo k="s:originTrace" v="n:5782973724855443035" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5782973724855443035" />
      </node>
    </node>
    <node concept="3uibUv" id="6W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5782973724855443035" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5782973724855443035" />
    </node>
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5782973724855443035" />
    </node>
  </node>
  <node concept="312cEu" id="9f">
    <property role="TrG5h" value="typeof_QueryElementReference_InferenceRule" />
    <uo k="s:originTrace" v="n:8309912865649636354" />
    <node concept="3clFbW" id="9g" role="jymVt">
      <uo k="s:originTrace" v="n:8309912865649636354" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
      <node concept="3cqZAl" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8309912865649636354" />
      <node concept="3cqZAl" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8309912865649636354" />
        <node concept="3Tqbb2" id="9x" role="1tU5fm">
          <uo k="s:originTrace" v="n:8309912865649636354" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8309912865649636354" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8309912865649636354" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8309912865649636354" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8309912865649636354" />
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649636355" />
        <node concept="9aQIb" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4600337039045961734" />
          <node concept="3clFbS" id="9_" role="9aQI4">
            <node concept="3cpWs8" id="9B" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9F" role="33vP2m">
                  <ref role="3cqZAo" node="9s" resolve="node" />
                  <uo k="s:originTrace" v="n:4600337039045955553" />
                  <node concept="6wLe0" id="9H" role="lGtFl">
                    <property role="6wLej" value="4600337039045961734" />
                    <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9G" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9K" role="33vP2m">
                  <node concept="1pGfFk" id="9L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9M" role="37wK5m">
                      <ref role="3cqZAo" node="9E" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9N" role="37wK5m" />
                    <node concept="Xl_RD" id="9O" role="37wK5m">
                      <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9P" role="37wK5m">
                      <property role="Xl_RC" value="4600337039045961734" />
                    </node>
                    <node concept="3cmrfG" id="9Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9D" role="3cqZAp">
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <node concept="3VmV3z" id="9T" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9W" role="37wK5m">
                    <uo k="s:originTrace" v="n:4600337039045961737" />
                    <node concept="3uibUv" id="9Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="a0" role="10QFUP">
                      <uo k="s:originTrace" v="n:4600337039045955458" />
                      <node concept="3VmV3z" id="a1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="a5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="a9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="a6" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="4600337039045955458" />
                        </node>
                        <node concept="3clFbT" id="a8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="a3" role="lGtFl">
                        <property role="6wLej" value="4600337039045955458" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9X" role="37wK5m">
                    <uo k="s:originTrace" v="n:4600337039045961822" />
                    <node concept="3uibUv" id="aa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ab" role="10QFUP">
                      <uo k="s:originTrace" v="n:4600337039045963484" />
                      <node concept="2OqwBi" id="ac" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4600337039045961929" />
                        <node concept="37vLTw" id="ae" role="2Oq$k0">
                          <ref role="3cqZAo" node="9s" resolve="node" />
                          <uo k="s:originTrace" v="n:4600337039045961820" />
                        </node>
                        <node concept="3TrEf2" id="af" role="2OqNvi">
                          <ref role="3Tt5mk" to="d04j:7diJr$RvFcp" resolve="element" />
                          <uo k="s:originTrace" v="n:4600337039045962708" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="os9e:3ZnFyBjt73L" resolve="getElementType" />
                        <uo k="s:originTrace" v="n:4600337039046782395" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9Y" role="37wK5m">
                    <ref role="3cqZAo" node="9I" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9A" role="lGtFl">
            <property role="6wLej" value="4600337039045961734" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8309912865649636354" />
      <node concept="3bZ5Sz" id="ag" role="3clF45">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
      <node concept="3clFbS" id="ah" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649636354" />
        <node concept="3cpWs6" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8309912865649636354" />
          <node concept="35c_gC" id="ak" role="3cqZAk">
            <ref role="35c_gD" to="d04j:7diJr$RvFay" resolve="QueryElementReference" />
            <uo k="s:originTrace" v="n:8309912865649636354" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8309912865649636354" />
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8309912865649636354" />
        <node concept="3Tqbb2" id="ap" role="1tU5fm">
          <uo k="s:originTrace" v="n:8309912865649636354" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649636354" />
        <node concept="9aQIb" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8309912865649636354" />
          <node concept="3clFbS" id="ar" role="9aQI4">
            <uo k="s:originTrace" v="n:8309912865649636354" />
            <node concept="3cpWs6" id="as" role="3cqZAp">
              <uo k="s:originTrace" v="n:8309912865649636354" />
              <node concept="2ShNRf" id="at" role="3cqZAk">
                <uo k="s:originTrace" v="n:8309912865649636354" />
                <node concept="1pGfFk" id="au" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8309912865649636354" />
                  <node concept="2OqwBi" id="av" role="37wK5m">
                    <uo k="s:originTrace" v="n:8309912865649636354" />
                    <node concept="2OqwBi" id="ax" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8309912865649636354" />
                      <node concept="liA8E" id="az" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8309912865649636354" />
                      </node>
                      <node concept="2JrnkZ" id="a$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8309912865649636354" />
                        <node concept="37vLTw" id="a_" role="2JrQYb">
                          <ref role="3cqZAo" node="al" resolve="argument" />
                          <uo k="s:originTrace" v="n:8309912865649636354" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ay" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8309912865649636354" />
                      <node concept="1rXfSq" id="aA" role="37wK5m">
                        <ref role="37wK5l" node="9i" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8309912865649636354" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8309912865649636354" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="an" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8309912865649636354" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:8309912865649636354" />
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8309912865649636354" />
          <node concept="3clFbT" id="aF" role="3cqZAk">
            <uo k="s:originTrace" v="n:8309912865649636354" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aC" role="3clF45">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8309912865649636354" />
      </node>
    </node>
    <node concept="3uibUv" id="9l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8309912865649636354" />
    </node>
    <node concept="3uibUv" id="9m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8309912865649636354" />
    </node>
    <node concept="3Tm1VV" id="9n" role="1B3o_S">
      <uo k="s:originTrace" v="n:8309912865649636354" />
    </node>
  </node>
  <node concept="312cEu" id="aG">
    <property role="TrG5h" value="typeof_TreeNodeElement_InferenceRule" />
    <uo k="s:originTrace" v="n:4600337039045975480" />
    <node concept="3clFbW" id="aH" role="jymVt">
      <uo k="s:originTrace" v="n:4600337039045975480" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
      <node concept="3cqZAl" id="aR" role="3clF45">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4600337039045975480" />
      <node concept="3cqZAl" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4600337039045975480" />
        <node concept="3Tqbb2" id="aY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4600337039045975480" />
        </node>
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4600337039045975480" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4600337039045975480" />
        </node>
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4600337039045975480" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4600337039045975480" />
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:4600337039045975481" />
        <node concept="9aQIb" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4600337039046346377" />
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bj" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="queryType" />
                <node concept="3uibUv" id="bk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="bl" role="33vP2m">
                  <uo k="s:originTrace" v="n:4600337039046401377" />
                  <node concept="3VmV3z" id="bm" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="bp" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bn" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="bq" role="37wK5m">
                      <uo k="s:originTrace" v="n:4600337039046346659" />
                      <node concept="37vLTw" id="bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:4600337039046346484" />
                      </node>
                      <node concept="3TrEf2" id="bv" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" resolve="query" />
                        <uo k="s:originTrace" v="n:4600337039046348542" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="br" role="37wK5m">
                      <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bs" role="37wK5m">
                      <property role="Xl_RC" value="4600337039046401377" />
                    </node>
                    <node concept="3clFbT" id="bt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="bo" role="lGtFl">
                    <property role="6wLej" value="4600337039046401377" />
                    <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bi" role="3cqZAp">
              <node concept="2OqwBi" id="bw" role="3clFbG">
                <node concept="3VmV3z" id="bx" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="by" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="b$" role="37wK5m">
                    <ref role="3cqZAo" node="bj" resolve="queryType" />
                  </node>
                  <node concept="1bVj0M" id="b_" role="37wK5m">
                    <node concept="3clFbS" id="bE" role="1bW5cS">
                      <uo k="s:originTrace" v="n:4600337039046346382" />
                      <node concept="9aQIb" id="bF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4600337039046363812" />
                        <node concept="3clFbS" id="bG" role="9aQI4">
                          <node concept="3cpWs8" id="bH" role="3cqZAp">
                            <node concept="3cpWsn" id="bJ" role="3cpWs9">
                              <property role="TrG5h" value="coercedNode_uhejvr_a0a0" />
                              <node concept="3Tqbb2" id="bK" role="1tU5fm" />
                              <node concept="2OqwBi" id="bL" role="33vP2m">
                                <uo k="s:originTrace" v="n:4600337039046363812" />
                                <node concept="2YIFZM" id="bM" role="2Oq$k0">
                                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                  <uo k="s:originTrace" v="n:4600337039046363812" />
                                </node>
                                <node concept="liA8E" id="bN" role="2OqNvi">
                                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.coerceType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConcept)" resolve="coerceType" />
                                  <uo k="s:originTrace" v="n:4600337039046363812" />
                                  <node concept="2OqwBi" id="bO" role="37wK5m">
                                    <uo k="s:originTrace" v="n:4600337039046363870" />
                                    <node concept="3VmV3z" id="bQ" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="bS" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="bR" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                      <node concept="3VmV3z" id="bT" role="37wK5m">
                                        <property role="3VnrPo" value="queryType" />
                                        <node concept="3uibUv" id="bU" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="35c_gC" id="bP" role="37wK5m">
                                    <ref role="35c_gD" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                                    <uo k="s:originTrace" v="n:4600337039046363812" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="bI" role="3cqZAp">
                            <node concept="3y3z36" id="bV" role="3clFbw">
                              <node concept="10Nm6u" id="bY" role="3uHU7w" />
                              <node concept="37vLTw" id="bZ" role="3uHU7B">
                                <ref role="3cqZAo" node="bJ" resolve="coercedNode_uhejvr_a0a0" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="bW" role="3clFbx">
                              <uo k="s:originTrace" v="n:4600337039046363814" />
                              <node concept="3clFbJ" id="c0" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4600337039046025922" />
                                <node concept="3fqX7Q" id="c1" role="3clFbw">
                                  <node concept="2OqwBi" id="c4" role="3fr31v">
                                    <node concept="3VmV3z" id="c5" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="c7" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="c6" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="c2" role="3clFbx">
                                  <node concept="9aQIb" id="c8" role="3cqZAp">
                                    <node concept="3clFbS" id="c9" role="9aQI4">
                                      <node concept="3cpWs8" id="ca" role="3cqZAp">
                                        <node concept="3cpWsn" id="cd" role="3cpWs9">
                                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                          <node concept="2OqwBi" id="ce" role="33vP2m">
                                            <uo k="s:originTrace" v="n:4600337039046414208" />
                                            <node concept="37vLTw" id="cg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aT" resolve="node" />
                                              <uo k="s:originTrace" v="n:4600337039046414068" />
                                            </node>
                                            <node concept="3TrEf2" id="ch" role="2OqNvi">
                                              <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" resolve="query" />
                                              <uo k="s:originTrace" v="n:4600337039046416011" />
                                            </node>
                                            <node concept="6wLe0" id="ci" role="lGtFl">
                                              <property role="6wLej" value="4600337039046025922" />
                                              <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="cf" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="cb" role="3cqZAp">
                                        <node concept="3cpWsn" id="cj" role="3cpWs9">
                                          <property role="TrG5h" value="_info_12389875345" />
                                          <node concept="3uibUv" id="ck" role="1tU5fm">
                                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                          </node>
                                          <node concept="2ShNRf" id="cl" role="33vP2m">
                                            <node concept="1pGfFk" id="cm" role="2ShVmc">
                                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                              <node concept="37vLTw" id="cn" role="37wK5m">
                                                <ref role="3cqZAo" node="cd" resolve="_nodeToCheck_1029348928467" />
                                              </node>
                                              <node concept="10Nm6u" id="co" role="37wK5m" />
                                              <node concept="Xl_RD" id="cp" role="37wK5m">
                                                <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="cq" role="37wK5m">
                                                <property role="Xl_RC" value="4600337039046025922" />
                                              </node>
                                              <node concept="3cmrfG" id="cr" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="10Nm6u" id="cs" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="cc" role="3cqZAp">
                                        <node concept="2OqwBi" id="ct" role="3clFbG">
                                          <node concept="3VmV3z" id="cu" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="cw" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="cv" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                            <node concept="10QFUN" id="cx" role="37wK5m">
                                              <uo k="s:originTrace" v="n:4600337039046349121" />
                                              <node concept="3uibUv" id="cA" role="10QFUM">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="2OqwBi" id="cB" role="10QFUP">
                                                <uo k="s:originTrace" v="n:4600337039046382267" />
                                                <node concept="37vLTw" id="cC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bJ" resolve="coercedNode_uhejvr_a0a0" />
                                                  <uo k="s:originTrace" v="n:4600337039046382085" />
                                                </node>
                                                <node concept="3TrEf2" id="cD" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                                                  <uo k="s:originTrace" v="n:4600337039046386020" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="10QFUN" id="cy" role="37wK5m">
                                              <uo k="s:originTrace" v="n:4600337039046386179" />
                                              <node concept="3uibUv" id="cE" role="10QFUM">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="2OqwBi" id="cF" role="10QFUP">
                                                <uo k="s:originTrace" v="n:4600337039046386342" />
                                                <node concept="37vLTw" id="cG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aT" resolve="node" />
                                                  <uo k="s:originTrace" v="n:4600337039046386177" />
                                                </node>
                                                <node concept="3TrEf2" id="cH" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4600337039046387266" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="cz" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="3clFbT" id="c$" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="c_" role="37wK5m">
                                              <ref role="3cqZAo" node="cj" resolve="_info_12389875345" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="c3" role="lGtFl">
                                  <property role="6wLej" value="4600337039046025922" />
                                  <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="bX" role="9aQIa">
                              <node concept="3clFbS" id="cI" role="9aQI4">
                                <uo k="s:originTrace" v="n:4600337039046367175" />
                                <node concept="3clFbJ" id="cJ" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:4600337039046366057" />
                                  <node concept="3fqX7Q" id="cK" role="3clFbw">
                                    <node concept="2OqwBi" id="cN" role="3fr31v">
                                      <node concept="3VmV3z" id="cO" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="cQ" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="cP" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="cL" role="3clFbx">
                                    <node concept="9aQIb" id="cR" role="3cqZAp">
                                      <node concept="3clFbS" id="cS" role="9aQI4">
                                        <node concept="3cpWs8" id="cT" role="3cqZAp">
                                          <node concept="3cpWsn" id="cW" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="cX" role="33vP2m">
                                              <ref role="3cqZAo" node="aT" resolve="node" />
                                              <uo k="s:originTrace" v="n:4600337039046366057" />
                                              <node concept="6wLe0" id="cZ" role="lGtFl">
                                                <property role="6wLej" value="4600337039046366057" />
                                                <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                                                <uo k="s:originTrace" v="n:4600337039046366057" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="cY" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="cU" role="3cqZAp">
                                          <node concept="3cpWsn" id="d0" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="d1" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="d2" role="33vP2m">
                                              <node concept="1pGfFk" id="d3" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="d4" role="37wK5m">
                                                  <ref role="3cqZAo" node="cW" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="d5" role="37wK5m" />
                                                <node concept="Xl_RD" id="d6" role="37wK5m">
                                                  <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="d7" role="37wK5m">
                                                  <property role="Xl_RC" value="4600337039046366057" />
                                                </node>
                                                <node concept="3cmrfG" id="d8" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="d9" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="cV" role="3cqZAp">
                                          <node concept="2OqwBi" id="da" role="3clFbG">
                                            <node concept="3VmV3z" id="db" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="dd" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="dc" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                              <node concept="10QFUN" id="de" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4600337039046366066" />
                                                <node concept="3uibUv" id="dj" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="dk" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:4600337039046366067" />
                                                  <node concept="3VmV3z" id="dl" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="dn" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="dm" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                    <node concept="3VmV3z" id="do" role="37wK5m">
                                                      <property role="3VnrPo" value="queryType" />
                                                      <node concept="3uibUv" id="dp" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="df" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4600337039046367442" />
                                                <node concept="3uibUv" id="dq" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="dr" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:4600337039046367605" />
                                                  <node concept="37vLTw" id="ds" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aT" resolve="node" />
                                                    <uo k="s:originTrace" v="n:4600337039046367440" />
                                                  </node>
                                                  <node concept="3TrEf2" id="dt" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
                                                    <uo k="s:originTrace" v="n:4600337039046368531" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="dg" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="dh" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="di" role="37wK5m">
                                                <ref role="3cqZAo" node="d0" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="cM" role="lGtFl">
                                    <property role="6wLej" value="4600337039046366057" />
                                    <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bA" role="37wK5m">
                    <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="bB" role="37wK5m">
                    <property role="Xl_RC" value="4600337039046346377" />
                  </node>
                  <node concept="3clFbT" id="bC" role="37wK5m" />
                  <node concept="3clFbT" id="bD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bg" role="lGtFl">
            <property role="6wLej" value="4600337039046346377" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4600337039046724781" />
        </node>
        <node concept="3clFbJ" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4600337039046724918" />
          <node concept="3clFbS" id="du" role="3clFbx">
            <uo k="s:originTrace" v="n:4600337039046724920" />
            <node concept="3clFbJ" id="dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4600337039046732107" />
              <node concept="3fqX7Q" id="dx" role="3clFbw">
                <node concept="2OqwBi" id="d$" role="3fr31v">
                  <node concept="3VmV3z" id="d_" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="dB" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dA" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dy" role="3clFbx">
                <node concept="9aQIb" id="dC" role="3cqZAp">
                  <node concept="3clFbS" id="dD" role="9aQI4">
                    <node concept="3cpWs8" id="dE" role="3cqZAp">
                      <node concept="3cpWsn" id="dH" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="dI" role="33vP2m">
                          <uo k="s:originTrace" v="n:4600337039046749890" />
                          <node concept="37vLTw" id="dK" role="2Oq$k0">
                            <ref role="3cqZAo" node="aT" resolve="node" />
                            <uo k="s:originTrace" v="n:4600337039046749719" />
                          </node>
                          <node concept="3TrEf2" id="dL" role="2OqNvi">
                            <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
                            <uo k="s:originTrace" v="n:4600337039046750909" />
                          </node>
                          <node concept="6wLe0" id="dM" role="lGtFl">
                            <property role="6wLej" value="4600337039046732107" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="dJ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dF" role="3cqZAp">
                      <node concept="3cpWsn" id="dN" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="dO" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="dP" role="33vP2m">
                          <node concept="1pGfFk" id="dQ" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="dR" role="37wK5m">
                              <ref role="3cqZAo" node="dH" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="dS" role="37wK5m" />
                            <node concept="Xl_RD" id="dT" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dU" role="37wK5m">
                              <property role="Xl_RC" value="4600337039046732107" />
                            </node>
                            <node concept="3cmrfG" id="dV" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="dW" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dG" role="3cqZAp">
                      <node concept="2OqwBi" id="dX" role="3clFbG">
                        <node concept="3VmV3z" id="dY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="e0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="e1" role="37wK5m">
                            <uo k="s:originTrace" v="n:4600337039046732110" />
                            <node concept="3uibUv" id="e6" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="e7" role="10QFUP">
                              <uo k="s:originTrace" v="n:4600337039046730037" />
                              <node concept="37vLTw" id="e8" role="2Oq$k0">
                                <ref role="3cqZAo" node="aT" resolve="node" />
                                <uo k="s:originTrace" v="n:4600337039046729897" />
                              </node>
                              <node concept="3TrEf2" id="e9" role="2OqNvi">
                                <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
                                <uo k="s:originTrace" v="n:4600337039046731042" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="e2" role="37wK5m">
                            <uo k="s:originTrace" v="n:4600337039046732156" />
                            <node concept="3uibUv" id="ea" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="eb" role="10QFUP">
                              <uo k="s:originTrace" v="n:4600337039046735179" />
                              <node concept="2OqwBi" id="ec" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4600337039046732319" />
                                <node concept="37vLTw" id="ee" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aT" resolve="node" />
                                  <uo k="s:originTrace" v="n:4600337039046732154" />
                                </node>
                                <node concept="3TrEf2" id="ef" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d04j:3ZnFyBjs8qn" resolve="extends" />
                                  <uo k="s:originTrace" v="n:4600337039046734159" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="ed" role="2OqNvi">
                                <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
                                <uo k="s:originTrace" v="n:4600337039046736192" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="e3" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="e4" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="e5" role="37wK5m">
                            <ref role="3cqZAo" node="dN" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dz" role="lGtFl">
                <property role="6wLej" value="4600337039046732107" />
                <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dv" role="3clFbw">
            <uo k="s:originTrace" v="n:4600337039046728053" />
            <node concept="2OqwBi" id="eg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4600337039046725178" />
              <node concept="37vLTw" id="ei" role="2Oq$k0">
                <ref role="3cqZAo" node="aT" resolve="node" />
                <uo k="s:originTrace" v="n:4600337039046725003" />
              </node>
              <node concept="3TrEf2" id="ej" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:3ZnFyBjs8qn" resolve="extends" />
                <uo k="s:originTrace" v="n:4600337039046726988" />
              </node>
            </node>
            <node concept="3x8VRR" id="eh" role="2OqNvi">
              <uo k="s:originTrace" v="n:4600337039046729790" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1885109890160688194" />
        </node>
        <node concept="3clFbJ" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1885109890160690730" />
          <node concept="3fqX7Q" id="ek" role="3clFbw">
            <node concept="2OqwBi" id="en" role="3fr31v">
              <node concept="3VmV3z" id="eo" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eq" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ep" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="el" role="3clFbx">
            <node concept="9aQIb" id="er" role="3cqZAp">
              <node concept="3clFbS" id="es" role="9aQI4">
                <node concept="3cpWs8" id="et" role="3cqZAp">
                  <node concept="3cpWsn" id="ew" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ex" role="33vP2m">
                      <uo k="s:originTrace" v="n:1885109890160689192" />
                      <node concept="37vLTw" id="ez" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:1885109890160689068" />
                      </node>
                      <node concept="3TrEf2" id="e$" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:75_oBQVlbQR" resolve="icon" />
                        <uo k="s:originTrace" v="n:1885109890160690503" />
                      </node>
                      <node concept="6wLe0" id="e_" role="lGtFl">
                        <property role="6wLej" value="1885109890160690730" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ey" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eu" role="3cqZAp">
                  <node concept="3cpWsn" id="eA" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eB" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eC" role="33vP2m">
                      <node concept="1pGfFk" id="eD" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eE" role="37wK5m">
                          <ref role="3cqZAo" node="ew" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="eF" role="37wK5m" />
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="1885109890160690730" />
                        </node>
                        <node concept="3cmrfG" id="eI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ev" role="3cqZAp">
                  <node concept="2OqwBi" id="eK" role="3clFbG">
                    <node concept="3VmV3z" id="eL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="eO" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890160690733" />
                        <node concept="3uibUv" id="eT" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="eU" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890160688751" />
                          <node concept="3VmV3z" id="eV" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="eY" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="eW" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="eZ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="f3" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="f0" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="f1" role="37wK5m">
                              <property role="Xl_RC" value="1885109890160688751" />
                            </node>
                            <node concept="3clFbT" id="f2" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="eX" role="lGtFl">
                            <property role="6wLej" value="1885109890160688751" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="eP" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890160691077" />
                        <node concept="3uibUv" id="f4" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="f5" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890160691073" />
                          <node concept="3uibUv" id="f6" role="2c44tc">
                            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                            <uo k="s:originTrace" v="n:1885109890160691871" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="eQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="eR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="eS" role="37wK5m">
                        <ref role="3cqZAo" node="eA" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="em" role="lGtFl">
            <property role="6wLej" value="1885109890160690730" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2434942550556343813" />
          <node concept="3fqX7Q" id="f7" role="3clFbw">
            <node concept="2OqwBi" id="fa" role="3fr31v">
              <node concept="3VmV3z" id="fb" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fd" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fc" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f8" role="3clFbx">
            <node concept="9aQIb" id="fe" role="3cqZAp">
              <node concept="3clFbS" id="ff" role="9aQI4">
                <node concept="3cpWs8" id="fg" role="3cqZAp">
                  <node concept="3cpWsn" id="fj" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fk" role="33vP2m">
                      <uo k="s:originTrace" v="n:2434942550556343819" />
                      <node concept="37vLTw" id="fm" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:2434942550556343820" />
                      </node>
                      <node concept="3TrEf2" id="fn" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:27aDP_ep8eU" resolve="textAttributes" />
                        <uo k="s:originTrace" v="n:2434942550556345163" />
                      </node>
                      <node concept="6wLe0" id="fo" role="lGtFl">
                        <property role="6wLej" value="2434942550556343813" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fh" role="3cqZAp">
                  <node concept="3cpWsn" id="fp" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fq" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fr" role="33vP2m">
                      <node concept="1pGfFk" id="fs" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ft" role="37wK5m">
                          <ref role="3cqZAo" node="fj" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fu" role="37wK5m" />
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="2434942550556343813" />
                        </node>
                        <node concept="3cmrfG" id="fx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fi" role="3cqZAp">
                  <node concept="2OqwBi" id="fz" role="3clFbG">
                    <node concept="3VmV3z" id="f$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="f_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="fB" role="37wK5m">
                        <uo k="s:originTrace" v="n:2434942550556343817" />
                        <node concept="3uibUv" id="fG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fH" role="10QFUP">
                          <uo k="s:originTrace" v="n:2434942550556343818" />
                          <node concept="3VmV3z" id="fI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="fM" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fQ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fN" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fO" role="37wK5m">
                              <property role="Xl_RC" value="2434942550556343818" />
                            </node>
                            <node concept="3clFbT" id="fP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fK" role="lGtFl">
                            <property role="6wLej" value="2434942550556343818" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="fC" role="37wK5m">
                        <uo k="s:originTrace" v="n:2434942550556343814" />
                        <node concept="3uibUv" id="fR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="fS" role="10QFUP">
                          <uo k="s:originTrace" v="n:2434942550556343815" />
                          <node concept="3uibUv" id="fT" role="2c44tc">
                            <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                            <uo k="s:originTrace" v="n:3107856702386396988" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="fD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="fE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="fF" role="37wK5m">
                        <ref role="3cqZAo" node="fp" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f9" role="lGtFl">
            <property role="6wLej" value="2434942550556343813" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1885109890162259372" />
          <node concept="3fqX7Q" id="fU" role="3clFbw">
            <node concept="2OqwBi" id="fX" role="3fr31v">
              <node concept="3VmV3z" id="fY" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="g0" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fZ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fV" role="3clFbx">
            <node concept="9aQIb" id="g1" role="3cqZAp">
              <node concept="3clFbS" id="g2" role="9aQI4">
                <node concept="3cpWs8" id="g3" role="3cqZAp">
                  <node concept="3cpWsn" id="g6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="g7" role="33vP2m">
                      <uo k="s:originTrace" v="n:1885109890162259378" />
                      <node concept="37vLTw" id="g9" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:1885109890162259379" />
                      </node>
                      <node concept="3TrEf2" id="ga" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:7diJr$RuzNU" resolve="label" />
                        <uo k="s:originTrace" v="n:1885109890162260677" />
                      </node>
                      <node concept="6wLe0" id="gb" role="lGtFl">
                        <property role="6wLej" value="1885109890162259372" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="g8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g4" role="3cqZAp">
                  <node concept="3cpWsn" id="gc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ge" role="33vP2m">
                      <node concept="1pGfFk" id="gf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gg" role="37wK5m">
                          <ref role="3cqZAo" node="g6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gh" role="37wK5m" />
                        <node concept="Xl_RD" id="gi" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gj" role="37wK5m">
                          <property role="Xl_RC" value="1885109890162259372" />
                        </node>
                        <node concept="3cmrfG" id="gk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g5" role="3cqZAp">
                  <node concept="2OqwBi" id="gm" role="3clFbG">
                    <node concept="3VmV3z" id="gn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="go" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="gq" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890162259376" />
                        <node concept="3uibUv" id="gv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gw" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890162259377" />
                          <node concept="3VmV3z" id="gx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="g$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="g_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="gD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gA" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gB" role="37wK5m">
                              <property role="Xl_RC" value="1885109890162259377" />
                            </node>
                            <node concept="3clFbT" id="gC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gz" role="lGtFl">
                            <property role="6wLej" value="1885109890162259377" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="gr" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890162259373" />
                        <node concept="3uibUv" id="gE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="gF" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890162259374" />
                          <node concept="17QB3L" id="gG" role="2c44tc">
                            <uo k="s:originTrace" v="n:1885109890162260737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="gs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="gt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="gu" role="37wK5m">
                        <ref role="3cqZAo" node="gc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fW" role="lGtFl">
            <property role="6wLej" value="1885109890162259372" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1885109890162260761" />
          <node concept="3fqX7Q" id="gH" role="3clFbw">
            <node concept="2OqwBi" id="gK" role="3fr31v">
              <node concept="3VmV3z" id="gL" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="gN" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="gM" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gI" role="3clFbx">
            <node concept="9aQIb" id="gO" role="3cqZAp">
              <node concept="3clFbS" id="gP" role="9aQI4">
                <node concept="3cpWs8" id="gQ" role="3cqZAp">
                  <node concept="3cpWsn" id="gT" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="gU" role="33vP2m">
                      <uo k="s:originTrace" v="n:1885109890162260767" />
                      <node concept="37vLTw" id="gW" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:1885109890162260768" />
                      </node>
                      <node concept="3TrEf2" id="gX" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:75_oBQVs9f$" resolve="actionGroupId" />
                        <uo k="s:originTrace" v="n:1885109890162262665" />
                      </node>
                      <node concept="6wLe0" id="gY" role="lGtFl">
                        <property role="6wLej" value="1885109890162260761" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gR" role="3cqZAp">
                  <node concept="3cpWsn" id="gZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="h0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="h1" role="33vP2m">
                      <node concept="1pGfFk" id="h2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="h3" role="37wK5m">
                          <ref role="3cqZAo" node="gT" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="h4" role="37wK5m" />
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h6" role="37wK5m">
                          <property role="Xl_RC" value="1885109890162260761" />
                        </node>
                        <node concept="3cmrfG" id="h7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="h8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gS" role="3cqZAp">
                  <node concept="2OqwBi" id="h9" role="3clFbG">
                    <node concept="3VmV3z" id="ha" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="hd" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890162260765" />
                        <node concept="3uibUv" id="hi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hj" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890162260766" />
                          <node concept="3VmV3z" id="hk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hn" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ho" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="hs" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hp" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hq" role="37wK5m">
                              <property role="Xl_RC" value="1885109890162260766" />
                            </node>
                            <node concept="3clFbT" id="hr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="hm" role="lGtFl">
                            <property role="6wLej" value="1885109890162260766" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="he" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890162260762" />
                        <node concept="3uibUv" id="ht" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="hu" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890162260763" />
                          <node concept="17QB3L" id="hv" role="2c44tc">
                            <uo k="s:originTrace" v="n:1885109890162260764" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="hg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="hh" role="37wK5m">
                        <ref role="3cqZAo" node="gZ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gJ" role="lGtFl">
            <property role="6wLej" value="1885109890162260761" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1885109890162263400" />
          <node concept="3fqX7Q" id="hw" role="3clFbw">
            <node concept="2OqwBi" id="hz" role="3fr31v">
              <node concept="3VmV3z" id="h$" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hA" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="h_" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hx" role="3clFbx">
            <node concept="9aQIb" id="hB" role="3cqZAp">
              <node concept="3clFbS" id="hC" role="9aQI4">
                <node concept="3cpWs8" id="hD" role="3cqZAp">
                  <node concept="3cpWsn" id="hG" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="hH" role="33vP2m">
                      <uo k="s:originTrace" v="n:1885109890162263406" />
                      <node concept="37vLTw" id="hJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:1885109890162263407" />
                      </node>
                      <node concept="3TrEf2" id="hK" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:75_oBQVRDcZ" resolve="isApplicable" />
                        <uo k="s:originTrace" v="n:1885109890162265054" />
                      </node>
                      <node concept="6wLe0" id="hL" role="lGtFl">
                        <property role="6wLej" value="1885109890162263400" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hI" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hE" role="3cqZAp">
                  <node concept="3cpWsn" id="hM" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hN" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hO" role="33vP2m">
                      <node concept="1pGfFk" id="hP" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hQ" role="37wK5m">
                          <ref role="3cqZAo" node="hG" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hR" role="37wK5m" />
                        <node concept="Xl_RD" id="hS" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hT" role="37wK5m">
                          <property role="Xl_RC" value="1885109890162263400" />
                        </node>
                        <node concept="3cmrfG" id="hU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hF" role="3cqZAp">
                  <node concept="2OqwBi" id="hW" role="3clFbG">
                    <node concept="3VmV3z" id="hX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="i0" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890162263404" />
                        <node concept="3uibUv" id="i5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="i6" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890162263405" />
                          <node concept="3VmV3z" id="i7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ia" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="i8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ib" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="if" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ic" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="id" role="37wK5m">
                              <property role="Xl_RC" value="1885109890162263405" />
                            </node>
                            <node concept="3clFbT" id="ie" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="i9" role="lGtFl">
                            <property role="6wLej" value="1885109890162263405" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="i1" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890162263401" />
                        <node concept="3uibUv" id="ig" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="ih" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890162263402" />
                          <node concept="10P_77" id="ii" role="2c44tc">
                            <uo k="s:originTrace" v="n:1885109890162265114" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="i2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="i3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="i4" role="37wK5m">
                        <ref role="3cqZAo" node="hM" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hy" role="lGtFl">
            <property role="6wLej" value="1885109890162263400" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:1885109890162347194" />
          <node concept="3fqX7Q" id="ij" role="3clFbw">
            <node concept="2OqwBi" id="im" role="3fr31v">
              <node concept="3VmV3z" id="in" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ip" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="io" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ik" role="3clFbx">
            <node concept="9aQIb" id="iq" role="3cqZAp">
              <node concept="3clFbS" id="ir" role="9aQI4">
                <node concept="3cpWs8" id="is" role="3cqZAp">
                  <node concept="3cpWsn" id="iv" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="iw" role="33vP2m">
                      <uo k="s:originTrace" v="n:1885109890162347200" />
                      <node concept="37vLTw" id="iy" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:1885109890162347201" />
                      </node>
                      <node concept="3TrEf2" id="iz" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:1CDgnklABGA" resolve="folders" />
                        <uo k="s:originTrace" v="n:1885109890162348898" />
                      </node>
                      <node concept="6wLe0" id="i$" role="lGtFl">
                        <property role="6wLej" value="1885109890162347194" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ix" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="it" role="3cqZAp">
                  <node concept="3cpWsn" id="i_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iB" role="33vP2m">
                      <node concept="1pGfFk" id="iC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="iD" role="37wK5m">
                          <ref role="3cqZAo" node="iv" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="iE" role="37wK5m" />
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="1885109890162347194" />
                        </node>
                        <node concept="3cmrfG" id="iH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="iI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iu" role="3cqZAp">
                  <node concept="2OqwBi" id="iJ" role="3clFbG">
                    <node concept="3VmV3z" id="iK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="iN" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890162347198" />
                        <node concept="3uibUv" id="iS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="iT" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890162347199" />
                          <node concept="3VmV3z" id="iU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="iY" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="j2" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="iZ" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="j0" role="37wK5m">
                              <property role="Xl_RC" value="1885109890162347199" />
                            </node>
                            <node concept="3clFbT" id="j1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="iW" role="lGtFl">
                            <property role="6wLej" value="1885109890162347199" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="iO" role="37wK5m">
                        <uo k="s:originTrace" v="n:1885109890162347195" />
                        <node concept="3uibUv" id="j3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="j4" role="10QFUP">
                          <uo k="s:originTrace" v="n:1885109890162347196" />
                          <node concept="A3Dl8" id="j5" role="2c44tc">
                            <uo k="s:originTrace" v="n:1885109890162348958" />
                            <node concept="17QB3L" id="j6" role="A3Ik2">
                              <uo k="s:originTrace" v="n:1885109890162348987" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="iP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="iQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="iR" role="37wK5m">
                        <ref role="3cqZAo" node="i_" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="il" role="lGtFl">
            <property role="6wLej" value="1885109890162347194" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8561578538985458823" />
          <node concept="3fqX7Q" id="j7" role="3clFbw">
            <node concept="2OqwBi" id="ja" role="3fr31v">
              <node concept="3VmV3z" id="jb" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jd" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="jc" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j8" role="3clFbx">
            <node concept="9aQIb" id="je" role="3cqZAp">
              <node concept="3clFbS" id="jf" role="9aQI4">
                <node concept="3cpWs8" id="jg" role="3cqZAp">
                  <node concept="3cpWsn" id="jj" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jk" role="33vP2m">
                      <uo k="s:originTrace" v="n:8561578538985458830" />
                      <node concept="37vLTw" id="jm" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:8561578538985458831" />
                      </node>
                      <node concept="3TrEf2" id="jn" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:7rgP_7GMSkC" resolve="loadLazy" />
                        <uo k="s:originTrace" v="n:8561578538985460417" />
                      </node>
                      <node concept="6wLe0" id="jo" role="lGtFl">
                        <property role="6wLej" value="8561578538985458823" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jh" role="3cqZAp">
                  <node concept="3cpWsn" id="jp" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jq" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jr" role="33vP2m">
                      <node concept="1pGfFk" id="js" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jt" role="37wK5m">
                          <ref role="3cqZAo" node="jj" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ju" role="37wK5m" />
                        <node concept="Xl_RD" id="jv" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jw" role="37wK5m">
                          <property role="Xl_RC" value="8561578538985458823" />
                        </node>
                        <node concept="3cmrfG" id="jx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ji" role="3cqZAp">
                  <node concept="2OqwBi" id="jz" role="3clFbG">
                    <node concept="3VmV3z" id="j$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="j_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="jB" role="37wK5m">
                        <uo k="s:originTrace" v="n:8561578538985458828" />
                        <node concept="3uibUv" id="jG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jH" role="10QFUP">
                          <uo k="s:originTrace" v="n:8561578538985458829" />
                          <node concept="3VmV3z" id="jI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="jM" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="jQ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jN" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jO" role="37wK5m">
                              <property role="Xl_RC" value="8561578538985458829" />
                            </node>
                            <node concept="3clFbT" id="jP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jK" role="lGtFl">
                            <property role="6wLej" value="8561578538985458829" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jC" role="37wK5m">
                        <uo k="s:originTrace" v="n:8561578538985458824" />
                        <node concept="3uibUv" id="jR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="jS" role="10QFUP">
                          <uo k="s:originTrace" v="n:8561578538985458825" />
                          <node concept="10P_77" id="jT" role="2c44tc">
                            <uo k="s:originTrace" v="n:8561578538985460511" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="jD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="jE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="jF" role="37wK5m">
                        <ref role="3cqZAo" node="jp" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j9" role="lGtFl">
            <property role="6wLej" value="8561578538985458823" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097853963019572594" />
          <node concept="3fqX7Q" id="jU" role="3clFbw">
            <node concept="2OqwBi" id="jX" role="3fr31v">
              <node concept="3VmV3z" id="jY" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="k0" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="jZ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jV" role="3clFbx">
            <node concept="9aQIb" id="k1" role="3cqZAp">
              <node concept="3clFbS" id="k2" role="9aQI4">
                <node concept="3cpWs8" id="k3" role="3cqZAp">
                  <node concept="3cpWsn" id="k6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="k7" role="33vP2m">
                      <uo k="s:originTrace" v="n:6097853963019572600" />
                      <node concept="37vLTw" id="k9" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:6097853963019572601" />
                      </node>
                      <node concept="3TrEf2" id="ka" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:Ggg0Z6W39c" resolve="loadAsync" />
                        <uo k="s:originTrace" v="n:6097853963019573728" />
                      </node>
                      <node concept="6wLe0" id="kb" role="lGtFl">
                        <property role="6wLej" value="6097853963019572594" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="k8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k4" role="3cqZAp">
                  <node concept="3cpWsn" id="kc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ke" role="33vP2m">
                      <node concept="1pGfFk" id="kf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kg" role="37wK5m">
                          <ref role="3cqZAo" node="k6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kh" role="37wK5m" />
                        <node concept="Xl_RD" id="ki" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kj" role="37wK5m">
                          <property role="Xl_RC" value="6097853963019572594" />
                        </node>
                        <node concept="3cmrfG" id="kk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="k5" role="3cqZAp">
                  <node concept="2OqwBi" id="km" role="3clFbG">
                    <node concept="3VmV3z" id="kn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ko" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="kq" role="37wK5m">
                        <uo k="s:originTrace" v="n:6097853963019572598" />
                        <node concept="3uibUv" id="kv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="kw" role="10QFUP">
                          <uo k="s:originTrace" v="n:6097853963019572599" />
                          <node concept="3VmV3z" id="kx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="k$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ky" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="k_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="kD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kA" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kB" role="37wK5m">
                              <property role="Xl_RC" value="6097853963019572599" />
                            </node>
                            <node concept="3clFbT" id="kC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="kz" role="lGtFl">
                            <property role="6wLej" value="6097853963019572599" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="kr" role="37wK5m">
                        <uo k="s:originTrace" v="n:6097853963019572595" />
                        <node concept="3uibUv" id="kE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="kF" role="10QFUP">
                          <uo k="s:originTrace" v="n:6097853963019572596" />
                          <node concept="10P_77" id="kG" role="2c44tc">
                            <uo k="s:originTrace" v="n:6097853963019572597" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ks" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="kt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ku" role="37wK5m">
                        <ref role="3cqZAo" node="kc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jW" role="lGtFl">
            <property role="6wLej" value="6097853963019572594" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097853963019573796" />
          <node concept="3fqX7Q" id="kH" role="3clFbw">
            <node concept="2OqwBi" id="kK" role="3fr31v">
              <node concept="3VmV3z" id="kL" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="kN" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="kM" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kI" role="3clFbx">
            <node concept="9aQIb" id="kO" role="3cqZAp">
              <node concept="3clFbS" id="kP" role="9aQI4">
                <node concept="3cpWs8" id="kQ" role="3cqZAp">
                  <node concept="3cpWsn" id="kT" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kU" role="33vP2m">
                      <uo k="s:originTrace" v="n:6097853963019573802" />
                      <node concept="37vLTw" id="kW" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="node" />
                        <uo k="s:originTrace" v="n:6097853963019573803" />
                      </node>
                      <node concept="3TrEf2" id="kX" role="2OqNvi">
                        <ref role="3Tt5mk" to="d04j:5ivVtWtZlas" resolve="autoUpdate" />
                        <uo k="s:originTrace" v="n:6097853963019575657" />
                      </node>
                      <node concept="6wLe0" id="kY" role="lGtFl">
                        <property role="6wLej" value="6097853963019573796" />
                        <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kR" role="3cqZAp">
                  <node concept="3cpWsn" id="kZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="l0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="l1" role="33vP2m">
                      <node concept="1pGfFk" id="l2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="l3" role="37wK5m">
                          <ref role="3cqZAo" node="kT" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="l4" role="37wK5m" />
                        <node concept="Xl_RD" id="l5" role="37wK5m">
                          <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l6" role="37wK5m">
                          <property role="Xl_RC" value="6097853963019573796" />
                        </node>
                        <node concept="3cmrfG" id="l7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="l8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kS" role="3cqZAp">
                  <node concept="2OqwBi" id="l9" role="3clFbG">
                    <node concept="3VmV3z" id="la" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ld" role="37wK5m">
                        <uo k="s:originTrace" v="n:6097853963019573800" />
                        <node concept="3uibUv" id="li" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lj" role="10QFUP">
                          <uo k="s:originTrace" v="n:6097853963019573801" />
                          <node concept="3VmV3z" id="lk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ln" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ll" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="lo" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ls" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lp" role="37wK5m">
                              <property role="Xl_RC" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lq" role="37wK5m">
                              <property role="Xl_RC" value="6097853963019573801" />
                            </node>
                            <node concept="3clFbT" id="lr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="lm" role="lGtFl">
                            <property role="6wLej" value="6097853963019573801" />
                            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="le" role="37wK5m">
                        <uo k="s:originTrace" v="n:6097853963019573797" />
                        <node concept="3uibUv" id="lt" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="lu" role="10QFUP">
                          <uo k="s:originTrace" v="n:6097853963019573798" />
                          <node concept="10P_77" id="lv" role="2c44tc">
                            <uo k="s:originTrace" v="n:6097853963019573799" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="lf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="lg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="lh" role="37wK5m">
                        <ref role="3cqZAo" node="kZ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kJ" role="lGtFl">
            <property role="6wLej" value="6097853963019573796" />
            <property role="6wLeW" value="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1885109890162343811" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4600337039045975480" />
      <node concept="3bZ5Sz" id="lw" role="3clF45">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
      <node concept="3clFbS" id="lx" role="3clF47">
        <uo k="s:originTrace" v="n:4600337039045975480" />
        <node concept="3cpWs6" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4600337039045975480" />
          <node concept="35c_gC" id="l$" role="3cqZAk">
            <ref role="35c_gD" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
            <uo k="s:originTrace" v="n:4600337039045975480" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4600337039045975480" />
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4600337039045975480" />
        <node concept="3Tqbb2" id="lD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4600337039045975480" />
        </node>
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:4600337039045975480" />
        <node concept="9aQIb" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4600337039045975480" />
          <node concept="3clFbS" id="lF" role="9aQI4">
            <uo k="s:originTrace" v="n:4600337039045975480" />
            <node concept="3cpWs6" id="lG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4600337039045975480" />
              <node concept="2ShNRf" id="lH" role="3cqZAk">
                <uo k="s:originTrace" v="n:4600337039045975480" />
                <node concept="1pGfFk" id="lI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4600337039045975480" />
                  <node concept="2OqwBi" id="lJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4600337039045975480" />
                    <node concept="2OqwBi" id="lL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4600337039045975480" />
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4600337039045975480" />
                      </node>
                      <node concept="2JrnkZ" id="lO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4600337039045975480" />
                        <node concept="37vLTw" id="lP" role="2JrQYb">
                          <ref role="3cqZAo" node="l_" resolve="argument" />
                          <uo k="s:originTrace" v="n:4600337039045975480" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4600337039045975480" />
                      <node concept="1rXfSq" id="lQ" role="37wK5m">
                        <ref role="37wK5l" node="aJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4600337039045975480" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4600337039045975480" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4600337039045975480" />
      <node concept="3clFbS" id="lR" role="3clF47">
        <uo k="s:originTrace" v="n:4600337039045975480" />
        <node concept="3cpWs6" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4600337039045975480" />
          <node concept="3clFbT" id="lV" role="3cqZAk">
            <uo k="s:originTrace" v="n:4600337039045975480" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lS" role="3clF45">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
      <node concept="3Tm1VV" id="lT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4600337039045975480" />
      </node>
    </node>
    <node concept="3uibUv" id="aM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4600337039045975480" />
    </node>
    <node concept="3uibUv" id="aN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4600337039045975480" />
    </node>
    <node concept="3Tm1VV" id="aO" role="1B3o_S">
      <uo k="s:originTrace" v="n:4600337039045975480" />
    </node>
  </node>
</model>

