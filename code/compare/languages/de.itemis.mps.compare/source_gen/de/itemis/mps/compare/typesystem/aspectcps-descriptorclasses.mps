<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5e9533(checkpoints/de.itemis.mps.compare.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="sotg" ref="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2cqAxljjver" resolve="check_AssertGeneratedTextModelEqualsFolder" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_AssertGeneratedTextModelEqualsFolder" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="2529503557104563099" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="check_AssertGeneratedTextModelEqualsFolder_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="sotg:1_DWnhqnLJx" resolve="typeof_AreEqualExpression" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_AreEqualExpression" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="1831260205537500129" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="typeof_AreEqualExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="sotg:5v943APPmBf" resolve="typeof_AssertGeneratedNodeEquals" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedNodeEquals" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="6325604991668414927" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="typeof_AssertGeneratedNodeEquals_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="sotg:4I2abZbQRke" resolve="typeof_AssertGeneratedTextModelEquals" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedTextModelEquals" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="5440956104041002254" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="sC" resolve="typeof_AssertGeneratedTextModelEquals_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2cqAxldl96P" resolve="typeof_AssertGeneratedTextModelEqualsFolder" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedTextModelEqualsFolder" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="2529503557004333493" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="kq" resolve="typeof_AssertGeneratedTextModelEqualsFolder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="sotg:3C6_kMLO7YY" resolve="typeof_AssertHasElements" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_AssertHasElements" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="4181193460693368766" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="ug" resolve="typeof_AssertHasElements_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2lpUxXMeGs2" resolve="typeof_AssertNodeEquals" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_AssertNodeEquals" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="2691439673111922434" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="wu" resolve="typeof_AssertNodeEquals_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="sotg:iyWIxt7jnp" resolve="typeof_IgnoredChild" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_IgnoredChild" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="334096402187367897" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="_D" resolve="typeof_IgnoredChild_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="sotg:7xgxWxIP73A" resolve="typeof_IgnoredProperty" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_IgnoredProperty" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="8669578577610830054" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="B3" resolve="typeof_IgnoredProperty_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="sotg:iyWIxt7jr9" resolve="typeof_IgnoredReference" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_IgnoredReference" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="334096402187368137" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="Ct" resolve="typeof_IgnoredReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2cqAxljjver" resolve="check_AssertGeneratedTextModelEqualsFolder" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_AssertGeneratedTextModelEqualsFolder" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="2529503557104563099" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="sotg:1_DWnhqnLJx" resolve="typeof_AreEqualExpression" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_AreEqualExpression" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1831260205537500129" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="sotg:5v943APPmBf" resolve="typeof_AssertGeneratedNodeEquals" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedNodeEquals" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="6325604991668414927" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="sotg:4I2abZbQRke" resolve="typeof_AssertGeneratedTextModelEquals" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedTextModelEquals" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="5440956104041002254" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="sG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2cqAxldl96P" resolve="typeof_AssertGeneratedTextModelEqualsFolder" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedTextModelEqualsFolder" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="2529503557004333493" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="sotg:3C6_kMLO7YY" resolve="typeof_AssertHasElements" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_AssertHasElements" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="4181193460693368766" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="uk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2lpUxXMeGs2" resolve="typeof_AssertNodeEquals" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_AssertNodeEquals" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="2691439673111922434" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="sotg:iyWIxt7jnp" resolve="typeof_IgnoredChild" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_IgnoredChild" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="334096402187367897" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="_H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="sotg:7xgxWxIP73A" resolve="typeof_IgnoredProperty" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_IgnoredProperty" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="8669578577610830054" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="B7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="sotg:iyWIxt7jr9" resolve="typeof_IgnoredReference" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_IgnoredReference" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="334096402187368137" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="Cx" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2cqAxljjver" resolve="check_AssertGeneratedTextModelEqualsFolder" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="check_AssertGeneratedTextModelEqualsFolder" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="2529503557104563099" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="sotg:1_DWnhqnLJx" resolve="typeof_AreEqualExpression" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_AreEqualExpression" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="1831260205537500129" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="sotg:5v943APPmBf" resolve="typeof_AssertGeneratedNodeEquals" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedNodeEquals" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="6325604991668414927" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="sotg:4I2abZbQRke" resolve="typeof_AssertGeneratedTextModelEquals" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedTextModelEquals" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="5440956104041002254" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="sE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2cqAxldl96P" resolve="typeof_AssertGeneratedTextModelEqualsFolder" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedTextModelEqualsFolder" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="2529503557004333493" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="sotg:3C6_kMLO7YY" resolve="typeof_AssertHasElements" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_AssertHasElements" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="4181193460693368766" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="ui" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2lpUxXMeGs2" resolve="typeof_AssertNodeEquals" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_AssertNodeEquals" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="2691439673111922434" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="ww" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="sotg:iyWIxt7jnp" resolve="typeof_IgnoredChild" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_IgnoredChild" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="334096402187367897" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="_F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="sotg:7xgxWxIP73A" resolve="typeof_IgnoredProperty" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_IgnoredProperty" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="8669578577610830054" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="B5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="sotg:iyWIxt7jr9" resolve="typeof_IgnoredReference" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_IgnoredReference" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="334096402187368137" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="Cv" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overridesMethod" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="sotg:2cqAxldl96P" resolve="typeof_AssertGeneratedTextModelEqualsFolder" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_AssertGeneratedTextModelEqualsFolder" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="2529503557004333493" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="overrides" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="24" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="25" role="jymVt">
      <node concept="3clFbS" id="28" role="3clF47">
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2l" role="9aQI4">
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <ref role="37wK5l" node="61" resolve="typeof_AreEqualExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="9aQI4">
            <node concept="3cpWs8" id="2z" role="3cqZAp">
              <node concept="3cpWsn" id="2_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2A" role="33vP2m">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <ref role="37wK5l" node="cc" resolve="typeof_AssertGeneratedNodeEquals_InferenceRule" />
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
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2J" role="9aQI4">
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2N" role="33vP2m">
                  <node concept="1pGfFk" id="2P" role="2ShVmc">
                    <ref role="37wK5l" node="sD" resolve="typeof_AssertGeneratedTextModelEquals_InferenceRule" />
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
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="9aQI4">
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <node concept="3cpWsn" id="2Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="30" role="33vP2m">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <ref role="37wK5l" node="kr" resolve="typeof_AssertGeneratedTextModelEqualsFolder_InferenceRule" />
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
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs8" id="3a" role="3cqZAp">
              <node concept="3cpWsn" id="3c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3d" role="33vP2m">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <ref role="37wK5l" node="uh" resolve="typeof_AssertHasElements_InferenceRule" />
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
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="3m" role="9aQI4">
            <node concept="3cpWs8" id="3n" role="3cqZAp">
              <node concept="3cpWsn" id="3p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3q" role="33vP2m">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <ref role="37wK5l" node="wv" resolve="typeof_AssertNodeEquals_InferenceRule" />
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
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <node concept="3cpWsn" id="3A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3B" role="33vP2m">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <ref role="37wK5l" node="_E" resolve="typeof_IgnoredChild_InferenceRule" />
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
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3L" role="3cqZAp">
              <node concept="3cpWsn" id="3N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3O" role="33vP2m">
                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                    <ref role="37wK5l" node="B4" resolve="typeof_IgnoredProperty_InferenceRule" />
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
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="3X" role="9aQI4">
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="41" role="33vP2m">
                  <node concept="1pGfFk" id="43" role="2ShVmc">
                    <ref role="37wK5l" node="Cu" resolve="typeof_IgnoredReference_InferenceRule" />
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
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="9aQI4">
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4f" role="33vP2m">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" node="4o" resolve="check_AssertGeneratedTextModelEqualsFolder_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c" role="3cqZAp">
              <node concept="2OqwBi" id="4h" role="3clFbG">
                <node concept="2OqwBi" id="4i" role="2Oq$k0">
                  <node concept="Xjq3P" id="4k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4m" role="37wK5m">
                    <ref role="3cqZAo" node="4d" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29" role="1B3o_S" />
      <node concept="3cqZAl" id="2a" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="26" role="1B3o_S" />
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="check_AssertGeneratedTextModelEqualsFolder_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2529503557104563099" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:2529503557104563099" />
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
      <node concept="3cqZAl" id="4y" role="3clF45">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2529503557104563099" />
      <node concept="3cqZAl" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assertGeneratedTextModelEqualsFolder" />
        <uo k="s:originTrace" v="n:2529503557104563099" />
        <node concept="3Tqbb2" id="4D" role="1tU5fm">
          <uo k="s:originTrace" v="n:2529503557104563099" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2529503557104563099" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2529503557104563099" />
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2529503557104563099" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2529503557104563099" />
        </node>
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557104563100" />
        <node concept="3clFbJ" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557104602419" />
          <node concept="2OqwBi" id="4H" role="3clFbw">
            <uo k="s:originTrace" v="n:2529503557104606117" />
            <node concept="2OqwBi" id="4J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2529503557104603524" />
              <node concept="37vLTw" id="4L" role="2Oq$k0">
                <ref role="3cqZAo" node="4$" resolve="assertGeneratedTextModelEqualsFolder" />
                <uo k="s:originTrace" v="n:2529503557104602436" />
              </node>
              <node concept="3TrEf2" id="4M" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                <uo k="s:originTrace" v="n:2529503557104605231" />
              </node>
            </node>
            <node concept="2qgKlT" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
              <uo k="s:originTrace" v="n:2529503557104606946" />
            </node>
          </node>
          <node concept="3clFbS" id="4I" role="3clFbx">
            <uo k="s:originTrace" v="n:2529503557104602421" />
            <node concept="3cpWs8" id="4N" role="3cqZAp">
              <uo k="s:originTrace" v="n:2529503557104607318" />
              <node concept="3cpWsn" id="4P" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <uo k="s:originTrace" v="n:2529503557104607321" />
                <node concept="17QB3L" id="4Q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2529503557104607317" />
                </node>
                <node concept="2OqwBi" id="4R" role="33vP2m">
                  <uo k="s:originTrace" v="n:2529503557104970593" />
                  <node concept="2YIFZM" id="4S" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    <uo k="s:originTrace" v="n:2529503557104969050" />
                  </node>
                  <node concept="liA8E" id="4T" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                    <uo k="s:originTrace" v="n:2529503557104971944" />
                    <node concept="0kSF2" id="4U" role="37wK5m">
                      <uo k="s:originTrace" v="n:2529503557104612075" />
                      <node concept="3uibUv" id="4V" role="0kSFW">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:2529503557104612077" />
                      </node>
                      <node concept="2OqwBi" id="4W" role="0kSFX">
                        <uo k="s:originTrace" v="n:2529503557104610379" />
                        <node concept="2OqwBi" id="4X" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2529503557104607801" />
                          <node concept="37vLTw" id="4Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$" resolve="assertGeneratedTextModelEqualsFolder" />
                            <uo k="s:originTrace" v="n:2529503557104607802" />
                          </node>
                          <node concept="3TrEf2" id="50" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                            <uo k="s:originTrace" v="n:2529503557104607803" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                          <uo k="s:originTrace" v="n:2529503557104611228" />
                          <node concept="10Nm6u" id="51" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557104611351" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4O" role="3cqZAp">
              <uo k="s:originTrace" v="n:2529503557104612324" />
              <node concept="3clFbS" id="52" role="3clFbx">
                <uo k="s:originTrace" v="n:2529503557104612326" />
                <node concept="9aQIb" id="54" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2529503557104639403" />
                  <node concept="3clFbS" id="55" role="9aQI4">
                    <node concept="3cpWs8" id="57" role="3cqZAp">
                      <node concept="3cpWsn" id="59" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5a" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5b" role="33vP2m">
                          <node concept="1pGfFk" id="5c" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="58" role="3cqZAp">
                      <node concept="3cpWsn" id="5d" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5e" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5f" role="33vP2m">
                          <node concept="3VmV3z" id="5g" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5i" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5h" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="2OqwBi" id="5j" role="37wK5m">
                              <uo k="s:originTrace" v="n:2529503557104640373" />
                              <node concept="37vLTw" id="5p" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$" resolve="assertGeneratedTextModelEqualsFolder" />
                                <uo k="s:originTrace" v="n:2529503557104639458" />
                              </node>
                              <node concept="3TrEf2" id="5q" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                <uo k="s:originTrace" v="n:2529503557104642686" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5k" role="37wK5m">
                              <property role="Xl_RC" value="The path might not be available" />
                              <uo k="s:originTrace" v="n:2529503557104639412" />
                            </node>
                            <node concept="Xl_RD" id="5l" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5m" role="37wK5m">
                              <property role="Xl_RC" value="2529503557104639403" />
                            </node>
                            <node concept="10Nm6u" id="5n" role="37wK5m" />
                            <node concept="37vLTw" id="5o" role="37wK5m">
                              <ref role="3cqZAo" node="59" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="56" role="lGtFl">
                    <property role="6wLej" value="2529503557104639403" />
                    <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="53" role="3clFbw">
                <uo k="s:originTrace" v="n:2529503557104628629" />
                <node concept="2OqwBi" id="5r" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2529503557104617299" />
                  <node concept="37vLTw" id="5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4P" resolve="value" />
                    <uo k="s:originTrace" v="n:2529503557104612329" />
                  </node>
                  <node concept="17RvpY" id="5u" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2529503557104620827" />
                  </node>
                </node>
                <node concept="3clFbC" id="5s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2529503557104637940" />
                  <node concept="10Nm6u" id="5v" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2529503557104639323" />
                  </node>
                  <node concept="2OqwBi" id="5w" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2529503557104631706" />
                    <node concept="2YIFZM" id="5x" role="2Oq$k0">
                      <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                      <uo k="s:originTrace" v="n:2529503557104629372" />
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                      <uo k="s:originTrace" v="n:2529503557104633814" />
                      <node concept="37vLTw" id="5z" role="37wK5m">
                        <ref role="3cqZAo" node="4P" resolve="value" />
                        <uo k="s:originTrace" v="n:2529503557104634535" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2529503557104563099" />
      <node concept="3bZ5Sz" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557104563099" />
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557104563099" />
          <node concept="35c_gC" id="5C" role="3cqZAk">
            <ref role="35c_gD" to="8do3:5gDLJkKHrWc" resolve="AssertGeneratedTextModelEqualsFolder" />
            <uo k="s:originTrace" v="n:2529503557104563099" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2529503557104563099" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2529503557104563099" />
        <node concept="3Tqbb2" id="5H" role="1tU5fm">
          <uo k="s:originTrace" v="n:2529503557104563099" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557104563099" />
        <node concept="9aQIb" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557104563099" />
          <node concept="3clFbS" id="5J" role="9aQI4">
            <uo k="s:originTrace" v="n:2529503557104563099" />
            <node concept="3cpWs6" id="5K" role="3cqZAp">
              <uo k="s:originTrace" v="n:2529503557104563099" />
              <node concept="2ShNRf" id="5L" role="3cqZAk">
                <uo k="s:originTrace" v="n:2529503557104563099" />
                <node concept="1pGfFk" id="5M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2529503557104563099" />
                  <node concept="2OqwBi" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:2529503557104563099" />
                    <node concept="2OqwBi" id="5P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2529503557104563099" />
                      <node concept="liA8E" id="5R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2529503557104563099" />
                      </node>
                      <node concept="2JrnkZ" id="5S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2529503557104563099" />
                        <node concept="37vLTw" id="5T" role="2JrQYb">
                          <ref role="3cqZAo" node="5D" resolve="argument" />
                          <uo k="s:originTrace" v="n:2529503557104563099" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2529503557104563099" />
                      <node concept="1rXfSq" id="5U" role="37wK5m">
                        <ref role="37wK5l" node="4q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2529503557104563099" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:2529503557104563099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2529503557104563099" />
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557104563099" />
        <node concept="3cpWs6" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557104563099" />
          <node concept="3clFbT" id="5Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:2529503557104563099" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557104563099" />
      </node>
    </node>
    <node concept="3uibUv" id="4t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2529503557104563099" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2529503557104563099" />
    </node>
    <node concept="3Tm1VV" id="4v" role="1B3o_S">
      <uo k="s:originTrace" v="n:2529503557104563099" />
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="TrG5h" value="typeof_AreEqualExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1831260205537500129" />
    <node concept="3clFbW" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:1831260205537500129" />
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1831260205537500129" />
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="areEqualExpression" />
        <uo k="s:originTrace" v="n:1831260205537500129" />
        <node concept="3Tqbb2" id="6i" role="1tU5fm">
          <uo k="s:originTrace" v="n:1831260205537500129" />
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1831260205537500129" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1831260205537500129" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1831260205537500129" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1831260205537500129" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:1831260205537500130" />
        <node concept="3clFbJ" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6133162264744935064" />
          <node concept="3clFbS" id="6t" role="3clFbx">
            <uo k="s:originTrace" v="n:6133162264744935066" />
            <node concept="9aQIb" id="6v" role="3cqZAp">
              <uo k="s:originTrace" v="n:1831260205537500272" />
              <node concept="3clFbS" id="6w" role="9aQI4">
                <node concept="3cpWs8" id="6y" role="3cqZAp">
                  <node concept="3cpWsn" id="6_" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="6A" role="33vP2m">
                      <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                      <uo k="s:originTrace" v="n:8207677519891656996" />
                      <node concept="6wLe0" id="6C" role="lGtFl">
                        <property role="6wLej" value="1831260205537500272" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6B" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6z" role="3cqZAp">
                  <node concept="3cpWsn" id="6D" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6E" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6F" role="33vP2m">
                      <node concept="1pGfFk" id="6G" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6H" role="37wK5m">
                          <ref role="3cqZAo" node="6_" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6I" role="37wK5m" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="1831260205537500272" />
                        </node>
                        <node concept="3cmrfG" id="6L" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6M" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$" role="3cqZAp">
                  <node concept="2OqwBi" id="6N" role="3clFbG">
                    <node concept="3VmV3z" id="6O" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6Q" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="6R" role="37wK5m">
                        <uo k="s:originTrace" v="n:1831260205537500277" />
                        <node concept="3uibUv" id="6U" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6V" role="10QFUP">
                          <uo k="s:originTrace" v="n:1831260205537500278" />
                          <node concept="3VmV3z" id="6W" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6Z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6X" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="70" role="37wK5m">
                              <uo k="s:originTrace" v="n:1831260205537500279" />
                              <node concept="37vLTw" id="74" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                                <uo k="s:originTrace" v="n:1831260205537501985" />
                              </node>
                              <node concept="3TrEf2" id="75" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:1_DWnhqnLaj" resolve="ignoredProperties" />
                                <uo k="s:originTrace" v="n:1831260205537505030" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="71" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="72" role="37wK5m">
                              <property role="Xl_RC" value="1831260205537500278" />
                            </node>
                            <node concept="3clFbT" id="73" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6Y" role="lGtFl">
                            <property role="6wLej" value="1831260205537500278" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6S" role="37wK5m">
                        <uo k="s:originTrace" v="n:1831260205537500273" />
                        <node concept="3uibUv" id="76" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="77" role="10QFUP">
                          <uo k="s:originTrace" v="n:1831260205537500274" />
                          <node concept="_YKpA" id="78" role="2c44tc">
                            <uo k="s:originTrace" v="n:1831260205537500275" />
                            <node concept="3uibUv" id="79" role="_ZDj9">
                              <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                              <uo k="s:originTrace" v="n:1831260205537500276" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6T" role="37wK5m">
                        <ref role="3cqZAo" node="6D" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6x" role="lGtFl">
                <property role="6wLej" value="1831260205537500272" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6u" role="3clFbw">
            <uo k="s:originTrace" v="n:6133162264744935907" />
            <node concept="2OqwBi" id="7a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6133162264744938460" />
              <node concept="37vLTw" id="7c" role="2Oq$k0">
                <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                <uo k="s:originTrace" v="n:6133162264744935075" />
              </node>
              <node concept="3TrEf2" id="7d" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:1_DWnhqnLaj" resolve="ignoredProperties" />
                <uo k="s:originTrace" v="n:6133162264744941211" />
              </node>
            </node>
            <node concept="3x8VRR" id="7b" role="2OqNvi">
              <uo k="s:originTrace" v="n:6133162264744937329" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402170271934" />
          <node concept="3clFbS" id="7e" role="3clFbx">
            <uo k="s:originTrace" v="n:334096402170271935" />
            <node concept="9aQIb" id="7g" role="3cqZAp">
              <uo k="s:originTrace" v="n:334096402170271936" />
              <node concept="3clFbS" id="7h" role="9aQI4">
                <node concept="3cpWs8" id="7j" role="3cqZAp">
                  <node concept="3cpWsn" id="7m" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="7n" role="33vP2m">
                      <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                      <uo k="s:originTrace" v="n:334096402170271946" />
                      <node concept="6wLe0" id="7p" role="lGtFl">
                        <property role="6wLej" value="334096402170271936" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7o" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7k" role="3cqZAp">
                  <node concept="3cpWsn" id="7q" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7r" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7s" role="33vP2m">
                      <node concept="1pGfFk" id="7t" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7u" role="37wK5m">
                          <ref role="3cqZAo" node="7m" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7v" role="37wK5m" />
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="334096402170271936" />
                        </node>
                        <node concept="3cmrfG" id="7y" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7z" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7l" role="3cqZAp">
                  <node concept="2OqwBi" id="7$" role="3clFbG">
                    <node concept="3VmV3z" id="7_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7B" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7A" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="7C" role="37wK5m">
                        <uo k="s:originTrace" v="n:334096402170271941" />
                        <node concept="3uibUv" id="7F" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7G" role="10QFUP">
                          <uo k="s:originTrace" v="n:334096402170271942" />
                          <node concept="3VmV3z" id="7H" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7K" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7I" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="7L" role="37wK5m">
                              <uo k="s:originTrace" v="n:334096402170271943" />
                              <node concept="37vLTw" id="7P" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                                <uo k="s:originTrace" v="n:334096402170271944" />
                              </node>
                              <node concept="3TrEf2" id="7Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:iyWIxs65gJ" resolve="ignoredChildren" />
                                <uo k="s:originTrace" v="n:334096402170271945" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7M" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7N" role="37wK5m">
                              <property role="Xl_RC" value="334096402170271942" />
                            </node>
                            <node concept="3clFbT" id="7O" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7J" role="lGtFl">
                            <property role="6wLej" value="334096402170271942" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7D" role="37wK5m">
                        <uo k="s:originTrace" v="n:334096402170271937" />
                        <node concept="3uibUv" id="7R" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="7S" role="10QFUP">
                          <uo k="s:originTrace" v="n:334096402170271938" />
                          <node concept="_YKpA" id="7T" role="2c44tc">
                            <uo k="s:originTrace" v="n:334096402170271939" />
                            <node concept="3uibUv" id="7U" role="_ZDj9">
                              <ref role="3uigEE" to="mqum:iyWIxrTIlz" resolve="IgnoredChild" />
                              <uo k="s:originTrace" v="n:334096402170271940" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7E" role="37wK5m">
                        <ref role="3cqZAo" node="7q" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7i" role="lGtFl">
                <property role="6wLej" value="334096402170271936" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f" role="3clFbw">
            <uo k="s:originTrace" v="n:334096402170271947" />
            <node concept="2OqwBi" id="7V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:334096402170271948" />
              <node concept="37vLTw" id="7X" role="2Oq$k0">
                <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                <uo k="s:originTrace" v="n:334096402170271949" />
              </node>
              <node concept="3TrEf2" id="7Y" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:iyWIxs65gJ" resolve="ignoredChildren" />
                <uo k="s:originTrace" v="n:334096402170271950" />
              </node>
            </node>
            <node concept="3x8VRR" id="7W" role="2OqNvi">
              <uo k="s:originTrace" v="n:334096402170271951" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6133162264744937772" />
          <node concept="3clFbS" id="7Z" role="3clFbx">
            <uo k="s:originTrace" v="n:6133162264744937774" />
            <node concept="9aQIb" id="81" role="3cqZAp">
              <uo k="s:originTrace" v="n:3942143736281081701" />
              <node concept="3clFbS" id="82" role="9aQI4">
                <node concept="3cpWs8" id="84" role="3cqZAp">
                  <node concept="3cpWsn" id="87" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="88" role="33vP2m">
                      <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                      <uo k="s:originTrace" v="n:8207677519891656993" />
                      <node concept="6wLe0" id="8a" role="lGtFl">
                        <property role="6wLej" value="3942143736281081701" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="89" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="85" role="3cqZAp">
                  <node concept="3cpWsn" id="8b" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8c" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8d" role="33vP2m">
                      <node concept="1pGfFk" id="8e" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8f" role="37wK5m">
                          <ref role="3cqZAo" node="87" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8g" role="37wK5m" />
                        <node concept="Xl_RD" id="8h" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="3942143736281081701" />
                        </node>
                        <node concept="3cmrfG" id="8j" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8k" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="86" role="3cqZAp">
                  <node concept="2OqwBi" id="8l" role="3clFbG">
                    <node concept="3VmV3z" id="8m" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8o" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8n" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="8p" role="37wK5m">
                        <uo k="s:originTrace" v="n:3942143736281081706" />
                        <node concept="3uibUv" id="8s" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="8t" role="10QFUP">
                          <uo k="s:originTrace" v="n:3942143736281081707" />
                          <node concept="3VmV3z" id="8u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8x" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="8y" role="37wK5m">
                              <uo k="s:originTrace" v="n:3942143736281081708" />
                              <node concept="37vLTw" id="8A" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                                <uo k="s:originTrace" v="n:3942143736281081709" />
                              </node>
                              <node concept="3TrEf2" id="8B" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
                                <uo k="s:originTrace" v="n:3942143736281082814" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8z" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8$" role="37wK5m">
                              <property role="Xl_RC" value="3942143736281081707" />
                            </node>
                            <node concept="3clFbT" id="8_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="8w" role="lGtFl">
                            <property role="6wLej" value="3942143736281081707" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="8q" role="37wK5m">
                        <uo k="s:originTrace" v="n:3942143736281081702" />
                        <node concept="3uibUv" id="8C" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="8D" role="10QFUP">
                          <uo k="s:originTrace" v="n:3942143736281081703" />
                          <node concept="_YKpA" id="8E" role="2c44tc">
                            <uo k="s:originTrace" v="n:3942143736281081704" />
                            <node concept="3uibUv" id="8F" role="_ZDj9">
                              <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                              <uo k="s:originTrace" v="n:1379313547965663113" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="8r" role="37wK5m">
                        <ref role="3cqZAo" node="8b" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="83" role="lGtFl">
                <property role="6wLej" value="3942143736281081701" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="80" role="3clFbw">
            <uo k="s:originTrace" v="n:6133162264744942905" />
            <node concept="2OqwBi" id="8G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6133162264744941758" />
              <node concept="37vLTw" id="8I" role="2Oq$k0">
                <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                <uo k="s:originTrace" v="n:6133162264744941596" />
              </node>
              <node concept="3TrEf2" id="8J" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
                <uo k="s:originTrace" v="n:6133162264744942078" />
              </node>
            </node>
            <node concept="3x8VRR" id="8H" role="2OqNvi">
              <uo k="s:originTrace" v="n:6133162264744944067" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1831260205537500282" />
          <node concept="3fqX7Q" id="8K" role="3clFbw">
            <node concept="2OqwBi" id="8N" role="3fr31v">
              <node concept="3VmV3z" id="8O" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8Q" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="8P" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8L" role="3clFbx">
            <node concept="9aQIb" id="8R" role="3cqZAp">
              <node concept="3clFbS" id="8S" role="9aQI4">
                <node concept="3cpWs8" id="8T" role="3cqZAp">
                  <node concept="3cpWsn" id="8W" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="8X" role="33vP2m">
                      <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                      <uo k="s:originTrace" v="n:8207677519891656990" />
                      <node concept="6wLe0" id="8Z" role="lGtFl">
                        <property role="6wLej" value="1831260205537500282" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8U" role="3cqZAp">
                  <node concept="3cpWsn" id="90" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="91" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="92" role="33vP2m">
                      <node concept="1pGfFk" id="93" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="94" role="37wK5m">
                          <ref role="3cqZAo" node="8W" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="95" role="37wK5m" />
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="1831260205537500282" />
                        </node>
                        <node concept="3cmrfG" id="98" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="99" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8V" role="3cqZAp">
                  <node concept="2OqwBi" id="9a" role="3clFbG">
                    <node concept="3VmV3z" id="9b" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9c" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="9e" role="37wK5m">
                        <uo k="s:originTrace" v="n:1831260205537500283" />
                        <node concept="3uibUv" id="9j" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="9k" role="10QFUP">
                          <uo k="s:originTrace" v="n:1831260205537500284" />
                          <node concept="3VmV3z" id="9l" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9o" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9m" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="9p" role="37wK5m">
                              <uo k="s:originTrace" v="n:1831260205537500285" />
                              <node concept="37vLTw" id="9t" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                                <uo k="s:originTrace" v="n:1831260205537505104" />
                              </node>
                              <node concept="3TrEf2" id="9u" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                                <uo k="s:originTrace" v="n:1831260205537508024" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9q" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9r" role="37wK5m">
                              <property role="Xl_RC" value="1831260205537500284" />
                            </node>
                            <node concept="3clFbT" id="9s" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="9n" role="lGtFl">
                            <property role="6wLej" value="1831260205537500284" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="9f" role="37wK5m">
                        <uo k="s:originTrace" v="n:1831260205537500288" />
                        <node concept="3uibUv" id="9v" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="9w" role="10QFUP">
                          <uo k="s:originTrace" v="n:1831260205537500289" />
                          <node concept="3Tqbb2" id="9x" role="2c44tc">
                            <uo k="s:originTrace" v="n:1831260205537500290" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="9g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="9h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="9i" role="37wK5m">
                        <ref role="3cqZAo" node="90" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8M" role="lGtFl">
            <property role="6wLej" value="1831260205537500282" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1831260205537500291" />
          <node concept="3fqX7Q" id="9y" role="3clFbw">
            <node concept="2OqwBi" id="9_" role="3fr31v">
              <node concept="3VmV3z" id="9A" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="9C" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="9B" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9z" role="3clFbx">
            <node concept="9aQIb" id="9D" role="3cqZAp">
              <node concept="3clFbS" id="9E" role="9aQI4">
                <node concept="3cpWs8" id="9F" role="3cqZAp">
                  <node concept="3cpWsn" id="9I" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="9J" role="33vP2m">
                      <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                      <uo k="s:originTrace" v="n:8207677519891656987" />
                      <node concept="6wLe0" id="9L" role="lGtFl">
                        <property role="6wLej" value="1831260205537500291" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9K" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9G" role="3cqZAp">
                  <node concept="3cpWsn" id="9M" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="9N" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="9O" role="33vP2m">
                      <node concept="1pGfFk" id="9P" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="9Q" role="37wK5m">
                          <ref role="3cqZAo" node="9I" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="9R" role="37wK5m" />
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="1831260205537500291" />
                        </node>
                        <node concept="3cmrfG" id="9U" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="9V" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9H" role="3cqZAp">
                  <node concept="2OqwBi" id="9W" role="3clFbG">
                    <node concept="3VmV3z" id="9X" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9Z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9Y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="a0" role="37wK5m">
                        <uo k="s:originTrace" v="n:1831260205537500292" />
                        <node concept="3uibUv" id="a5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="a6" role="10QFUP">
                          <uo k="s:originTrace" v="n:1831260205537500293" />
                          <node concept="3VmV3z" id="a7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="aa" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="a8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="ab" role="37wK5m">
                              <uo k="s:originTrace" v="n:1831260205537500294" />
                              <node concept="37vLTw" id="af" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                                <uo k="s:originTrace" v="n:1831260205537508107" />
                              </node>
                              <node concept="3TrEf2" id="ag" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                <uo k="s:originTrace" v="n:1831260205537510158" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ac" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ad" role="37wK5m">
                              <property role="Xl_RC" value="1831260205537500293" />
                            </node>
                            <node concept="3clFbT" id="ae" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="a9" role="lGtFl">
                            <property role="6wLej" value="1831260205537500293" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="a1" role="37wK5m">
                        <uo k="s:originTrace" v="n:1831260205537500297" />
                        <node concept="3uibUv" id="ah" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="ai" role="10QFUP">
                          <uo k="s:originTrace" v="n:1831260205537500298" />
                          <node concept="3Tqbb2" id="aj" role="2c44tc">
                            <uo k="s:originTrace" v="n:1831260205537500299" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="a2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="a3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="a4" role="37wK5m">
                        <ref role="3cqZAo" node="9M" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9$" role="lGtFl">
            <property role="6wLej" value="1831260205537500291" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1831260205537511396" />
          <node concept="3clFbS" id="ak" role="9aQI4">
            <node concept="3cpWs8" id="am" role="3cqZAp">
              <node concept="3cpWsn" id="ap" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aq" role="33vP2m">
                  <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                  <uo k="s:originTrace" v="n:8207677519891656984" />
                  <node concept="6wLe0" id="as" role="lGtFl">
                    <property role="6wLej" value="1831260205537511396" />
                    <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ar" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="an" role="3cqZAp">
              <node concept="3cpWsn" id="at" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="au" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="av" role="33vP2m">
                  <node concept="1pGfFk" id="aw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ax" role="37wK5m">
                      <ref role="3cqZAo" node="ap" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ay" role="37wK5m" />
                    <node concept="Xl_RD" id="az" role="37wK5m">
                      <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a$" role="37wK5m">
                      <property role="Xl_RC" value="1831260205537511396" />
                    </node>
                    <node concept="3cmrfG" id="a_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ao" role="3cqZAp">
              <node concept="2OqwBi" id="aB" role="3clFbG">
                <node concept="3VmV3z" id="aC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1831260205537511399" />
                    <node concept="3uibUv" id="aI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1831260205537510320" />
                      <node concept="3VmV3z" id="aK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="aO" role="37wK5m">
                          <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                          <uo k="s:originTrace" v="n:1831260205537510440" />
                        </node>
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aQ" role="37wK5m">
                          <property role="Xl_RC" value="1831260205537510320" />
                        </node>
                        <node concept="3clFbT" id="aR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aM" role="lGtFl">
                        <property role="6wLej" value="1831260205537510320" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1831260205537511966" />
                    <node concept="3uibUv" id="aS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="aT" role="10QFUP">
                      <uo k="s:originTrace" v="n:1831260205537511962" />
                      <node concept="3zrR0B" id="aU" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1831260205537513002" />
                        <node concept="3Tqbb2" id="aV" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:1831260205537513004" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aH" role="37wK5m">
                    <ref role="3cqZAo" node="at" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="al" role="lGtFl">
            <property role="6wLej" value="1831260205537511396" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6247012736950760408" />
          <node concept="3clFbS" id="aW" role="9aQI4">
            <node concept="3cpWs8" id="aY" role="3cqZAp">
              <node concept="3cpWsn" id="b1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b2" role="33vP2m">
                  <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                  <uo k="s:originTrace" v="n:1831260205537632097" />
                  <node concept="6wLe0" id="b4" role="lGtFl">
                    <property role="6wLej" value="6247012736950760408" />
                    <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aZ" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b9" role="37wK5m">
                      <ref role="3cqZAo" node="b1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ba" role="37wK5m" />
                    <node concept="Xl_RD" id="bb" role="37wK5m">
                      <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bc" role="37wK5m">
                      <property role="Xl_RC" value="6247012736950760408" />
                    </node>
                    <node concept="3cmrfG" id="bd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="be" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b0" role="3cqZAp">
              <node concept="2OqwBi" id="bf" role="3clFbG">
                <node concept="3VmV3z" id="bg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createComparableEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createComparableEquation" />
                  <node concept="10QFUN" id="bj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6247012736950760409" />
                    <node concept="3uibUv" id="bn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bo" role="10QFUP">
                      <uo k="s:originTrace" v="n:6247012736950760410" />
                      <node concept="3VmV3z" id="bp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="bt" role="37wK5m">
                          <uo k="s:originTrace" v="n:6247012736950760411" />
                          <node concept="37vLTw" id="bx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                            <uo k="s:originTrace" v="n:1831260205537631607" />
                          </node>
                          <node concept="3TrEf2" id="by" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                            <uo k="s:originTrace" v="n:6247012736950760413" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bv" role="37wK5m">
                          <property role="Xl_RC" value="6247012736950760410" />
                        </node>
                        <node concept="3clFbT" id="bw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="br" role="lGtFl">
                        <property role="6wLej" value="6247012736950760410" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bk" role="37wK5m">
                    <uo k="s:originTrace" v="n:6247012736950760414" />
                    <node concept="3uibUv" id="bz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="b$" role="10QFUP">
                      <uo k="s:originTrace" v="n:6247012736950760415" />
                      <node concept="3VmV3z" id="b_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="bD" role="37wK5m">
                          <uo k="s:originTrace" v="n:6247012736950760416" />
                          <node concept="37vLTw" id="bH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6d" resolve="areEqualExpression" />
                            <uo k="s:originTrace" v="n:1831260205537631736" />
                          </node>
                          <node concept="3TrEf2" id="bI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                            <uo k="s:originTrace" v="n:6247012736950760418" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bE" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bF" role="37wK5m">
                          <property role="Xl_RC" value="6247012736950760415" />
                        </node>
                        <node concept="3clFbT" id="bG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bB" role="lGtFl">
                        <property role="6wLej" value="6247012736950760415" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="bl" role="37wK5m" />
                  <node concept="37vLTw" id="bm" role="37wK5m">
                    <ref role="3cqZAo" node="b5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aX" role="lGtFl">
            <property role="6wLej" value="6247012736950760408" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1831260205537631160" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1831260205537500129" />
      <node concept="3bZ5Sz" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:1831260205537500129" />
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1831260205537500129" />
          <node concept="35c_gC" id="bN" role="3cqZAk">
            <ref role="35c_gD" to="8do3:1_DWnhqnL9Y" resolve="AreEqualExpression" />
            <uo k="s:originTrace" v="n:1831260205537500129" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1831260205537500129" />
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1831260205537500129" />
        <node concept="3Tqbb2" id="bS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1831260205537500129" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:1831260205537500129" />
        <node concept="9aQIb" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1831260205537500129" />
          <node concept="3clFbS" id="bU" role="9aQI4">
            <uo k="s:originTrace" v="n:1831260205537500129" />
            <node concept="3cpWs6" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1831260205537500129" />
              <node concept="2ShNRf" id="bW" role="3cqZAk">
                <uo k="s:originTrace" v="n:1831260205537500129" />
                <node concept="1pGfFk" id="bX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1831260205537500129" />
                  <node concept="2OqwBi" id="bY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1831260205537500129" />
                    <node concept="2OqwBi" id="c0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1831260205537500129" />
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1831260205537500129" />
                      </node>
                      <node concept="2JrnkZ" id="c3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1831260205537500129" />
                        <node concept="37vLTw" id="c4" role="2JrQYb">
                          <ref role="3cqZAo" node="bO" resolve="argument" />
                          <uo k="s:originTrace" v="n:1831260205537500129" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1831260205537500129" />
                      <node concept="1rXfSq" id="c5" role="37wK5m">
                        <ref role="37wK5l" node="63" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1831260205537500129" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1831260205537500129" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1831260205537500129" />
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:1831260205537500129" />
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1831260205537500129" />
          <node concept="3clFbT" id="ca" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1831260205537500129" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c7" role="3clF45">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1831260205537500129" />
      </node>
    </node>
    <node concept="3uibUv" id="66" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1831260205537500129" />
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1831260205537500129" />
    </node>
    <node concept="3Tm1VV" id="68" role="1B3o_S">
      <uo k="s:originTrace" v="n:1831260205537500129" />
    </node>
  </node>
  <node concept="312cEu" id="cb">
    <property role="TrG5h" value="typeof_AssertGeneratedNodeEquals_InferenceRule" />
    <uo k="s:originTrace" v="n:6325604991668414927" />
    <node concept="3clFbW" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:6325604991668414927" />
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
      <node concept="3cqZAl" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6325604991668414927" />
      <node concept="3cqZAl" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6325604991668414927" />
        <node concept="3Tqbb2" id="ct" role="1tU5fm">
          <uo k="s:originTrace" v="n:6325604991668414927" />
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6325604991668414927" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6325604991668414927" />
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6325604991668414927" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6325604991668414927" />
        </node>
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:6325604991668414928" />
        <node concept="3clFbJ" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6325604991668414929" />
          <node concept="3clFbS" id="cJ" role="3clFbx">
            <uo k="s:originTrace" v="n:6325604991668414930" />
            <node concept="3clFbJ" id="cL" role="3cqZAp">
              <uo k="s:originTrace" v="n:522647742342417101" />
              <node concept="3fqX7Q" id="cM" role="3clFbw">
                <node concept="2OqwBi" id="cP" role="3fr31v">
                  <node concept="3VmV3z" id="cQ" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="cS" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cR" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cN" role="3clFbx">
                <node concept="9aQIb" id="cT" role="3cqZAp">
                  <node concept="3clFbS" id="cU" role="9aQI4">
                    <node concept="3cpWs8" id="cV" role="3cqZAp">
                      <node concept="3cpWsn" id="cY" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="cZ" role="33vP2m">
                          <uo k="s:originTrace" v="n:522647742342417122" />
                          <node concept="37vLTw" id="d1" role="2Oq$k0">
                            <ref role="3cqZAo" node="co" resolve="node" />
                            <uo k="s:originTrace" v="n:522647742342417123" />
                          </node>
                          <node concept="3TrEf2" id="d2" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                            <uo k="s:originTrace" v="n:522647742342417124" />
                          </node>
                          <node concept="6wLe0" id="d3" role="lGtFl">
                            <property role="6wLej" value="522647742342417101" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="d0" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="cW" role="3cqZAp">
                      <node concept="3cpWsn" id="d4" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="d5" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="d6" role="33vP2m">
                          <node concept="1pGfFk" id="d7" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="d8" role="37wK5m">
                              <ref role="3cqZAo" node="cY" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="d9" role="37wK5m" />
                            <node concept="Xl_RD" id="da" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="db" role="37wK5m">
                              <property role="Xl_RC" value="522647742342417101" />
                            </node>
                            <node concept="3cmrfG" id="dc" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="dd" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cX" role="3cqZAp">
                      <node concept="2OqwBi" id="de" role="3clFbG">
                        <node concept="3VmV3z" id="df" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dh" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dg" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="di" role="37wK5m">
                            <uo k="s:originTrace" v="n:522647742342417108" />
                            <node concept="3uibUv" id="dn" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="do" role="10QFUP">
                              <uo k="s:originTrace" v="n:522647742342417104" />
                              <node concept="3VmV3z" id="dp" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ds" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dq" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="dt" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="dx" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="du" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="dv" role="37wK5m">
                                  <property role="Xl_RC" value="522647742342417104" />
                                </node>
                                <node concept="3clFbT" id="dw" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="dr" role="lGtFl">
                                <property role="6wLej" value="522647742342417104" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="dj" role="37wK5m">
                            <uo k="s:originTrace" v="n:6325604991668414932" />
                            <node concept="3uibUv" id="dy" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="dz" role="10QFUP">
                              <uo k="s:originTrace" v="n:6325604991668414933" />
                              <node concept="_YKpA" id="d$" role="2c44tc">
                                <uo k="s:originTrace" v="n:6325604991668414934" />
                                <node concept="3uibUv" id="d_" role="_ZDj9">
                                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                                  <uo k="s:originTrace" v="n:6325604991668414935" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="dk" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="dl" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="dm" role="37wK5m">
                            <ref role="3cqZAo" node="d4" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cO" role="lGtFl">
                <property role="6wLej" value="522647742342417101" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cK" role="3clFbw">
            <uo k="s:originTrace" v="n:6325604991668414942" />
            <node concept="2OqwBi" id="dA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6325604991668414943" />
              <node concept="37vLTw" id="dC" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="node" />
                <uo k="s:originTrace" v="n:6325604991668414944" />
              </node>
              <node concept="3TrEf2" id="dD" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                <uo k="s:originTrace" v="n:6325604991668414945" />
              </node>
            </node>
            <node concept="3x8VRR" id="dB" role="2OqNvi">
              <uo k="s:originTrace" v="n:6325604991668414946" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6473715840833889960" />
        </node>
        <node concept="3clFbJ" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402170626415" />
          <node concept="3clFbS" id="dE" role="3clFbx">
            <uo k="s:originTrace" v="n:334096402170626416" />
            <node concept="3clFbJ" id="dG" role="3cqZAp">
              <uo k="s:originTrace" v="n:334096402170626417" />
              <node concept="3fqX7Q" id="dH" role="3clFbw">
                <node concept="2OqwBi" id="dK" role="3fr31v">
                  <node concept="3VmV3z" id="dL" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="dN" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dM" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dI" role="3clFbx">
                <node concept="9aQIb" id="dO" role="3cqZAp">
                  <node concept="3clFbS" id="dP" role="9aQI4">
                    <node concept="3cpWs8" id="dQ" role="3cqZAp">
                      <node concept="3cpWsn" id="dT" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="dU" role="33vP2m">
                          <uo k="s:originTrace" v="n:334096402170626420" />
                          <node concept="37vLTw" id="dW" role="2Oq$k0">
                            <ref role="3cqZAo" node="co" resolve="node" />
                            <uo k="s:originTrace" v="n:334096402170626421" />
                          </node>
                          <node concept="3TrEf2" id="dX" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:iyWIxs7q$c" resolve="ignoredChildren" />
                            <uo k="s:originTrace" v="n:334096402170626422" />
                          </node>
                          <node concept="6wLe0" id="dY" role="lGtFl">
                            <property role="6wLej" value="334096402170626417" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="dV" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dR" role="3cqZAp">
                      <node concept="3cpWsn" id="dZ" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="e0" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="e1" role="33vP2m">
                          <node concept="1pGfFk" id="e2" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="e3" role="37wK5m">
                              <ref role="3cqZAo" node="dT" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="e4" role="37wK5m" />
                            <node concept="Xl_RD" id="e5" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="e6" role="37wK5m">
                              <property role="Xl_RC" value="334096402170626417" />
                            </node>
                            <node concept="3cmrfG" id="e7" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="e8" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dS" role="3cqZAp">
                      <node concept="2OqwBi" id="e9" role="3clFbG">
                        <node concept="3VmV3z" id="ea" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ec" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="eb" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="ed" role="37wK5m">
                            <uo k="s:originTrace" v="n:334096402170626418" />
                            <node concept="3uibUv" id="ei" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="ej" role="10QFUP">
                              <uo k="s:originTrace" v="n:334096402170626419" />
                              <node concept="3VmV3z" id="ek" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="en" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="el" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="eo" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="es" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ep" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="eq" role="37wK5m">
                                  <property role="Xl_RC" value="334096402170626419" />
                                </node>
                                <node concept="3clFbT" id="er" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="em" role="lGtFl">
                                <property role="6wLej" value="334096402170626419" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="ee" role="37wK5m">
                            <uo k="s:originTrace" v="n:334096402170626423" />
                            <node concept="3uibUv" id="et" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="eu" role="10QFUP">
                              <uo k="s:originTrace" v="n:334096402170626424" />
                              <node concept="_YKpA" id="ev" role="2c44tc">
                                <uo k="s:originTrace" v="n:334096402170626425" />
                                <node concept="3uibUv" id="ew" role="_ZDj9">
                                  <ref role="3uigEE" to="mqum:iyWIxrTIlz" resolve="IgnoredChild" />
                                  <uo k="s:originTrace" v="n:334096402170626426" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="ef" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="eg" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="eh" role="37wK5m">
                            <ref role="3cqZAo" node="dZ" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dJ" role="lGtFl">
                <property role="6wLej" value="334096402170626417" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dF" role="3clFbw">
            <uo k="s:originTrace" v="n:334096402170626427" />
            <node concept="2OqwBi" id="ex" role="2Oq$k0">
              <uo k="s:originTrace" v="n:334096402170626428" />
              <node concept="37vLTw" id="ez" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="node" />
                <uo k="s:originTrace" v="n:334096402170626429" />
              </node>
              <node concept="3TrEf2" id="e$" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:iyWIxs7q$c" resolve="ignoredChildren" />
                <uo k="s:originTrace" v="n:334096402170626430" />
              </node>
            </node>
            <node concept="3x8VRR" id="ey" role="2OqNvi">
              <uo k="s:originTrace" v="n:334096402170626431" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402170626414" />
        </node>
        <node concept="3clFbJ" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6325604991668414947" />
          <node concept="3clFbS" id="e_" role="3clFbx">
            <uo k="s:originTrace" v="n:6325604991668414948" />
            <node concept="3clFbJ" id="eB" role="3cqZAp">
              <uo k="s:originTrace" v="n:522647742342417940" />
              <node concept="3fqX7Q" id="eC" role="3clFbw">
                <node concept="2OqwBi" id="eF" role="3fr31v">
                  <node concept="3VmV3z" id="eG" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="eI" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eH" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="eD" role="3clFbx">
                <node concept="9aQIb" id="eJ" role="3cqZAp">
                  <node concept="3clFbS" id="eK" role="9aQI4">
                    <node concept="3cpWs8" id="eL" role="3cqZAp">
                      <node concept="3cpWsn" id="eO" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="eP" role="33vP2m">
                          <uo k="s:originTrace" v="n:522647742342417943" />
                          <node concept="37vLTw" id="eR" role="2Oq$k0">
                            <ref role="3cqZAo" node="co" resolve="node" />
                            <uo k="s:originTrace" v="n:522647742342417944" />
                          </node>
                          <node concept="3TrEf2" id="eS" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
                            <uo k="s:originTrace" v="n:522647742342417945" />
                          </node>
                          <node concept="6wLe0" id="eT" role="lGtFl">
                            <property role="6wLej" value="522647742342417940" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="eQ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="eM" role="3cqZAp">
                      <node concept="3cpWsn" id="eU" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="eV" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="eW" role="33vP2m">
                          <node concept="1pGfFk" id="eX" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="eY" role="37wK5m">
                              <ref role="3cqZAo" node="eO" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="eZ" role="37wK5m" />
                            <node concept="Xl_RD" id="f0" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="f1" role="37wK5m">
                              <property role="Xl_RC" value="522647742342417940" />
                            </node>
                            <node concept="3cmrfG" id="f2" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="f3" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eN" role="3cqZAp">
                      <node concept="2OqwBi" id="f4" role="3clFbG">
                        <node concept="3VmV3z" id="f5" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="f7" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="f6" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="f8" role="37wK5m">
                            <uo k="s:originTrace" v="n:522647742342417941" />
                            <node concept="3uibUv" id="fd" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="fe" role="10QFUP">
                              <uo k="s:originTrace" v="n:522647742342417942" />
                              <node concept="3VmV3z" id="ff" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="fi" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fg" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="fj" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="fn" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fk" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="fl" role="37wK5m">
                                  <property role="Xl_RC" value="522647742342417942" />
                                </node>
                                <node concept="3clFbT" id="fm" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="fh" role="lGtFl">
                                <property role="6wLej" value="522647742342417942" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="f9" role="37wK5m">
                            <uo k="s:originTrace" v="n:522647742342417946" />
                            <node concept="3uibUv" id="fo" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="fp" role="10QFUP">
                              <uo k="s:originTrace" v="n:522647742342417947" />
                              <node concept="_YKpA" id="fq" role="2c44tc">
                                <uo k="s:originTrace" v="n:522647742342417948" />
                                <node concept="3uibUv" id="fr" role="_ZDj9">
                                  <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                                  <uo k="s:originTrace" v="n:522647742342417949" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="fa" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="fb" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="fc" role="37wK5m">
                            <ref role="3cqZAo" node="eU" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eE" role="lGtFl">
                <property role="6wLej" value="522647742342417940" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eA" role="3clFbw">
            <uo k="s:originTrace" v="n:6325604991668414960" />
            <node concept="2OqwBi" id="fs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6325604991668414961" />
              <node concept="37vLTw" id="fu" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="node" />
                <uo k="s:originTrace" v="n:6325604991668414962" />
              </node>
              <node concept="3TrEf2" id="fv" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
                <uo k="s:originTrace" v="n:6325604991668414963" />
              </node>
            </node>
            <node concept="3x8VRR" id="ft" role="2OqNvi">
              <uo k="s:originTrace" v="n:6325604991668414964" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6473715840833889958" />
        </node>
        <node concept="3clFbJ" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6473715840833889962" />
          <node concept="3clFbS" id="fw" role="3clFbx">
            <uo k="s:originTrace" v="n:6473715840833889963" />
            <node concept="3clFbJ" id="fy" role="3cqZAp">
              <uo k="s:originTrace" v="n:6473715840833889964" />
              <node concept="3fqX7Q" id="fz" role="3clFbw">
                <node concept="2OqwBi" id="fA" role="3fr31v">
                  <node concept="3VmV3z" id="fB" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="fD" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fC" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="f$" role="3clFbx">
                <node concept="9aQIb" id="fE" role="3cqZAp">
                  <node concept="3clFbS" id="fF" role="9aQI4">
                    <node concept="3cpWs8" id="fG" role="3cqZAp">
                      <node concept="3cpWsn" id="fJ" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="fK" role="33vP2m">
                          <uo k="s:originTrace" v="n:6473715840833889967" />
                          <node concept="37vLTw" id="fM" role="2Oq$k0">
                            <ref role="3cqZAo" node="co" resolve="node" />
                            <uo k="s:originTrace" v="n:6473715840833889968" />
                          </node>
                          <node concept="3TrEf2" id="fN" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
                            <uo k="s:originTrace" v="n:6473715840833889969" />
                          </node>
                          <node concept="6wLe0" id="fO" role="lGtFl">
                            <property role="6wLej" value="6473715840833889964" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="fL" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fH" role="3cqZAp">
                      <node concept="3cpWsn" id="fP" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="fQ" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="fR" role="33vP2m">
                          <node concept="1pGfFk" id="fS" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="fT" role="37wK5m">
                              <ref role="3cqZAo" node="fJ" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="fU" role="37wK5m" />
                            <node concept="Xl_RD" id="fV" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fW" role="37wK5m">
                              <property role="Xl_RC" value="6473715840833889964" />
                            </node>
                            <node concept="3cmrfG" id="fX" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="fY" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fI" role="3cqZAp">
                      <node concept="2OqwBi" id="fZ" role="3clFbG">
                        <node concept="3VmV3z" id="g0" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="g2" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="g1" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="g3" role="37wK5m">
                            <uo k="s:originTrace" v="n:6473715840833889965" />
                            <node concept="3uibUv" id="g8" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="g9" role="10QFUP">
                              <uo k="s:originTrace" v="n:6473715840833889966" />
                              <node concept="3VmV3z" id="ga" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="gd" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gb" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="ge" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="gi" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="gf" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="gg" role="37wK5m">
                                  <property role="Xl_RC" value="6473715840833889966" />
                                </node>
                                <node concept="3clFbT" id="gh" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="gc" role="lGtFl">
                                <property role="6wLej" value="6473715840833889966" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="g4" role="37wK5m">
                            <uo k="s:originTrace" v="n:6473715840833889970" />
                            <node concept="3uibUv" id="gj" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="gk" role="10QFUP">
                              <uo k="s:originTrace" v="n:6473715840833889971" />
                              <node concept="3uibUv" id="gl" role="2c44tc">
                                <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
                                <uo k="s:originTrace" v="n:6473715840833889972" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="g5" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="g6" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="g7" role="37wK5m">
                            <ref role="3cqZAo" node="fP" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="f_" role="lGtFl">
                <property role="6wLej" value="6473715840833889964" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fx" role="3clFbw">
            <uo k="s:originTrace" v="n:6473715840833889973" />
            <node concept="2OqwBi" id="gm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6473715840833889974" />
              <node concept="37vLTw" id="go" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="node" />
                <uo k="s:originTrace" v="n:6473715840833889975" />
              </node>
              <node concept="3TrEf2" id="gp" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
                <uo k="s:originTrace" v="n:6473715840833889976" />
              </node>
            </node>
            <node concept="3x8VRR" id="gn" role="2OqNvi">
              <uo k="s:originTrace" v="n:6473715840833889977" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6473715840833889961" />
        </node>
        <node concept="3clFbJ" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6473715840829357049" />
          <node concept="3clFbS" id="gq" role="3clFbx">
            <uo k="s:originTrace" v="n:6473715840829357050" />
            <node concept="3clFbJ" id="gs" role="3cqZAp">
              <uo k="s:originTrace" v="n:6473715840829357051" />
              <node concept="3fqX7Q" id="gt" role="3clFbw">
                <node concept="2OqwBi" id="gw" role="3fr31v">
                  <node concept="3VmV3z" id="gx" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="gz" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gy" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gu" role="3clFbx">
                <node concept="9aQIb" id="g$" role="3cqZAp">
                  <node concept="3clFbS" id="g_" role="9aQI4">
                    <node concept="3cpWs8" id="gA" role="3cqZAp">
                      <node concept="3cpWsn" id="gD" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="gE" role="33vP2m">
                          <uo k="s:originTrace" v="n:6473715840829357054" />
                          <node concept="37vLTw" id="gG" role="2Oq$k0">
                            <ref role="3cqZAo" node="co" resolve="node" />
                            <uo k="s:originTrace" v="n:6473715840829357055" />
                          </node>
                          <node concept="3TrEf2" id="gH" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
                            <uo k="s:originTrace" v="n:6473715840829357056" />
                          </node>
                          <node concept="6wLe0" id="gI" role="lGtFl">
                            <property role="6wLej" value="6473715840829357051" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="gF" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gB" role="3cqZAp">
                      <node concept="3cpWsn" id="gJ" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="gK" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="gL" role="33vP2m">
                          <node concept="1pGfFk" id="gM" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="gN" role="37wK5m">
                              <ref role="3cqZAo" node="gD" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="gO" role="37wK5m" />
                            <node concept="Xl_RD" id="gP" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gQ" role="37wK5m">
                              <property role="Xl_RC" value="6473715840829357051" />
                            </node>
                            <node concept="3cmrfG" id="gR" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="gS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gC" role="3cqZAp">
                      <node concept="2OqwBi" id="gT" role="3clFbG">
                        <node concept="3VmV3z" id="gU" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gW" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="gX" role="37wK5m">
                            <uo k="s:originTrace" v="n:6473715840829357052" />
                            <node concept="3uibUv" id="h2" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="h3" role="10QFUP">
                              <uo k="s:originTrace" v="n:6473715840829357053" />
                              <node concept="3VmV3z" id="h4" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="h7" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="h5" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="h8" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="hc" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="h9" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ha" role="37wK5m">
                                  <property role="Xl_RC" value="6473715840829357053" />
                                </node>
                                <node concept="3clFbT" id="hb" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="h6" role="lGtFl">
                                <property role="6wLej" value="6473715840829357053" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="gY" role="37wK5m">
                            <uo k="s:originTrace" v="n:6473715840829357057" />
                            <node concept="3uibUv" id="hd" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="he" role="10QFUP">
                              <uo k="s:originTrace" v="n:6473715840829357058" />
                              <node concept="3uibUv" id="hf" role="2c44tc">
                                <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                                <uo k="s:originTrace" v="n:6473715840829364062" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="gZ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="h0" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="h1" role="37wK5m">
                            <ref role="3cqZAo" node="gJ" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gv" role="lGtFl">
                <property role="6wLej" value="6473715840829357051" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gr" role="3clFbw">
            <uo k="s:originTrace" v="n:6473715840829357061" />
            <node concept="2OqwBi" id="hg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6473715840829357062" />
              <node concept="37vLTw" id="hi" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="node" />
                <uo k="s:originTrace" v="n:6473715840829357063" />
              </node>
              <node concept="3TrEf2" id="hj" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
                <uo k="s:originTrace" v="n:6473715840829357064" />
              </node>
            </node>
            <node concept="3x8VRR" id="hh" role="2OqNvi">
              <uo k="s:originTrace" v="n:6473715840829357065" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6473715840829364083" />
        </node>
        <node concept="3clFbJ" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:289600057226490092" />
          <node concept="3clFbS" id="hk" role="3clFbx">
            <uo k="s:originTrace" v="n:289600057226490093" />
            <node concept="3clFbJ" id="hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:289600057226490094" />
              <node concept="3fqX7Q" id="hn" role="3clFbw">
                <node concept="2OqwBi" id="hq" role="3fr31v">
                  <node concept="3VmV3z" id="hr" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="ht" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hs" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ho" role="3clFbx">
                <node concept="9aQIb" id="hu" role="3cqZAp">
                  <node concept="3clFbS" id="hv" role="9aQI4">
                    <node concept="3cpWs8" id="hw" role="3cqZAp">
                      <node concept="3cpWsn" id="hz" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="h$" role="33vP2m">
                          <uo k="s:originTrace" v="n:289600057226490097" />
                          <node concept="37vLTw" id="hA" role="2Oq$k0">
                            <ref role="3cqZAo" node="co" resolve="node" />
                            <uo k="s:originTrace" v="n:289600057226490098" />
                          </node>
                          <node concept="3TrEf2" id="hB" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
                            <uo k="s:originTrace" v="n:289600057226490099" />
                          </node>
                          <node concept="6wLe0" id="hC" role="lGtFl">
                            <property role="6wLej" value="289600057226490094" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="h_" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hx" role="3cqZAp">
                      <node concept="3cpWsn" id="hD" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="hE" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="hF" role="33vP2m">
                          <node concept="1pGfFk" id="hG" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="hH" role="37wK5m">
                              <ref role="3cqZAo" node="hz" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="hI" role="37wK5m" />
                            <node concept="Xl_RD" id="hJ" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hK" role="37wK5m">
                              <property role="Xl_RC" value="289600057226490094" />
                            </node>
                            <node concept="3cmrfG" id="hL" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="hM" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hy" role="3cqZAp">
                      <node concept="2OqwBi" id="hN" role="3clFbG">
                        <node concept="3VmV3z" id="hO" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hP" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="hR" role="37wK5m">
                            <uo k="s:originTrace" v="n:289600057226490095" />
                            <node concept="3uibUv" id="hW" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="hX" role="10QFUP">
                              <uo k="s:originTrace" v="n:289600057226490096" />
                              <node concept="3VmV3z" id="hY" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="i1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="hZ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="i2" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="i6" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="i3" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="i4" role="37wK5m">
                                  <property role="Xl_RC" value="289600057226490096" />
                                </node>
                                <node concept="3clFbT" id="i5" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="i0" role="lGtFl">
                                <property role="6wLej" value="289600057226490096" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="hS" role="37wK5m">
                            <uo k="s:originTrace" v="n:289600057226490100" />
                            <node concept="3uibUv" id="i7" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="i8" role="10QFUP">
                              <uo k="s:originTrace" v="n:289600057226493622" />
                              <node concept="3uibUv" id="i9" role="2c44tc">
                                <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                                <uo k="s:originTrace" v="n:289600057226494393" />
                                <node concept="3Tqbb2" id="ia" role="11_B2D">
                                  <uo k="s:originTrace" v="n:289600057226500673" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="hT" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="hU" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="hV" role="37wK5m">
                            <ref role="3cqZAo" node="hD" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hp" role="lGtFl">
                <property role="6wLej" value="289600057226490094" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hl" role="3clFbw">
            <uo k="s:originTrace" v="n:289600057226490104" />
            <node concept="2OqwBi" id="ib" role="2Oq$k0">
              <uo k="s:originTrace" v="n:289600057226490105" />
              <node concept="37vLTw" id="id" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="node" />
                <uo k="s:originTrace" v="n:289600057226490106" />
              </node>
              <node concept="3TrEf2" id="ie" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
                <uo k="s:originTrace" v="n:289600057226490107" />
              </node>
            </node>
            <node concept="3x8VRR" id="ic" role="2OqNvi">
              <uo k="s:originTrace" v="n:289600057226490108" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:289600057226490091" />
        </node>
        <node concept="3clFbJ" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6325604991668414975" />
          <node concept="3fqX7Q" id="if" role="3clFbw">
            <node concept="2OqwBi" id="ii" role="3fr31v">
              <node concept="3VmV3z" id="ij" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="il" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ik" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ig" role="3clFbx">
            <node concept="9aQIb" id="im" role="3cqZAp">
              <node concept="3clFbS" id="in" role="9aQI4">
                <node concept="3cpWs8" id="io" role="3cqZAp">
                  <node concept="3cpWsn" id="ir" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="is" role="33vP2m">
                      <uo k="s:originTrace" v="n:5440956104042345836" />
                      <node concept="37vLTw" id="iu" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="node" />
                        <uo k="s:originTrace" v="n:6325604991668414984" />
                      </node>
                      <node concept="3TrEf2" id="iv" role="2OqNvi">
                        <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                        <uo k="s:originTrace" v="n:5440956104042348421" />
                      </node>
                      <node concept="6wLe0" id="iw" role="lGtFl">
                        <property role="6wLej" value="6325604991668414975" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="it" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ip" role="3cqZAp">
                  <node concept="3cpWsn" id="ix" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iy" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iz" role="33vP2m">
                      <node concept="1pGfFk" id="i$" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="i_" role="37wK5m">
                          <ref role="3cqZAo" node="ir" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="iA" role="37wK5m" />
                        <node concept="Xl_RD" id="iB" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iC" role="37wK5m">
                          <property role="Xl_RC" value="6325604991668414975" />
                        </node>
                        <node concept="3cmrfG" id="iD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="iE" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iq" role="3cqZAp">
                  <node concept="2OqwBi" id="iF" role="3clFbG">
                    <node concept="3VmV3z" id="iG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="iJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:6325604991668414976" />
                        <node concept="3uibUv" id="iO" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="iP" role="10QFUP">
                          <uo k="s:originTrace" v="n:6325604991668414977" />
                          <node concept="3VmV3z" id="iQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="iU" role="37wK5m">
                              <uo k="s:originTrace" v="n:6325604991668414978" />
                              <node concept="37vLTw" id="iY" role="2Oq$k0">
                                <ref role="3cqZAo" node="co" resolve="node" />
                                <uo k="s:originTrace" v="n:6325604991668414979" />
                              </node>
                              <node concept="3TrEf2" id="iZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                <uo k="s:originTrace" v="n:6325604991668414980" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="iV" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iW" role="37wK5m">
                              <property role="Xl_RC" value="6325604991668414977" />
                            </node>
                            <node concept="3clFbT" id="iX" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="iS" role="lGtFl">
                            <property role="6wLej" value="6325604991668414977" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="iK" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062440" />
                        <node concept="3uibUv" id="j0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="j1" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062441" />
                          <node concept="2usRSg" id="j2" role="2c44tc">
                            <uo k="s:originTrace" v="n:2362304834939062442" />
                            <node concept="3Tqbb2" id="j3" role="2usUpS">
                              <uo k="s:originTrace" v="n:522647742341082135" />
                            </node>
                            <node concept="A3Dl8" id="j4" role="2usUpS">
                              <uo k="s:originTrace" v="n:2362304834939062444" />
                              <node concept="3Tqbb2" id="j7" role="A3Ik2">
                                <uo k="s:originTrace" v="n:522647742341082162" />
                              </node>
                            </node>
                            <node concept="H_c77" id="j5" role="2usUpS">
                              <uo k="s:originTrace" v="n:6473715840822324465" />
                            </node>
                            <node concept="1XwpNF" id="j6" role="2usUpS">
                              <uo k="s:originTrace" v="n:6473715840828364404" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="iL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="iM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="iN" role="37wK5m">
                        <ref role="3cqZAo" node="ix" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ih" role="lGtFl">
            <property role="6wLej" value="6325604991668414975" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:522647742340787944" />
        </node>
        <node concept="3clFbJ" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:522647742340480104" />
          <node concept="3fqX7Q" id="j8" role="3clFbw">
            <node concept="2OqwBi" id="jb" role="3fr31v">
              <node concept="3VmV3z" id="jc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="je" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="jd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j9" role="3clFbx">
            <node concept="9aQIb" id="jf" role="3cqZAp">
              <node concept="3clFbS" id="jg" role="9aQI4">
                <node concept="3cpWs8" id="jh" role="3cqZAp">
                  <node concept="3cpWsn" id="jk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jl" role="33vP2m">
                      <uo k="s:originTrace" v="n:5440956104042348438" />
                      <node concept="37vLTw" id="jn" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="node" />
                        <uo k="s:originTrace" v="n:522647742340480113" />
                      </node>
                      <node concept="3TrEf2" id="jo" role="2OqNvi">
                        <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
                        <uo k="s:originTrace" v="n:5440956104042348695" />
                      </node>
                      <node concept="6wLe0" id="jp" role="lGtFl">
                        <property role="6wLej" value="522647742340480104" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ji" role="3cqZAp">
                  <node concept="3cpWsn" id="jq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jr" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="js" role="33vP2m">
                      <node concept="1pGfFk" id="jt" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ju" role="37wK5m">
                          <ref role="3cqZAo" node="jk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jv" role="37wK5m" />
                        <node concept="Xl_RD" id="jw" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jx" role="37wK5m">
                          <property role="Xl_RC" value="522647742340480104" />
                        </node>
                        <node concept="3cmrfG" id="jy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jj" role="3cqZAp">
                  <node concept="2OqwBi" id="j$" role="3clFbG">
                    <node concept="3VmV3z" id="j_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="jC" role="37wK5m">
                        <uo k="s:originTrace" v="n:522647742340480105" />
                        <node concept="3uibUv" id="jH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jI" role="10QFUP">
                          <uo k="s:originTrace" v="n:522647742340480106" />
                          <node concept="3VmV3z" id="jJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="jN" role="37wK5m">
                              <uo k="s:originTrace" v="n:522647742340480107" />
                              <node concept="37vLTw" id="jR" role="2Oq$k0">
                                <ref role="3cqZAo" node="co" resolve="node" />
                                <uo k="s:originTrace" v="n:522647742340480108" />
                              </node>
                              <node concept="3TrEf2" id="jS" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
                                <uo k="s:originTrace" v="n:522647742340480109" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jO" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jP" role="37wK5m">
                              <property role="Xl_RC" value="522647742340480106" />
                            </node>
                            <node concept="3clFbT" id="jQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jL" role="lGtFl">
                            <property role="6wLej" value="522647742340480106" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jD" role="37wK5m">
                        <uo k="s:originTrace" v="n:522647742340480110" />
                        <node concept="3uibUv" id="jT" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="jU" role="10QFUP">
                          <uo k="s:originTrace" v="n:522647742340480111" />
                          <node concept="2usRSg" id="jV" role="2c44tc">
                            <uo k="s:originTrace" v="n:6473715840827616023" />
                            <node concept="H_c77" id="jW" role="2usUpS">
                              <uo k="s:originTrace" v="n:6473715840827616038" />
                            </node>
                            <node concept="1XwpNF" id="jX" role="2usUpS">
                              <uo k="s:originTrace" v="n:6473715840827616075" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="jE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="jF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="jG" role="37wK5m">
                        <ref role="3cqZAo" node="jq" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ja" role="lGtFl">
            <property role="6wLej" value="522647742340480104" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6325604991668414927" />
      <node concept="3bZ5Sz" id="jY" role="3clF45">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <uo k="s:originTrace" v="n:6325604991668414927" />
        <node concept="3cpWs6" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6325604991668414927" />
          <node concept="35c_gC" id="k2" role="3cqZAk">
            <ref role="35c_gD" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
            <uo k="s:originTrace" v="n:6325604991668414927" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6325604991668414927" />
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6325604991668414927" />
        <node concept="3Tqbb2" id="k7" role="1tU5fm">
          <uo k="s:originTrace" v="n:6325604991668414927" />
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:6325604991668414927" />
        <node concept="9aQIb" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6325604991668414927" />
          <node concept="3clFbS" id="k9" role="9aQI4">
            <uo k="s:originTrace" v="n:6325604991668414927" />
            <node concept="3cpWs6" id="ka" role="3cqZAp">
              <uo k="s:originTrace" v="n:6325604991668414927" />
              <node concept="2ShNRf" id="kb" role="3cqZAk">
                <uo k="s:originTrace" v="n:6325604991668414927" />
                <node concept="1pGfFk" id="kc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6325604991668414927" />
                  <node concept="2OqwBi" id="kd" role="37wK5m">
                    <uo k="s:originTrace" v="n:6325604991668414927" />
                    <node concept="2OqwBi" id="kf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6325604991668414927" />
                      <node concept="liA8E" id="kh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6325604991668414927" />
                      </node>
                      <node concept="2JrnkZ" id="ki" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6325604991668414927" />
                        <node concept="37vLTw" id="kj" role="2JrQYb">
                          <ref role="3cqZAo" node="k3" resolve="argument" />
                          <uo k="s:originTrace" v="n:6325604991668414927" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6325604991668414927" />
                      <node concept="1rXfSq" id="kk" role="37wK5m">
                        <ref role="37wK5l" node="ce" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6325604991668414927" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ke" role="37wK5m">
                    <uo k="s:originTrace" v="n:6325604991668414927" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6325604991668414927" />
      <node concept="3clFbS" id="kl" role="3clF47">
        <uo k="s:originTrace" v="n:6325604991668414927" />
        <node concept="3cpWs6" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:6325604991668414927" />
          <node concept="3clFbT" id="kp" role="3cqZAk">
            <uo k="s:originTrace" v="n:6325604991668414927" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6325604991668414927" />
      </node>
    </node>
    <node concept="3uibUv" id="ch" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6325604991668414927" />
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6325604991668414927" />
    </node>
    <node concept="3Tm1VV" id="cj" role="1B3o_S">
      <uo k="s:originTrace" v="n:6325604991668414927" />
    </node>
  </node>
  <node concept="312cEu" id="kq">
    <property role="TrG5h" value="typeof_AssertGeneratedTextModelEqualsFolder_InferenceRule" />
    <uo k="s:originTrace" v="n:2529503557004333493" />
    <node concept="3clFbW" id="kr" role="jymVt">
      <uo k="s:originTrace" v="n:2529503557004333493" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
      <node concept="3Tm1VV" id="k$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
      <node concept="3cqZAl" id="k_" role="3clF45">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
    </node>
    <node concept="3clFb_" id="ks" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2529503557004333493" />
      <node concept="10P_77" id="kA" role="3clF45">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2529503557004333493" />
        <node concept="3Tqbb2" id="kF" role="1tU5fm">
          <uo k="s:originTrace" v="n:2529503557004333493" />
        </node>
      </node>
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2529503557004333493" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2529503557004333493" />
        </node>
      </node>
      <node concept="3clFbS" id="kD" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557092700542" />
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092701434" />
          <node concept="3clFbT" id="kI" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2529503557092701433" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
    </node>
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2529503557004333493" />
      <node concept="3cqZAl" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2529503557004333493" />
        <node concept="3Tqbb2" id="kP" role="1tU5fm">
          <uo k="s:originTrace" v="n:2529503557004333493" />
        </node>
      </node>
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2529503557004333493" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2529503557004333493" />
        </node>
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2529503557004333493" />
        <node concept="3uibUv" id="kR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2529503557004333493" />
        </node>
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557004333494" />
        <node concept="3clFbJ" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706509" />
          <node concept="3clFbS" id="l7" role="3clFbx">
            <uo k="s:originTrace" v="n:2529503557092706510" />
            <node concept="3clFbJ" id="l9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2529503557092706511" />
              <node concept="3fqX7Q" id="la" role="3clFbw">
                <node concept="2OqwBi" id="ld" role="3fr31v">
                  <node concept="3VmV3z" id="le" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="lg" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lf" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lb" role="3clFbx">
                <node concept="9aQIb" id="lh" role="3cqZAp">
                  <node concept="3clFbS" id="li" role="9aQI4">
                    <node concept="3cpWs8" id="lj" role="3cqZAp">
                      <node concept="3cpWsn" id="lm" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="ln" role="33vP2m">
                          <uo k="s:originTrace" v="n:2529503557092706514" />
                          <node concept="37vLTw" id="lp" role="2Oq$k0">
                            <ref role="3cqZAo" node="kK" resolve="node" />
                            <uo k="s:originTrace" v="n:2529503557092706515" />
                          </node>
                          <node concept="3TrEf2" id="lq" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                            <uo k="s:originTrace" v="n:2529503557092706516" />
                          </node>
                          <node concept="6wLe0" id="lr" role="lGtFl">
                            <property role="6wLej" value="2529503557092706511" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="lo" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lk" role="3cqZAp">
                      <node concept="3cpWsn" id="ls" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="lt" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="lu" role="33vP2m">
                          <node concept="1pGfFk" id="lv" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="lw" role="37wK5m">
                              <ref role="3cqZAo" node="lm" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="lx" role="37wK5m" />
                            <node concept="Xl_RD" id="ly" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lz" role="37wK5m">
                              <property role="Xl_RC" value="2529503557092706511" />
                            </node>
                            <node concept="3cmrfG" id="l$" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="l_" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ll" role="3cqZAp">
                      <node concept="2OqwBi" id="lA" role="3clFbG">
                        <node concept="3VmV3z" id="lB" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="lD" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lC" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="lE" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706512" />
                            <node concept="3uibUv" id="lJ" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="lK" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706513" />
                              <node concept="3VmV3z" id="lL" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="lO" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="lM" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="lP" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="lT" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="lQ" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="lR" role="37wK5m">
                                  <property role="Xl_RC" value="2529503557092706513" />
                                </node>
                                <node concept="3clFbT" id="lS" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="lN" role="lGtFl">
                                <property role="6wLej" value="2529503557092706513" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="lF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706517" />
                            <node concept="3uibUv" id="lU" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="lV" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706518" />
                              <node concept="_YKpA" id="lW" role="2c44tc">
                                <uo k="s:originTrace" v="n:2529503557092706519" />
                                <node concept="3uibUv" id="lX" role="_ZDj9">
                                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                                  <uo k="s:originTrace" v="n:2529503557092706520" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="lG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="lH" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="lI" role="37wK5m">
                            <ref role="3cqZAo" node="ls" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lc" role="lGtFl">
                <property role="6wLej" value="2529503557092706511" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="l8" role="3clFbw">
            <uo k="s:originTrace" v="n:2529503557092706521" />
            <node concept="2OqwBi" id="lY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2529503557092706522" />
              <node concept="37vLTw" id="m0" role="2Oq$k0">
                <ref role="3cqZAo" node="kK" resolve="node" />
                <uo k="s:originTrace" v="n:2529503557092706523" />
              </node>
              <node concept="3TrEf2" id="m1" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                <uo k="s:originTrace" v="n:2529503557092706524" />
              </node>
            </node>
            <node concept="3x8VRR" id="lZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:2529503557092706525" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402170631892" />
        </node>
        <node concept="3clFbJ" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402170631894" />
          <node concept="3clFbS" id="m2" role="3clFbx">
            <uo k="s:originTrace" v="n:334096402170631895" />
            <node concept="3clFbJ" id="m4" role="3cqZAp">
              <uo k="s:originTrace" v="n:334096402170631896" />
              <node concept="3fqX7Q" id="m5" role="3clFbw">
                <node concept="2OqwBi" id="m8" role="3fr31v">
                  <node concept="3VmV3z" id="m9" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="mb" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ma" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="m6" role="3clFbx">
                <node concept="9aQIb" id="mc" role="3cqZAp">
                  <node concept="3clFbS" id="md" role="9aQI4">
                    <node concept="3cpWs8" id="me" role="3cqZAp">
                      <node concept="3cpWsn" id="mh" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="mi" role="33vP2m">
                          <uo k="s:originTrace" v="n:334096402170631899" />
                          <node concept="37vLTw" id="mk" role="2Oq$k0">
                            <ref role="3cqZAo" node="kK" resolve="node" />
                            <uo k="s:originTrace" v="n:334096402170631900" />
                          </node>
                          <node concept="3TrEf2" id="ml" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:iyWIxs7q$c" resolve="ignoredChildren" />
                            <uo k="s:originTrace" v="n:334096402170631901" />
                          </node>
                          <node concept="6wLe0" id="mm" role="lGtFl">
                            <property role="6wLej" value="334096402170631896" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="mj" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mf" role="3cqZAp">
                      <node concept="3cpWsn" id="mn" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="mo" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="mp" role="33vP2m">
                          <node concept="1pGfFk" id="mq" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="mr" role="37wK5m">
                              <ref role="3cqZAo" node="mh" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="ms" role="37wK5m" />
                            <node concept="Xl_RD" id="mt" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mu" role="37wK5m">
                              <property role="Xl_RC" value="334096402170631896" />
                            </node>
                            <node concept="3cmrfG" id="mv" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="mw" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mg" role="3cqZAp">
                      <node concept="2OqwBi" id="mx" role="3clFbG">
                        <node concept="3VmV3z" id="my" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="m$" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mz" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="m_" role="37wK5m">
                            <uo k="s:originTrace" v="n:334096402170631897" />
                            <node concept="3uibUv" id="mE" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="mF" role="10QFUP">
                              <uo k="s:originTrace" v="n:334096402170631898" />
                              <node concept="3VmV3z" id="mG" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="mJ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="mH" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="mK" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="mO" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="mL" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="mM" role="37wK5m">
                                  <property role="Xl_RC" value="334096402170631898" />
                                </node>
                                <node concept="3clFbT" id="mN" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="mI" role="lGtFl">
                                <property role="6wLej" value="334096402170631898" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="mA" role="37wK5m">
                            <uo k="s:originTrace" v="n:334096402170631902" />
                            <node concept="3uibUv" id="mP" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="mQ" role="10QFUP">
                              <uo k="s:originTrace" v="n:334096402170631903" />
                              <node concept="_YKpA" id="mR" role="2c44tc">
                                <uo k="s:originTrace" v="n:334096402170631904" />
                                <node concept="3uibUv" id="mS" role="_ZDj9">
                                  <ref role="3uigEE" to="mqum:iyWIxrTIlz" resolve="IgnoredChild" />
                                  <uo k="s:originTrace" v="n:334096402170631905" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="mB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="mC" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="mD" role="37wK5m">
                            <ref role="3cqZAo" node="mn" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m7" role="lGtFl">
                <property role="6wLej" value="334096402170631896" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m3" role="3clFbw">
            <uo k="s:originTrace" v="n:334096402170631906" />
            <node concept="2OqwBi" id="mT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:334096402170631907" />
              <node concept="37vLTw" id="mV" role="2Oq$k0">
                <ref role="3cqZAo" node="kK" resolve="node" />
                <uo k="s:originTrace" v="n:334096402170631908" />
              </node>
              <node concept="3TrEf2" id="mW" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                <uo k="s:originTrace" v="n:334096402170631909" />
              </node>
            </node>
            <node concept="3x8VRR" id="mU" role="2OqNvi">
              <uo k="s:originTrace" v="n:334096402170631910" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706526" />
        </node>
        <node concept="3clFbJ" id="kW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706527" />
          <node concept="3clFbS" id="mX" role="3clFbx">
            <uo k="s:originTrace" v="n:2529503557092706528" />
            <node concept="3clFbJ" id="mZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2529503557092706529" />
              <node concept="3fqX7Q" id="n0" role="3clFbw">
                <node concept="2OqwBi" id="n3" role="3fr31v">
                  <node concept="3VmV3z" id="n4" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="n6" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="n5" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="n1" role="3clFbx">
                <node concept="9aQIb" id="n7" role="3cqZAp">
                  <node concept="3clFbS" id="n8" role="9aQI4">
                    <node concept="3cpWs8" id="n9" role="3cqZAp">
                      <node concept="3cpWsn" id="nc" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="nd" role="33vP2m">
                          <uo k="s:originTrace" v="n:2529503557092706532" />
                          <node concept="37vLTw" id="nf" role="2Oq$k0">
                            <ref role="3cqZAo" node="kK" resolve="node" />
                            <uo k="s:originTrace" v="n:2529503557092706533" />
                          </node>
                          <node concept="3TrEf2" id="ng" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
                            <uo k="s:originTrace" v="n:2529503557092706534" />
                          </node>
                          <node concept="6wLe0" id="nh" role="lGtFl">
                            <property role="6wLej" value="2529503557092706529" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="ne" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="na" role="3cqZAp">
                      <node concept="3cpWsn" id="ni" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="nj" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="nk" role="33vP2m">
                          <node concept="1pGfFk" id="nl" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="nm" role="37wK5m">
                              <ref role="3cqZAo" node="nc" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="nn" role="37wK5m" />
                            <node concept="Xl_RD" id="no" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="np" role="37wK5m">
                              <property role="Xl_RC" value="2529503557092706529" />
                            </node>
                            <node concept="3cmrfG" id="nq" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="nr" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nb" role="3cqZAp">
                      <node concept="2OqwBi" id="ns" role="3clFbG">
                        <node concept="3VmV3z" id="nt" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nv" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nu" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="nw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706530" />
                            <node concept="3uibUv" id="n_" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="nA" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706531" />
                              <node concept="3VmV3z" id="nB" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="nE" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="nC" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="nF" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="nJ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="nG" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="nH" role="37wK5m">
                                  <property role="Xl_RC" value="2529503557092706531" />
                                </node>
                                <node concept="3clFbT" id="nI" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="nD" role="lGtFl">
                                <property role="6wLej" value="2529503557092706531" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="nx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706535" />
                            <node concept="3uibUv" id="nK" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="nL" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706536" />
                              <node concept="_YKpA" id="nM" role="2c44tc">
                                <uo k="s:originTrace" v="n:2529503557092706537" />
                                <node concept="3uibUv" id="nN" role="_ZDj9">
                                  <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                                  <uo k="s:originTrace" v="n:2529503557092706538" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="ny" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="nz" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="n$" role="37wK5m">
                            <ref role="3cqZAo" node="ni" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n2" role="lGtFl">
                <property role="6wLej" value="2529503557092706529" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mY" role="3clFbw">
            <uo k="s:originTrace" v="n:2529503557092706539" />
            <node concept="2OqwBi" id="nO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2529503557092706540" />
              <node concept="37vLTw" id="nQ" role="2Oq$k0">
                <ref role="3cqZAo" node="kK" resolve="node" />
                <uo k="s:originTrace" v="n:2529503557092706541" />
              </node>
              <node concept="3TrEf2" id="nR" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
                <uo k="s:originTrace" v="n:2529503557092706542" />
              </node>
            </node>
            <node concept="3x8VRR" id="nP" role="2OqNvi">
              <uo k="s:originTrace" v="n:2529503557092706543" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706544" />
        </node>
        <node concept="3clFbJ" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706545" />
          <node concept="3clFbS" id="nS" role="3clFbx">
            <uo k="s:originTrace" v="n:2529503557092706546" />
            <node concept="3clFbJ" id="nU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2529503557092706547" />
              <node concept="3fqX7Q" id="nV" role="3clFbw">
                <node concept="2OqwBi" id="nY" role="3fr31v">
                  <node concept="3VmV3z" id="nZ" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="o1" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="o0" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="nW" role="3clFbx">
                <node concept="9aQIb" id="o2" role="3cqZAp">
                  <node concept="3clFbS" id="o3" role="9aQI4">
                    <node concept="3cpWs8" id="o4" role="3cqZAp">
                      <node concept="3cpWsn" id="o7" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="o8" role="33vP2m">
                          <uo k="s:originTrace" v="n:2529503557092706550" />
                          <node concept="37vLTw" id="oa" role="2Oq$k0">
                            <ref role="3cqZAo" node="kK" resolve="node" />
                            <uo k="s:originTrace" v="n:2529503557092706551" />
                          </node>
                          <node concept="3TrEf2" id="ob" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
                            <uo k="s:originTrace" v="n:2529503557092706552" />
                          </node>
                          <node concept="6wLe0" id="oc" role="lGtFl">
                            <property role="6wLej" value="2529503557092706547" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="o9" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="o5" role="3cqZAp">
                      <node concept="3cpWsn" id="od" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="oe" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="of" role="33vP2m">
                          <node concept="1pGfFk" id="og" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="oh" role="37wK5m">
                              <ref role="3cqZAo" node="o7" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="oi" role="37wK5m" />
                            <node concept="Xl_RD" id="oj" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ok" role="37wK5m">
                              <property role="Xl_RC" value="2529503557092706547" />
                            </node>
                            <node concept="3cmrfG" id="ol" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="om" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o6" role="3cqZAp">
                      <node concept="2OqwBi" id="on" role="3clFbG">
                        <node concept="3VmV3z" id="oo" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="oq" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="op" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="or" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706548" />
                            <node concept="3uibUv" id="ow" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="ox" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706549" />
                              <node concept="3VmV3z" id="oy" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="o_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oz" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="oA" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="oE" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="oB" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="oC" role="37wK5m">
                                  <property role="Xl_RC" value="2529503557092706549" />
                                </node>
                                <node concept="3clFbT" id="oD" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="o$" role="lGtFl">
                                <property role="6wLej" value="2529503557092706549" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="os" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706553" />
                            <node concept="3uibUv" id="oF" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="oG" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706554" />
                              <node concept="3uibUv" id="oH" role="2c44tc">
                                <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
                                <uo k="s:originTrace" v="n:2529503557092706555" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="ot" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="ou" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="ov" role="37wK5m">
                            <ref role="3cqZAo" node="od" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nX" role="lGtFl">
                <property role="6wLej" value="2529503557092706547" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nT" role="3clFbw">
            <uo k="s:originTrace" v="n:2529503557092706556" />
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2529503557092706557" />
              <node concept="37vLTw" id="oK" role="2Oq$k0">
                <ref role="3cqZAo" node="kK" resolve="node" />
                <uo k="s:originTrace" v="n:2529503557092706558" />
              </node>
              <node concept="3TrEf2" id="oL" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
                <uo k="s:originTrace" v="n:2529503557092706559" />
              </node>
            </node>
            <node concept="3x8VRR" id="oJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:2529503557092706560" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706561" />
        </node>
        <node concept="3clFbJ" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706562" />
          <node concept="3clFbS" id="oM" role="3clFbx">
            <uo k="s:originTrace" v="n:2529503557092706563" />
            <node concept="3clFbJ" id="oO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2529503557092706564" />
              <node concept="3fqX7Q" id="oP" role="3clFbw">
                <node concept="2OqwBi" id="oS" role="3fr31v">
                  <node concept="3VmV3z" id="oT" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="oV" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oU" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oQ" role="3clFbx">
                <node concept="9aQIb" id="oW" role="3cqZAp">
                  <node concept="3clFbS" id="oX" role="9aQI4">
                    <node concept="3cpWs8" id="oY" role="3cqZAp">
                      <node concept="3cpWsn" id="p1" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="p2" role="33vP2m">
                          <uo k="s:originTrace" v="n:2529503557092706567" />
                          <node concept="37vLTw" id="p4" role="2Oq$k0">
                            <ref role="3cqZAo" node="kK" resolve="node" />
                            <uo k="s:originTrace" v="n:2529503557092706568" />
                          </node>
                          <node concept="3TrEf2" id="p5" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
                            <uo k="s:originTrace" v="n:2529503557092706569" />
                          </node>
                          <node concept="6wLe0" id="p6" role="lGtFl">
                            <property role="6wLej" value="2529503557092706564" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="p3" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oZ" role="3cqZAp">
                      <node concept="3cpWsn" id="p7" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="p8" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="p9" role="33vP2m">
                          <node concept="1pGfFk" id="pa" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="pb" role="37wK5m">
                              <ref role="3cqZAo" node="p1" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="pc" role="37wK5m" />
                            <node concept="Xl_RD" id="pd" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="pe" role="37wK5m">
                              <property role="Xl_RC" value="2529503557092706564" />
                            </node>
                            <node concept="3cmrfG" id="pf" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="pg" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="p0" role="3cqZAp">
                      <node concept="2OqwBi" id="ph" role="3clFbG">
                        <node concept="3VmV3z" id="pi" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pk" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pj" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="pl" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706565" />
                            <node concept="3uibUv" id="pq" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="pr" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706566" />
                              <node concept="3VmV3z" id="ps" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="pv" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="pt" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="pw" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="p$" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="px" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="py" role="37wK5m">
                                  <property role="Xl_RC" value="2529503557092706566" />
                                </node>
                                <node concept="3clFbT" id="pz" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="pu" role="lGtFl">
                                <property role="6wLej" value="2529503557092706566" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="pm" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706570" />
                            <node concept="3uibUv" id="p_" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="pA" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706571" />
                              <node concept="3uibUv" id="pB" role="2c44tc">
                                <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                                <uo k="s:originTrace" v="n:2529503557092706572" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="pn" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="po" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="pp" role="37wK5m">
                            <ref role="3cqZAo" node="p7" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oR" role="lGtFl">
                <property role="6wLej" value="2529503557092706564" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oN" role="3clFbw">
            <uo k="s:originTrace" v="n:2529503557092706573" />
            <node concept="2OqwBi" id="pC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2529503557092706574" />
              <node concept="37vLTw" id="pE" role="2Oq$k0">
                <ref role="3cqZAo" node="kK" resolve="node" />
                <uo k="s:originTrace" v="n:2529503557092706575" />
              </node>
              <node concept="3TrEf2" id="pF" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
                <uo k="s:originTrace" v="n:2529503557092706576" />
              </node>
            </node>
            <node concept="3x8VRR" id="pD" role="2OqNvi">
              <uo k="s:originTrace" v="n:2529503557092706577" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706578" />
        </node>
        <node concept="3clFbJ" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706579" />
          <node concept="3clFbS" id="pG" role="3clFbx">
            <uo k="s:originTrace" v="n:2529503557092706580" />
            <node concept="3clFbJ" id="pI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2529503557092706581" />
              <node concept="3fqX7Q" id="pJ" role="3clFbw">
                <node concept="2OqwBi" id="pM" role="3fr31v">
                  <node concept="3VmV3z" id="pN" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="pP" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pO" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pK" role="3clFbx">
                <node concept="9aQIb" id="pQ" role="3cqZAp">
                  <node concept="3clFbS" id="pR" role="9aQI4">
                    <node concept="3cpWs8" id="pS" role="3cqZAp">
                      <node concept="3cpWsn" id="pV" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="pW" role="33vP2m">
                          <uo k="s:originTrace" v="n:2529503557092706584" />
                          <node concept="37vLTw" id="pY" role="2Oq$k0">
                            <ref role="3cqZAo" node="kK" resolve="node" />
                            <uo k="s:originTrace" v="n:2529503557092706585" />
                          </node>
                          <node concept="3TrEf2" id="pZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
                            <uo k="s:originTrace" v="n:2529503557092706586" />
                          </node>
                          <node concept="6wLe0" id="q0" role="lGtFl">
                            <property role="6wLej" value="2529503557092706581" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="pX" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="pT" role="3cqZAp">
                      <node concept="3cpWsn" id="q1" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="q2" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="q3" role="33vP2m">
                          <node concept="1pGfFk" id="q4" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="q5" role="37wK5m">
                              <ref role="3cqZAo" node="pV" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="q6" role="37wK5m" />
                            <node concept="Xl_RD" id="q7" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="q8" role="37wK5m">
                              <property role="Xl_RC" value="2529503557092706581" />
                            </node>
                            <node concept="3cmrfG" id="q9" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="qa" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pU" role="3cqZAp">
                      <node concept="2OqwBi" id="qb" role="3clFbG">
                        <node concept="3VmV3z" id="qc" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="qe" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qd" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="qf" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706582" />
                            <node concept="3uibUv" id="qk" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="ql" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706583" />
                              <node concept="3VmV3z" id="qm" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="qp" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="qn" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="qq" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="qu" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="qr" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="qs" role="37wK5m">
                                  <property role="Xl_RC" value="2529503557092706583" />
                                </node>
                                <node concept="3clFbT" id="qt" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="qo" role="lGtFl">
                                <property role="6wLej" value="2529503557092706583" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="qg" role="37wK5m">
                            <uo k="s:originTrace" v="n:2529503557092706587" />
                            <node concept="3uibUv" id="qv" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="qw" role="10QFUP">
                              <uo k="s:originTrace" v="n:2529503557092706588" />
                              <node concept="3uibUv" id="qx" role="2c44tc">
                                <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                                <uo k="s:originTrace" v="n:2529503557092706589" />
                                <node concept="3Tqbb2" id="qy" role="11_B2D">
                                  <uo k="s:originTrace" v="n:2529503557092706590" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="qh" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="qi" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="qj" role="37wK5m">
                            <ref role="3cqZAo" node="q1" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pL" role="lGtFl">
                <property role="6wLej" value="2529503557092706581" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pH" role="3clFbw">
            <uo k="s:originTrace" v="n:2529503557092706591" />
            <node concept="2OqwBi" id="qz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2529503557092706592" />
              <node concept="37vLTw" id="q_" role="2Oq$k0">
                <ref role="3cqZAo" node="kK" resolve="node" />
                <uo k="s:originTrace" v="n:2529503557092706593" />
              </node>
              <node concept="3TrEf2" id="qA" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
                <uo k="s:originTrace" v="n:2529503557092706594" />
              </node>
            </node>
            <node concept="3x8VRR" id="q$" role="2OqNvi">
              <uo k="s:originTrace" v="n:2529503557092706595" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706596" />
        </node>
        <node concept="3clFbJ" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706597" />
          <node concept="3fqX7Q" id="qB" role="3clFbw">
            <node concept="2OqwBi" id="qE" role="3fr31v">
              <node concept="3VmV3z" id="qF" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="qH" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="qG" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qC" role="3clFbx">
            <node concept="9aQIb" id="qI" role="3cqZAp">
              <node concept="3clFbS" id="qJ" role="9aQI4">
                <node concept="3cpWs8" id="qK" role="3cqZAp">
                  <node concept="3cpWsn" id="qN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="qO" role="33vP2m">
                      <uo k="s:originTrace" v="n:2529503557092706611" />
                      <node concept="37vLTw" id="qQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="kK" resolve="node" />
                        <uo k="s:originTrace" v="n:2529503557092706612" />
                      </node>
                      <node concept="3TrEf2" id="qR" role="2OqNvi">
                        <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                        <uo k="s:originTrace" v="n:2529503557092706613" />
                      </node>
                      <node concept="6wLe0" id="qS" role="lGtFl">
                        <property role="6wLej" value="2529503557092706597" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="qP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qL" role="3cqZAp">
                  <node concept="3cpWsn" id="qT" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="qU" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="qV" role="33vP2m">
                      <node concept="1pGfFk" id="qW" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="qX" role="37wK5m">
                          <ref role="3cqZAo" node="qN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="qY" role="37wK5m" />
                        <node concept="Xl_RD" id="qZ" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="r0" role="37wK5m">
                          <property role="Xl_RC" value="2529503557092706597" />
                        </node>
                        <node concept="3cmrfG" id="r1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="r2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qM" role="3cqZAp">
                  <node concept="2OqwBi" id="r3" role="3clFbG">
                    <node concept="3VmV3z" id="r4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="r6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="r5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="r7" role="37wK5m">
                        <uo k="s:originTrace" v="n:2529503557092706598" />
                        <node concept="3uibUv" id="rc" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="rd" role="10QFUP">
                          <uo k="s:originTrace" v="n:2529503557092706599" />
                          <node concept="3VmV3z" id="re" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rh" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="ri" role="37wK5m">
                              <uo k="s:originTrace" v="n:2529503557092706600" />
                              <node concept="37vLTw" id="rm" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="node" />
                                <uo k="s:originTrace" v="n:2529503557092706601" />
                              </node>
                              <node concept="3TrEf2" id="rn" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                <uo k="s:originTrace" v="n:2529503557092706602" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="rj" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rk" role="37wK5m">
                              <property role="Xl_RC" value="2529503557092706599" />
                            </node>
                            <node concept="3clFbT" id="rl" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="rg" role="lGtFl">
                            <property role="6wLej" value="2529503557092706599" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="r8" role="37wK5m">
                        <uo k="s:originTrace" v="n:2529503557092706603" />
                        <node concept="3uibUv" id="ro" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="rp" role="10QFUP">
                          <uo k="s:originTrace" v="n:2529503557092706604" />
                          <node concept="17QB3L" id="rq" role="2c44tc">
                            <uo k="s:originTrace" v="n:2529503557092711728" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="r9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="ra" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="rb" role="37wK5m">
                        <ref role="3cqZAo" node="qT" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qD" role="lGtFl">
            <property role="6wLej" value="2529503557092706597" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706614" />
        </node>
        <node concept="3clFbJ" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557092706615" />
          <node concept="3fqX7Q" id="rr" role="3clFbw">
            <node concept="2OqwBi" id="ru" role="3fr31v">
              <node concept="3VmV3z" id="rv" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="rx" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="rw" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rs" role="3clFbx">
            <node concept="9aQIb" id="ry" role="3cqZAp">
              <node concept="3clFbS" id="rz" role="9aQI4">
                <node concept="3cpWs8" id="r$" role="3cqZAp">
                  <node concept="3cpWsn" id="rB" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="rC" role="33vP2m">
                      <uo k="s:originTrace" v="n:2529503557092706626" />
                      <node concept="37vLTw" id="rE" role="2Oq$k0">
                        <ref role="3cqZAo" node="kK" resolve="node" />
                        <uo k="s:originTrace" v="n:2529503557092706627" />
                      </node>
                      <node concept="3TrEf2" id="rF" role="2OqNvi">
                        <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
                        <uo k="s:originTrace" v="n:2529503557092706628" />
                      </node>
                      <node concept="6wLe0" id="rG" role="lGtFl">
                        <property role="6wLej" value="2529503557092706615" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="r_" role="3cqZAp">
                  <node concept="3cpWsn" id="rH" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="rI" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="rJ" role="33vP2m">
                      <node concept="1pGfFk" id="rK" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="rL" role="37wK5m">
                          <ref role="3cqZAo" node="rB" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="rM" role="37wK5m" />
                        <node concept="Xl_RD" id="rN" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rO" role="37wK5m">
                          <property role="Xl_RC" value="2529503557092706615" />
                        </node>
                        <node concept="3cmrfG" id="rP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rQ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rA" role="3cqZAp">
                  <node concept="2OqwBi" id="rR" role="3clFbG">
                    <node concept="3VmV3z" id="rS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="rV" role="37wK5m">
                        <uo k="s:originTrace" v="n:2529503557092706616" />
                        <node concept="3uibUv" id="s0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="s1" role="10QFUP">
                          <uo k="s:originTrace" v="n:2529503557092706617" />
                          <node concept="3VmV3z" id="s2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="s5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="s3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="s6" role="37wK5m">
                              <uo k="s:originTrace" v="n:2529503557092706618" />
                              <node concept="37vLTw" id="sa" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="node" />
                                <uo k="s:originTrace" v="n:2529503557092706619" />
                              </node>
                              <node concept="3TrEf2" id="sb" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
                                <uo k="s:originTrace" v="n:2529503557092706620" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="s7" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="s8" role="37wK5m">
                              <property role="Xl_RC" value="2529503557092706617" />
                            </node>
                            <node concept="3clFbT" id="s9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="s4" role="lGtFl">
                            <property role="6wLej" value="2529503557092706617" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="rW" role="37wK5m">
                        <uo k="s:originTrace" v="n:2529503557092706621" />
                        <node concept="3uibUv" id="sc" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="sd" role="10QFUP">
                          <uo k="s:originTrace" v="n:2529503557092706622" />
                          <node concept="2usRSg" id="se" role="2c44tc">
                            <uo k="s:originTrace" v="n:2529503557092706623" />
                            <node concept="H_c77" id="sf" role="2usUpS">
                              <uo k="s:originTrace" v="n:2529503557092706624" />
                            </node>
                            <node concept="1XwpNF" id="sg" role="2usUpS">
                              <uo k="s:originTrace" v="n:2529503557092706625" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="rX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="rY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="rZ" role="37wK5m">
                        <ref role="3cqZAo" node="rH" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rt" role="lGtFl">
            <property role="6wLej" value="2529503557092706615" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2529503557004333493" />
      <node concept="3bZ5Sz" id="sh" role="3clF45">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
      <node concept="3clFbS" id="si" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557004333493" />
        <node concept="3cpWs6" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557004333493" />
          <node concept="35c_gC" id="sl" role="3cqZAk">
            <ref role="35c_gD" to="8do3:5gDLJkKHrWc" resolve="AssertGeneratedTextModelEqualsFolder" />
            <uo k="s:originTrace" v="n:2529503557004333493" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2529503557004333493" />
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2529503557004333493" />
        <node concept="3Tqbb2" id="sq" role="1tU5fm">
          <uo k="s:originTrace" v="n:2529503557004333493" />
        </node>
      </node>
      <node concept="3clFbS" id="sn" role="3clF47">
        <uo k="s:originTrace" v="n:2529503557004333493" />
        <node concept="9aQIb" id="sr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2529503557004333493" />
          <node concept="3clFbS" id="ss" role="9aQI4">
            <uo k="s:originTrace" v="n:2529503557004333493" />
            <node concept="3cpWs6" id="st" role="3cqZAp">
              <uo k="s:originTrace" v="n:2529503557004333493" />
              <node concept="2ShNRf" id="su" role="3cqZAk">
                <uo k="s:originTrace" v="n:2529503557004333493" />
                <node concept="1pGfFk" id="sv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2529503557004333493" />
                  <node concept="2OqwBi" id="sw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2529503557004333493" />
                    <node concept="2OqwBi" id="sy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2529503557004333493" />
                      <node concept="liA8E" id="s$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2529503557004333493" />
                      </node>
                      <node concept="2JrnkZ" id="s_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2529503557004333493" />
                        <node concept="37vLTw" id="sA" role="2JrQYb">
                          <ref role="3cqZAo" node="sm" resolve="argument" />
                          <uo k="s:originTrace" v="n:2529503557004333493" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2529503557004333493" />
                      <node concept="1rXfSq" id="sB" role="37wK5m">
                        <ref role="37wK5l" node="ku" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2529503557004333493" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sx" role="37wK5m">
                    <uo k="s:originTrace" v="n:2529503557004333493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="so" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
      <node concept="3Tm1VV" id="sp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2529503557004333493" />
      </node>
    </node>
    <node concept="3uibUv" id="kw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2529503557004333493" />
    </node>
    <node concept="3uibUv" id="kx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2529503557004333493" />
    </node>
    <node concept="3Tm1VV" id="ky" role="1B3o_S">
      <uo k="s:originTrace" v="n:2529503557004333493" />
    </node>
  </node>
  <node concept="312cEu" id="sC">
    <property role="TrG5h" value="typeof_AssertGeneratedTextModelEquals_InferenceRule" />
    <uo k="s:originTrace" v="n:5440956104041002254" />
    <node concept="3clFbW" id="sD" role="jymVt">
      <uo k="s:originTrace" v="n:5440956104041002254" />
      <node concept="3clFbS" id="sL" role="3clF47">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
      <node concept="3cqZAl" id="sN" role="3clF45">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
    </node>
    <node concept="3clFb_" id="sE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5440956104041002254" />
      <node concept="3cqZAl" id="sO" role="3clF45">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
      <node concept="37vLTG" id="sP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5440956104041002254" />
        <node concept="3Tqbb2" id="sU" role="1tU5fm">
          <uo k="s:originTrace" v="n:5440956104041002254" />
        </node>
      </node>
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5440956104041002254" />
        <node concept="3uibUv" id="sV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5440956104041002254" />
        </node>
      </node>
      <node concept="37vLTG" id="sR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5440956104041002254" />
        <node concept="3uibUv" id="sW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5440956104041002254" />
        </node>
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:5440956104041002255" />
        <node concept="3clFbJ" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5440956104041003491" />
          <node concept="3fqX7Q" id="sY" role="3clFbw">
            <node concept="2OqwBi" id="t1" role="3fr31v">
              <node concept="3VmV3z" id="t2" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="t4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="t3" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sZ" role="3clFbx">
            <node concept="9aQIb" id="t5" role="3cqZAp">
              <node concept="3clFbS" id="t6" role="9aQI4">
                <node concept="3cpWs8" id="t7" role="3cqZAp">
                  <node concept="3cpWsn" id="ta" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="tb" role="33vP2m">
                      <ref role="3cqZAo" node="sP" resolve="node" />
                      <uo k="s:originTrace" v="n:5440956104041003497" />
                      <node concept="6wLe0" id="td" role="lGtFl">
                        <property role="6wLej" value="5440956104041003491" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="tc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="t8" role="3cqZAp">
                  <node concept="3cpWsn" id="te" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tf" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tg" role="33vP2m">
                      <node concept="1pGfFk" id="th" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ti" role="37wK5m">
                          <ref role="3cqZAo" node="ta" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tj" role="37wK5m" />
                        <node concept="Xl_RD" id="tk" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tl" role="37wK5m">
                          <property role="Xl_RC" value="5440956104041003491" />
                        </node>
                        <node concept="3cmrfG" id="tm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="t9" role="3cqZAp">
                  <node concept="2OqwBi" id="to" role="3clFbG">
                    <node concept="3VmV3z" id="tp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ts" role="37wK5m">
                        <uo k="s:originTrace" v="n:5440956104041003492" />
                        <node concept="3uibUv" id="tx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ty" role="10QFUP">
                          <uo k="s:originTrace" v="n:5440956104041003493" />
                          <node concept="3VmV3z" id="tz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="tA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="t$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="tB" role="37wK5m">
                              <uo k="s:originTrace" v="n:5440956104041003494" />
                              <node concept="37vLTw" id="tF" role="2Oq$k0">
                                <ref role="3cqZAo" node="sP" resolve="node" />
                                <uo k="s:originTrace" v="n:5440956104041003495" />
                              </node>
                              <node concept="3TrEf2" id="tG" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                <uo k="s:originTrace" v="n:5440956104041003496" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tC" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="tD" role="37wK5m">
                              <property role="Xl_RC" value="5440956104041003493" />
                            </node>
                            <node concept="3clFbT" id="tE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="t_" role="lGtFl">
                            <property role="6wLej" value="5440956104041003493" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="tt" role="37wK5m">
                        <uo k="s:originTrace" v="n:5440956104041003498" />
                        <node concept="3uibUv" id="tH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="tI" role="10QFUP">
                          <uo k="s:originTrace" v="n:5440956104041003499" />
                          <node concept="2usRSg" id="tJ" role="2c44tc">
                            <uo k="s:originTrace" v="n:5440956104041003500" />
                            <node concept="3Tqbb2" id="tK" role="2usUpS">
                              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                              <uo k="s:originTrace" v="n:5440956104041003501" />
                            </node>
                            <node concept="A3Dl8" id="tL" role="2usUpS">
                              <uo k="s:originTrace" v="n:5440956104041003502" />
                              <node concept="3Tqbb2" id="tN" role="A3Ik2">
                                <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                <uo k="s:originTrace" v="n:5440956104041003503" />
                              </node>
                            </node>
                            <node concept="H_c77" id="tM" role="2usUpS">
                              <uo k="s:originTrace" v="n:5440956104041003504" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="tu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="tv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="tw" role="37wK5m">
                        <ref role="3cqZAo" node="te" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="t0" role="lGtFl">
            <property role="6wLej" value="5440956104041003491" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
    </node>
    <node concept="3clFb_" id="sF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5440956104041002254" />
      <node concept="3bZ5Sz" id="tO" role="3clF45">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
      <node concept="3clFbS" id="tP" role="3clF47">
        <uo k="s:originTrace" v="n:5440956104041002254" />
        <node concept="3cpWs6" id="tR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5440956104041002254" />
          <node concept="35c_gC" id="tS" role="3cqZAk">
            <ref role="35c_gD" to="8do3:4I2abZbPva4" resolve="AssertGeneratedModelTextEquals" />
            <uo k="s:originTrace" v="n:5440956104041002254" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
    </node>
    <node concept="3clFb_" id="sG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5440956104041002254" />
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5440956104041002254" />
        <node concept="3Tqbb2" id="tX" role="1tU5fm">
          <uo k="s:originTrace" v="n:5440956104041002254" />
        </node>
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <uo k="s:originTrace" v="n:5440956104041002254" />
        <node concept="9aQIb" id="tY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5440956104041002254" />
          <node concept="3clFbS" id="tZ" role="9aQI4">
            <uo k="s:originTrace" v="n:5440956104041002254" />
            <node concept="3cpWs6" id="u0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5440956104041002254" />
              <node concept="2ShNRf" id="u1" role="3cqZAk">
                <uo k="s:originTrace" v="n:5440956104041002254" />
                <node concept="1pGfFk" id="u2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5440956104041002254" />
                  <node concept="2OqwBi" id="u3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5440956104041002254" />
                    <node concept="2OqwBi" id="u5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5440956104041002254" />
                      <node concept="liA8E" id="u7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5440956104041002254" />
                      </node>
                      <node concept="2JrnkZ" id="u8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5440956104041002254" />
                        <node concept="37vLTw" id="u9" role="2JrQYb">
                          <ref role="3cqZAo" node="tT" resolve="argument" />
                          <uo k="s:originTrace" v="n:5440956104041002254" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5440956104041002254" />
                      <node concept="1rXfSq" id="ua" role="37wK5m">
                        <ref role="37wK5l" node="sF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5440956104041002254" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="u4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5440956104041002254" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
      <node concept="3Tm1VV" id="tW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
    </node>
    <node concept="3clFb_" id="sH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5440956104041002254" />
      <node concept="3clFbS" id="ub" role="3clF47">
        <uo k="s:originTrace" v="n:5440956104041002254" />
        <node concept="3cpWs6" id="ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:5440956104041002254" />
          <node concept="3clFbT" id="uf" role="3cqZAk">
            <uo k="s:originTrace" v="n:5440956104041002254" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uc" role="3clF45">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
      <node concept="3Tm1VV" id="ud" role="1B3o_S">
        <uo k="s:originTrace" v="n:5440956104041002254" />
      </node>
    </node>
    <node concept="3uibUv" id="sI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5440956104041002254" />
    </node>
    <node concept="3uibUv" id="sJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5440956104041002254" />
    </node>
    <node concept="3Tm1VV" id="sK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5440956104041002254" />
    </node>
  </node>
  <node concept="312cEu" id="ug">
    <property role="TrG5h" value="typeof_AssertHasElements_InferenceRule" />
    <uo k="s:originTrace" v="n:4181193460693368766" />
    <node concept="3clFbW" id="uh" role="jymVt">
      <uo k="s:originTrace" v="n:4181193460693368766" />
      <node concept="3clFbS" id="up" role="3clF47">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
      <node concept="3Tm1VV" id="uq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
      <node concept="3cqZAl" id="ur" role="3clF45">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
    </node>
    <node concept="3clFb_" id="ui" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4181193460693368766" />
      <node concept="3cqZAl" id="us" role="3clF45">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
      <node concept="37vLTG" id="ut" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assertHasElements" />
        <uo k="s:originTrace" v="n:4181193460693368766" />
        <node concept="3Tqbb2" id="uy" role="1tU5fm">
          <uo k="s:originTrace" v="n:4181193460693368766" />
        </node>
      </node>
      <node concept="37vLTG" id="uu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4181193460693368766" />
        <node concept="3uibUv" id="uz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4181193460693368766" />
        </node>
      </node>
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4181193460693368766" />
        <node concept="3uibUv" id="u$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4181193460693368766" />
        </node>
      </node>
      <node concept="3clFbS" id="uw" role="3clF47">
        <uo k="s:originTrace" v="n:4181193460693368767" />
        <node concept="9aQIb" id="u_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4181193460693368860" />
          <node concept="3clFbS" id="uB" role="9aQI4">
            <node concept="3cpWs8" id="uD" role="3cqZAp">
              <node concept="3cpWsn" id="uG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uH" role="33vP2m">
                  <ref role="3cqZAo" node="ut" resolve="assertHasElements" />
                  <uo k="s:originTrace" v="n:8207677519891656514" />
                  <node concept="6wLe0" id="uJ" role="lGtFl">
                    <property role="6wLej" value="4181193460693368860" />
                    <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uE" role="3cqZAp">
              <node concept="3cpWsn" id="uK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uM" role="33vP2m">
                  <node concept="1pGfFk" id="uN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uO" role="37wK5m">
                      <ref role="3cqZAo" node="uG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uP" role="37wK5m" />
                    <node concept="Xl_RD" id="uQ" role="37wK5m">
                      <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uR" role="37wK5m">
                      <property role="Xl_RC" value="4181193460693368860" />
                    </node>
                    <node concept="3cmrfG" id="uS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uF" role="3cqZAp">
              <node concept="2OqwBi" id="uU" role="3clFbG">
                <node concept="3VmV3z" id="uV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="uW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4181193460693368865" />
                    <node concept="3uibUv" id="v1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="v2" role="10QFUP">
                      <uo k="s:originTrace" v="n:4181193460693368866" />
                      <node concept="3VmV3z" id="v3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="v6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="v4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="v7" role="37wK5m">
                          <uo k="s:originTrace" v="n:4181193460693368867" />
                          <node concept="37vLTw" id="vb" role="2Oq$k0">
                            <ref role="3cqZAo" node="ut" resolve="assertHasElements" />
                            <uo k="s:originTrace" v="n:4181193460693369773" />
                          </node>
                          <node concept="3TrEf2" id="vc" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:3C6_kMLP2FL" resolve="list" />
                            <uo k="s:originTrace" v="n:4181193460696324542" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="v8" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="v9" role="37wK5m">
                          <property role="Xl_RC" value="4181193460693368866" />
                        </node>
                        <node concept="3clFbT" id="va" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="v5" role="lGtFl">
                        <property role="6wLej" value="4181193460693368866" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="uZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4181193460693368861" />
                    <node concept="3uibUv" id="vd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ve" role="10QFUP">
                      <uo k="s:originTrace" v="n:4181193460693368862" />
                      <node concept="2I9FWS" id="vf" role="2c44tc">
                        <uo k="s:originTrace" v="n:4181193460693503508" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="v0" role="37wK5m">
                    <ref role="3cqZAo" node="uK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uC" role="lGtFl">
            <property role="6wLej" value="4181193460693368860" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="uA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4181193460693397644" />
          <node concept="3fqX7Q" id="vg" role="3clFbw">
            <node concept="2OqwBi" id="vj" role="3fr31v">
              <node concept="3VmV3z" id="vk" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="vm" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="vl" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vh" role="3clFbx">
            <node concept="9aQIb" id="vn" role="3cqZAp">
              <node concept="3clFbS" id="vo" role="9aQI4">
                <node concept="3cpWs8" id="vp" role="3cqZAp">
                  <node concept="3cpWsn" id="vs" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="vt" role="33vP2m">
                      <ref role="3cqZAo" node="ut" resolve="assertHasElements" />
                      <uo k="s:originTrace" v="n:8207677519891656511" />
                      <node concept="6wLe0" id="vv" role="lGtFl">
                        <property role="6wLej" value="4181193460693397644" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="vu" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vq" role="3cqZAp">
                  <node concept="3cpWsn" id="vw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="vx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="vy" role="33vP2m">
                      <node concept="1pGfFk" id="vz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="v$" role="37wK5m">
                          <ref role="3cqZAo" node="vs" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="v_" role="37wK5m" />
                        <node concept="Xl_RD" id="vA" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vB" role="37wK5m">
                          <property role="Xl_RC" value="4181193460693397644" />
                        </node>
                        <node concept="3cmrfG" id="vC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="vD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vr" role="3cqZAp">
                  <node concept="2OqwBi" id="vE" role="3clFbG">
                    <node concept="3VmV3z" id="vF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="vI" role="37wK5m">
                        <uo k="s:originTrace" v="n:4181193460693397646" />
                        <node concept="3uibUv" id="vN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="vO" role="10QFUP">
                          <uo k="s:originTrace" v="n:4181193460693397647" />
                          <node concept="3VmV3z" id="vP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="vT" role="37wK5m">
                              <uo k="s:originTrace" v="n:4181193460693397648" />
                              <node concept="37vLTw" id="vX" role="2Oq$k0">
                                <ref role="3cqZAo" node="ut" resolve="assertHasElements" />
                                <uo k="s:originTrace" v="n:4181193460693397649" />
                              </node>
                              <node concept="3TrEf2" id="vY" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:3C6_kMLP2FN" resolve="size" />
                                <uo k="s:originTrace" v="n:4181193460696335836" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vU" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vV" role="37wK5m">
                              <property role="Xl_RC" value="4181193460693397647" />
                            </node>
                            <node concept="3clFbT" id="vW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="vR" role="lGtFl">
                            <property role="6wLej" value="4181193460693397647" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="vJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:4181193460693397651" />
                        <node concept="3uibUv" id="vZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="w0" role="10QFUP">
                          <uo k="s:originTrace" v="n:4181193460693397652" />
                          <node concept="10Oyi0" id="w1" role="2c44tc">
                            <uo k="s:originTrace" v="n:4181193460696686571" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="vK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="vL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="vM" role="37wK5m">
                        <ref role="3cqZAo" node="vw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vi" role="lGtFl">
            <property role="6wLej" value="4181193460693397644" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ux" role="1B3o_S">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
    </node>
    <node concept="3clFb_" id="uj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4181193460693368766" />
      <node concept="3bZ5Sz" id="w2" role="3clF45">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
      <node concept="3clFbS" id="w3" role="3clF47">
        <uo k="s:originTrace" v="n:4181193460693368766" />
        <node concept="3cpWs6" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4181193460693368766" />
          <node concept="35c_gC" id="w6" role="3cqZAk">
            <ref role="35c_gD" to="8do3:3C6_kMLO68Y" resolve="AssertHasElements" />
            <uo k="s:originTrace" v="n:4181193460693368766" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
    </node>
    <node concept="3clFb_" id="uk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4181193460693368766" />
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4181193460693368766" />
        <node concept="3Tqbb2" id="wb" role="1tU5fm">
          <uo k="s:originTrace" v="n:4181193460693368766" />
        </node>
      </node>
      <node concept="3clFbS" id="w8" role="3clF47">
        <uo k="s:originTrace" v="n:4181193460693368766" />
        <node concept="9aQIb" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4181193460693368766" />
          <node concept="3clFbS" id="wd" role="9aQI4">
            <uo k="s:originTrace" v="n:4181193460693368766" />
            <node concept="3cpWs6" id="we" role="3cqZAp">
              <uo k="s:originTrace" v="n:4181193460693368766" />
              <node concept="2ShNRf" id="wf" role="3cqZAk">
                <uo k="s:originTrace" v="n:4181193460693368766" />
                <node concept="1pGfFk" id="wg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4181193460693368766" />
                  <node concept="2OqwBi" id="wh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4181193460693368766" />
                    <node concept="2OqwBi" id="wj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4181193460693368766" />
                      <node concept="liA8E" id="wl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4181193460693368766" />
                      </node>
                      <node concept="2JrnkZ" id="wm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4181193460693368766" />
                        <node concept="37vLTw" id="wn" role="2JrQYb">
                          <ref role="3cqZAo" node="w7" resolve="argument" />
                          <uo k="s:originTrace" v="n:4181193460693368766" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4181193460693368766" />
                      <node concept="1rXfSq" id="wo" role="37wK5m">
                        <ref role="37wK5l" node="uj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4181193460693368766" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wi" role="37wK5m">
                    <uo k="s:originTrace" v="n:4181193460693368766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
      <node concept="3Tm1VV" id="wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
    </node>
    <node concept="3clFb_" id="ul" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4181193460693368766" />
      <node concept="3clFbS" id="wp" role="3clF47">
        <uo k="s:originTrace" v="n:4181193460693368766" />
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:4181193460693368766" />
          <node concept="3clFbT" id="wt" role="3cqZAk">
            <uo k="s:originTrace" v="n:4181193460693368766" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wq" role="3clF45">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
      <node concept="3Tm1VV" id="wr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4181193460693368766" />
      </node>
    </node>
    <node concept="3uibUv" id="um" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4181193460693368766" />
    </node>
    <node concept="3uibUv" id="un" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4181193460693368766" />
    </node>
    <node concept="3Tm1VV" id="uo" role="1B3o_S">
      <uo k="s:originTrace" v="n:4181193460693368766" />
    </node>
  </node>
  <node concept="312cEu" id="wu">
    <property role="TrG5h" value="typeof_AssertNodeEquals_InferenceRule" />
    <uo k="s:originTrace" v="n:2691439673111922434" />
    <node concept="3clFbW" id="wv" role="jymVt">
      <uo k="s:originTrace" v="n:2691439673111922434" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
      <node concept="3Tm1VV" id="wC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
      <node concept="3cqZAl" id="wD" role="3clF45">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
    </node>
    <node concept="3clFb_" id="ww" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2691439673111922434" />
      <node concept="3cqZAl" id="wE" role="3clF45">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assertNodeEquals" />
        <uo k="s:originTrace" v="n:2691439673111922434" />
        <node concept="3Tqbb2" id="wK" role="1tU5fm">
          <uo k="s:originTrace" v="n:2691439673111922434" />
        </node>
      </node>
      <node concept="37vLTG" id="wG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2691439673111922434" />
        <node concept="3uibUv" id="wL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2691439673111922434" />
        </node>
      </node>
      <node concept="37vLTG" id="wH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2691439673111922434" />
        <node concept="3uibUv" id="wM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2691439673111922434" />
        </node>
      </node>
      <node concept="3clFbS" id="wI" role="3clF47">
        <uo k="s:originTrace" v="n:2691439673111922435" />
        <node concept="3clFbJ" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6133162264744809758" />
          <node concept="3clFbS" id="wS" role="3clFbx">
            <uo k="s:originTrace" v="n:6133162264744809760" />
            <node concept="3clFbJ" id="wU" role="3cqZAp">
              <uo k="s:originTrace" v="n:522647742342420784" />
              <node concept="3fqX7Q" id="wV" role="3clFbw">
                <node concept="2OqwBi" id="wY" role="3fr31v">
                  <node concept="3VmV3z" id="wZ" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="x1" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="x0" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="wW" role="3clFbx">
                <node concept="9aQIb" id="x2" role="3cqZAp">
                  <node concept="3clFbS" id="x3" role="9aQI4">
                    <node concept="3cpWs8" id="x4" role="3cqZAp">
                      <node concept="3cpWsn" id="x7" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="x8" role="33vP2m">
                          <uo k="s:originTrace" v="n:522647742342420787" />
                          <node concept="37vLTw" id="xa" role="2Oq$k0">
                            <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                            <uo k="s:originTrace" v="n:522647742342420788" />
                          </node>
                          <node concept="3TrEf2" id="xb" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
                            <uo k="s:originTrace" v="n:522647742342420789" />
                          </node>
                          <node concept="6wLe0" id="xc" role="lGtFl">
                            <property role="6wLej" value="522647742342420784" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="x9" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="x5" role="3cqZAp">
                      <node concept="3cpWsn" id="xd" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="xe" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="xf" role="33vP2m">
                          <node concept="1pGfFk" id="xg" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="xh" role="37wK5m">
                              <ref role="3cqZAo" node="x7" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="xi" role="37wK5m" />
                            <node concept="Xl_RD" id="xj" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xk" role="37wK5m">
                              <property role="Xl_RC" value="522647742342420784" />
                            </node>
                            <node concept="3cmrfG" id="xl" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="xm" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="x6" role="3cqZAp">
                      <node concept="2OqwBi" id="xn" role="3clFbG">
                        <node concept="3VmV3z" id="xo" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="xq" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xp" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="xr" role="37wK5m">
                            <uo k="s:originTrace" v="n:522647742342420785" />
                            <node concept="3uibUv" id="xw" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="xx" role="10QFUP">
                              <uo k="s:originTrace" v="n:522647742342420786" />
                              <node concept="3VmV3z" id="xy" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="x_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="xz" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="xA" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="xE" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="xB" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="xC" role="37wK5m">
                                  <property role="Xl_RC" value="522647742342420786" />
                                </node>
                                <node concept="3clFbT" id="xD" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="x$" role="lGtFl">
                                <property role="6wLej" value="522647742342420786" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="xs" role="37wK5m">
                            <uo k="s:originTrace" v="n:522647742342420790" />
                            <node concept="3uibUv" id="xF" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="xG" role="10QFUP">
                              <uo k="s:originTrace" v="n:522647742342420791" />
                              <node concept="_YKpA" id="xH" role="2c44tc">
                                <uo k="s:originTrace" v="n:522647742342420792" />
                                <node concept="3uibUv" id="xI" role="_ZDj9">
                                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                                  <uo k="s:originTrace" v="n:522647742342420793" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="xt" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="xu" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="xv" role="37wK5m">
                            <ref role="3cqZAo" node="xd" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wX" role="lGtFl">
                <property role="6wLej" value="522647742342420784" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wT" role="3clFbw">
            <uo k="s:originTrace" v="n:6133162264744813285" />
            <node concept="2OqwBi" id="xJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6133162264744810793" />
              <node concept="37vLTw" id="xL" role="2Oq$k0">
                <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                <uo k="s:originTrace" v="n:6133162264744809769" />
              </node>
              <node concept="3TrEf2" id="xM" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
                <uo k="s:originTrace" v="n:6133162264744812521" />
              </node>
            </node>
            <node concept="3x8VRR" id="xK" role="2OqNvi">
              <uo k="s:originTrace" v="n:6133162264744814186" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wO" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402171097281" />
          <node concept="3clFbS" id="xN" role="3clFbx">
            <uo k="s:originTrace" v="n:334096402171097282" />
            <node concept="3clFbJ" id="xP" role="3cqZAp">
              <uo k="s:originTrace" v="n:334096402171097283" />
              <node concept="3fqX7Q" id="xQ" role="3clFbw">
                <node concept="2OqwBi" id="xT" role="3fr31v">
                  <node concept="3VmV3z" id="xU" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="xW" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xV" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xR" role="3clFbx">
                <node concept="9aQIb" id="xX" role="3cqZAp">
                  <node concept="3clFbS" id="xY" role="9aQI4">
                    <node concept="3cpWs8" id="xZ" role="3cqZAp">
                      <node concept="3cpWsn" id="y2" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="y3" role="33vP2m">
                          <uo k="s:originTrace" v="n:334096402171097286" />
                          <node concept="37vLTw" id="y5" role="2Oq$k0">
                            <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                            <uo k="s:originTrace" v="n:334096402171097287" />
                          </node>
                          <node concept="3TrEf2" id="y6" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:iyWIxs9bN3" resolve="ignoredChildren" />
                            <uo k="s:originTrace" v="n:334096402171097288" />
                          </node>
                          <node concept="6wLe0" id="y7" role="lGtFl">
                            <property role="6wLej" value="334096402171097283" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="y4" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="y0" role="3cqZAp">
                      <node concept="3cpWsn" id="y8" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="y9" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="ya" role="33vP2m">
                          <node concept="1pGfFk" id="yb" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="yc" role="37wK5m">
                              <ref role="3cqZAo" node="y2" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="yd" role="37wK5m" />
                            <node concept="Xl_RD" id="ye" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yf" role="37wK5m">
                              <property role="Xl_RC" value="334096402171097283" />
                            </node>
                            <node concept="3cmrfG" id="yg" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="yh" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="y1" role="3cqZAp">
                      <node concept="2OqwBi" id="yi" role="3clFbG">
                        <node concept="3VmV3z" id="yj" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="yl" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="yk" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="ym" role="37wK5m">
                            <uo k="s:originTrace" v="n:334096402171097284" />
                            <node concept="3uibUv" id="yr" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="ys" role="10QFUP">
                              <uo k="s:originTrace" v="n:334096402171097285" />
                              <node concept="3VmV3z" id="yt" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="yw" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yu" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="yx" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="y_" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="yy" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="yz" role="37wK5m">
                                  <property role="Xl_RC" value="334096402171097285" />
                                </node>
                                <node concept="3clFbT" id="y$" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="yv" role="lGtFl">
                                <property role="6wLej" value="334096402171097285" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="yn" role="37wK5m">
                            <uo k="s:originTrace" v="n:334096402171097289" />
                            <node concept="3uibUv" id="yA" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="yB" role="10QFUP">
                              <uo k="s:originTrace" v="n:334096402171097290" />
                              <node concept="_YKpA" id="yC" role="2c44tc">
                                <uo k="s:originTrace" v="n:334096402171097291" />
                                <node concept="3uibUv" id="yD" role="_ZDj9">
                                  <ref role="3uigEE" to="mqum:iyWIxrTIlz" resolve="IgnoredChild" />
                                  <uo k="s:originTrace" v="n:334096402171097292" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="yo" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="yp" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="yq" role="37wK5m">
                            <ref role="3cqZAo" node="y8" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xS" role="lGtFl">
                <property role="6wLej" value="334096402171097283" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xO" role="3clFbw">
            <uo k="s:originTrace" v="n:334096402171097293" />
            <node concept="2OqwBi" id="yE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:334096402171097294" />
              <node concept="37vLTw" id="yG" role="2Oq$k0">
                <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                <uo k="s:originTrace" v="n:334096402171097295" />
              </node>
              <node concept="3TrEf2" id="yH" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:iyWIxs9bN3" resolve="ignoredChildren" />
                <uo k="s:originTrace" v="n:334096402171097296" />
              </node>
            </node>
            <node concept="3x8VRR" id="yF" role="2OqNvi">
              <uo k="s:originTrace" v="n:334096402171097297" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6133162264744814639" />
          <node concept="3clFbS" id="yI" role="3clFbx">
            <uo k="s:originTrace" v="n:6133162264744814641" />
            <node concept="3clFbJ" id="yK" role="3cqZAp">
              <uo k="s:originTrace" v="n:522647742342421083" />
              <node concept="3fqX7Q" id="yL" role="3clFbw">
                <node concept="2OqwBi" id="yO" role="3fr31v">
                  <node concept="3VmV3z" id="yP" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="yR" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yQ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="yM" role="3clFbx">
                <node concept="9aQIb" id="yS" role="3cqZAp">
                  <node concept="3clFbS" id="yT" role="9aQI4">
                    <node concept="3cpWs8" id="yU" role="3cqZAp">
                      <node concept="3cpWsn" id="yX" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="yY" role="33vP2m">
                          <uo k="s:originTrace" v="n:522647742342421086" />
                          <node concept="37vLTw" id="z0" role="2Oq$k0">
                            <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                            <uo k="s:originTrace" v="n:522647742342421087" />
                          </node>
                          <node concept="3TrEf2" id="z1" role="2OqNvi">
                            <ref role="3Tt5mk" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
                            <uo k="s:originTrace" v="n:522647742342421088" />
                          </node>
                          <node concept="6wLe0" id="z2" role="lGtFl">
                            <property role="6wLej" value="522647742342421083" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="yZ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="yV" role="3cqZAp">
                      <node concept="3cpWsn" id="z3" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="z4" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="z5" role="33vP2m">
                          <node concept="1pGfFk" id="z6" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="z7" role="37wK5m">
                              <ref role="3cqZAo" node="yX" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="z8" role="37wK5m" />
                            <node concept="Xl_RD" id="z9" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="za" role="37wK5m">
                              <property role="Xl_RC" value="522647742342421083" />
                            </node>
                            <node concept="3cmrfG" id="zb" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="zc" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yW" role="3cqZAp">
                      <node concept="2OqwBi" id="zd" role="3clFbG">
                        <node concept="3VmV3z" id="ze" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="zg" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="zf" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="zh" role="37wK5m">
                            <uo k="s:originTrace" v="n:522647742342421084" />
                            <node concept="3uibUv" id="zm" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="zn" role="10QFUP">
                              <uo k="s:originTrace" v="n:522647742342421085" />
                              <node concept="3VmV3z" id="zo" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="zr" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="zp" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="zs" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="zw" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="zt" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="zu" role="37wK5m">
                                  <property role="Xl_RC" value="522647742342421085" />
                                </node>
                                <node concept="3clFbT" id="zv" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="zq" role="lGtFl">
                                <property role="6wLej" value="522647742342421085" />
                                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="zi" role="37wK5m">
                            <uo k="s:originTrace" v="n:522647742342421089" />
                            <node concept="3uibUv" id="zx" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="zy" role="10QFUP">
                              <uo k="s:originTrace" v="n:522647742342421090" />
                              <node concept="_YKpA" id="zz" role="2c44tc">
                                <uo k="s:originTrace" v="n:522647742342421091" />
                                <node concept="3uibUv" id="z$" role="_ZDj9">
                                  <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                                  <uo k="s:originTrace" v="n:522647742342421092" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="zj" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="zk" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="zl" role="37wK5m">
                            <ref role="3cqZAo" node="z3" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yN" role="lGtFl">
                <property role="6wLej" value="522647742342421083" />
                <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yJ" role="3clFbw">
            <uo k="s:originTrace" v="n:6133162264744816815" />
            <node concept="2OqwBi" id="z_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6133162264744814664" />
              <node concept="37vLTw" id="zB" role="2Oq$k0">
                <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                <uo k="s:originTrace" v="n:6133162264744814650" />
              </node>
              <node concept="3TrEf2" id="zC" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
                <uo k="s:originTrace" v="n:6133162264744816661" />
              </node>
            </node>
            <node concept="3x8VRR" id="zA" role="2OqNvi">
              <uo k="s:originTrace" v="n:6133162264744817161" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2691439673111995748" />
          <node concept="3fqX7Q" id="zD" role="3clFbw">
            <node concept="2OqwBi" id="zG" role="3fr31v">
              <node concept="3VmV3z" id="zH" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="zJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="zI" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zE" role="3clFbx">
            <node concept="9aQIb" id="zK" role="3cqZAp">
              <node concept="3clFbS" id="zL" role="9aQI4">
                <node concept="3cpWs8" id="zM" role="3cqZAp">
                  <node concept="3cpWsn" id="zP" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="zQ" role="33vP2m">
                      <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                      <uo k="s:originTrace" v="n:8207677519891656132" />
                      <node concept="6wLe0" id="zS" role="lGtFl">
                        <property role="6wLej" value="2691439673111995748" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="zR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zN" role="3cqZAp">
                  <node concept="3cpWsn" id="zT" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="zU" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="zV" role="33vP2m">
                      <node concept="1pGfFk" id="zW" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="zX" role="37wK5m">
                          <ref role="3cqZAo" node="zP" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="zY" role="37wK5m" />
                        <node concept="Xl_RD" id="zZ" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$0" role="37wK5m">
                          <property role="Xl_RC" value="2691439673111995748" />
                        </node>
                        <node concept="3cmrfG" id="$1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="$2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zO" role="3cqZAp">
                  <node concept="2OqwBi" id="$3" role="3clFbG">
                    <node concept="3VmV3z" id="$4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="$7" role="37wK5m">
                        <uo k="s:originTrace" v="n:2691439673111995753" />
                        <node concept="3uibUv" id="$c" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$d" role="10QFUP">
                          <uo k="s:originTrace" v="n:2691439673111995754" />
                          <node concept="3VmV3z" id="$e" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$h" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$f" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="$i" role="37wK5m">
                              <uo k="s:originTrace" v="n:2691439673111995755" />
                              <node concept="37vLTw" id="$m" role="2Oq$k0">
                                <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                                <uo k="s:originTrace" v="n:2691439673111995756" />
                              </node>
                              <node concept="3TrEf2" id="$n" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                                <uo k="s:originTrace" v="n:2691439673111995757" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$j" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$k" role="37wK5m">
                              <property role="Xl_RC" value="2691439673111995754" />
                            </node>
                            <node concept="3clFbT" id="$l" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="$g" role="lGtFl">
                            <property role="6wLej" value="2691439673111995754" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="$8" role="37wK5m">
                        <uo k="s:originTrace" v="n:2691439673111995750" />
                        <node concept="3uibUv" id="$o" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="$p" role="10QFUP">
                          <uo k="s:originTrace" v="n:2691439673111995751" />
                          <node concept="3Tqbb2" id="$q" role="2c44tc">
                            <uo k="s:originTrace" v="n:2691439673111995752" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="$9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="$a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="$b" role="37wK5m">
                        <ref role="3cqZAo" node="zT" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zF" role="lGtFl">
            <property role="6wLej" value="2691439673111995748" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2691439673112030823" />
          <node concept="3fqX7Q" id="$r" role="3clFbw">
            <node concept="2OqwBi" id="$u" role="3fr31v">
              <node concept="3VmV3z" id="$v" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="$x" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="$w" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$s" role="3clFbx">
            <node concept="9aQIb" id="$y" role="3cqZAp">
              <node concept="3clFbS" id="$z" role="9aQI4">
                <node concept="3cpWs8" id="$$" role="3cqZAp">
                  <node concept="3cpWsn" id="$B" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="$C" role="33vP2m">
                      <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                      <uo k="s:originTrace" v="n:8207677519891656135" />
                      <node concept="6wLe0" id="$E" role="lGtFl">
                        <property role="6wLej" value="2691439673112030823" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="$D" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$_" role="3cqZAp">
                  <node concept="3cpWsn" id="$F" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="$G" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="$H" role="33vP2m">
                      <node concept="1pGfFk" id="$I" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="$J" role="37wK5m">
                          <ref role="3cqZAo" node="$B" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="$K" role="37wK5m" />
                        <node concept="Xl_RD" id="$L" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$M" role="37wK5m">
                          <property role="Xl_RC" value="2691439673112030823" />
                        </node>
                        <node concept="3cmrfG" id="$N" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="$O" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$A" role="3cqZAp">
                  <node concept="2OqwBi" id="$P" role="3clFbG">
                    <node concept="3VmV3z" id="$Q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$S" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$R" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="$T" role="37wK5m">
                        <uo k="s:originTrace" v="n:2691439673112030828" />
                        <node concept="3uibUv" id="$Y" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$Z" role="10QFUP">
                          <uo k="s:originTrace" v="n:2691439673112030829" />
                          <node concept="3VmV3z" id="_0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="_3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="_4" role="37wK5m">
                              <uo k="s:originTrace" v="n:2691439673112030830" />
                              <node concept="37vLTw" id="_8" role="2Oq$k0">
                                <ref role="3cqZAo" node="wF" resolve="assertNodeEquals" />
                                <uo k="s:originTrace" v="n:2691439673112030831" />
                              </node>
                              <node concept="3TrEf2" id="_9" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                                <uo k="s:originTrace" v="n:2691439673112030832" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="_5" role="37wK5m">
                              <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="_6" role="37wK5m">
                              <property role="Xl_RC" value="2691439673112030829" />
                            </node>
                            <node concept="3clFbT" id="_7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="_2" role="lGtFl">
                            <property role="6wLej" value="2691439673112030829" />
                            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="$U" role="37wK5m">
                        <uo k="s:originTrace" v="n:2691439673112030825" />
                        <node concept="3uibUv" id="_a" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="_b" role="10QFUP">
                          <uo k="s:originTrace" v="n:2691439673112030826" />
                          <node concept="3Tqbb2" id="_c" role="2c44tc">
                            <uo k="s:originTrace" v="n:2691439673112030827" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="$V" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="$W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="$X" role="37wK5m">
                        <ref role="3cqZAo" node="$F" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$t" role="lGtFl">
            <property role="6wLej" value="2691439673112030823" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
    </node>
    <node concept="3clFb_" id="wx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2691439673111922434" />
      <node concept="3bZ5Sz" id="_d" role="3clF45">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <uo k="s:originTrace" v="n:2691439673111922434" />
        <node concept="3cpWs6" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2691439673111922434" />
          <node concept="35c_gC" id="_h" role="3cqZAk">
            <ref role="35c_gD" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
            <uo k="s:originTrace" v="n:2691439673111922434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
    </node>
    <node concept="3clFb_" id="wy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2691439673111922434" />
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2691439673111922434" />
        <node concept="3Tqbb2" id="_m" role="1tU5fm">
          <uo k="s:originTrace" v="n:2691439673111922434" />
        </node>
      </node>
      <node concept="3clFbS" id="_j" role="3clF47">
        <uo k="s:originTrace" v="n:2691439673111922434" />
        <node concept="9aQIb" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2691439673111922434" />
          <node concept="3clFbS" id="_o" role="9aQI4">
            <uo k="s:originTrace" v="n:2691439673111922434" />
            <node concept="3cpWs6" id="_p" role="3cqZAp">
              <uo k="s:originTrace" v="n:2691439673111922434" />
              <node concept="2ShNRf" id="_q" role="3cqZAk">
                <uo k="s:originTrace" v="n:2691439673111922434" />
                <node concept="1pGfFk" id="_r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2691439673111922434" />
                  <node concept="2OqwBi" id="_s" role="37wK5m">
                    <uo k="s:originTrace" v="n:2691439673111922434" />
                    <node concept="2OqwBi" id="_u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2691439673111922434" />
                      <node concept="liA8E" id="_w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2691439673111922434" />
                      </node>
                      <node concept="2JrnkZ" id="_x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2691439673111922434" />
                        <node concept="37vLTw" id="_y" role="2JrQYb">
                          <ref role="3cqZAo" node="_i" resolve="argument" />
                          <uo k="s:originTrace" v="n:2691439673111922434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2691439673111922434" />
                      <node concept="1rXfSq" id="_z" role="37wK5m">
                        <ref role="37wK5l" node="wx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2691439673111922434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2691439673111922434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
      <node concept="3Tm1VV" id="_l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
    </node>
    <node concept="3clFb_" id="wz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2691439673111922434" />
      <node concept="3clFbS" id="_$" role="3clF47">
        <uo k="s:originTrace" v="n:2691439673111922434" />
        <node concept="3cpWs6" id="_B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2691439673111922434" />
          <node concept="3clFbT" id="_C" role="3cqZAk">
            <uo k="s:originTrace" v="n:2691439673111922434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="__" role="3clF45">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
      <node concept="3Tm1VV" id="_A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2691439673111922434" />
      </node>
    </node>
    <node concept="3uibUv" id="w$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2691439673111922434" />
    </node>
    <node concept="3uibUv" id="w_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2691439673111922434" />
    </node>
    <node concept="3Tm1VV" id="wA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2691439673111922434" />
    </node>
  </node>
  <node concept="312cEu" id="_D">
    <property role="TrG5h" value="typeof_IgnoredChild_InferenceRule" />
    <uo k="s:originTrace" v="n:334096402187367897" />
    <node concept="3clFbW" id="_E" role="jymVt">
      <uo k="s:originTrace" v="n:334096402187367897" />
      <node concept="3clFbS" id="_M" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
      <node concept="3Tm1VV" id="_N" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
      <node concept="3cqZAl" id="_O" role="3clF45">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
    </node>
    <node concept="3clFb_" id="_F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:334096402187367897" />
      <node concept="3cqZAl" id="_P" role="3clF45">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
      <node concept="37vLTG" id="_Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ignoredChild" />
        <uo k="s:originTrace" v="n:334096402187367897" />
        <node concept="3Tqbb2" id="_V" role="1tU5fm">
          <uo k="s:originTrace" v="n:334096402187367897" />
        </node>
      </node>
      <node concept="37vLTG" id="_R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:334096402187367897" />
        <node concept="3uibUv" id="_W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:334096402187367897" />
        </node>
      </node>
      <node concept="37vLTG" id="_S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:334096402187367897" />
        <node concept="3uibUv" id="_X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:334096402187367897" />
        </node>
      </node>
      <node concept="3clFbS" id="_T" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187367898" />
        <node concept="9aQIb" id="_Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402187367899" />
          <node concept="3clFbS" id="_Z" role="9aQI4">
            <node concept="3cpWs8" id="A1" role="3cqZAp">
              <node concept="3cpWsn" id="A4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="A5" role="33vP2m">
                  <ref role="3cqZAo" node="_Q" resolve="ignoredChild" />
                  <uo k="s:originTrace" v="n:334096402187367905" />
                  <node concept="6wLe0" id="A7" role="lGtFl">
                    <property role="6wLej" value="334096402187367899" />
                    <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="A6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A2" role="3cqZAp">
              <node concept="3cpWsn" id="A8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Aa" role="33vP2m">
                  <node concept="1pGfFk" id="Ab" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ac" role="37wK5m">
                      <ref role="3cqZAo" node="A4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ad" role="37wK5m" />
                    <node concept="Xl_RD" id="Ae" role="37wK5m">
                      <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Af" role="37wK5m">
                      <property role="Xl_RC" value="334096402187367899" />
                    </node>
                    <node concept="3cmrfG" id="Ag" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ah" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A3" role="3cqZAp">
              <node concept="2OqwBi" id="Ai" role="3clFbG">
                <node concept="3VmV3z" id="Aj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Al" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ak" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Am" role="37wK5m">
                    <uo k="s:originTrace" v="n:334096402187367903" />
                    <node concept="3uibUv" id="Ap" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Aq" role="10QFUP">
                      <uo k="s:originTrace" v="n:334096402187367904" />
                      <node concept="3VmV3z" id="Ar" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Au" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="As" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Av" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Az" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Aw" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ax" role="37wK5m">
                          <property role="Xl_RC" value="334096402187367904" />
                        </node>
                        <node concept="3clFbT" id="Ay" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="At" role="lGtFl">
                        <property role="6wLej" value="334096402187367904" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="An" role="37wK5m">
                    <uo k="s:originTrace" v="n:334096402187367900" />
                    <node concept="3uibUv" id="A$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="A_" role="10QFUP">
                      <uo k="s:originTrace" v="n:334096402187367901" />
                      <node concept="3uibUv" id="AA" role="2c44tc">
                        <ref role="3uigEE" to="mqum:iyWIxrTIlz" resolve="IgnoredChild" />
                        <uo k="s:originTrace" v="n:334096402187367902" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ao" role="37wK5m">
                    <ref role="3cqZAo" node="A8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="A0" role="lGtFl">
            <property role="6wLej" value="334096402187367899" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_U" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
    </node>
    <node concept="3clFb_" id="_G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:334096402187367897" />
      <node concept="3bZ5Sz" id="AB" role="3clF45">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
      <node concept="3clFbS" id="AC" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187367897" />
        <node concept="3cpWs6" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402187367897" />
          <node concept="35c_gC" id="AF" role="3cqZAk">
            <ref role="35c_gD" to="8do3:iyWIxscoKT" resolve="IgnoredChild" />
            <uo k="s:originTrace" v="n:334096402187367897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
    </node>
    <node concept="3clFb_" id="_H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:334096402187367897" />
      <node concept="37vLTG" id="AG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:334096402187367897" />
        <node concept="3Tqbb2" id="AK" role="1tU5fm">
          <uo k="s:originTrace" v="n:334096402187367897" />
        </node>
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187367897" />
        <node concept="9aQIb" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402187367897" />
          <node concept="3clFbS" id="AM" role="9aQI4">
            <uo k="s:originTrace" v="n:334096402187367897" />
            <node concept="3cpWs6" id="AN" role="3cqZAp">
              <uo k="s:originTrace" v="n:334096402187367897" />
              <node concept="2ShNRf" id="AO" role="3cqZAk">
                <uo k="s:originTrace" v="n:334096402187367897" />
                <node concept="1pGfFk" id="AP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:334096402187367897" />
                  <node concept="2OqwBi" id="AQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:334096402187367897" />
                    <node concept="2OqwBi" id="AS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:334096402187367897" />
                      <node concept="liA8E" id="AU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:334096402187367897" />
                      </node>
                      <node concept="2JrnkZ" id="AV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:334096402187367897" />
                        <node concept="37vLTw" id="AW" role="2JrQYb">
                          <ref role="3cqZAo" node="AG" resolve="argument" />
                          <uo k="s:originTrace" v="n:334096402187367897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:334096402187367897" />
                      <node concept="1rXfSq" id="AX" role="37wK5m">
                        <ref role="37wK5l" node="_G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:334096402187367897" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AR" role="37wK5m">
                    <uo k="s:originTrace" v="n:334096402187367897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
      <node concept="3Tm1VV" id="AJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
    </node>
    <node concept="3clFb_" id="_I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:334096402187367897" />
      <node concept="3clFbS" id="AY" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187367897" />
        <node concept="3cpWs6" id="B1" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402187367897" />
          <node concept="3clFbT" id="B2" role="3cqZAk">
            <uo k="s:originTrace" v="n:334096402187367897" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AZ" role="3clF45">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
      <node concept="3Tm1VV" id="B0" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187367897" />
      </node>
    </node>
    <node concept="3uibUv" id="_J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:334096402187367897" />
    </node>
    <node concept="3uibUv" id="_K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:334096402187367897" />
    </node>
    <node concept="3Tm1VV" id="_L" role="1B3o_S">
      <uo k="s:originTrace" v="n:334096402187367897" />
    </node>
  </node>
  <node concept="312cEu" id="B3">
    <property role="TrG5h" value="typeof_IgnoredProperty_InferenceRule" />
    <uo k="s:originTrace" v="n:8669578577610830054" />
    <node concept="3clFbW" id="B4" role="jymVt">
      <uo k="s:originTrace" v="n:8669578577610830054" />
      <node concept="3clFbS" id="Bc" role="3clF47">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
      <node concept="3Tm1VV" id="Bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
      <node concept="3cqZAl" id="Be" role="3clF45">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
    </node>
    <node concept="3clFb_" id="B5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8669578577610830054" />
      <node concept="3cqZAl" id="Bf" role="3clF45">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ignoredProperty" />
        <uo k="s:originTrace" v="n:8669578577610830054" />
        <node concept="3Tqbb2" id="Bl" role="1tU5fm">
          <uo k="s:originTrace" v="n:8669578577610830054" />
        </node>
      </node>
      <node concept="37vLTG" id="Bh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8669578577610830054" />
        <node concept="3uibUv" id="Bm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8669578577610830054" />
        </node>
      </node>
      <node concept="37vLTG" id="Bi" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8669578577610830054" />
        <node concept="3uibUv" id="Bn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8669578577610830054" />
        </node>
      </node>
      <node concept="3clFbS" id="Bj" role="3clF47">
        <uo k="s:originTrace" v="n:8669578577610830055" />
        <node concept="9aQIb" id="Bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8669578577610831011" />
          <node concept="3clFbS" id="Bp" role="9aQI4">
            <node concept="3cpWs8" id="Br" role="3cqZAp">
              <node concept="3cpWsn" id="Bu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Bv" role="33vP2m">
                  <ref role="3cqZAo" node="Bg" resolve="ignoredProperty" />
                  <uo k="s:originTrace" v="n:8669578577610830190" />
                  <node concept="6wLe0" id="Bx" role="lGtFl">
                    <property role="6wLej" value="8669578577610831011" />
                    <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bs" role="3cqZAp">
              <node concept="3cpWsn" id="By" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="B$" role="33vP2m">
                  <node concept="1pGfFk" id="B_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BA" role="37wK5m">
                      <ref role="3cqZAo" node="Bu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BB" role="37wK5m" />
                    <node concept="Xl_RD" id="BC" role="37wK5m">
                      <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BD" role="37wK5m">
                      <property role="Xl_RC" value="8669578577610831011" />
                    </node>
                    <node concept="3cmrfG" id="BE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bt" role="3cqZAp">
              <node concept="2OqwBi" id="BG" role="3clFbG">
                <node concept="3VmV3z" id="BH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BK" role="37wK5m">
                    <uo k="s:originTrace" v="n:8669578577610831014" />
                    <node concept="3uibUv" id="BN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BO" role="10QFUP">
                      <uo k="s:originTrace" v="n:8669578577610830067" />
                      <node concept="3VmV3z" id="BP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BU" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BV" role="37wK5m">
                          <property role="Xl_RC" value="8669578577610830067" />
                        </node>
                        <node concept="3clFbT" id="BW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BR" role="lGtFl">
                        <property role="6wLej" value="8669578577610830067" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BL" role="37wK5m">
                    <uo k="s:originTrace" v="n:8669578577610831023" />
                    <node concept="3uibUv" id="BY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="BZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:8669578577610831019" />
                      <node concept="3uibUv" id="C0" role="2c44tc">
                        <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                        <uo k="s:originTrace" v="n:8669578577610831044" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BM" role="37wK5m">
                    <ref role="3cqZAo" node="By" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bq" role="lGtFl">
            <property role="6wLej" value="8669578577610831011" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
    </node>
    <node concept="3clFb_" id="B6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8669578577610830054" />
      <node concept="3bZ5Sz" id="C1" role="3clF45">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
      <node concept="3clFbS" id="C2" role="3clF47">
        <uo k="s:originTrace" v="n:8669578577610830054" />
        <node concept="3cpWs6" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8669578577610830054" />
          <node concept="35c_gC" id="C5" role="3cqZAk">
            <ref role="35c_gD" to="8do3:7xgxWxIP73_" resolve="IgnoredProperty" />
            <uo k="s:originTrace" v="n:8669578577610830054" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
    </node>
    <node concept="3clFb_" id="B7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8669578577610830054" />
      <node concept="37vLTG" id="C6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8669578577610830054" />
        <node concept="3Tqbb2" id="Ca" role="1tU5fm">
          <uo k="s:originTrace" v="n:8669578577610830054" />
        </node>
      </node>
      <node concept="3clFbS" id="C7" role="3clF47">
        <uo k="s:originTrace" v="n:8669578577610830054" />
        <node concept="9aQIb" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8669578577610830054" />
          <node concept="3clFbS" id="Cc" role="9aQI4">
            <uo k="s:originTrace" v="n:8669578577610830054" />
            <node concept="3cpWs6" id="Cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8669578577610830054" />
              <node concept="2ShNRf" id="Ce" role="3cqZAk">
                <uo k="s:originTrace" v="n:8669578577610830054" />
                <node concept="1pGfFk" id="Cf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8669578577610830054" />
                  <node concept="2OqwBi" id="Cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8669578577610830054" />
                    <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8669578577610830054" />
                      <node concept="liA8E" id="Ck" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8669578577610830054" />
                      </node>
                      <node concept="2JrnkZ" id="Cl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8669578577610830054" />
                        <node concept="37vLTw" id="Cm" role="2JrQYb">
                          <ref role="3cqZAo" node="C6" resolve="argument" />
                          <uo k="s:originTrace" v="n:8669578577610830054" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8669578577610830054" />
                      <node concept="1rXfSq" id="Cn" role="37wK5m">
                        <ref role="37wK5l" node="B6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8669578577610830054" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ch" role="37wK5m">
                    <uo k="s:originTrace" v="n:8669578577610830054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
      <node concept="3Tm1VV" id="C9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
    </node>
    <node concept="3clFb_" id="B8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8669578577610830054" />
      <node concept="3clFbS" id="Co" role="3clF47">
        <uo k="s:originTrace" v="n:8669578577610830054" />
        <node concept="3cpWs6" id="Cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8669578577610830054" />
          <node concept="3clFbT" id="Cs" role="3cqZAk">
            <uo k="s:originTrace" v="n:8669578577610830054" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cp" role="3clF45">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
      <node concept="3Tm1VV" id="Cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8669578577610830054" />
      </node>
    </node>
    <node concept="3uibUv" id="B9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8669578577610830054" />
    </node>
    <node concept="3uibUv" id="Ba" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8669578577610830054" />
    </node>
    <node concept="3Tm1VV" id="Bb" role="1B3o_S">
      <uo k="s:originTrace" v="n:8669578577610830054" />
    </node>
  </node>
  <node concept="312cEu" id="Ct">
    <property role="TrG5h" value="typeof_IgnoredReference_InferenceRule" />
    <uo k="s:originTrace" v="n:334096402187368137" />
    <node concept="3clFbW" id="Cu" role="jymVt">
      <uo k="s:originTrace" v="n:334096402187368137" />
      <node concept="3clFbS" id="CA" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
      <node concept="3Tm1VV" id="CB" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
      <node concept="3cqZAl" id="CC" role="3clF45">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
    </node>
    <node concept="3clFb_" id="Cv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:334096402187368137" />
      <node concept="3cqZAl" id="CD" role="3clF45">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
      <node concept="37vLTG" id="CE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ignoredReference" />
        <uo k="s:originTrace" v="n:334096402187368137" />
        <node concept="3Tqbb2" id="CJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:334096402187368137" />
        </node>
      </node>
      <node concept="37vLTG" id="CF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:334096402187368137" />
        <node concept="3uibUv" id="CK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:334096402187368137" />
        </node>
      </node>
      <node concept="37vLTG" id="CG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:334096402187368137" />
        <node concept="3uibUv" id="CL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:334096402187368137" />
        </node>
      </node>
      <node concept="3clFbS" id="CH" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187368138" />
        <node concept="9aQIb" id="CM" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402187368139" />
          <node concept="3clFbS" id="CN" role="9aQI4">
            <node concept="3cpWs8" id="CP" role="3cqZAp">
              <node concept="3cpWsn" id="CS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="CT" role="33vP2m">
                  <ref role="3cqZAo" node="CE" resolve="ignoredReference" />
                  <uo k="s:originTrace" v="n:334096402187368145" />
                  <node concept="6wLe0" id="CV" role="lGtFl">
                    <property role="6wLej" value="334096402187368139" />
                    <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="CU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CQ" role="3cqZAp">
              <node concept="3cpWsn" id="CW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="CX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CY" role="33vP2m">
                  <node concept="1pGfFk" id="CZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="D0" role="37wK5m">
                      <ref role="3cqZAo" node="CS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="D1" role="37wK5m" />
                    <node concept="Xl_RD" id="D2" role="37wK5m">
                      <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="D3" role="37wK5m">
                      <property role="Xl_RC" value="334096402187368139" />
                    </node>
                    <node concept="3cmrfG" id="D4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="D5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CR" role="3cqZAp">
              <node concept="2OqwBi" id="D6" role="3clFbG">
                <node concept="3VmV3z" id="D7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="D9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="D8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Da" role="37wK5m">
                    <uo k="s:originTrace" v="n:334096402187368143" />
                    <node concept="3uibUv" id="Dd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="De" role="10QFUP">
                      <uo k="s:originTrace" v="n:334096402187368144" />
                      <node concept="3VmV3z" id="Df" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Di" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Dg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Dj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Dn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Dk" role="37wK5m">
                          <property role="Xl_RC" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dl" role="37wK5m">
                          <property role="Xl_RC" value="334096402187368144" />
                        </node>
                        <node concept="3clFbT" id="Dm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Dh" role="lGtFl">
                        <property role="6wLej" value="334096402187368144" />
                        <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Db" role="37wK5m">
                    <uo k="s:originTrace" v="n:334096402187368140" />
                    <node concept="3uibUv" id="Do" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Dp" role="10QFUP">
                      <uo k="s:originTrace" v="n:334096402187368141" />
                      <node concept="3uibUv" id="Dq" role="2c44tc">
                        <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                        <uo k="s:originTrace" v="n:334096402187368142" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Dc" role="37wK5m">
                    <ref role="3cqZAo" node="CW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CO" role="lGtFl">
            <property role="6wLej" value="334096402187368139" />
            <property role="6wLeW" value="r:f7b641c7-0327-4513-80ee-fa0921b93a79(de.itemis.mps.compare.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CI" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
    </node>
    <node concept="3clFb_" id="Cw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:334096402187368137" />
      <node concept="3bZ5Sz" id="Dr" role="3clF45">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
      <node concept="3clFbS" id="Ds" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187368137" />
        <node concept="3cpWs6" id="Du" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402187368137" />
          <node concept="35c_gC" id="Dv" role="3cqZAk">
            <ref role="35c_gD" to="8do3:iyWIxsW$$0" resolve="IgnoredReference" />
            <uo k="s:originTrace" v="n:334096402187368137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
    </node>
    <node concept="3clFb_" id="Cx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:334096402187368137" />
      <node concept="37vLTG" id="Dw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:334096402187368137" />
        <node concept="3Tqbb2" id="D$" role="1tU5fm">
          <uo k="s:originTrace" v="n:334096402187368137" />
        </node>
      </node>
      <node concept="3clFbS" id="Dx" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187368137" />
        <node concept="9aQIb" id="D_" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402187368137" />
          <node concept="3clFbS" id="DA" role="9aQI4">
            <uo k="s:originTrace" v="n:334096402187368137" />
            <node concept="3cpWs6" id="DB" role="3cqZAp">
              <uo k="s:originTrace" v="n:334096402187368137" />
              <node concept="2ShNRf" id="DC" role="3cqZAk">
                <uo k="s:originTrace" v="n:334096402187368137" />
                <node concept="1pGfFk" id="DD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:334096402187368137" />
                  <node concept="2OqwBi" id="DE" role="37wK5m">
                    <uo k="s:originTrace" v="n:334096402187368137" />
                    <node concept="2OqwBi" id="DG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:334096402187368137" />
                      <node concept="liA8E" id="DI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:334096402187368137" />
                      </node>
                      <node concept="2JrnkZ" id="DJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:334096402187368137" />
                        <node concept="37vLTw" id="DK" role="2JrQYb">
                          <ref role="3cqZAo" node="Dw" resolve="argument" />
                          <uo k="s:originTrace" v="n:334096402187368137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:334096402187368137" />
                      <node concept="1rXfSq" id="DL" role="37wK5m">
                        <ref role="37wK5l" node="Cw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:334096402187368137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DF" role="37wK5m">
                    <uo k="s:originTrace" v="n:334096402187368137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
      <node concept="3Tm1VV" id="Dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
    </node>
    <node concept="3clFb_" id="Cy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:334096402187368137" />
      <node concept="3clFbS" id="DM" role="3clF47">
        <uo k="s:originTrace" v="n:334096402187368137" />
        <node concept="3cpWs6" id="DP" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402187368137" />
          <node concept="3clFbT" id="DQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:334096402187368137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DN" role="3clF45">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
      <node concept="3Tm1VV" id="DO" role="1B3o_S">
        <uo k="s:originTrace" v="n:334096402187368137" />
      </node>
    </node>
    <node concept="3uibUv" id="Cz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:334096402187368137" />
    </node>
    <node concept="3uibUv" id="C$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:334096402187368137" />
    </node>
    <node concept="3Tm1VV" id="C_" role="1B3o_S">
      <uo k="s:originTrace" v="n:334096402187368137" />
    </node>
  </node>
</model>

