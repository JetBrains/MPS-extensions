<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9fae4f(checkpoints/de.itemis.mps.editor.math.java.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="q9co" ref="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rcub" ref="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$JbL" resolve="typeof_Abs" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_Abs" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="2469986354995589873" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="typeof_Abs_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$JVa" resolve="typeof_Cosine" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_Cosine" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="2469986354995592906" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="typeof_Cosine_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="q9co:d4eZmVxi6B" resolve="typeof_FractionExpression" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_FractionExpression" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="235379007129199015" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="84" resolve="typeof_FractionExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$Kbl" resolve="typeof_Integral" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_Integral" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="2469986354995593941" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="typeof_Integral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$1FD" resolve="typeof_LogN" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_LogN" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="2469986354995403497" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="d$" resolve="typeof_LogN_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="q9co:7OTEScIoGlV" resolve="typeof_MathLoop" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_MathLoop" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="9023431908320789883" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="eZ" resolve="typeof_MathLoop_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$KmO" resolve="typeof_NRoot" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_NRoot" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="2469986354995594676" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="typeof_NRoot_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="q9co:4$yggntJ4_S" resolve="typeof_PiConstant" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_PiConstant" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="5269846007427647864" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="hX" resolve="typeof_PiConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3pzKZC" resolve="typeof_Power" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_Power" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="2469986354995335144" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="typeof_Power_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$KAd" resolve="typeof_Sine" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_Sine" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="2469986354995595661" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="kN" resolve="typeof_Sine_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$L0I" resolve="typeof_Sqrt" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_Sqrt" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="2469986354995597358" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="me" resolve="typeof_Sqrt_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="q9co:7OTEScIoH7q" resolve="typeof_SumVarRef" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_SumVarRef" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="9023431908320793050" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="typeof_SumVarRef_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$JbL" resolve="typeof_Abs" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_Abs" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="2469986354995589873" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$JVa" resolve="typeof_Cosine" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_Cosine" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="2469986354995592906" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="q9co:d4eZmVxi6B" resolve="typeof_FractionExpression" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_FractionExpression" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="235379007129199015" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$Kbl" resolve="typeof_Integral" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_Integral" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="2469986354995593941" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$1FD" resolve="typeof_LogN" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_LogN" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="2469986354995403497" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="q9co:7OTEScIoGlV" resolve="typeof_MathLoop" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_MathLoop" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="9023431908320789883" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="f3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$KmO" resolve="typeof_NRoot" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_NRoot" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="2469986354995594676" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="q9co:4$yggntJ4_S" resolve="typeof_PiConstant" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_PiConstant" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="5269846007427647864" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="i1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3pzKZC" resolve="typeof_Power" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_Power" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="2469986354995335144" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$KAd" resolve="typeof_Sine" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_Sine" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="2469986354995595661" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="kR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$L0I" resolve="typeof_Sqrt" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_Sqrt" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2469986354995597358" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="mi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="q9co:7OTEScIoH7q" resolve="typeof_SumVarRef" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_SumVarRef" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="9023431908320793050" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="nH" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$JbL" resolve="typeof_Abs" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_Abs" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="2469986354995589873" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$JVa" resolve="typeof_Cosine" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_Cosine" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="2469986354995592906" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="q9co:d4eZmVxi6B" resolve="typeof_FractionExpression" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_FractionExpression" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="235379007129199015" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$Kbl" resolve="typeof_Integral" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_Integral" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="2469986354995593941" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$1FD" resolve="typeof_LogN" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_LogN" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="2469986354995403497" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="dA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="q9co:7OTEScIoGlV" resolve="typeof_MathLoop" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_MathLoop" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="9023431908320789883" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$KmO" resolve="typeof_NRoot" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_NRoot" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="2469986354995594676" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="g$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="q9co:4$yggntJ4_S" resolve="typeof_PiConstant" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_PiConstant" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="5269846007427647864" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="hZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3pzKZC" resolve="typeof_Power" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_Power" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="2469986354995335144" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="jq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$KAd" resolve="typeof_Sine" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_Sine" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="2469986354995595661" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="kP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="q9co:2979S3p$L0I" resolve="typeof_Sqrt" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_Sqrt" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="2469986354995597358" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="mg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="q9co:7OTEScIoH7q" resolve="typeof_SumVarRef" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_SumVarRef" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="9023431908320793050" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="nF" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="57" resolve="typeof_Abs_InferenceRule" />
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
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="6E" resolve="typeof_Cosine_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="85" resolve="typeof_FractionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="ca" resolve="typeof_Integral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="d_" resolve="typeof_LogN_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="f0" resolve="typeof_MathLoop_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="gz" resolve="typeof_NRoot_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="hY" resolve="typeof_PiConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="jp" resolve="typeof_Power_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="kO" resolve="typeof_Sine_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="mf" resolve="typeof_Sqrt_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="nE" resolve="typeof_SumVarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="typeof_Abs_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995589873" />
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995589873" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
      <node concept="3cqZAl" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995589873" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abs" />
        <uo k="s:originTrace" v="n:2469986354995589873" />
        <node concept="3Tqbb2" id="5o" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995589873" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995589873" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995589873" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995589873" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995589873" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995589874" />
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995590135" />
          <node concept="3clFbS" id="5s" role="9aQI4">
            <node concept="3cpWs8" id="5u" role="3cqZAp">
              <node concept="3cpWsn" id="5x" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5y" role="33vP2m">
                  <ref role="3cqZAo" node="5j" resolve="abs" />
                  <uo k="s:originTrace" v="n:2469986354995590050" />
                  <node concept="6wLe0" id="5$" role="lGtFl">
                    <property role="6wLej" value="2469986354995590135" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5v" role="3cqZAp">
              <node concept="3cpWsn" id="5_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5A" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5B" role="33vP2m">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5D" role="37wK5m">
                      <ref role="3cqZAo" node="5x" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5E" role="37wK5m" />
                    <node concept="Xl_RD" id="5F" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5G" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995590135" />
                    </node>
                    <node concept="3cmrfG" id="5H" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5I" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w" role="3cqZAp">
              <node concept="2OqwBi" id="5J" role="3clFbG">
                <node concept="3VmV3z" id="5K" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995590138" />
                    <node concept="3uibUv" id="5Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5R" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995590005" />
                      <node concept="3VmV3z" id="5S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5W" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="60" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995590005" />
                        </node>
                        <node concept="3clFbT" id="5Z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5U" role="lGtFl">
                        <property role="6wLej" value="2469986354995590005" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995590174" />
                    <node concept="3uibUv" id="61" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="62" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995590170" />
                      <node concept="3VmV3z" id="63" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="66" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="67" role="37wK5m">
                          <uo k="s:originTrace" v="n:2469986354995590344" />
                          <node concept="37vLTw" id="6b" role="2Oq$k0">
                            <ref role="3cqZAo" node="5j" resolve="abs" />
                            <uo k="s:originTrace" v="n:2469986354995590209" />
                          </node>
                          <node concept="3TrEf2" id="6c" role="2OqNvi">
                            <ref role="3Tt5mk" to="rcub:4Ajzui6R4QZ" resolve="expr" />
                            <uo k="s:originTrace" v="n:2469986354995591584" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995590170" />
                        </node>
                        <node concept="3clFbT" id="6a" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="65" role="lGtFl">
                        <property role="6wLej" value="2469986354995590170" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5P" role="37wK5m">
                    <ref role="3cqZAo" node="5_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5t" role="lGtFl">
            <property role="6wLej" value="2469986354995590135" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995589873" />
      <node concept="3bZ5Sz" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995589873" />
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995589873" />
          <node concept="35c_gC" id="6h" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6R4QY" resolve="Abs" />
            <uo k="s:originTrace" v="n:2469986354995589873" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995589873" />
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995589873" />
        <node concept="3Tqbb2" id="6m" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995589873" />
        </node>
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995589873" />
        <node concept="9aQIb" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995589873" />
          <node concept="3clFbS" id="6o" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995589873" />
            <node concept="3cpWs6" id="6p" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995589873" />
              <node concept="2ShNRf" id="6q" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995589873" />
                <node concept="1pGfFk" id="6r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995589873" />
                  <node concept="2OqwBi" id="6s" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995589873" />
                    <node concept="2OqwBi" id="6u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995589873" />
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995589873" />
                      </node>
                      <node concept="2JrnkZ" id="6x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995589873" />
                        <node concept="37vLTw" id="6y" role="2JrQYb">
                          <ref role="3cqZAo" node="6i" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995589873" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995589873" />
                      <node concept="1rXfSq" id="6z" role="37wK5m">
                        <ref role="37wK5l" node="59" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995589873" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995589873" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995589873" />
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995589873" />
        <node concept="3cpWs6" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995589873" />
          <node concept="3clFbT" id="6C" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995589873" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995589873" />
      </node>
    </node>
    <node concept="3uibUv" id="5c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995589873" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995589873" />
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995589873" />
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="TrG5h" value="typeof_Cosine_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995592906" />
    <node concept="3clFbW" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995592906" />
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
      <node concept="3cqZAl" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995592906" />
      <node concept="3cqZAl" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
      <node concept="37vLTG" id="6Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cosine" />
        <uo k="s:originTrace" v="n:2469986354995592906" />
        <node concept="3Tqbb2" id="6V" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995592906" />
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995592906" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995592906" />
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995592906" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995592906" />
        </node>
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995592907" />
        <node concept="9aQIb" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995593117" />
          <node concept="3clFbS" id="6Z" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="74" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="75" role="33vP2m">
                  <ref role="3cqZAo" node="6Q" resolve="cosine" />
                  <uo k="s:originTrace" v="n:2469986354995593032" />
                  <node concept="6wLe0" id="77" role="lGtFl">
                    <property role="6wLej" value="2469986354995593117" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="76" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <node concept="3cpWsn" id="78" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="79" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7a" role="33vP2m">
                  <node concept="1pGfFk" id="7b" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7c" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7d" role="37wK5m" />
                    <node concept="Xl_RD" id="7e" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7f" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995593117" />
                    </node>
                    <node concept="3cmrfG" id="7g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <node concept="2OqwBi" id="7i" role="3clFbG">
                <node concept="3VmV3z" id="7j" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7l" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995593120" />
                    <node concept="3uibUv" id="7p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7q" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995592987" />
                      <node concept="3VmV3z" id="7r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7v" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7z" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995592987" />
                        </node>
                        <node concept="3clFbT" id="7y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7t" role="lGtFl">
                        <property role="6wLej" value="2469986354995592987" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7n" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995593156" />
                    <node concept="3uibUv" id="7$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="7_" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995593152" />
                      <node concept="3zrR0B" id="7A" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995593545" />
                        <node concept="3Tqbb2" id="7B" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995593547" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7o" role="37wK5m">
                    <ref role="3cqZAo" node="78" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="70" role="lGtFl">
            <property role="6wLej" value="2469986354995593117" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995592906" />
      <node concept="3bZ5Sz" id="7C" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995592906" />
        <node concept="3cpWs6" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995592906" />
          <node concept="35c_gC" id="7G" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4$yggntIoE0" resolve="Cosine" />
            <uo k="s:originTrace" v="n:2469986354995592906" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995592906" />
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995592906" />
        <node concept="3Tqbb2" id="7L" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995592906" />
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995592906" />
        <node concept="9aQIb" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995592906" />
          <node concept="3clFbS" id="7N" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995592906" />
            <node concept="3cpWs6" id="7O" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995592906" />
              <node concept="2ShNRf" id="7P" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995592906" />
                <node concept="1pGfFk" id="7Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995592906" />
                  <node concept="2OqwBi" id="7R" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995592906" />
                    <node concept="2OqwBi" id="7T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995592906" />
                      <node concept="liA8E" id="7V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995592906" />
                      </node>
                      <node concept="2JrnkZ" id="7W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995592906" />
                        <node concept="37vLTw" id="7X" role="2JrQYb">
                          <ref role="3cqZAo" node="7H" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995592906" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995592906" />
                      <node concept="1rXfSq" id="7Y" role="37wK5m">
                        <ref role="37wK5l" node="6G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995592906" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7S" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995592906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995592906" />
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995592906" />
        <node concept="3cpWs6" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995592906" />
          <node concept="3clFbT" id="83" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995592906" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995592906" />
      </node>
    </node>
    <node concept="3uibUv" id="6J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995592906" />
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995592906" />
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995592906" />
    </node>
  </node>
  <node concept="312cEu" id="84">
    <property role="TrG5h" value="typeof_FractionExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:235379007129199015" />
    <node concept="3clFbW" id="85" role="jymVt">
      <uo k="s:originTrace" v="n:235379007129199015" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
      <node concept="3cqZAl" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:235379007129199015" />
      <node concept="3cqZAl" id="8g" role="3clF45">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fraction" />
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="3Tqbb2" id="8m" role="1tU5fm">
          <uo k="s:originTrace" v="n:235379007129199015" />
        </node>
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:235379007129199015" />
        </node>
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:235379007129199015" />
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:235379007129199016" />
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387988544209571096" />
          <node concept="3clFbS" id="8q" role="9aQI4">
            <node concept="3cpWs8" id="8s" role="3cqZAp">
              <node concept="3cpWsn" id="8u" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="8v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="8w" role="33vP2m">
                  <uo k="s:originTrace" v="n:1387988544209571129" />
                  <node concept="3VmV3z" id="8x" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="8$" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8y" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="8_" role="37wK5m">
                      <uo k="s:originTrace" v="n:1387988544209571130" />
                      <node concept="37vLTw" id="8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="8h" resolve="fraction" />
                        <uo k="s:originTrace" v="n:5301737198999133445" />
                      </node>
                      <node concept="3TrEf2" id="8E" role="2OqNvi">
                        <ref role="3Tt5mk" to="rcub:d4eZmVx0UI" resolve="numerator" />
                        <uo k="s:originTrace" v="n:5301737198999139352" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8A" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8B" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="8C" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="8z" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8t" role="3cqZAp">
              <node concept="2OqwBi" id="8F" role="3clFbG">
                <node concept="3VmV3z" id="8G" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8I" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8H" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="8J" role="37wK5m">
                    <ref role="3cqZAo" node="8u" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="8K" role="37wK5m">
                    <node concept="YeOm9" id="8P" role="2ShVmc">
                      <node concept="1Y3b0j" id="8Q" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="8R" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="8T" role="1B3o_S" />
                          <node concept="3cqZAl" id="8U" role="3clF45" />
                          <node concept="3clFbS" id="8V" role="3clF47">
                            <uo k="s:originTrace" v="n:1387988544209571097" />
                            <node concept="9aQIb" id="8W" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1387988544209571098" />
                              <node concept="3clFbS" id="8X" role="9aQI4">
                                <node concept="3cpWs8" id="8Z" role="3cqZAp">
                                  <node concept="3cpWsn" id="91" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="92" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="93" role="33vP2m">
                                      <uo k="s:originTrace" v="n:1387988544209571123" />
                                      <node concept="3VmV3z" id="94" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="97" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="95" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="98" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1387988544209571124" />
                                          <node concept="37vLTw" id="9c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8h" resolve="fraction" />
                                            <uo k="s:originTrace" v="n:5301737198999136180" />
                                          </node>
                                          <node concept="3TrEf2" id="9d" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rcub:d4eZmVx0UL" resolve="denominator" />
                                            <uo k="s:originTrace" v="n:5301737198999140758" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="99" role="37wK5m">
                                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="9a" role="37wK5m">
                                          <property role="Xl_RC" value="1387988544209571123" />
                                        </node>
                                        <node concept="3clFbT" id="9b" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="96" role="lGtFl">
                                        <property role="6wLej" value="1387988544209571123" />
                                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="90" role="3cqZAp">
                                  <node concept="2OqwBi" id="9e" role="3clFbG">
                                    <node concept="3VmV3z" id="9f" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="9h" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="9g" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="9i" role="37wK5m">
                                        <ref role="3cqZAo" node="91" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="9j" role="37wK5m">
                                        <node concept="YeOm9" id="9o" role="2ShVmc">
                                          <node concept="1Y3b0j" id="9p" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="9q" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="9s" role="1B3o_S" />
                                              <node concept="3cqZAl" id="9t" role="3clF45" />
                                              <node concept="3clFbS" id="9u" role="3clF47">
                                                <uo k="s:originTrace" v="n:1387988544209571099" />
                                                <node concept="3cpWs8" id="9v" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1387988544209571100" />
                                                  <node concept="3cpWsn" id="9x" role="3cpWs9">
                                                    <property role="TrG5h" value="opType" />
                                                    <uo k="s:originTrace" v="n:1387988544209571101" />
                                                    <node concept="3Tqbb2" id="9y" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:1387988544209571102" />
                                                    </node>
                                                    <node concept="2OqwBi" id="9z" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:1387988544209571103" />
                                                      <node concept="3VmV3z" id="9$" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="9A" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="9_" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="2ShNRf" id="9B" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:5301737198999353745" />
                                                          <node concept="3zrR0B" id="9F" role="2ShVmc">
                                                            <uo k="s:originTrace" v="n:5301737198999361964" />
                                                            <node concept="3Tqbb2" id="9G" role="3zrR0E">
                                                              <ref role="ehGHo" to="tpee:fWFJ1fq" resolve="DivExpression" />
                                                              <uo k="s:originTrace" v="n:5301737198999361966" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="9C" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:1387988544209571105" />
                                                          <node concept="3VmV3z" id="9H" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="9J" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="9I" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="9K" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="9L" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="9D" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:1387988544209571106" />
                                                          <node concept="3VmV3z" id="9M" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="9O" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="9N" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="9P" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="9Q" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="9E" role="37wK5m">
                                                          <node concept="YeOm9" id="9R" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="9S" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="9T" role="1B3o_S" />
                                                              <node concept="3clFb_" id="9U" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="9V" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="a0" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="9W" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="a1" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="9X" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="9Y" role="3clF45" />
                                                                <node concept="3clFbS" id="9Z" role="3clF47">
                                                                  <node concept="3clFbF" id="a2" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="a4" role="3clFbG">
                                                                      <node concept="3VmV3z" id="a5" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="a7" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="a6" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="2ShNRf" id="a8" role="37wK5m">
                                                                          <uo k="s:originTrace" v="n:5301737198999353745" />
                                                                          <node concept="3zrR0B" id="ae" role="2ShVmc">
                                                                            <uo k="s:originTrace" v="n:5301737198999361964" />
                                                                            <node concept="3Tqbb2" id="af" role="3zrR0E">
                                                                              <ref role="ehGHo" to="tpee:fWFJ1fq" resolve="DivExpression" />
                                                                              <uo k="s:originTrace" v="n:5301737198999361966" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="a9" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="aa" role="37wK5m">
                                                                          <ref role="3cqZAo" node="9V" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="ab" role="37wK5m">
                                                                          <ref role="3cqZAo" node="9W" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="ac" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="ad" role="37wK5m">
                                                                          <node concept="1pGfFk" id="ag" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="a3" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="9w" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1387988544209571107" />
                                                  <node concept="3clFbS" id="ah" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:1387988544209571108" />
                                                    <node concept="9aQIb" id="ak" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:1387988544209571109" />
                                                      <node concept="3clFbS" id="al" role="9aQI4">
                                                        <node concept="3cpWs8" id="an" role="3cqZAp">
                                                          <node concept="3cpWsn" id="aq" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="ar" role="33vP2m">
                                                              <ref role="3cqZAo" node="8h" resolve="fraction" />
                                                              <uo k="s:originTrace" v="n:5301737198999137301" />
                                                              <node concept="6wLe0" id="at" role="lGtFl">
                                                                <property role="6wLej" value="1387988544209571109" />
                                                                <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="as" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="ao" role="3cqZAp">
                                                          <node concept="3cpWsn" id="au" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="av" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="aw" role="33vP2m">
                                                              <node concept="1pGfFk" id="ax" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="ay" role="37wK5m">
                                                                  <ref role="3cqZAo" node="aq" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="az" role="37wK5m" />
                                                                <node concept="Xl_RD" id="a$" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="a_" role="37wK5m">
                                                                  <property role="Xl_RC" value="1387988544209571109" />
                                                                </node>
                                                                <node concept="3cmrfG" id="aA" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="aB" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="ap" role="3cqZAp">
                                                          <node concept="2OqwBi" id="aC" role="3clFbG">
                                                            <node concept="3VmV3z" id="aD" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="aF" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="aE" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="aG" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:1387988544209571112" />
                                                                <node concept="3uibUv" id="aJ" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="aK" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:1387988544209571113" />
                                                                  <node concept="3VmV3z" id="aL" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="aO" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="aM" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="aP" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="aT" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="aQ" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="aR" role="37wK5m">
                                                                      <property role="Xl_RC" value="1387988544209571113" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="aS" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="aN" role="lGtFl">
                                                                    <property role="6wLej" value="1387988544209571113" />
                                                                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="aH" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:1387988544209571110" />
                                                                <node concept="3uibUv" id="aU" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="aV" role="10QFUP">
                                                                  <ref role="3cqZAo" node="9x" resolve="opType" />
                                                                  <uo k="s:originTrace" v="n:4265636116363068375" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="aI" role="37wK5m">
                                                                <ref role="3cqZAo" node="au" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="am" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571109" />
                                                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="ai" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:1387988544209571115" />
                                                    <node concept="37vLTw" id="aW" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="9x" resolve="opType" />
                                                      <uo k="s:originTrace" v="n:4265636116363099807" />
                                                    </node>
                                                    <node concept="3x8VRR" id="aX" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1387988544209571117" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="aj" role="9aQIa">
                                                    <uo k="s:originTrace" v="n:1387988544209571118" />
                                                    <node concept="3clFbS" id="aY" role="9aQI4">
                                                      <uo k="s:originTrace" v="n:1387988544209571119" />
                                                      <node concept="9aQIb" id="aZ" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:1387988544209571120" />
                                                        <node concept="3clFbS" id="b0" role="9aQI4">
                                                          <node concept="3cpWs8" id="b3" role="3cqZAp">
                                                            <node concept="3cpWsn" id="b5" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <property role="3TUv4t" value="true" />
                                                              <node concept="3uibUv" id="b6" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="b7" role="33vP2m">
                                                                <node concept="1pGfFk" id="b8" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="b4" role="3cqZAp">
                                                            <node concept="3cpWsn" id="b9" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="ba" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="bb" role="33vP2m">
                                                                <node concept="3VmV3z" id="bc" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="be" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="bd" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="bf" role="37wK5m">
                                                                    <ref role="3cqZAo" node="8h" resolve="fraction" />
                                                                    <uo k="s:originTrace" v="n:5301737198999138049" />
                                                                  </node>
                                                                  <node concept="3cpWs3" id="bg" role="37wK5m">
                                                                    <uo k="s:originTrace" v="n:5104703949833899815" />
                                                                    <node concept="3cpWs3" id="bl" role="3uHU7B">
                                                                      <uo k="s:originTrace" v="n:5104703949833899791" />
                                                                      <node concept="3cpWs3" id="bn" role="3uHU7B">
                                                                        <uo k="s:originTrace" v="n:5104703949833899760" />
                                                                        <node concept="3cpWs3" id="bp" role="3uHU7B">
                                                                          <uo k="s:originTrace" v="n:5104703949833899737" />
                                                                          <node concept="3cpWs3" id="br" role="3uHU7B">
                                                                            <uo k="s:originTrace" v="n:5104703949833899731" />
                                                                            <node concept="2OqwBi" id="bt" role="3uHU7w">
                                                                              <uo k="s:originTrace" v="n:2886182022231836558" />
                                                                              <node concept="2OqwBi" id="bv" role="2Oq$k0">
                                                                                <uo k="s:originTrace" v="n:1513752667327218856" />
                                                                                <node concept="2yIwOk" id="bx" role="2OqNvi">
                                                                                  <uo k="s:originTrace" v="n:1513752667327218857" />
                                                                                </node>
                                                                                <node concept="37vLTw" id="by" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="8h" resolve="fraction" />
                                                                                  <uo k="s:originTrace" v="n:5301737198999137703" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3n3YKJ" id="bw" role="2OqNvi">
                                                                                <uo k="s:originTrace" v="n:1513752667327218858" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="bu" role="3uHU7B">
                                                                              <property role="Xl_RC" value="operator '" />
                                                                              <uo k="s:originTrace" v="n:1387988544209571121" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="Xl_RD" id="bs" role="3uHU7w">
                                                                            <property role="Xl_RC" value="' cannot be applied to " />
                                                                            <uo k="s:originTrace" v="n:5104703949833899734" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="2OqwBi" id="bq" role="3uHU7w">
                                                                          <uo k="s:originTrace" v="n:5104703949833899818" />
                                                                          <node concept="3VmV3z" id="bz" role="2Oq$k0">
                                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                                            <node concept="3uibUv" id="b_" role="3Vn4Tt">
                                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="liA8E" id="b$" role="2OqNvi">
                                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                            <node concept="3VmV3z" id="bA" role="37wK5m">
                                                                              <property role="3VnrPo" value="leftType" />
                                                                              <node concept="3uibUv" id="bB" role="3Vn4Tt">
                                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Xl_RD" id="bo" role="3uHU7w">
                                                                        <property role="Xl_RC" value=" and " />
                                                                        <uo k="s:originTrace" v="n:5104703949833899794" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="bm" role="3uHU7w">
                                                                      <uo k="s:originTrace" v="n:5104703949833899819" />
                                                                      <node concept="3VmV3z" id="bC" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="bE" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="bD" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                        <node concept="3VmV3z" id="bF" role="37wK5m">
                                                                          <property role="3VnrPo" value="rightType" />
                                                                          <node concept="3uibUv" id="bG" role="3Vn4Tt">
                                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="bh" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="bi" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571120" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="bj" role="37wK5m" />
                                                                  <node concept="37vLTw" id="bk" role="37wK5m">
                                                                    <ref role="3cqZAo" node="b5" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="AMVWg" id="b1" role="lGtFl">
                                                          <property role="TrG5h" value="OperatorCannotBeApplied" />
                                                          <uo k="s:originTrace" v="n:8292998349249062282" />
                                                        </node>
                                                        <node concept="6wLe0" id="b2" role="lGtFl">
                                                          <property role="6wLej" value="1387988544209571120" />
                                                          <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="9r" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="9k" role="37wK5m">
                                        <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="9l" role="37wK5m">
                                        <property role="Xl_RC" value="1387988544209571098" />
                                      </node>
                                      <node concept="3clFbT" id="9m" role="37wK5m" />
                                      <node concept="3clFbT" id="9n" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="8Y" role="lGtFl">
                                <property role="6wLej" value="1387988544209571098" />
                                <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="8S" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8L" role="37wK5m">
                    <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="8M" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="8N" role="37wK5m" />
                  <node concept="3clFbT" id="8O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8r" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
    </node>
    <node concept="3clFb_" id="87" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:235379007129199015" />
      <node concept="3bZ5Sz" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:235379007129199015" />
          <node concept="35c_gC" id="bL" role="3cqZAk">
            <ref role="35c_gD" to="rcub:7OTEScIoGim" resolve="FractionExpression" />
            <uo k="s:originTrace" v="n:235379007129199015" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:235379007129199015" />
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="3Tqbb2" id="bQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:235379007129199015" />
        </node>
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="9aQIb" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:235379007129199015" />
          <node concept="3clFbS" id="bS" role="9aQI4">
            <uo k="s:originTrace" v="n:235379007129199015" />
            <node concept="3cpWs6" id="bT" role="3cqZAp">
              <uo k="s:originTrace" v="n:235379007129199015" />
              <node concept="2ShNRf" id="bU" role="3cqZAk">
                <uo k="s:originTrace" v="n:235379007129199015" />
                <node concept="1pGfFk" id="bV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:235379007129199015" />
                  <node concept="2OqwBi" id="bW" role="37wK5m">
                    <uo k="s:originTrace" v="n:235379007129199015" />
                    <node concept="2OqwBi" id="bY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:235379007129199015" />
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:235379007129199015" />
                      </node>
                      <node concept="2JrnkZ" id="c1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:235379007129199015" />
                        <node concept="37vLTw" id="c2" role="2JrQYb">
                          <ref role="3cqZAo" node="bM" resolve="argument" />
                          <uo k="s:originTrace" v="n:235379007129199015" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:235379007129199015" />
                      <node concept="1rXfSq" id="c3" role="37wK5m">
                        <ref role="37wK5l" node="87" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:235379007129199015" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bX" role="37wK5m">
                    <uo k="s:originTrace" v="n:235379007129199015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:235379007129199015" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:235379007129199015" />
          <node concept="3clFbT" id="c8" role="3cqZAk">
            <uo k="s:originTrace" v="n:235379007129199015" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
    </node>
    <node concept="3uibUv" id="8a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:235379007129199015" />
    </node>
    <node concept="3uibUv" id="8b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:235379007129199015" />
    </node>
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:235379007129199015" />
    </node>
  </node>
  <node concept="312cEu" id="c9">
    <property role="TrG5h" value="typeof_Integral_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995593941" />
    <node concept="3clFbW" id="ca" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="3clFbS" id="ci" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3cqZAl" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="3cqZAl" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integral" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995593941" />
        </node>
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995593941" />
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995593941" />
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593942" />
        <node concept="9aQIb" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594154" />
          <node concept="3clFbS" id="cv" role="9aQI4">
            <node concept="3cpWs8" id="cx" role="3cqZAp">
              <node concept="3cpWsn" id="c$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="c_" role="33vP2m">
                  <ref role="3cqZAo" node="cm" resolve="integral" />
                  <uo k="s:originTrace" v="n:2469986354995594067" />
                  <node concept="6wLe0" id="cB" role="lGtFl">
                    <property role="6wLej" value="2469986354995594154" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cy" role="3cqZAp">
              <node concept="3cpWsn" id="cC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cE" role="33vP2m">
                  <node concept="1pGfFk" id="cF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cG" role="37wK5m">
                      <ref role="3cqZAo" node="c$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cH" role="37wK5m" />
                    <node concept="Xl_RD" id="cI" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cJ" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995594154" />
                    </node>
                    <node concept="3cmrfG" id="cK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cz" role="3cqZAp">
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <node concept="3VmV3z" id="cN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594157" />
                    <node concept="3uibUv" id="cT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cU" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995594022" />
                      <node concept="3VmV3z" id="cV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="d3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d0" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d1" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995594022" />
                        </node>
                        <node concept="3clFbT" id="d2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cX" role="lGtFl">
                        <property role="6wLej" value="2469986354995594022" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594193" />
                    <node concept="3uibUv" id="d4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="d5" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995594189" />
                      <node concept="3zrR0B" id="d6" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995594582" />
                        <node concept="3Tqbb2" id="d7" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995594584" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cS" role="37wK5m">
                    <ref role="3cqZAo" node="cC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cw" role="lGtFl">
            <property role="6wLej" value="2469986354995594154" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="3bZ5Sz" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3cpWs6" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995593941" />
          <node concept="35c_gC" id="dc" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6RGbh" resolve="Integral" />
            <uo k="s:originTrace" v="n:2469986354995593941" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3Tqbb2" id="dh" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995593941" />
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="9aQIb" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995593941" />
          <node concept="3clFbS" id="dj" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995593941" />
            <node concept="3cpWs6" id="dk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995593941" />
              <node concept="2ShNRf" id="dl" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995593941" />
                <node concept="1pGfFk" id="dm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995593941" />
                  <node concept="2OqwBi" id="dn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995593941" />
                    <node concept="2OqwBi" id="dp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995593941" />
                      <node concept="liA8E" id="dr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995593941" />
                      </node>
                      <node concept="2JrnkZ" id="ds" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995593941" />
                        <node concept="37vLTw" id="dt" role="2JrQYb">
                          <ref role="3cqZAo" node="dd" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995593941" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995593941" />
                      <node concept="1rXfSq" id="du" role="37wK5m">
                        <ref role="37wK5l" node="cc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995593941" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="do" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995593941" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="df" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3cpWs6" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995593941" />
          <node concept="3clFbT" id="dz" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995593941" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dw" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3uibUv" id="cf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
    </node>
    <node concept="3uibUv" id="cg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
    </node>
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995593941" />
    </node>
  </node>
  <node concept="312cEu" id="d$">
    <property role="TrG5h" value="typeof_LogN_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995403497" />
    <node concept="3clFbW" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3cqZAl" id="dJ" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="3cqZAl" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logN" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3Tqbb2" id="dQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995403497" />
        </node>
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995403497" />
        </node>
      </node>
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995403497" />
        </node>
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403498" />
        <node concept="9aQIb" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995403708" />
          <node concept="3clFbS" id="dU" role="9aQI4">
            <node concept="3cpWs8" id="dW" role="3cqZAp">
              <node concept="3cpWsn" id="dZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e0" role="33vP2m">
                  <ref role="3cqZAo" node="dL" resolve="logN" />
                  <uo k="s:originTrace" v="n:2469986354995403623" />
                  <node concept="6wLe0" id="e2" role="lGtFl">
                    <property role="6wLej" value="2469986354995403708" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dX" role="3cqZAp">
              <node concept="3cpWsn" id="e3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e5" role="33vP2m">
                  <node concept="1pGfFk" id="e6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e7" role="37wK5m">
                      <ref role="3cqZAo" node="dZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e8" role="37wK5m" />
                    <node concept="Xl_RD" id="e9" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ea" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995403708" />
                    </node>
                    <node concept="3cmrfG" id="eb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ec" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dY" role="3cqZAp">
              <node concept="2OqwBi" id="ed" role="3clFbG">
                <node concept="3VmV3z" id="ee" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995403711" />
                    <node concept="3uibUv" id="ek" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="el" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995403578" />
                      <node concept="3VmV3z" id="em" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ep" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="en" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="er" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995403578" />
                        </node>
                        <node concept="3clFbT" id="et" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eo" role="lGtFl">
                        <property role="6wLej" value="2469986354995403578" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ei" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995403806" />
                    <node concept="3uibUv" id="ev" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ew" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995403802" />
                      <node concept="3zrR0B" id="ex" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995415899" />
                        <node concept="3Tqbb2" id="ey" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995415901" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ej" role="37wK5m">
                    <ref role="3cqZAo" node="e3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dV" role="lGtFl">
            <property role="6wLej" value="2469986354995403708" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="3bZ5Sz" id="ez" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995403497" />
          <node concept="35c_gC" id="eB" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6RsB6" resolve="LogN" />
            <uo k="s:originTrace" v="n:2469986354995403497" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3Tqbb2" id="eG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995403497" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="9aQIb" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995403497" />
          <node concept="3clFbS" id="eI" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995403497" />
            <node concept="3cpWs6" id="eJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995403497" />
              <node concept="2ShNRf" id="eK" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995403497" />
                <node concept="1pGfFk" id="eL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995403497" />
                  <node concept="2OqwBi" id="eM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995403497" />
                    <node concept="2OqwBi" id="eO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995403497" />
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995403497" />
                      </node>
                      <node concept="2JrnkZ" id="eR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995403497" />
                        <node concept="37vLTw" id="eS" role="2JrQYb">
                          <ref role="3cqZAo" node="eC" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995403497" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995403497" />
                      <node concept="1rXfSq" id="eT" role="37wK5m">
                        <ref role="37wK5l" node="dB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995403497" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995403497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995403497" />
          <node concept="3clFbT" id="eY" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995403497" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3uibUv" id="dE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
    </node>
    <node concept="3uibUv" id="dF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
    </node>
    <node concept="3Tm1VV" id="dG" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995403497" />
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="TrG5h" value="typeof_MathLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:9023431908320789883" />
    <node concept="3clFbW" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3cqZAl" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="3cqZAl" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mathLoop" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3Tqbb2" id="fh" role="1tU5fm">
          <uo k="s:originTrace" v="n:9023431908320789883" />
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9023431908320789883" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9023431908320789883" />
        </node>
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789884" />
        <node concept="9aQIb" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320790098" />
          <node concept="3clFbS" id="fl" role="9aQI4">
            <node concept="3cpWs8" id="fn" role="3cqZAp">
              <node concept="3cpWsn" id="fq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fr" role="33vP2m">
                  <ref role="3cqZAo" node="fc" resolve="mathLoop" />
                  <uo k="s:originTrace" v="n:9023431908320789983" />
                  <node concept="6wLe0" id="ft" role="lGtFl">
                    <property role="6wLej" value="9023431908320790098" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fo" role="3cqZAp">
              <node concept="3cpWsn" id="fu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fw" role="33vP2m">
                  <node concept="1pGfFk" id="fx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fy" role="37wK5m">
                      <ref role="3cqZAo" node="fq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fz" role="37wK5m" />
                    <node concept="Xl_RD" id="f$" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f_" role="37wK5m">
                      <property role="Xl_RC" value="9023431908320790098" />
                    </node>
                    <node concept="3cmrfG" id="fA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fp" role="3cqZAp">
              <node concept="2OqwBi" id="fC" role="3clFbG">
                <node concept="3VmV3z" id="fD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fG" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320790101" />
                    <node concept="3uibUv" id="fJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fK" role="10QFUP">
                      <uo k="s:originTrace" v="n:9023431908320789944" />
                      <node concept="3VmV3z" id="fL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fQ" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fR" role="37wK5m">
                          <property role="Xl_RC" value="9023431908320789944" />
                        </node>
                        <node concept="3clFbT" id="fS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fN" role="lGtFl">
                        <property role="6wLej" value="9023431908320789944" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fH" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320790121" />
                    <node concept="3uibUv" id="fU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fV" role="10QFUP">
                      <uo k="s:originTrace" v="n:9023431908320790117" />
                      <node concept="3VmV3z" id="fW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="g0" role="37wK5m">
                          <uo k="s:originTrace" v="n:9023431908320790323" />
                          <node concept="37vLTw" id="g4" role="2Oq$k0">
                            <ref role="3cqZAo" node="fc" resolve="mathLoop" />
                            <uo k="s:originTrace" v="n:9023431908320790150" />
                          </node>
                          <node concept="3TrEf2" id="g5" role="2OqNvi">
                            <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" resolve="body" />
                            <uo k="s:originTrace" v="n:5344065583781576658" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g1" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g2" role="37wK5m">
                          <property role="Xl_RC" value="9023431908320790117" />
                        </node>
                        <node concept="3clFbT" id="g3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fY" role="lGtFl">
                        <property role="6wLej" value="9023431908320790117" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fI" role="37wK5m">
                    <ref role="3cqZAo" node="fu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fm" role="lGtFl">
            <property role="6wLej" value="9023431908320790098" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="3bZ5Sz" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3cpWs6" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320789883" />
          <node concept="35c_gC" id="ga" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4CDVPmpGfJC" resolve="MathLoop" />
            <uo k="s:originTrace" v="n:9023431908320789883" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3Tqbb2" id="gf" role="1tU5fm">
          <uo k="s:originTrace" v="n:9023431908320789883" />
        </node>
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="9aQIb" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320789883" />
          <node concept="3clFbS" id="gh" role="9aQI4">
            <uo k="s:originTrace" v="n:9023431908320789883" />
            <node concept="3cpWs6" id="gi" role="3cqZAp">
              <uo k="s:originTrace" v="n:9023431908320789883" />
              <node concept="2ShNRf" id="gj" role="3cqZAk">
                <uo k="s:originTrace" v="n:9023431908320789883" />
                <node concept="1pGfFk" id="gk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9023431908320789883" />
                  <node concept="2OqwBi" id="gl" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320789883" />
                    <node concept="2OqwBi" id="gn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9023431908320789883" />
                      <node concept="liA8E" id="gp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9023431908320789883" />
                      </node>
                      <node concept="2JrnkZ" id="gq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9023431908320789883" />
                        <node concept="37vLTw" id="gr" role="2JrQYb">
                          <ref role="3cqZAo" node="gb" resolve="argument" />
                          <uo k="s:originTrace" v="n:9023431908320789883" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="go" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9023431908320789883" />
                      <node concept="1rXfSq" id="gs" role="37wK5m">
                        <ref role="37wK5l" node="f2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9023431908320789883" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gm" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320789883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="3clFbS" id="gt" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3cpWs6" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320789883" />
          <node concept="3clFbT" id="gx" role="3cqZAk">
            <uo k="s:originTrace" v="n:9023431908320789883" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3uibUv" id="f5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
    </node>
    <node concept="3Tm1VV" id="f7" role="1B3o_S">
      <uo k="s:originTrace" v="n:9023431908320789883" />
    </node>
  </node>
  <node concept="312cEu" id="gy">
    <property role="TrG5h" value="typeof_NRoot_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995594676" />
    <node concept="3clFbW" id="gz" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="3clFbS" id="gF" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3Tm1VV" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3cqZAl" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="3cqZAl" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nRoot" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3Tqbb2" id="gO" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995594676" />
        </node>
      </node>
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3uibUv" id="gP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995594676" />
        </node>
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3uibUv" id="gQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995594676" />
        </node>
      </node>
      <node concept="3clFbS" id="gM" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594677" />
        <node concept="9aQIb" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594887" />
          <node concept="3clFbS" id="gS" role="9aQI4">
            <node concept="3cpWs8" id="gU" role="3cqZAp">
              <node concept="3cpWsn" id="gX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gY" role="33vP2m">
                  <ref role="3cqZAo" node="gJ" resolve="nRoot" />
                  <uo k="s:originTrace" v="n:2469986354995594802" />
                  <node concept="6wLe0" id="h0" role="lGtFl">
                    <property role="6wLej" value="2469986354995594887" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gV" role="3cqZAp">
              <node concept="3cpWsn" id="h1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h3" role="33vP2m">
                  <node concept="1pGfFk" id="h4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h5" role="37wK5m">
                      <ref role="3cqZAo" node="gX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h6" role="37wK5m" />
                    <node concept="Xl_RD" id="h7" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h8" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995594887" />
                    </node>
                    <node concept="3cmrfG" id="h9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ha" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gW" role="3cqZAp">
              <node concept="2OqwBi" id="hb" role="3clFbG">
                <node concept="3VmV3z" id="hc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="he" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hf" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594890" />
                    <node concept="3uibUv" id="hi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hj" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995594757" />
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
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hq" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995594757" />
                        </node>
                        <node concept="3clFbT" id="hr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hm" role="lGtFl">
                        <property role="6wLej" value="2469986354995594757" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594926" />
                    <node concept="3uibUv" id="ht" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="hu" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995594922" />
                      <node concept="3zrR0B" id="hv" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995595315" />
                        <node concept="3Tqbb2" id="hw" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995595317" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hh" role="37wK5m">
                    <ref role="3cqZAo" node="h1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gT" role="lGtFl">
            <property role="6wLej" value="2469986354995594887" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="3bZ5Sz" id="hx" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3cpWs6" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594676" />
          <node concept="35c_gC" id="h_" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6QSvq" resolve="NRoot" />
            <uo k="s:originTrace" v="n:2469986354995594676" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3Tqbb2" id="hE" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995594676" />
        </node>
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="9aQIb" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594676" />
          <node concept="3clFbS" id="hG" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995594676" />
            <node concept="3cpWs6" id="hH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995594676" />
              <node concept="2ShNRf" id="hI" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995594676" />
                <node concept="1pGfFk" id="hJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995594676" />
                  <node concept="2OqwBi" id="hK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594676" />
                    <node concept="2OqwBi" id="hM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995594676" />
                      <node concept="liA8E" id="hO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995594676" />
                      </node>
                      <node concept="2JrnkZ" id="hP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995594676" />
                        <node concept="37vLTw" id="hQ" role="2JrQYb">
                          <ref role="3cqZAo" node="hA" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995594676" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995594676" />
                      <node concept="1rXfSq" id="hR" role="37wK5m">
                        <ref role="37wK5l" node="g_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995594676" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3cpWs6" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594676" />
          <node concept="3clFbT" id="hW" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995594676" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hT" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3uibUv" id="gC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
    </node>
    <node concept="3uibUv" id="gD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
    </node>
    <node concept="3Tm1VV" id="gE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995594676" />
    </node>
  </node>
  <node concept="312cEu" id="hX">
    <property role="TrG5h" value="typeof_PiConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:5269846007427647864" />
    <node concept="3clFbW" id="hY" role="jymVt">
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="3clFbS" id="i6" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3cqZAl" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="3cqZAl" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="37vLTG" id="ia" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="piConstant" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3Tqbb2" id="if" role="1tU5fm">
          <uo k="s:originTrace" v="n:5269846007427647864" />
        </node>
      </node>
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3uibUv" id="ig" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5269846007427647864" />
        </node>
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5269846007427647864" />
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647865" />
        <node concept="9aQIb" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:5269846007427648126" />
          <node concept="3clFbS" id="ij" role="9aQI4">
            <node concept="3cpWs8" id="il" role="3cqZAp">
              <node concept="3cpWsn" id="io" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ip" role="33vP2m">
                  <ref role="3cqZAo" node="ia" resolve="piConstant" />
                  <uo k="s:originTrace" v="n:5269846007427648000" />
                  <node concept="6wLe0" id="ir" role="lGtFl">
                    <property role="6wLej" value="5269846007427648126" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="im" role="3cqZAp">
              <node concept="3cpWsn" id="is" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="it" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iu" role="33vP2m">
                  <node concept="1pGfFk" id="iv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iw" role="37wK5m">
                      <ref role="3cqZAo" node="io" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ix" role="37wK5m" />
                    <node concept="Xl_RD" id="iy" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iz" role="37wK5m">
                      <property role="Xl_RC" value="5269846007427648126" />
                    </node>
                    <node concept="3cmrfG" id="i$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="i_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="in" role="3cqZAp">
              <node concept="2OqwBi" id="iA" role="3clFbG">
                <node concept="3VmV3z" id="iB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5269846007427648129" />
                    <node concept="3uibUv" id="iH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iI" role="10QFUP">
                      <uo k="s:originTrace" v="n:5269846007427647961" />
                      <node concept="3VmV3z" id="iJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iO" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iP" role="37wK5m">
                          <property role="Xl_RC" value="5269846007427647961" />
                        </node>
                        <node concept="3clFbT" id="iQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iL" role="lGtFl">
                        <property role="6wLej" value="5269846007427647961" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5269846007427648149" />
                    <node concept="3uibUv" id="iS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="iT" role="10QFUP">
                      <uo k="s:originTrace" v="n:5269846007427648145" />
                      <node concept="3zrR0B" id="iU" role="2ShVmc">
                        <uo k="s:originTrace" v="n:5269846007427667794" />
                        <node concept="3Tqbb2" id="iV" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:5269846007427667796" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iG" role="37wK5m">
                    <ref role="3cqZAo" node="is" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ik" role="lGtFl">
            <property role="6wLej" value="5269846007427648126" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3clFb_" id="i0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="3bZ5Sz" id="iW" role="3clF45">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3cpWs6" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5269846007427647864" />
          <node concept="35c_gC" id="j0" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6S0_W" resolve="PiConstant" />
            <uo k="s:originTrace" v="n:5269846007427647864" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3Tqbb2" id="j5" role="1tU5fm">
          <uo k="s:originTrace" v="n:5269846007427647864" />
        </node>
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="9aQIb" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5269846007427647864" />
          <node concept="3clFbS" id="j7" role="9aQI4">
            <uo k="s:originTrace" v="n:5269846007427647864" />
            <node concept="3cpWs6" id="j8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5269846007427647864" />
              <node concept="2ShNRf" id="j9" role="3cqZAk">
                <uo k="s:originTrace" v="n:5269846007427647864" />
                <node concept="1pGfFk" id="ja" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5269846007427647864" />
                  <node concept="2OqwBi" id="jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:5269846007427647864" />
                    <node concept="2OqwBi" id="jd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5269846007427647864" />
                      <node concept="liA8E" id="jf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5269846007427647864" />
                      </node>
                      <node concept="2JrnkZ" id="jg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5269846007427647864" />
                        <node concept="37vLTw" id="jh" role="2JrQYb">
                          <ref role="3cqZAo" node="j1" resolve="argument" />
                          <uo k="s:originTrace" v="n:5269846007427647864" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="je" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5269846007427647864" />
                      <node concept="1rXfSq" id="ji" role="37wK5m">
                        <ref role="37wK5l" node="i0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5269846007427647864" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:5269846007427647864" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3Tm1VV" id="j4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3cpWs6" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5269846007427647864" />
          <node concept="3clFbT" id="jn" role="3cqZAk">
            <uo k="s:originTrace" v="n:5269846007427647864" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3uibUv" id="i3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
    </node>
    <node concept="3uibUv" id="i4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
    </node>
    <node concept="3Tm1VV" id="i5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5269846007427647864" />
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="TrG5h" value="typeof_Power_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995335144" />
    <node concept="3clFbW" id="jp" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3cqZAl" id="jz" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3clFb_" id="jq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="3cqZAl" id="j$" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3Tqbb2" id="jE" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995335144" />
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995335144" />
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995335144" />
        </node>
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335145" />
        <node concept="9aQIb" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995335369" />
          <node concept="3clFbS" id="jI" role="9aQI4">
            <node concept="3cpWs8" id="jK" role="3cqZAp">
              <node concept="3cpWsn" id="jN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jO" role="33vP2m">
                  <ref role="3cqZAo" node="j_" resolve="power" />
                  <uo k="s:originTrace" v="n:2469986354995335270" />
                  <node concept="6wLe0" id="jQ" role="lGtFl">
                    <property role="6wLej" value="2469986354995335369" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jL" role="3cqZAp">
              <node concept="3cpWsn" id="jR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jT" role="33vP2m">
                  <node concept="1pGfFk" id="jU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jV" role="37wK5m">
                      <ref role="3cqZAo" node="jN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jW" role="37wK5m" />
                    <node concept="Xl_RD" id="jX" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jY" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995335369" />
                    </node>
                    <node concept="3cmrfG" id="jZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jM" role="3cqZAp">
              <node concept="2OqwBi" id="k1" role="3clFbG">
                <node concept="3VmV3z" id="k2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="k5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995335372" />
                    <node concept="3uibUv" id="k8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="k9" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995335225" />
                      <node concept="3VmV3z" id="ka" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ke" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ki" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kf" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kg" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995335225" />
                        </node>
                        <node concept="3clFbT" id="kh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kc" role="lGtFl">
                        <property role="6wLej" value="2469986354995335225" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="k6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995335556" />
                    <node concept="3uibUv" id="kj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="kk" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995335552" />
                      <node concept="3zrR0B" id="kl" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995335945" />
                        <node concept="3Tqbb2" id="km" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995335947" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="k7" role="37wK5m">
                    <ref role="3cqZAo" node="jR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jJ" role="lGtFl">
            <property role="6wLej" value="2469986354995335369" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="3bZ5Sz" id="kn" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3cpWs6" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995335144" />
          <node concept="35c_gC" id="kr" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6R4Tl" resolve="Power" />
            <uo k="s:originTrace" v="n:2469986354995335144" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3clFb_" id="js" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3Tqbb2" id="kw" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995335144" />
        </node>
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="9aQIb" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995335144" />
          <node concept="3clFbS" id="ky" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995335144" />
            <node concept="3cpWs6" id="kz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995335144" />
              <node concept="2ShNRf" id="k$" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995335144" />
                <node concept="1pGfFk" id="k_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995335144" />
                  <node concept="2OqwBi" id="kA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995335144" />
                    <node concept="2OqwBi" id="kC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995335144" />
                      <node concept="liA8E" id="kE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995335144" />
                      </node>
                      <node concept="2JrnkZ" id="kF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995335144" />
                        <node concept="37vLTw" id="kG" role="2JrQYb">
                          <ref role="3cqZAo" node="ks" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995335144" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995335144" />
                      <node concept="1rXfSq" id="kH" role="37wK5m">
                        <ref role="37wK5l" node="jr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995335144" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995335144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ku" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3Tm1VV" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="3clFbS" id="kI" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995335144" />
          <node concept="3clFbT" id="kM" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995335144" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3uibUv" id="ju" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
    </node>
    <node concept="3uibUv" id="jv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
    </node>
    <node concept="3Tm1VV" id="jw" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995335144" />
    </node>
  </node>
  <node concept="312cEu" id="kN">
    <property role="TrG5h" value="typeof_Sine_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995595661" />
    <node concept="3clFbW" id="kO" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3Tm1VV" id="kX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3cqZAl" id="kY" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="3cqZAl" id="kZ" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sine" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3Tqbb2" id="l5" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995595661" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995595661" />
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3uibUv" id="l7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995595661" />
        </node>
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595662" />
        <node concept="9aQIb" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995595766" />
          <node concept="3clFbS" id="l9" role="9aQI4">
            <node concept="3cpWs8" id="lb" role="3cqZAp">
              <node concept="3cpWsn" id="le" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lf" role="33vP2m">
                  <ref role="3cqZAo" node="l0" resolve="sine" />
                  <uo k="s:originTrace" v="n:2469986354995597289" />
                  <node concept="6wLe0" id="lh" role="lGtFl">
                    <property role="6wLej" value="2469986354995595766" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lc" role="3cqZAp">
              <node concept="3cpWsn" id="li" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lk" role="33vP2m">
                  <node concept="1pGfFk" id="ll" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lm" role="37wK5m">
                      <ref role="3cqZAo" node="le" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ln" role="37wK5m" />
                    <node concept="Xl_RD" id="lo" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lp" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995595766" />
                    </node>
                    <node concept="3cmrfG" id="lq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ld" role="3cqZAp">
              <node concept="2OqwBi" id="ls" role="3clFbG">
                <node concept="3VmV3z" id="lt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995595771" />
                    <node concept="3uibUv" id="lz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="l$" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995595772" />
                      <node concept="3VmV3z" id="l_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lE" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lF" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995595772" />
                        </node>
                        <node concept="3clFbT" id="lG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lB" role="lGtFl">
                        <property role="6wLej" value="2469986354995595772" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lx" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995595767" />
                    <node concept="3uibUv" id="lI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="lJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995595768" />
                      <node concept="3zrR0B" id="lK" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995595769" />
                        <node concept="3Tqbb2" id="lL" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995595770" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ly" role="37wK5m">
                    <ref role="3cqZAo" node="li" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="la" role="lGtFl">
            <property role="6wLej" value="2469986354995595766" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="3bZ5Sz" id="lM" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3cpWs6" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995595661" />
          <node concept="35c_gC" id="lQ" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6SjSZ" resolve="Sine" />
            <uo k="s:originTrace" v="n:2469986354995595661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3Tqbb2" id="lV" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995595661" />
        </node>
      </node>
      <node concept="3clFbS" id="lS" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="9aQIb" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995595661" />
          <node concept="3clFbS" id="lX" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995595661" />
            <node concept="3cpWs6" id="lY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995595661" />
              <node concept="2ShNRf" id="lZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995595661" />
                <node concept="1pGfFk" id="m0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995595661" />
                  <node concept="2OqwBi" id="m1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995595661" />
                    <node concept="2OqwBi" id="m3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995595661" />
                      <node concept="liA8E" id="m5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995595661" />
                      </node>
                      <node concept="2JrnkZ" id="m6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995595661" />
                        <node concept="37vLTw" id="m7" role="2JrQYb">
                          <ref role="3cqZAo" node="lR" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995595661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995595661" />
                      <node concept="1rXfSq" id="m8" role="37wK5m">
                        <ref role="37wK5l" node="kQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995595661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995595661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3clFb_" id="kS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="3clFbS" id="m9" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3cpWs6" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995595661" />
          <node concept="3clFbT" id="md" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995595661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ma" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3uibUv" id="kT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
    </node>
    <node concept="3uibUv" id="kU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
    </node>
    <node concept="3Tm1VV" id="kV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995595661" />
    </node>
  </node>
  <node concept="312cEu" id="me">
    <property role="TrG5h" value="typeof_Sqrt_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995597358" />
    <node concept="3clFbW" id="mf" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="3clFbS" id="mn" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3Tm1VV" id="mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3cqZAl" id="mp" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="3cqZAl" id="mq" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sqrt" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3Tqbb2" id="mw" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995597358" />
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3uibUv" id="mx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995597358" />
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995597358" />
        </node>
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597359" />
        <node concept="9aQIb" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995597463" />
          <node concept="3clFbS" id="m$" role="9aQI4">
            <node concept="3cpWs8" id="mA" role="3cqZAp">
              <node concept="3cpWsn" id="mD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mE" role="33vP2m">
                  <ref role="3cqZAo" node="mr" resolve="sqrt" />
                  <uo k="s:originTrace" v="n:2469986354995597577" />
                  <node concept="6wLe0" id="mG" role="lGtFl">
                    <property role="6wLej" value="2469986354995597463" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mB" role="3cqZAp">
              <node concept="3cpWsn" id="mH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mJ" role="33vP2m">
                  <node concept="1pGfFk" id="mK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mL" role="37wK5m">
                      <ref role="3cqZAo" node="mD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mM" role="37wK5m" />
                    <node concept="Xl_RD" id="mN" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mO" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995597463" />
                    </node>
                    <node concept="3cmrfG" id="mP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mC" role="3cqZAp">
              <node concept="2OqwBi" id="mR" role="3clFbG">
                <node concept="3VmV3z" id="mS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995597468" />
                    <node concept="3uibUv" id="mY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995597469" />
                      <node concept="3VmV3z" id="n0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="n4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="n8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="n5" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="n6" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995597469" />
                        </node>
                        <node concept="3clFbT" id="n7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="n2" role="lGtFl">
                        <property role="6wLej" value="2469986354995597469" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995597464" />
                    <node concept="3uibUv" id="n9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="na" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995597465" />
                      <node concept="3zrR0B" id="nb" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995597466" />
                        <node concept="3Tqbb2" id="nc" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995597467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mX" role="37wK5m">
                    <ref role="3cqZAo" node="mH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m_" role="lGtFl">
            <property role="6wLej" value="2469986354995597463" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3clFb_" id="mh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="3bZ5Sz" id="nd" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3cpWs6" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995597358" />
          <node concept="35c_gC" id="nh" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6QFZa" resolve="Sqrt" />
            <uo k="s:originTrace" v="n:2469986354995597358" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3clFb_" id="mi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3Tqbb2" id="nm" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995597358" />
        </node>
      </node>
      <node concept="3clFbS" id="nj" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="9aQIb" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995597358" />
          <node concept="3clFbS" id="no" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995597358" />
            <node concept="3cpWs6" id="np" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995597358" />
              <node concept="2ShNRf" id="nq" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995597358" />
                <node concept="1pGfFk" id="nr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995597358" />
                  <node concept="2OqwBi" id="ns" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995597358" />
                    <node concept="2OqwBi" id="nu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995597358" />
                      <node concept="liA8E" id="nw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995597358" />
                      </node>
                      <node concept="2JrnkZ" id="nx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995597358" />
                        <node concept="37vLTw" id="ny" role="2JrQYb">
                          <ref role="3cqZAo" node="ni" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995597358" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995597358" />
                      <node concept="1rXfSq" id="nz" role="37wK5m">
                        <ref role="37wK5l" node="mh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995597358" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995597358" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3Tm1VV" id="nl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3clFb_" id="mj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3cpWs6" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995597358" />
          <node concept="3clFbT" id="nC" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995597358" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n_" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3Tm1VV" id="nA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3uibUv" id="mk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
    </node>
    <node concept="3uibUv" id="ml" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
    </node>
    <node concept="3Tm1VV" id="mm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995597358" />
    </node>
  </node>
  <node concept="312cEu" id="nD">
    <property role="TrG5h" value="typeof_SumVarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:9023431908320793050" />
    <node concept="3clFbW" id="nE" role="jymVt">
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="3clFbS" id="nM" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3Tm1VV" id="nN" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3cqZAl" id="nO" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="3cqZAl" id="nP" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varRef" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3Tqbb2" id="nV" role="1tU5fm">
          <uo k="s:originTrace" v="n:9023431908320793050" />
        </node>
      </node>
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9023431908320793050" />
        </node>
      </node>
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9023431908320793050" />
        </node>
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793051" />
        <node concept="9aQIb" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320963232" />
          <node concept="3clFbS" id="nZ" role="9aQI4">
            <node concept="3cpWs8" id="o1" role="3cqZAp">
              <node concept="3cpWsn" id="o4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="o5" role="33vP2m">
                  <ref role="3cqZAo" node="nQ" resolve="varRef" />
                  <uo k="s:originTrace" v="n:9023431908320963145" />
                  <node concept="6wLe0" id="o7" role="lGtFl">
                    <property role="6wLej" value="9023431908320963232" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o2" role="3cqZAp">
              <node concept="3cpWsn" id="o8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oa" role="33vP2m">
                  <node concept="1pGfFk" id="ob" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oc" role="37wK5m">
                      <ref role="3cqZAo" node="o4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="od" role="37wK5m" />
                    <node concept="Xl_RD" id="oe" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="9023431908320963232" />
                    </node>
                    <node concept="3cmrfG" id="og" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o3" role="3cqZAp">
              <node concept="2OqwBi" id="oi" role="3clFbG">
                <node concept="3VmV3z" id="oj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ol" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ok" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="om" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320963235" />
                    <node concept="3uibUv" id="op" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oq" role="10QFUP">
                      <uo k="s:originTrace" v="n:9023431908320963106" />
                      <node concept="3VmV3z" id="or" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ou" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="os" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ov" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ow" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ox" role="37wK5m">
                          <property role="Xl_RC" value="9023431908320963106" />
                        </node>
                        <node concept="3clFbT" id="oy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ot" role="lGtFl">
                        <property role="6wLej" value="9023431908320963106" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="on" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320963255" />
                    <node concept="3uibUv" id="o$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="o_" role="10QFUP">
                      <uo k="s:originTrace" v="n:9023431908320963251" />
                      <node concept="3zrR0B" id="oA" role="2ShVmc">
                        <uo k="s:originTrace" v="n:9023431908320975704" />
                        <node concept="3Tqbb2" id="oB" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:9023431908320975706" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oo" role="37wK5m">
                    <ref role="3cqZAo" node="o8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o0" role="lGtFl">
            <property role="6wLej" value="9023431908320963232" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="3bZ5Sz" id="oC" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3cpWs6" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320793050" />
          <node concept="35c_gC" id="oG" role="3cqZAk">
            <ref role="35c_gD" to="rcub:7OTEScIojck" resolve="MathLoopVarRef" />
            <uo k="s:originTrace" v="n:9023431908320793050" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3Tqbb2" id="oL" role="1tU5fm">
          <uo k="s:originTrace" v="n:9023431908320793050" />
        </node>
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="9aQIb" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320793050" />
          <node concept="3clFbS" id="oN" role="9aQI4">
            <uo k="s:originTrace" v="n:9023431908320793050" />
            <node concept="3cpWs6" id="oO" role="3cqZAp">
              <uo k="s:originTrace" v="n:9023431908320793050" />
              <node concept="2ShNRf" id="oP" role="3cqZAk">
                <uo k="s:originTrace" v="n:9023431908320793050" />
                <node concept="1pGfFk" id="oQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9023431908320793050" />
                  <node concept="2OqwBi" id="oR" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320793050" />
                    <node concept="2OqwBi" id="oT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9023431908320793050" />
                      <node concept="liA8E" id="oV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9023431908320793050" />
                      </node>
                      <node concept="2JrnkZ" id="oW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9023431908320793050" />
                        <node concept="37vLTw" id="oX" role="2JrQYb">
                          <ref role="3cqZAo" node="oH" resolve="argument" />
                          <uo k="s:originTrace" v="n:9023431908320793050" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9023431908320793050" />
                      <node concept="1rXfSq" id="oY" role="37wK5m">
                        <ref role="37wK5l" node="nG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9023431908320793050" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oS" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320793050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="3clFbS" id="oZ" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3cpWs6" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320793050" />
          <node concept="3clFbT" id="p3" role="3cqZAk">
            <uo k="s:originTrace" v="n:9023431908320793050" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p0" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3Tm1VV" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3uibUv" id="nJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
    </node>
    <node concept="3uibUv" id="nK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
    </node>
    <node concept="3Tm1VV" id="nL" role="1B3o_S">
      <uo k="s:originTrace" v="n:9023431908320793050" />
    </node>
  </node>
</model>

