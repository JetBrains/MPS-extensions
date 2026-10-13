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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
          <ref role="39e2AS" node="bQ" resolve="typeof_Integral_InferenceRule" />
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
          <ref role="39e2AS" node="dh" resolve="typeof_LogN_InferenceRule" />
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
          <ref role="39e2AS" node="eG" resolve="typeof_MathLoop_InferenceRule" />
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
          <ref role="39e2AS" node="gf" resolve="typeof_NRoot_InferenceRule" />
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
          <ref role="39e2AS" node="hE" resolve="typeof_PiConstant_InferenceRule" />
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
          <ref role="39e2AS" node="j5" resolve="typeof_Power_InferenceRule" />
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
          <ref role="39e2AS" node="kw" resolve="typeof_Sine_InferenceRule" />
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
          <ref role="39e2AS" node="lV" resolve="typeof_Sqrt_InferenceRule" />
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
          <ref role="39e2AS" node="nm" resolve="typeof_SumVarRef_InferenceRule" />
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
          <ref role="39e2AS" node="bU" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="dl" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="eK" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="gj" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="hI" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="j9" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="k$" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="lZ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="nq" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="bS" resolve="applyRule" />
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
          <ref role="39e2AS" node="dj" resolve="applyRule" />
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
          <ref role="39e2AS" node="eI" resolve="applyRule" />
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
          <ref role="39e2AS" node="gh" resolve="applyRule" />
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
          <ref role="39e2AS" node="hG" resolve="applyRule" />
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
          <ref role="39e2AS" node="j7" resolve="applyRule" />
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
          <ref role="39e2AS" node="ky" resolve="applyRule" />
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
          <ref role="39e2AS" node="lX" resolve="applyRule" />
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
          <ref role="39e2AS" node="no" resolve="applyRule" />
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
                    <ref role="37wK5l" node="bR" resolve="typeof_Integral_InferenceRule" />
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
                    <ref role="37wK5l" node="di" resolve="typeof_LogN_InferenceRule" />
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
                    <ref role="37wK5l" node="eH" resolve="typeof_MathLoop_InferenceRule" />
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
                    <ref role="37wK5l" node="gg" resolve="typeof_NRoot_InferenceRule" />
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
                    <ref role="37wK5l" node="hF" resolve="typeof_PiConstant_InferenceRule" />
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
                    <ref role="37wK5l" node="j6" resolve="typeof_Power_InferenceRule" />
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
                    <ref role="37wK5l" node="kx" resolve="typeof_Sine_InferenceRule" />
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
                    <ref role="37wK5l" node="lW" resolve="typeof_Sqrt_InferenceRule" />
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
                    <ref role="37wK5l" node="nn" resolve="typeof_SumVarRef_InferenceRule" />
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
                  <node concept="1bVj0M" id="8K" role="37wK5m">
                    <node concept="3clFbS" id="8P" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1387988544209571097" />
                      <node concept="9aQIb" id="8Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1387988544209571098" />
                        <node concept="3clFbS" id="8R" role="9aQI4">
                          <node concept="3cpWs8" id="8T" role="3cqZAp">
                            <node concept="3cpWsn" id="8V" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="rightType" />
                              <node concept="3uibUv" id="8W" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="8X" role="33vP2m">
                                <uo k="s:originTrace" v="n:1387988544209571123" />
                                <node concept="3VmV3z" id="8Y" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="91" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8Z" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="92" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1387988544209571124" />
                                    <node concept="37vLTw" id="96" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8h" resolve="fraction" />
                                      <uo k="s:originTrace" v="n:5301737198999136180" />
                                    </node>
                                    <node concept="3TrEf2" id="97" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rcub:d4eZmVx0UL" resolve="denominator" />
                                      <uo k="s:originTrace" v="n:5301737198999140758" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="93" role="37wK5m">
                                    <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="94" role="37wK5m">
                                    <property role="Xl_RC" value="1387988544209571123" />
                                  </node>
                                  <node concept="3clFbT" id="95" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="90" role="lGtFl">
                                  <property role="6wLej" value="1387988544209571123" />
                                  <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8U" role="3cqZAp">
                            <node concept="2OqwBi" id="98" role="3clFbG">
                              <node concept="3VmV3z" id="99" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="9b" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9a" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                <node concept="37vLTw" id="9c" role="37wK5m">
                                  <ref role="3cqZAo" node="8V" resolve="rightType" />
                                </node>
                                <node concept="1bVj0M" id="9d" role="37wK5m">
                                  <node concept="3clFbS" id="9i" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:1387988544209571099" />
                                    <node concept="3cpWs8" id="9j" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:1387988544209571100" />
                                      <node concept="3cpWsn" id="9l" role="3cpWs9">
                                        <property role="TrG5h" value="opType" />
                                        <uo k="s:originTrace" v="n:1387988544209571101" />
                                        <node concept="3Tqbb2" id="9m" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:1387988544209571102" />
                                        </node>
                                        <node concept="2OqwBi" id="9n" role="33vP2m">
                                          <uo k="s:originTrace" v="n:1387988544209571103" />
                                          <node concept="3VmV3z" id="9o" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="9q" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9p" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                            <node concept="2ShNRf" id="9r" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5301737198999353745" />
                                              <node concept="3zrR0B" id="9v" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:5301737198999361964" />
                                                <node concept="3Tqbb2" id="9w" role="3zrR0E">
                                                  <ref role="ehGHo" to="tpee:fWFJ1fq" resolve="DivExpression" />
                                                  <uo k="s:originTrace" v="n:5301737198999361966" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="9s" role="37wK5m">
                                              <uo k="s:originTrace" v="n:1387988544209571105" />
                                              <node concept="3VmV3z" id="9x" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="9z" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="9y" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="9$" role="37wK5m">
                                                  <property role="3VnrPo" value="leftType" />
                                                  <node concept="3uibUv" id="9_" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="9t" role="37wK5m">
                                              <uo k="s:originTrace" v="n:1387988544209571106" />
                                              <node concept="3VmV3z" id="9A" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="9C" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="9B" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="9D" role="37wK5m">
                                                  <property role="3VnrPo" value="rightType" />
                                                  <node concept="3uibUv" id="9E" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1bVj0M" id="9u" role="37wK5m">
                                              <node concept="gl6BB" id="9F" role="1bW2Oz">
                                                <property role="TrG5h" value="modelId" />
                                                <node concept="2jxLKc" id="9I" role="1tU5fm" />
                                              </node>
                                              <node concept="gl6BB" id="9G" role="1bW2Oz">
                                                <property role="TrG5h" value="ruleId" />
                                                <node concept="2jxLKc" id="9J" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="9H" role="1bW5cS">
                                                <node concept="3clFbF" id="9K" role="3cqZAp">
                                                  <node concept="2OqwBi" id="9L" role="3clFbG">
                                                    <node concept="3VmV3z" id="9M" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="9O" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="9N" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                      <node concept="2ShNRf" id="9P" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:5301737198999353745" />
                                                        <node concept="3zrR0B" id="9V" role="2ShVmc">
                                                          <uo k="s:originTrace" v="n:5301737198999361964" />
                                                          <node concept="3Tqbb2" id="9W" role="3zrR0E">
                                                            <ref role="ehGHo" to="tpee:fWFJ1fq" resolve="DivExpression" />
                                                            <uo k="s:originTrace" v="n:5301737198999361966" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="9Q" role="37wK5m">
                                                        <property role="Xl_RC" value="conflicting rules for overloaded operation type" />
                                                      </node>
                                                      <node concept="37vLTw" id="9R" role="37wK5m">
                                                        <ref role="3cqZAo" node="9F" resolve="modelId" />
                                                      </node>
                                                      <node concept="37vLTw" id="9S" role="37wK5m">
                                                        <ref role="3cqZAo" node="9G" resolve="ruleId" />
                                                      </node>
                                                      <node concept="10Nm6u" id="9T" role="37wK5m" />
                                                      <node concept="2ShNRf" id="9U" role="37wK5m">
                                                        <node concept="1pGfFk" id="9X" role="2ShVmc">
                                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
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
                                    <node concept="3clFbJ" id="9k" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:1387988544209571107" />
                                      <node concept="3clFbS" id="9Y" role="3clFbx">
                                        <uo k="s:originTrace" v="n:1387988544209571108" />
                                        <node concept="9aQIb" id="a1" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1387988544209571109" />
                                          <node concept="3clFbS" id="a2" role="9aQI4">
                                            <node concept="3cpWs8" id="a4" role="3cqZAp">
                                              <node concept="3cpWsn" id="a7" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="a8" role="33vP2m">
                                                  <ref role="3cqZAo" node="8h" resolve="fraction" />
                                                  <uo k="s:originTrace" v="n:5301737198999137301" />
                                                  <node concept="6wLe0" id="aa" role="lGtFl">
                                                    <property role="6wLej" value="1387988544209571109" />
                                                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="a9" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="a5" role="3cqZAp">
                                              <node concept="3cpWsn" id="ab" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="ac" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="ad" role="33vP2m">
                                                  <node concept="1pGfFk" id="ae" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="af" role="37wK5m">
                                                      <ref role="3cqZAo" node="a7" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="ag" role="37wK5m" />
                                                    <node concept="Xl_RD" id="ah" role="37wK5m">
                                                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="ai" role="37wK5m">
                                                      <property role="Xl_RC" value="1387988544209571109" />
                                                    </node>
                                                    <node concept="3cmrfG" id="aj" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="ak" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="a6" role="3cqZAp">
                                              <node concept="2OqwBi" id="al" role="3clFbG">
                                                <node concept="3VmV3z" id="am" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="ao" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="an" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                  <node concept="10QFUN" id="ap" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:1387988544209571112" />
                                                    <node concept="3uibUv" id="as" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="at" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:1387988544209571113" />
                                                      <node concept="3VmV3z" id="au" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="ax" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="av" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="ay" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="aA" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="az" role="37wK5m">
                                                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="a$" role="37wK5m">
                                                          <property role="Xl_RC" value="1387988544209571113" />
                                                        </node>
                                                        <node concept="3clFbT" id="a_" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="aw" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571113" />
                                                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="aq" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:1387988544209571110" />
                                                    <node concept="3uibUv" id="aB" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="aC" role="10QFUP">
                                                      <ref role="3cqZAo" node="9l" resolve="opType" />
                                                      <uo k="s:originTrace" v="n:4265636116363068375" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="ar" role="37wK5m">
                                                    <ref role="3cqZAo" node="ab" resolve="_info_12389875345" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="a3" role="lGtFl">
                                            <property role="6wLej" value="1387988544209571109" />
                                            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9Z" role="3clFbw">
                                        <uo k="s:originTrace" v="n:1387988544209571115" />
                                        <node concept="37vLTw" id="aD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9l" resolve="opType" />
                                          <uo k="s:originTrace" v="n:4265636116363099807" />
                                        </node>
                                        <node concept="3x8VRR" id="aE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1387988544209571117" />
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="a0" role="9aQIa">
                                        <uo k="s:originTrace" v="n:1387988544209571118" />
                                        <node concept="3clFbS" id="aF" role="9aQI4">
                                          <uo k="s:originTrace" v="n:1387988544209571119" />
                                          <node concept="9aQIb" id="aG" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1387988544209571120" />
                                            <node concept="3clFbS" id="aH" role="9aQI4">
                                              <node concept="3cpWs8" id="aK" role="3cqZAp">
                                                <node concept="3cpWsn" id="aM" role="3cpWs9">
                                                  <property role="TrG5h" value="errorTarget" />
                                                  <property role="3TUv4t" value="true" />
                                                  <node concept="3uibUv" id="aN" role="1tU5fm">
                                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                  </node>
                                                  <node concept="2ShNRf" id="aO" role="33vP2m">
                                                    <node concept="1pGfFk" id="aP" role="2ShVmc">
                                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="aL" role="3cqZAp">
                                                <node concept="3cpWsn" id="aQ" role="3cpWs9">
                                                  <property role="TrG5h" value="_reporter_2309309498" />
                                                  <node concept="3uibUv" id="aR" role="1tU5fm">
                                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                  </node>
                                                  <node concept="2OqwBi" id="aS" role="33vP2m">
                                                    <node concept="3VmV3z" id="aT" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="aV" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="aU" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                      <node concept="37vLTw" id="aW" role="37wK5m">
                                                        <ref role="3cqZAo" node="8h" resolve="fraction" />
                                                        <uo k="s:originTrace" v="n:5301737198999138049" />
                                                      </node>
                                                      <node concept="3cpWs3" id="aX" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:5104703949833899815" />
                                                        <node concept="3cpWs3" id="b2" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:5104703949833899791" />
                                                          <node concept="3cpWs3" id="b4" role="3uHU7B">
                                                            <uo k="s:originTrace" v="n:5104703949833899760" />
                                                            <node concept="3cpWs3" id="b6" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:5104703949833899737" />
                                                              <node concept="3cpWs3" id="b8" role="3uHU7B">
                                                                <uo k="s:originTrace" v="n:5104703949833899731" />
                                                                <node concept="2OqwBi" id="ba" role="3uHU7w">
                                                                  <uo k="s:originTrace" v="n:2886182022231836558" />
                                                                  <node concept="2OqwBi" id="bc" role="2Oq$k0">
                                                                    <uo k="s:originTrace" v="n:1513752667327218856" />
                                                                    <node concept="2yIwOk" id="be" role="2OqNvi">
                                                                      <uo k="s:originTrace" v="n:1513752667327218857" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="bf" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="8h" resolve="fraction" />
                                                                      <uo k="s:originTrace" v="n:5301737198999137703" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3n3YKJ" id="bd" role="2OqNvi">
                                                                    <uo k="s:originTrace" v="n:1513752667327218858" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="bb" role="3uHU7B">
                                                                  <property role="Xl_RC" value="operator '" />
                                                                  <uo k="s:originTrace" v="n:1387988544209571121" />
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="b9" role="3uHU7w">
                                                                <property role="Xl_RC" value="' cannot be applied to " />
                                                                <uo k="s:originTrace" v="n:5104703949833899734" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="b7" role="3uHU7w">
                                                              <uo k="s:originTrace" v="n:5104703949833899818" />
                                                              <node concept="3VmV3z" id="bg" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="bi" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="bh" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                <node concept="3VmV3z" id="bj" role="37wK5m">
                                                                  <property role="3VnrPo" value="leftType" />
                                                                  <node concept="3uibUv" id="bk" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="b5" role="3uHU7w">
                                                            <property role="Xl_RC" value=" and " />
                                                            <uo k="s:originTrace" v="n:5104703949833899794" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="b3" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:5104703949833899819" />
                                                          <node concept="3VmV3z" id="bl" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="bn" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="bm" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="bo" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="bp" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="aY" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="aZ" role="37wK5m">
                                                        <property role="Xl_RC" value="1387988544209571120" />
                                                      </node>
                                                      <node concept="10Nm6u" id="b0" role="37wK5m" />
                                                      <node concept="37vLTw" id="b1" role="37wK5m">
                                                        <ref role="3cqZAo" node="aM" resolve="errorTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="AMVWg" id="aI" role="lGtFl">
                                              <property role="TrG5h" value="OperatorCannotBeApplied" />
                                              <uo k="s:originTrace" v="n:8292998349249062282" />
                                            </node>
                                            <node concept="6wLe0" id="aJ" role="lGtFl">
                                              <property role="6wLej" value="1387988544209571120" />
                                              <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="9e" role="37wK5m">
                                  <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="9f" role="37wK5m">
                                  <property role="Xl_RC" value="1387988544209571098" />
                                </node>
                                <node concept="3clFbT" id="9g" role="37wK5m" />
                                <node concept="3clFbT" id="9h" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="8S" role="lGtFl">
                          <property role="6wLej" value="1387988544209571098" />
                          <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
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
      <node concept="3bZ5Sz" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="3cpWs6" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:235379007129199015" />
          <node concept="35c_gC" id="bu" role="3cqZAk">
            <ref role="35c_gD" to="rcub:7OTEScIoGim" resolve="FractionExpression" />
            <uo k="s:originTrace" v="n:235379007129199015" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:235379007129199015" />
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="3Tqbb2" id="bz" role="1tU5fm">
          <uo k="s:originTrace" v="n:235379007129199015" />
        </node>
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="9aQIb" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:235379007129199015" />
          <node concept="3clFbS" id="b_" role="9aQI4">
            <uo k="s:originTrace" v="n:235379007129199015" />
            <node concept="3cpWs6" id="bA" role="3cqZAp">
              <uo k="s:originTrace" v="n:235379007129199015" />
              <node concept="2ShNRf" id="bB" role="3cqZAk">
                <uo k="s:originTrace" v="n:235379007129199015" />
                <node concept="1pGfFk" id="bC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:235379007129199015" />
                  <node concept="2OqwBi" id="bD" role="37wK5m">
                    <uo k="s:originTrace" v="n:235379007129199015" />
                    <node concept="2OqwBi" id="bF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:235379007129199015" />
                      <node concept="liA8E" id="bH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:235379007129199015" />
                      </node>
                      <node concept="2JrnkZ" id="bI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:235379007129199015" />
                        <node concept="37vLTw" id="bJ" role="2JrQYb">
                          <ref role="3cqZAo" node="bv" resolve="argument" />
                          <uo k="s:originTrace" v="n:235379007129199015" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:235379007129199015" />
                      <node concept="1rXfSq" id="bK" role="37wK5m">
                        <ref role="37wK5l" node="87" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:235379007129199015" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:235379007129199015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:235379007129199015" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:235379007129199015" />
        <node concept="3cpWs6" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:235379007129199015" />
          <node concept="3clFbT" id="bP" role="3cqZAk">
            <uo k="s:originTrace" v="n:235379007129199015" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bM" role="3clF45">
        <uo k="s:originTrace" v="n:235379007129199015" />
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
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
  <node concept="312cEu" id="bQ">
    <property role="TrG5h" value="typeof_Integral_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995593941" />
    <node concept="3clFbW" id="bR" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="3clFbS" id="bZ" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3cqZAl" id="c1" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="3cqZAl" id="c2" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integral" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3Tqbb2" id="c8" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995593941" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995593941" />
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995593941" />
        </node>
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593942" />
        <node concept="9aQIb" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594154" />
          <node concept="3clFbS" id="cc" role="9aQI4">
            <node concept="3cpWs8" id="ce" role="3cqZAp">
              <node concept="3cpWsn" id="ch" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ci" role="33vP2m">
                  <ref role="3cqZAo" node="c3" resolve="integral" />
                  <uo k="s:originTrace" v="n:2469986354995594067" />
                  <node concept="6wLe0" id="ck" role="lGtFl">
                    <property role="6wLej" value="2469986354995594154" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cf" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cn" role="33vP2m">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cp" role="37wK5m">
                      <ref role="3cqZAo" node="ch" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cq" role="37wK5m" />
                    <node concept="Xl_RD" id="cr" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cs" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995594154" />
                    </node>
                    <node concept="3cmrfG" id="ct" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cg" role="3cqZAp">
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <node concept="3VmV3z" id="cw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cz" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594157" />
                    <node concept="3uibUv" id="cA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cB" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995594022" />
                      <node concept="3VmV3z" id="cC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cH" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995594022" />
                        </node>
                        <node concept="3clFbT" id="cJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cE" role="lGtFl">
                        <property role="6wLej" value="2469986354995594022" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="c$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594193" />
                    <node concept="3uibUv" id="cL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="cM" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995594189" />
                      <node concept="3zrR0B" id="cN" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995594582" />
                        <node concept="3Tqbb2" id="cO" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995594584" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="c_" role="37wK5m">
                    <ref role="3cqZAo" node="cl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cd" role="lGtFl">
            <property role="6wLej" value="2469986354995594154" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="3bZ5Sz" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3cpWs6" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995593941" />
          <node concept="35c_gC" id="cT" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6RGbh" resolve="Integral" />
            <uo k="s:originTrace" v="n:2469986354995593941" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3Tqbb2" id="cY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995593941" />
        </node>
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="9aQIb" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995593941" />
          <node concept="3clFbS" id="d0" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995593941" />
            <node concept="3cpWs6" id="d1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995593941" />
              <node concept="2ShNRf" id="d2" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995593941" />
                <node concept="1pGfFk" id="d3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995593941" />
                  <node concept="2OqwBi" id="d4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995593941" />
                    <node concept="2OqwBi" id="d6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995593941" />
                      <node concept="liA8E" id="d8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995593941" />
                      </node>
                      <node concept="2JrnkZ" id="d9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995593941" />
                        <node concept="37vLTw" id="da" role="2JrQYb">
                          <ref role="3cqZAo" node="cU" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995593941" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995593941" />
                      <node concept="1rXfSq" id="db" role="37wK5m">
                        <ref role="37wK5l" node="bT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995593941" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995593941" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995593941" />
        <node concept="3cpWs6" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995593941" />
          <node concept="3clFbT" id="dg" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995593941" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dd" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995593941" />
      </node>
    </node>
    <node concept="3uibUv" id="bW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
    </node>
    <node concept="3uibUv" id="bX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995593941" />
    </node>
    <node concept="3Tm1VV" id="bY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995593941" />
    </node>
  </node>
  <node concept="312cEu" id="dh">
    <property role="TrG5h" value="typeof_LogN_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995403497" />
    <node concept="3clFbW" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3cqZAl" id="ds" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logN" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3Tqbb2" id="dz" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995403497" />
        </node>
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995403497" />
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995403497" />
        </node>
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403498" />
        <node concept="9aQIb" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995403708" />
          <node concept="3clFbS" id="dB" role="9aQI4">
            <node concept="3cpWs8" id="dD" role="3cqZAp">
              <node concept="3cpWsn" id="dG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dH" role="33vP2m">
                  <ref role="3cqZAo" node="du" resolve="logN" />
                  <uo k="s:originTrace" v="n:2469986354995403623" />
                  <node concept="6wLe0" id="dJ" role="lGtFl">
                    <property role="6wLej" value="2469986354995403708" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dE" role="3cqZAp">
              <node concept="3cpWsn" id="dK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dM" role="33vP2m">
                  <node concept="1pGfFk" id="dN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dO" role="37wK5m">
                      <ref role="3cqZAo" node="dG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dP" role="37wK5m" />
                    <node concept="Xl_RD" id="dQ" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dR" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995403708" />
                    </node>
                    <node concept="3cmrfG" id="dS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dF" role="3cqZAp">
              <node concept="2OqwBi" id="dU" role="3clFbG">
                <node concept="3VmV3z" id="dV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995403711" />
                    <node concept="3uibUv" id="e1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="e2" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995403578" />
                      <node concept="3VmV3z" id="e3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="e7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eb" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995403578" />
                        </node>
                        <node concept="3clFbT" id="ea" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="e5" role="lGtFl">
                        <property role="6wLej" value="2469986354995403578" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995403806" />
                    <node concept="3uibUv" id="ec" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ed" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995403802" />
                      <node concept="3zrR0B" id="ee" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995415899" />
                        <node concept="3Tqbb2" id="ef" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995415901" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="e0" role="37wK5m">
                    <ref role="3cqZAo" node="dK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dC" role="lGtFl">
            <property role="6wLej" value="2469986354995403708" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="3bZ5Sz" id="eg" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995403497" />
          <node concept="35c_gC" id="ek" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6RsB6" resolve="LogN" />
            <uo k="s:originTrace" v="n:2469986354995403497" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3Tqbb2" id="ep" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995403497" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="9aQIb" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995403497" />
          <node concept="3clFbS" id="er" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995403497" />
            <node concept="3cpWs6" id="es" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995403497" />
              <node concept="2ShNRf" id="et" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995403497" />
                <node concept="1pGfFk" id="eu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995403497" />
                  <node concept="2OqwBi" id="ev" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995403497" />
                    <node concept="2OqwBi" id="ex" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995403497" />
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995403497" />
                      </node>
                      <node concept="2JrnkZ" id="e$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995403497" />
                        <node concept="37vLTw" id="e_" role="2JrQYb">
                          <ref role="3cqZAo" node="el" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995403497" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ey" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995403497" />
                      <node concept="1rXfSq" id="eA" role="37wK5m">
                        <ref role="37wK5l" node="dk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995403497" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ew" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995403497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="en" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995403497" />
        <node concept="3cpWs6" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995403497" />
          <node concept="3clFbT" id="eF" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995403497" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eC" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995403497" />
      </node>
    </node>
    <node concept="3uibUv" id="dn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
    </node>
    <node concept="3uibUv" id="do" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995403497" />
    </node>
    <node concept="3Tm1VV" id="dp" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995403497" />
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="TrG5h" value="typeof_MathLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:9023431908320789883" />
    <node concept="3clFbW" id="eH" role="jymVt">
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="3clFbS" id="eP" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3cqZAl" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="3cqZAl" id="eS" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mathLoop" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3Tqbb2" id="eY" role="1tU5fm">
          <uo k="s:originTrace" v="n:9023431908320789883" />
        </node>
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9023431908320789883" />
        </node>
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9023431908320789883" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789884" />
        <node concept="9aQIb" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320790098" />
          <node concept="3clFbS" id="f2" role="9aQI4">
            <node concept="3cpWs8" id="f4" role="3cqZAp">
              <node concept="3cpWsn" id="f7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="f8" role="33vP2m">
                  <ref role="3cqZAo" node="eT" resolve="mathLoop" />
                  <uo k="s:originTrace" v="n:9023431908320789983" />
                  <node concept="6wLe0" id="fa" role="lGtFl">
                    <property role="6wLej" value="9023431908320790098" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f5" role="3cqZAp">
              <node concept="3cpWsn" id="fb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fd" role="33vP2m">
                  <node concept="1pGfFk" id="fe" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ff" role="37wK5m">
                      <ref role="3cqZAo" node="f7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fg" role="37wK5m" />
                    <node concept="Xl_RD" id="fh" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fi" role="37wK5m">
                      <property role="Xl_RC" value="9023431908320790098" />
                    </node>
                    <node concept="3cmrfG" id="fj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f6" role="3cqZAp">
              <node concept="2OqwBi" id="fl" role="3clFbG">
                <node concept="3VmV3z" id="fm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fp" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320790101" />
                    <node concept="3uibUv" id="fs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ft" role="10QFUP">
                      <uo k="s:originTrace" v="n:9023431908320789944" />
                      <node concept="3VmV3z" id="fu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fz" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="9023431908320789944" />
                        </node>
                        <node concept="3clFbT" id="f_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fw" role="lGtFl">
                        <property role="6wLej" value="9023431908320789944" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320790121" />
                    <node concept="3uibUv" id="fB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fC" role="10QFUP">
                      <uo k="s:originTrace" v="n:9023431908320790117" />
                      <node concept="3VmV3z" id="fD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="fH" role="37wK5m">
                          <uo k="s:originTrace" v="n:9023431908320790323" />
                          <node concept="37vLTw" id="fL" role="2Oq$k0">
                            <ref role="3cqZAo" node="eT" resolve="mathLoop" />
                            <uo k="s:originTrace" v="n:9023431908320790150" />
                          </node>
                          <node concept="3TrEf2" id="fM" role="2OqNvi">
                            <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" resolve="body" />
                            <uo k="s:originTrace" v="n:5344065583781576658" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fI" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fJ" role="37wK5m">
                          <property role="Xl_RC" value="9023431908320790117" />
                        </node>
                        <node concept="3clFbT" id="fK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fF" role="lGtFl">
                        <property role="6wLej" value="9023431908320790117" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fr" role="37wK5m">
                    <ref role="3cqZAo" node="fb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f3" role="lGtFl">
            <property role="6wLej" value="9023431908320790098" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="3bZ5Sz" id="fN" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3cpWs6" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320789883" />
          <node concept="35c_gC" id="fR" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4CDVPmpGfJC" resolve="MathLoop" />
            <uo k="s:originTrace" v="n:9023431908320789883" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fP" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3Tqbb2" id="fW" role="1tU5fm">
          <uo k="s:originTrace" v="n:9023431908320789883" />
        </node>
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="9aQIb" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320789883" />
          <node concept="3clFbS" id="fY" role="9aQI4">
            <uo k="s:originTrace" v="n:9023431908320789883" />
            <node concept="3cpWs6" id="fZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9023431908320789883" />
              <node concept="2ShNRf" id="g0" role="3cqZAk">
                <uo k="s:originTrace" v="n:9023431908320789883" />
                <node concept="1pGfFk" id="g1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9023431908320789883" />
                  <node concept="2OqwBi" id="g2" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320789883" />
                    <node concept="2OqwBi" id="g4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9023431908320789883" />
                      <node concept="liA8E" id="g6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9023431908320789883" />
                      </node>
                      <node concept="2JrnkZ" id="g7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9023431908320789883" />
                        <node concept="37vLTw" id="g8" role="2JrQYb">
                          <ref role="3cqZAo" node="fS" resolve="argument" />
                          <uo k="s:originTrace" v="n:9023431908320789883" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9023431908320789883" />
                      <node concept="1rXfSq" id="g9" role="37wK5m">
                        <ref role="37wK5l" node="eJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9023431908320789883" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g3" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320789883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320789883" />
        <node concept="3cpWs6" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320789883" />
          <node concept="3clFbT" id="ge" role="3cqZAk">
            <uo k="s:originTrace" v="n:9023431908320789883" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gb" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320789883" />
      </node>
    </node>
    <node concept="3uibUv" id="eM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
    </node>
    <node concept="3uibUv" id="eN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9023431908320789883" />
    </node>
    <node concept="3Tm1VV" id="eO" role="1B3o_S">
      <uo k="s:originTrace" v="n:9023431908320789883" />
    </node>
  </node>
  <node concept="312cEu" id="gf">
    <property role="TrG5h" value="typeof_NRoot_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995594676" />
    <node concept="3clFbW" id="gg" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="3clFbS" id="go" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3cqZAl" id="gq" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="3cqZAl" id="gr" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nRoot" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3Tqbb2" id="gx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995594676" />
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995594676" />
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995594676" />
        </node>
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594677" />
        <node concept="9aQIb" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594887" />
          <node concept="3clFbS" id="g_" role="9aQI4">
            <node concept="3cpWs8" id="gB" role="3cqZAp">
              <node concept="3cpWsn" id="gE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gF" role="33vP2m">
                  <ref role="3cqZAo" node="gs" resolve="nRoot" />
                  <uo k="s:originTrace" v="n:2469986354995594802" />
                  <node concept="6wLe0" id="gH" role="lGtFl">
                    <property role="6wLej" value="2469986354995594887" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gC" role="3cqZAp">
              <node concept="3cpWsn" id="gI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gK" role="33vP2m">
                  <node concept="1pGfFk" id="gL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gM" role="37wK5m">
                      <ref role="3cqZAo" node="gE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gN" role="37wK5m" />
                    <node concept="Xl_RD" id="gO" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gP" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995594887" />
                    </node>
                    <node concept="3cmrfG" id="gQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gD" role="3cqZAp">
              <node concept="2OqwBi" id="gS" role="3clFbG">
                <node concept="3VmV3z" id="gT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594890" />
                    <node concept="3uibUv" id="gZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h0" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995594757" />
                      <node concept="3VmV3z" id="h1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="h5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="h9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="h6" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h7" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995594757" />
                        </node>
                        <node concept="3clFbT" id="h8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h3" role="lGtFl">
                        <property role="6wLej" value="2469986354995594757" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594926" />
                    <node concept="3uibUv" id="ha" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="hb" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995594922" />
                      <node concept="3zrR0B" id="hc" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995595315" />
                        <node concept="3Tqbb2" id="hd" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995595317" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gY" role="37wK5m">
                    <ref role="3cqZAo" node="gI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gA" role="lGtFl">
            <property role="6wLej" value="2469986354995594887" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="3bZ5Sz" id="he" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3cpWs6" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594676" />
          <node concept="35c_gC" id="hi" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6QSvq" resolve="NRoot" />
            <uo k="s:originTrace" v="n:2469986354995594676" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3Tqbb2" id="hn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995594676" />
        </node>
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="9aQIb" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594676" />
          <node concept="3clFbS" id="hp" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995594676" />
            <node concept="3cpWs6" id="hq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995594676" />
              <node concept="2ShNRf" id="hr" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995594676" />
                <node concept="1pGfFk" id="hs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995594676" />
                  <node concept="2OqwBi" id="ht" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594676" />
                    <node concept="2OqwBi" id="hv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995594676" />
                      <node concept="liA8E" id="hx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995594676" />
                      </node>
                      <node concept="2JrnkZ" id="hy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995594676" />
                        <node concept="37vLTw" id="hz" role="2JrQYb">
                          <ref role="3cqZAo" node="hj" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995594676" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995594676" />
                      <node concept="1rXfSq" id="h$" role="37wK5m">
                        <ref role="37wK5l" node="gi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995594676" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995594676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995594676" />
        <node concept="3cpWs6" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995594676" />
          <node concept="3clFbT" id="hD" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995594676" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995594676" />
      </node>
    </node>
    <node concept="3uibUv" id="gl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
    </node>
    <node concept="3uibUv" id="gm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995594676" />
    </node>
    <node concept="3Tm1VV" id="gn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995594676" />
    </node>
  </node>
  <node concept="312cEu" id="hE">
    <property role="TrG5h" value="typeof_PiConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:5269846007427647864" />
    <node concept="3clFbW" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3cqZAl" id="hP" role="3clF45">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="3cqZAl" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="piConstant" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3Tqbb2" id="hW" role="1tU5fm">
          <uo k="s:originTrace" v="n:5269846007427647864" />
        </node>
      </node>
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5269846007427647864" />
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5269846007427647864" />
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647865" />
        <node concept="9aQIb" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5269846007427648126" />
          <node concept="3clFbS" id="i0" role="9aQI4">
            <node concept="3cpWs8" id="i2" role="3cqZAp">
              <node concept="3cpWsn" id="i5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i6" role="33vP2m">
                  <ref role="3cqZAo" node="hR" resolve="piConstant" />
                  <uo k="s:originTrace" v="n:5269846007427648000" />
                  <node concept="6wLe0" id="i8" role="lGtFl">
                    <property role="6wLej" value="5269846007427648126" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i3" role="3cqZAp">
              <node concept="3cpWsn" id="i9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ia" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ib" role="33vP2m">
                  <node concept="1pGfFk" id="ic" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="id" role="37wK5m">
                      <ref role="3cqZAo" node="i5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ie" role="37wK5m" />
                    <node concept="Xl_RD" id="if" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ig" role="37wK5m">
                      <property role="Xl_RC" value="5269846007427648126" />
                    </node>
                    <node concept="3cmrfG" id="ih" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ii" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i4" role="3cqZAp">
              <node concept="2OqwBi" id="ij" role="3clFbG">
                <node concept="3VmV3z" id="ik" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="im" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="il" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="in" role="37wK5m">
                    <uo k="s:originTrace" v="n:5269846007427648129" />
                    <node concept="3uibUv" id="iq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ir" role="10QFUP">
                      <uo k="s:originTrace" v="n:5269846007427647961" />
                      <node concept="3VmV3z" id="is" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="it" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="i$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ix" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iy" role="37wK5m">
                          <property role="Xl_RC" value="5269846007427647961" />
                        </node>
                        <node concept="3clFbT" id="iz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iu" role="lGtFl">
                        <property role="6wLej" value="5269846007427647961" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="io" role="37wK5m">
                    <uo k="s:originTrace" v="n:5269846007427648149" />
                    <node concept="3uibUv" id="i_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="iA" role="10QFUP">
                      <uo k="s:originTrace" v="n:5269846007427648145" />
                      <node concept="3zrR0B" id="iB" role="2ShVmc">
                        <uo k="s:originTrace" v="n:5269846007427667794" />
                        <node concept="3Tqbb2" id="iC" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:5269846007427667796" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ip" role="37wK5m">
                    <ref role="3cqZAo" node="i9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="i1" role="lGtFl">
            <property role="6wLej" value="5269846007427648126" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="3bZ5Sz" id="iD" role="3clF45">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3cpWs6" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5269846007427647864" />
          <node concept="35c_gC" id="iH" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6S0_W" resolve="PiConstant" />
            <uo k="s:originTrace" v="n:5269846007427647864" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3Tqbb2" id="iM" role="1tU5fm">
          <uo k="s:originTrace" v="n:5269846007427647864" />
        </node>
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="9aQIb" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5269846007427647864" />
          <node concept="3clFbS" id="iO" role="9aQI4">
            <uo k="s:originTrace" v="n:5269846007427647864" />
            <node concept="3cpWs6" id="iP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5269846007427647864" />
              <node concept="2ShNRf" id="iQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:5269846007427647864" />
                <node concept="1pGfFk" id="iR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5269846007427647864" />
                  <node concept="2OqwBi" id="iS" role="37wK5m">
                    <uo k="s:originTrace" v="n:5269846007427647864" />
                    <node concept="2OqwBi" id="iU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5269846007427647864" />
                      <node concept="liA8E" id="iW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5269846007427647864" />
                      </node>
                      <node concept="2JrnkZ" id="iX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5269846007427647864" />
                        <node concept="37vLTw" id="iY" role="2JrQYb">
                          <ref role="3cqZAo" node="iI" resolve="argument" />
                          <uo k="s:originTrace" v="n:5269846007427647864" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5269846007427647864" />
                      <node concept="1rXfSq" id="iZ" role="37wK5m">
                        <ref role="37wK5l" node="hH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5269846007427647864" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5269846007427647864" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3Tm1VV" id="iL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
      <node concept="3clFbS" id="j0" role="3clF47">
        <uo k="s:originTrace" v="n:5269846007427647864" />
        <node concept="3cpWs6" id="j3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5269846007427647864" />
          <node concept="3clFbT" id="j4" role="3cqZAk">
            <uo k="s:originTrace" v="n:5269846007427647864" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j1" role="3clF45">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5269846007427647864" />
      </node>
    </node>
    <node concept="3uibUv" id="hK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
    </node>
    <node concept="3uibUv" id="hL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5269846007427647864" />
    </node>
    <node concept="3Tm1VV" id="hM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5269846007427647864" />
    </node>
  </node>
  <node concept="312cEu" id="j5">
    <property role="TrG5h" value="typeof_Power_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995335144" />
    <node concept="3clFbW" id="j6" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3cqZAl" id="jg" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3clFb_" id="j7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="3cqZAl" id="jh" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3Tqbb2" id="jn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995335144" />
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995335144" />
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995335144" />
        </node>
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335145" />
        <node concept="9aQIb" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995335369" />
          <node concept="3clFbS" id="jr" role="9aQI4">
            <node concept="3cpWs8" id="jt" role="3cqZAp">
              <node concept="3cpWsn" id="jw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jx" role="33vP2m">
                  <ref role="3cqZAo" node="ji" resolve="power" />
                  <uo k="s:originTrace" v="n:2469986354995335270" />
                  <node concept="6wLe0" id="jz" role="lGtFl">
                    <property role="6wLej" value="2469986354995335369" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ju" role="3cqZAp">
              <node concept="3cpWsn" id="j$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="j_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jA" role="33vP2m">
                  <node concept="1pGfFk" id="jB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jC" role="37wK5m">
                      <ref role="3cqZAo" node="jw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jD" role="37wK5m" />
                    <node concept="Xl_RD" id="jE" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jF" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995335369" />
                    </node>
                    <node concept="3cmrfG" id="jG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jv" role="3cqZAp">
              <node concept="2OqwBi" id="jI" role="3clFbG">
                <node concept="3VmV3z" id="jJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995335372" />
                    <node concept="3uibUv" id="jP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995335225" />
                      <node concept="3VmV3z" id="jR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jW" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jX" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995335225" />
                        </node>
                        <node concept="3clFbT" id="jY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jT" role="lGtFl">
                        <property role="6wLej" value="2469986354995335225" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995335556" />
                    <node concept="3uibUv" id="k0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="k1" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995335552" />
                      <node concept="3zrR0B" id="k2" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995335945" />
                        <node concept="3Tqbb2" id="k3" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995335947" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jO" role="37wK5m">
                    <ref role="3cqZAo" node="j$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="js" role="lGtFl">
            <property role="6wLej" value="2469986354995335369" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3clFb_" id="j8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="3bZ5Sz" id="k4" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3cpWs6" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995335144" />
          <node concept="35c_gC" id="k8" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6R4Tl" resolve="Power" />
            <uo k="s:originTrace" v="n:2469986354995335144" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3clFb_" id="j9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3Tqbb2" id="kd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995335144" />
        </node>
      </node>
      <node concept="3clFbS" id="ka" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="9aQIb" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995335144" />
          <node concept="3clFbS" id="kf" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995335144" />
            <node concept="3cpWs6" id="kg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995335144" />
              <node concept="2ShNRf" id="kh" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995335144" />
                <node concept="1pGfFk" id="ki" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995335144" />
                  <node concept="2OqwBi" id="kj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995335144" />
                    <node concept="2OqwBi" id="kl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995335144" />
                      <node concept="liA8E" id="kn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995335144" />
                      </node>
                      <node concept="2JrnkZ" id="ko" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995335144" />
                        <node concept="37vLTw" id="kp" role="2JrQYb">
                          <ref role="3cqZAo" node="k9" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995335144" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="km" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995335144" />
                      <node concept="1rXfSq" id="kq" role="37wK5m">
                        <ref role="37wK5l" node="j8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995335144" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995335144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3Tm1VV" id="kc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
      <node concept="3clFbS" id="kr" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995335144" />
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995335144" />
          <node concept="3clFbT" id="kv" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995335144" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ks" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995335144" />
      </node>
    </node>
    <node concept="3uibUv" id="jb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
    </node>
    <node concept="3uibUv" id="jc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995335144" />
    </node>
    <node concept="3Tm1VV" id="jd" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995335144" />
    </node>
  </node>
  <node concept="312cEu" id="kw">
    <property role="TrG5h" value="typeof_Sine_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995595661" />
    <node concept="3clFbW" id="kx" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="3clFbS" id="kD" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3Tm1VV" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3cqZAl" id="kF" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="3cqZAl" id="kG" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sine" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3Tqbb2" id="kM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995595661" />
        </node>
      </node>
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995595661" />
        </node>
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995595661" />
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595662" />
        <node concept="9aQIb" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995595766" />
          <node concept="3clFbS" id="kQ" role="9aQI4">
            <node concept="3cpWs8" id="kS" role="3cqZAp">
              <node concept="3cpWsn" id="kV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kW" role="33vP2m">
                  <ref role="3cqZAo" node="kH" resolve="sine" />
                  <uo k="s:originTrace" v="n:2469986354995597289" />
                  <node concept="6wLe0" id="kY" role="lGtFl">
                    <property role="6wLej" value="2469986354995595766" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kT" role="3cqZAp">
              <node concept="3cpWsn" id="kZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="l0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="l1" role="33vP2m">
                  <node concept="1pGfFk" id="l2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l3" role="37wK5m">
                      <ref role="3cqZAo" node="kV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l4" role="37wK5m" />
                    <node concept="Xl_RD" id="l5" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l6" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995595766" />
                    </node>
                    <node concept="3cmrfG" id="l7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kU" role="3cqZAp">
              <node concept="2OqwBi" id="l9" role="3clFbG">
                <node concept="3VmV3z" id="la" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ld" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995595771" />
                    <node concept="3uibUv" id="lg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lh" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995595772" />
                      <node concept="3VmV3z" id="li" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ll" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ln" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lo" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995595772" />
                        </node>
                        <node concept="3clFbT" id="lp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lk" role="lGtFl">
                        <property role="6wLej" value="2469986354995595772" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="le" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995595767" />
                    <node concept="3uibUv" id="lr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ls" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995595768" />
                      <node concept="3zrR0B" id="lt" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995595769" />
                        <node concept="3Tqbb2" id="lu" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995595770" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lf" role="37wK5m">
                    <ref role="3cqZAo" node="kZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kR" role="lGtFl">
            <property role="6wLej" value="2469986354995595766" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="3bZ5Sz" id="lv" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3cpWs6" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995595661" />
          <node concept="35c_gC" id="lz" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6SjSZ" resolve="Sine" />
            <uo k="s:originTrace" v="n:2469986354995595661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3clFb_" id="k$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3Tqbb2" id="lC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995595661" />
        </node>
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="9aQIb" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995595661" />
          <node concept="3clFbS" id="lE" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995595661" />
            <node concept="3cpWs6" id="lF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995595661" />
              <node concept="2ShNRf" id="lG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995595661" />
                <node concept="1pGfFk" id="lH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995595661" />
                  <node concept="2OqwBi" id="lI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995595661" />
                    <node concept="2OqwBi" id="lK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995595661" />
                      <node concept="liA8E" id="lM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995595661" />
                      </node>
                      <node concept="2JrnkZ" id="lN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995595661" />
                        <node concept="37vLTw" id="lO" role="2JrQYb">
                          <ref role="3cqZAo" node="l$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995595661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995595661" />
                      <node concept="1rXfSq" id="lP" role="37wK5m">
                        <ref role="37wK5l" node="kz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995595661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995595661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3Tm1VV" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
      <node concept="3clFbS" id="lQ" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995595661" />
        <node concept="3cpWs6" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995595661" />
          <node concept="3clFbT" id="lU" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995595661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lR" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
      <node concept="3Tm1VV" id="lS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995595661" />
      </node>
    </node>
    <node concept="3uibUv" id="kA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
    </node>
    <node concept="3uibUv" id="kB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995595661" />
    </node>
    <node concept="3Tm1VV" id="kC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995595661" />
    </node>
  </node>
  <node concept="312cEu" id="lV">
    <property role="TrG5h" value="typeof_Sqrt_InferenceRule" />
    <uo k="s:originTrace" v="n:2469986354995597358" />
    <node concept="3clFbW" id="lW" role="jymVt">
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3Tm1VV" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3cqZAl" id="m6" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="3cqZAl" id="m7" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sqrt" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3Tqbb2" id="md" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995597358" />
        </node>
      </node>
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3uibUv" id="me" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2469986354995597358" />
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2469986354995597358" />
        </node>
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597359" />
        <node concept="9aQIb" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995597463" />
          <node concept="3clFbS" id="mh" role="9aQI4">
            <node concept="3cpWs8" id="mj" role="3cqZAp">
              <node concept="3cpWsn" id="mm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mn" role="33vP2m">
                  <ref role="3cqZAo" node="m8" resolve="sqrt" />
                  <uo k="s:originTrace" v="n:2469986354995597577" />
                  <node concept="6wLe0" id="mp" role="lGtFl">
                    <property role="6wLej" value="2469986354995597463" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mk" role="3cqZAp">
              <node concept="3cpWsn" id="mq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ms" role="33vP2m">
                  <node concept="1pGfFk" id="mt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mu" role="37wK5m">
                      <ref role="3cqZAo" node="mm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mv" role="37wK5m" />
                    <node concept="Xl_RD" id="mw" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mx" role="37wK5m">
                      <property role="Xl_RC" value="2469986354995597463" />
                    </node>
                    <node concept="3cmrfG" id="my" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ml" role="3cqZAp">
              <node concept="2OqwBi" id="m$" role="3clFbG">
                <node concept="3VmV3z" id="m_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995597468" />
                    <node concept="3uibUv" id="mF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mG" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995597469" />
                      <node concept="3VmV3z" id="mH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mM" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mN" role="37wK5m">
                          <property role="Xl_RC" value="2469986354995597469" />
                        </node>
                        <node concept="3clFbT" id="mO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mJ" role="lGtFl">
                        <property role="6wLej" value="2469986354995597469" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995597464" />
                    <node concept="3uibUv" id="mQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="mR" role="10QFUP">
                      <uo k="s:originTrace" v="n:2469986354995597465" />
                      <node concept="3zrR0B" id="mS" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2469986354995597466" />
                        <node concept="3Tqbb2" id="mT" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2469986354995597467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mE" role="37wK5m">
                    <ref role="3cqZAo" node="mq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mi" role="lGtFl">
            <property role="6wLej" value="2469986354995597463" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3clFb_" id="lY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="3bZ5Sz" id="mU" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3cpWs6" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995597358" />
          <node concept="35c_gC" id="mY" role="3cqZAk">
            <ref role="35c_gD" to="rcub:4Ajzui6QFZa" resolve="Sqrt" />
            <uo k="s:originTrace" v="n:2469986354995597358" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3clFb_" id="lZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3Tqbb2" id="n3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2469986354995597358" />
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="9aQIb" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995597358" />
          <node concept="3clFbS" id="n5" role="9aQI4">
            <uo k="s:originTrace" v="n:2469986354995597358" />
            <node concept="3cpWs6" id="n6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2469986354995597358" />
              <node concept="2ShNRf" id="n7" role="3cqZAk">
                <uo k="s:originTrace" v="n:2469986354995597358" />
                <node concept="1pGfFk" id="n8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2469986354995597358" />
                  <node concept="2OqwBi" id="n9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995597358" />
                    <node concept="2OqwBi" id="nb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2469986354995597358" />
                      <node concept="liA8E" id="nd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2469986354995597358" />
                      </node>
                      <node concept="2JrnkZ" id="ne" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2469986354995597358" />
                        <node concept="37vLTw" id="nf" role="2JrQYb">
                          <ref role="3cqZAo" node="mZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2469986354995597358" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2469986354995597358" />
                      <node concept="1rXfSq" id="ng" role="37wK5m">
                        <ref role="37wK5l" node="lY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2469986354995597358" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="na" role="37wK5m">
                    <uo k="s:originTrace" v="n:2469986354995597358" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3Tm1VV" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:2469986354995597358" />
        <node concept="3cpWs6" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2469986354995597358" />
          <node concept="3clFbT" id="nl" role="3cqZAk">
            <uo k="s:originTrace" v="n:2469986354995597358" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ni" role="3clF45">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2469986354995597358" />
      </node>
    </node>
    <node concept="3uibUv" id="m1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
    </node>
    <node concept="3uibUv" id="m2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2469986354995597358" />
    </node>
    <node concept="3Tm1VV" id="m3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2469986354995597358" />
    </node>
  </node>
  <node concept="312cEu" id="nm">
    <property role="TrG5h" value="typeof_SumVarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:9023431908320793050" />
    <node concept="3clFbW" id="nn" role="jymVt">
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="3clFbS" id="nv" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3cqZAl" id="nx" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="3cqZAl" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="37vLTG" id="nz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varRef" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3Tqbb2" id="nC" role="1tU5fm">
          <uo k="s:originTrace" v="n:9023431908320793050" />
        </node>
      </node>
      <node concept="37vLTG" id="n$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3uibUv" id="nD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9023431908320793050" />
        </node>
      </node>
      <node concept="37vLTG" id="n_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3uibUv" id="nE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9023431908320793050" />
        </node>
      </node>
      <node concept="3clFbS" id="nA" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793051" />
        <node concept="9aQIb" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320963232" />
          <node concept="3clFbS" id="nG" role="9aQI4">
            <node concept="3cpWs8" id="nI" role="3cqZAp">
              <node concept="3cpWsn" id="nL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nM" role="33vP2m">
                  <ref role="3cqZAo" node="nz" resolve="varRef" />
                  <uo k="s:originTrace" v="n:9023431908320963145" />
                  <node concept="6wLe0" id="nO" role="lGtFl">
                    <property role="6wLej" value="9023431908320963232" />
                    <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nJ" role="3cqZAp">
              <node concept="3cpWsn" id="nP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nR" role="33vP2m">
                  <node concept="1pGfFk" id="nS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nT" role="37wK5m">
                      <ref role="3cqZAo" node="nL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nU" role="37wK5m" />
                    <node concept="Xl_RD" id="nV" role="37wK5m">
                      <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nW" role="37wK5m">
                      <property role="Xl_RC" value="9023431908320963232" />
                    </node>
                    <node concept="3cmrfG" id="nX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nK" role="3cqZAp">
              <node concept="2OqwBi" id="nZ" role="3clFbG">
                <node concept="3VmV3z" id="o0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="o1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="o3" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320963235" />
                    <node concept="3uibUv" id="o6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="o7" role="10QFUP">
                      <uo k="s:originTrace" v="n:9023431908320963106" />
                      <node concept="3VmV3z" id="o8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ob" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="og" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="od" role="37wK5m">
                          <property role="Xl_RC" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oe" role="37wK5m">
                          <property role="Xl_RC" value="9023431908320963106" />
                        </node>
                        <node concept="3clFbT" id="of" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oa" role="lGtFl">
                        <property role="6wLej" value="9023431908320963106" />
                        <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="o4" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320963255" />
                    <node concept="3uibUv" id="oh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="oi" role="10QFUP">
                      <uo k="s:originTrace" v="n:9023431908320963251" />
                      <node concept="3zrR0B" id="oj" role="2ShVmc">
                        <uo k="s:originTrace" v="n:9023431908320975704" />
                        <node concept="3Tqbb2" id="ok" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:9023431908320975706" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="o5" role="37wK5m">
                    <ref role="3cqZAo" node="nP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nH" role="lGtFl">
            <property role="6wLej" value="9023431908320963232" />
            <property role="6wLeW" value="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="3bZ5Sz" id="ol" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3clFbS" id="om" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3cpWs6" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320793050" />
          <node concept="35c_gC" id="op" role="3cqZAk">
            <ref role="35c_gD" to="rcub:7OTEScIojck" resolve="MathLoopVarRef" />
            <uo k="s:originTrace" v="n:9023431908320793050" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="on" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3Tqbb2" id="ou" role="1tU5fm">
          <uo k="s:originTrace" v="n:9023431908320793050" />
        </node>
      </node>
      <node concept="3clFbS" id="or" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="9aQIb" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320793050" />
          <node concept="3clFbS" id="ow" role="9aQI4">
            <uo k="s:originTrace" v="n:9023431908320793050" />
            <node concept="3cpWs6" id="ox" role="3cqZAp">
              <uo k="s:originTrace" v="n:9023431908320793050" />
              <node concept="2ShNRf" id="oy" role="3cqZAk">
                <uo k="s:originTrace" v="n:9023431908320793050" />
                <node concept="1pGfFk" id="oz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9023431908320793050" />
                  <node concept="2OqwBi" id="o$" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320793050" />
                    <node concept="2OqwBi" id="oA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9023431908320793050" />
                      <node concept="liA8E" id="oC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9023431908320793050" />
                      </node>
                      <node concept="2JrnkZ" id="oD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9023431908320793050" />
                        <node concept="37vLTw" id="oE" role="2JrQYb">
                          <ref role="3cqZAo" node="oq" resolve="argument" />
                          <uo k="s:originTrace" v="n:9023431908320793050" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9023431908320793050" />
                      <node concept="1rXfSq" id="oF" role="37wK5m">
                        <ref role="37wK5l" node="np" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9023431908320793050" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o_" role="37wK5m">
                    <uo k="s:originTrace" v="n:9023431908320793050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="os" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3Tm1VV" id="ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
      <node concept="3clFbS" id="oG" role="3clF47">
        <uo k="s:originTrace" v="n:9023431908320793050" />
        <node concept="3cpWs6" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9023431908320793050" />
          <node concept="3clFbT" id="oK" role="3cqZAk">
            <uo k="s:originTrace" v="n:9023431908320793050" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oH" role="3clF45">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
      <node concept="3Tm1VV" id="oI" role="1B3o_S">
        <uo k="s:originTrace" v="n:9023431908320793050" />
      </node>
    </node>
    <node concept="3uibUv" id="ns" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
    </node>
    <node concept="3uibUv" id="nt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9023431908320793050" />
    </node>
    <node concept="3Tm1VV" id="nu" role="1B3o_S">
      <uo k="s:originTrace" v="n:9023431908320793050" />
    </node>
  </node>
</model>

