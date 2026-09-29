<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe662a3(checkpoints/de.itemis.mps.editor.math.demolang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nxh0" ref="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="96v7" ref="r:f92b813d-c86e-400b-bec8-065f793ac96a(de.itemis.mps.editor.math.demolang.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <ref role="39e2AK" to="nxh0:7wCpClEBFZA" resolve="typeof_Abs" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_Abs" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="8658283006825250790" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="typeof_Abs_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClFl2c5" resolve="typeof_CurlyBrackets" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_CurlyBrackets" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8658283006837138181" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="typeof_CurlyBrackets_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:70CVChR73ZU" resolve="typeof_Division" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_Division" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="8081971784017788922" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="typeof_Division_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClEWb9U" resolve="typeof_Integral" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_Integral" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="8658283006830621306" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="typeof_Integral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:4XhobVU9pFE" resolve="typeof_Integral2" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_Integral2" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="5715455775466691306" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="typeof_Integral2_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:4XhobVU9p$Y" resolve="typeof_Integral3" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_Integral3" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="5715455775466690878" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="typeof_Integral3_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:4XhobVU9t2A" resolve="typeof_Integral4" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_Integral4" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="5715455775466705062" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="dL" resolve="typeof_Integral4_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:70CVChR0idf" resolve="typeof_NRoot" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_NRoot" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="8081971784016012111" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="g_" resolve="typeof_NRoot_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClF96RZ" resolve="typeof_Parentheses" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_Parentheses" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="8658283006834011647" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="hZ" resolve="typeof_Parentheses_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:CZjRlGpy_z" resolve="typeof_Power" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_Power" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="738396229660453219" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="typeof_Power_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClFK126" resolve="typeof_Product" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_Product" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="8658283006844211334" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="l5" resolve="typeof_Product_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClEpD1I" resolve="typeof_Sqrt" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_Sqrt" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="8658283006821568622" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="mv" resolve="typeof_Sqrt_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClFjfkd" resolve="typeof_SquareBrackets" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_SquareBrackets" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="8658283006836667661" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="nT" resolve="typeof_SquareBrackets_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:9L22EpByx5" resolve="typeof_Sum" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_Sum" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="175930839503087685" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="ps" resolve="typeof_Sum_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:73f6OzXD6Qp" resolve="typeof_Vector" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_Vector" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="8128745852734041497" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="qZ" resolve="typeof_Vector_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClEBFZA" resolve="typeof_Abs" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_Abs" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="8658283006825250790" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClFl2c5" resolve="typeof_CurlyBrackets" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_CurlyBrackets" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="8658283006837138181" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:70CVChR73ZU" resolve="typeof_Division" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_Division" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="8081971784017788922" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClEWb9U" resolve="typeof_Integral" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_Integral" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="8658283006830621306" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:4XhobVU9pFE" resolve="typeof_Integral2" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_Integral2" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="5715455775466691306" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:4XhobVU9p$Y" resolve="typeof_Integral3" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_Integral3" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="5715455775466690878" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:4XhobVU9t2A" resolve="typeof_Integral4" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_Integral4" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="5715455775466705062" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:70CVChR0idf" resolve="typeof_NRoot" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_NRoot" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="8081971784016012111" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClF96RZ" resolve="typeof_Parentheses" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_Parentheses" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="8658283006834011647" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="i3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:CZjRlGpy_z" resolve="typeof_Power" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_Power" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="738396229660453219" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClFK126" resolve="typeof_Product" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_Product" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="8658283006844211334" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="l9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClEpD1I" resolve="typeof_Sqrt" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_Sqrt" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="8658283006821568622" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClFjfkd" resolve="typeof_SquareBrackets" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_SquareBrackets" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="8658283006836667661" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="nX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:9L22EpByx5" resolve="typeof_Sum" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_Sum" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="175930839503087685" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="pw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:73f6OzXD6Qp" resolve="typeof_Vector" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_Vector" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="8128745852734041497" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="r3" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClEBFZA" resolve="typeof_Abs" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_Abs" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="8658283006825250790" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClFl2c5" resolve="typeof_CurlyBrackets" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_CurlyBrackets" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="8658283006837138181" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="7T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:70CVChR73ZU" resolve="typeof_Division" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_Division" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="8081971784017788922" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClEWb9U" resolve="typeof_Integral" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_Integral" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="8658283006830621306" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:4XhobVU9pFE" resolve="typeof_Integral2" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_Integral2" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="5715455775466691306" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:4XhobVU9p$Y" resolve="typeof_Integral3" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_Integral3" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="5715455775466690878" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:4XhobVU9t2A" resolve="typeof_Integral4" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_Integral4" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="5715455775466705062" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="dN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:70CVChR0idf" resolve="typeof_NRoot" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_NRoot" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="8081971784016012111" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClF96RZ" resolve="typeof_Parentheses" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_Parentheses" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="8658283006834011647" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="i1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:CZjRlGpy_z" resolve="typeof_Power" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_Power" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="738396229660453219" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClFK126" resolve="typeof_Product" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_Product" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="8658283006844211334" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="l7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClEpD1I" resolve="typeof_Sqrt" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_Sqrt" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="8658283006821568622" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="mx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:7wCpClFjfkd" resolve="typeof_SquareBrackets" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_SquareBrackets" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="8658283006836667661" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="nV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:9L22EpByx5" resolve="typeof_Sum" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_Sum" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="175930839503087685" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="pu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="nxh0:73f6OzXD6Qp" resolve="typeof_Vector" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_Vector" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="8128745852734041497" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="r1" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="6l" resolve="typeof_Abs_InferenceRule" />
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
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="7S" resolve="typeof_CurlyBrackets_InferenceRule" />
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
        <node concept="9aQIb" id="34" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="9r" resolve="typeof_Division_InferenceRule" />
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
        <node concept="9aQIb" id="35" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="fc" resolve="typeof_Integral_InferenceRule" />
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
        <node concept="9aQIb" id="36" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="aY" resolve="typeof_Integral2_InferenceRule" />
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
        <node concept="9aQIb" id="37" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="co" resolve="typeof_Integral3_InferenceRule" />
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
        <node concept="9aQIb" id="38" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="dM" resolve="typeof_Integral4_InferenceRule" />
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
        <node concept="9aQIb" id="39" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="gA" resolve="typeof_NRoot_InferenceRule" />
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
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="i0" resolve="typeof_Parentheses_InferenceRule" />
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
        <node concept="9aQIb" id="3b" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="jz" resolve="typeof_Power_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="l6" resolve="typeof_Product_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="mw" resolve="typeof_Sqrt_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="nU" resolve="typeof_SquareBrackets_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5R" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="5S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="pt" resolve="typeof_Sum_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="64" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="Xjq3P" id="65" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="r0" resolve="typeof_Vector_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6h" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="3cqZAl" id="31" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S" />
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="TrG5h" value="typeof_Abs_InferenceRule" />
    <uo k="s:originTrace" v="n:8658283006825250790" />
    <node concept="3clFbW" id="6l" role="jymVt">
      <uo k="s:originTrace" v="n:8658283006825250790" />
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
      <node concept="3cqZAl" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8658283006825250790" />
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abs" />
        <uo k="s:originTrace" v="n:8658283006825250790" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006825250790" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8658283006825250790" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8658283006825250790" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8658283006825250790" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8658283006825250790" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006825250791" />
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006825251333" />
          <node concept="3clFbS" id="6E" role="9aQI4">
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <node concept="3cpWsn" id="6J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6K" role="33vP2m">
                  <ref role="3cqZAo" node="6x" resolve="abs" />
                  <uo k="s:originTrace" v="n:8658283006825251211" />
                  <node concept="6wLe0" id="6M" role="lGtFl">
                    <property role="6wLej" value="8658283006825251333" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6H" role="3cqZAp">
              <node concept="3cpWsn" id="6N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6P" role="33vP2m">
                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6R" role="37wK5m">
                      <ref role="3cqZAo" node="6J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6S" role="37wK5m" />
                    <node concept="Xl_RD" id="6T" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6U" role="37wK5m">
                      <property role="Xl_RC" value="8658283006825251333" />
                    </node>
                    <node concept="3cmrfG" id="6V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <node concept="2OqwBi" id="6X" role="3clFbG">
                <node concept="3VmV3z" id="6Y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="70" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6Z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="71" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006825251336" />
                    <node concept="3uibUv" id="74" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="75" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006825251163" />
                      <node concept="3VmV3z" id="76" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="79" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7a" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7e" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7b" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="8658283006825251163" />
                        </node>
                        <node concept="3clFbT" id="7d" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="78" role="lGtFl">
                        <property role="6wLej" value="8658283006825251163" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="72" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006825251380" />
                    <node concept="3uibUv" id="7f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7g" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006825251376" />
                      <node concept="3VmV3z" id="7h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="7l" role="37wK5m">
                          <uo k="s:originTrace" v="n:8658283006825251669" />
                          <node concept="37vLTw" id="7p" role="2Oq$k0">
                            <ref role="3cqZAo" node="6x" resolve="abs" />
                            <uo k="s:originTrace" v="n:8658283006825251437" />
                          </node>
                          <node concept="3TrEf2" id="7q" role="2OqNvi">
                            <ref role="3Tt5mk" to="96v7:7wCpClExJMO" resolve="body" />
                            <uo k="s:originTrace" v="n:8658283006825255402" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7m" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7n" role="37wK5m">
                          <property role="Xl_RC" value="8658283006825251376" />
                        </node>
                        <node concept="3clFbT" id="7o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7j" role="lGtFl">
                        <property role="6wLej" value="8658283006825251376" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="73" role="37wK5m">
                    <ref role="3cqZAo" node="6N" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6F" role="lGtFl">
            <property role="6wLej" value="8658283006825251333" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8658283006825250790" />
      <node concept="3bZ5Sz" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006825250790" />
        <node concept="3cpWs6" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006825250790" />
          <node concept="35c_gC" id="7v" role="3cqZAk">
            <ref role="35c_gD" to="96v7:7wCpClExJH8" resolve="Abs" />
            <uo k="s:originTrace" v="n:8658283006825250790" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8658283006825250790" />
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8658283006825250790" />
        <node concept="3Tqbb2" id="7$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006825250790" />
        </node>
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006825250790" />
        <node concept="9aQIb" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006825250790" />
          <node concept="3clFbS" id="7A" role="9aQI4">
            <uo k="s:originTrace" v="n:8658283006825250790" />
            <node concept="3cpWs6" id="7B" role="3cqZAp">
              <uo k="s:originTrace" v="n:8658283006825250790" />
              <node concept="2ShNRf" id="7C" role="3cqZAk">
                <uo k="s:originTrace" v="n:8658283006825250790" />
                <node concept="1pGfFk" id="7D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8658283006825250790" />
                  <node concept="2OqwBi" id="7E" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006825250790" />
                    <node concept="2OqwBi" id="7G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8658283006825250790" />
                      <node concept="liA8E" id="7I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8658283006825250790" />
                      </node>
                      <node concept="2JrnkZ" id="7J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8658283006825250790" />
                        <node concept="37vLTw" id="7K" role="2JrQYb">
                          <ref role="3cqZAo" node="7w" resolve="argument" />
                          <uo k="s:originTrace" v="n:8658283006825250790" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8658283006825250790" />
                      <node concept="1rXfSq" id="7L" role="37wK5m">
                        <ref role="37wK5l" node="6n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8658283006825250790" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7F" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006825250790" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8658283006825250790" />
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006825250790" />
        <node concept="3cpWs6" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006825250790" />
          <node concept="3clFbT" id="7Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:8658283006825250790" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7N" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006825250790" />
      </node>
    </node>
    <node concept="3uibUv" id="6q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006825250790" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006825250790" />
    </node>
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <uo k="s:originTrace" v="n:8658283006825250790" />
    </node>
  </node>
  <node concept="312cEu" id="7R">
    <property role="TrG5h" value="typeof_CurlyBrackets_InferenceRule" />
    <uo k="s:originTrace" v="n:8658283006837138181" />
    <node concept="3clFbW" id="7S" role="jymVt">
      <uo k="s:originTrace" v="n:8658283006837138181" />
      <node concept="3clFbS" id="80" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
      <node concept="3cqZAl" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
    </node>
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8658283006837138181" />
      <node concept="3cqZAl" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="curlyBrackets" />
        <uo k="s:originTrace" v="n:8658283006837138181" />
        <node concept="3Tqbb2" id="89" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006837138181" />
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8658283006837138181" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8658283006837138181" />
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8658283006837138181" />
        <node concept="3uibUv" id="8b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8658283006837138181" />
        </node>
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006837138182" />
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006837138724" />
          <node concept="3clFbS" id="8d" role="9aQI4">
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8j" role="33vP2m">
                  <ref role="3cqZAo" node="84" resolve="curlyBrackets" />
                  <uo k="s:originTrace" v="n:8658283006837138551" />
                  <node concept="6wLe0" id="8l" role="lGtFl">
                    <property role="6wLej" value="8658283006837138724" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8o" role="33vP2m">
                  <node concept="1pGfFk" id="8p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8q" role="37wK5m">
                      <ref role="3cqZAo" node="8i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8r" role="37wK5m" />
                    <node concept="Xl_RD" id="8s" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8t" role="37wK5m">
                      <property role="Xl_RC" value="8658283006837138724" />
                    </node>
                    <node concept="3cmrfG" id="8u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8h" role="3cqZAp">
              <node concept="2OqwBi" id="8w" role="3clFbG">
                <node concept="3VmV3z" id="8x" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006837138727" />
                    <node concept="3uibUv" id="8B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8C" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006837138503" />
                      <node concept="3VmV3z" id="8D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8H" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8L" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="8658283006837138503" />
                        </node>
                        <node concept="3clFbT" id="8K" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8F" role="lGtFl">
                        <property role="6wLej" value="8658283006837138503" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006837138771" />
                    <node concept="3uibUv" id="8M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8N" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006837138767" />
                      <node concept="3VmV3z" id="8O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="8S" role="37wK5m">
                          <uo k="s:originTrace" v="n:8658283006837139060" />
                          <node concept="37vLTw" id="8W" role="2Oq$k0">
                            <ref role="3cqZAo" node="84" resolve="curlyBrackets" />
                            <uo k="s:originTrace" v="n:8658283006837138828" />
                          </node>
                          <node concept="3TrEf2" id="8X" role="2OqNvi">
                            <ref role="3Tt5mk" to="96v7:7wCpClFl2iB" resolve="body" />
                            <uo k="s:originTrace" v="n:8658283006837142793" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8T" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="8658283006837138767" />
                        </node>
                        <node concept="3clFbT" id="8V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8Q" role="lGtFl">
                        <property role="6wLej" value="8658283006837138767" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8A" role="37wK5m">
                    <ref role="3cqZAo" node="8m" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8e" role="lGtFl">
            <property role="6wLej" value="8658283006837138724" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8658283006837138181" />
      <node concept="3bZ5Sz" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006837138181" />
        <node concept="3cpWs6" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006837138181" />
          <node concept="35c_gC" id="92" role="3cqZAk">
            <ref role="35c_gD" to="96v7:7wCpClFl1gP" resolve="CurlyBrackets" />
            <uo k="s:originTrace" v="n:8658283006837138181" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8658283006837138181" />
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8658283006837138181" />
        <node concept="3Tqbb2" id="97" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006837138181" />
        </node>
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006837138181" />
        <node concept="9aQIb" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006837138181" />
          <node concept="3clFbS" id="99" role="9aQI4">
            <uo k="s:originTrace" v="n:8658283006837138181" />
            <node concept="3cpWs6" id="9a" role="3cqZAp">
              <uo k="s:originTrace" v="n:8658283006837138181" />
              <node concept="2ShNRf" id="9b" role="3cqZAk">
                <uo k="s:originTrace" v="n:8658283006837138181" />
                <node concept="1pGfFk" id="9c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8658283006837138181" />
                  <node concept="2OqwBi" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006837138181" />
                    <node concept="2OqwBi" id="9f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8658283006837138181" />
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8658283006837138181" />
                      </node>
                      <node concept="2JrnkZ" id="9i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8658283006837138181" />
                        <node concept="37vLTw" id="9j" role="2JrQYb">
                          <ref role="3cqZAo" node="93" resolve="argument" />
                          <uo k="s:originTrace" v="n:8658283006837138181" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8658283006837138181" />
                      <node concept="1rXfSq" id="9k" role="37wK5m">
                        <ref role="37wK5l" node="7U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8658283006837138181" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9e" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006837138181" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8658283006837138181" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006837138181" />
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006837138181" />
          <node concept="3clFbT" id="9p" role="3cqZAk">
            <uo k="s:originTrace" v="n:8658283006837138181" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006837138181" />
      </node>
    </node>
    <node concept="3uibUv" id="7X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006837138181" />
    </node>
    <node concept="3uibUv" id="7Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006837138181" />
    </node>
    <node concept="3Tm1VV" id="7Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8658283006837138181" />
    </node>
  </node>
  <node concept="312cEu" id="9q">
    <property role="TrG5h" value="typeof_Division_InferenceRule" />
    <uo k="s:originTrace" v="n:8081971784017788922" />
    <node concept="3clFbW" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:8081971784017788922" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
      <node concept="3cqZAl" id="9_" role="3clF45">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8081971784017788922" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="division" />
        <uo k="s:originTrace" v="n:8081971784017788922" />
        <node concept="3Tqbb2" id="9G" role="1tU5fm">
          <uo k="s:originTrace" v="n:8081971784017788922" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8081971784017788922" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8081971784017788922" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8081971784017788922" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8081971784017788922" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784017788923" />
        <node concept="9aQIb" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081971784017826687" />
          <node concept="3clFbS" id="9K" role="9aQI4">
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <node concept="3cpWsn" id="9P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9Q" role="33vP2m">
                  <ref role="3cqZAo" node="9B" resolve="division" />
                  <uo k="s:originTrace" v="n:8081971784017826691" />
                  <node concept="6wLe0" id="9S" role="lGtFl">
                    <property role="6wLej" value="8081971784017826687" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9V" role="33vP2m">
                  <node concept="1pGfFk" id="9W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9X" role="37wK5m">
                      <ref role="3cqZAo" node="9P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9Y" role="37wK5m" />
                    <node concept="Xl_RD" id="9Z" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a0" role="37wK5m">
                      <property role="Xl_RC" value="8081971784017826687" />
                    </node>
                    <node concept="3cmrfG" id="a1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <node concept="3VmV3z" id="a4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081971784017826689" />
                    <node concept="3uibUv" id="aa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ab" role="10QFUP">
                      <uo k="s:originTrace" v="n:8081971784017826690" />
                      <node concept="3VmV3z" id="ac" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="af" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ag" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ak" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ai" role="37wK5m">
                          <property role="Xl_RC" value="8081971784017826690" />
                        </node>
                        <node concept="3clFbT" id="aj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ae" role="lGtFl">
                        <property role="6wLej" value="8081971784017826690" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="a8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081971784017826692" />
                    <node concept="3uibUv" id="al" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="am" role="10QFUP">
                      <uo k="s:originTrace" v="n:8081971784017826693" />
                      <node concept="3VmV3z" id="an" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ar" role="37wK5m">
                          <uo k="s:originTrace" v="n:8081971784017826694" />
                          <node concept="37vLTw" id="av" role="2Oq$k0">
                            <ref role="3cqZAo" node="9B" resolve="division" />
                            <uo k="s:originTrace" v="n:8081971784017826695" />
                          </node>
                          <node concept="3TrEf2" id="aw" role="2OqNvi">
                            <ref role="3Tt5mk" to="96v7:70CVChR5NQa" resolve="upper" />
                            <uo k="s:originTrace" v="n:8081971784017826696" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="8081971784017826693" />
                        </node>
                        <node concept="3clFbT" id="au" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ap" role="lGtFl">
                        <property role="6wLej" value="8081971784017826693" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="a9" role="37wK5m">
                    <ref role="3cqZAo" node="9T" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9L" role="lGtFl">
            <property role="6wLej" value="8081971784017826687" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8081971784017788922" />
      <node concept="3bZ5Sz" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784017788922" />
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081971784017788922" />
          <node concept="35c_gC" id="a_" role="3cqZAk">
            <ref role="35c_gD" to="96v7:70CVChR5smR" resolve="Division" />
            <uo k="s:originTrace" v="n:8081971784017788922" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8081971784017788922" />
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8081971784017788922" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm">
          <uo k="s:originTrace" v="n:8081971784017788922" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784017788922" />
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081971784017788922" />
          <node concept="3clFbS" id="aG" role="9aQI4">
            <uo k="s:originTrace" v="n:8081971784017788922" />
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8081971784017788922" />
              <node concept="2ShNRf" id="aI" role="3cqZAk">
                <uo k="s:originTrace" v="n:8081971784017788922" />
                <node concept="1pGfFk" id="aJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8081971784017788922" />
                  <node concept="2OqwBi" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081971784017788922" />
                    <node concept="2OqwBi" id="aM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8081971784017788922" />
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8081971784017788922" />
                      </node>
                      <node concept="2JrnkZ" id="aP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8081971784017788922" />
                        <node concept="37vLTw" id="aQ" role="2JrQYb">
                          <ref role="3cqZAo" node="aA" resolve="argument" />
                          <uo k="s:originTrace" v="n:8081971784017788922" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8081971784017788922" />
                      <node concept="1rXfSq" id="aR" role="37wK5m">
                        <ref role="37wK5l" node="9t" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8081971784017788922" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aL" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081971784017788922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8081971784017788922" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784017788922" />
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081971784017788922" />
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <uo k="s:originTrace" v="n:8081971784017788922" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784017788922" />
      </node>
    </node>
    <node concept="3uibUv" id="9w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8081971784017788922" />
    </node>
    <node concept="3uibUv" id="9x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8081971784017788922" />
    </node>
    <node concept="3Tm1VV" id="9y" role="1B3o_S">
      <uo k="s:originTrace" v="n:8081971784017788922" />
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="TrG5h" value="typeof_Integral2_InferenceRule" />
    <uo k="s:originTrace" v="n:5715455775466691306" />
    <node concept="3clFbW" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:5715455775466691306" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5715455775466691306" />
      <node concept="3cqZAl" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integral2" />
        <uo k="s:originTrace" v="n:5715455775466691306" />
        <node concept="3Tqbb2" id="bf" role="1tU5fm">
          <uo k="s:originTrace" v="n:5715455775466691306" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5715455775466691306" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5715455775466691306" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5715455775466691306" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5715455775466691306" />
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466691307" />
        <node concept="9aQIb" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466691337" />
          <node concept="3clFbS" id="bj" role="9aQI4">
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <node concept="3cpWsn" id="bo" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bp" role="33vP2m">
                  <ref role="3cqZAo" node="ba" resolve="integral2" />
                  <uo k="s:originTrace" v="n:5715455775466692846" />
                  <node concept="6wLe0" id="br" role="lGtFl">
                    <property role="6wLej" value="5715455775466691337" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bm" role="3cqZAp">
              <node concept="3cpWsn" id="bs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bu" role="33vP2m">
                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bw" role="37wK5m">
                      <ref role="3cqZAo" node="bo" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bx" role="37wK5m" />
                    <node concept="Xl_RD" id="by" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bz" role="37wK5m">
                      <property role="Xl_RC" value="5715455775466691337" />
                    </node>
                    <node concept="3cmrfG" id="b$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bn" role="3cqZAp">
              <node concept="2OqwBi" id="bA" role="3clFbG">
                <node concept="3VmV3z" id="bB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466691341" />
                    <node concept="3uibUv" id="bH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bI" role="10QFUP">
                      <uo k="s:originTrace" v="n:5715455775466691342" />
                      <node concept="3VmV3z" id="bJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bP" role="37wK5m">
                          <property role="Xl_RC" value="5715455775466691342" />
                        </node>
                        <node concept="3clFbT" id="bQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bL" role="lGtFl">
                        <property role="6wLej" value="5715455775466691342" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466691338" />
                    <node concept="3uibUv" id="bS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="bT" role="10QFUP">
                      <uo k="s:originTrace" v="n:5715455775466691339" />
                      <node concept="10P55v" id="bU" role="2c44tc">
                        <uo k="s:originTrace" v="n:5715455775466691340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bG" role="37wK5m">
                    <ref role="3cqZAo" node="bs" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bk" role="lGtFl">
            <property role="6wLej" value="5715455775466691337" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5715455775466691306" />
      <node concept="3bZ5Sz" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466691306" />
        <node concept="3cpWs6" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466691306" />
          <node concept="35c_gC" id="bZ" role="3cqZAk">
            <ref role="35c_gD" to="96v7:4XhobVU0sBq" resolve="Integral2" />
            <uo k="s:originTrace" v="n:5715455775466691306" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5715455775466691306" />
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5715455775466691306" />
        <node concept="3Tqbb2" id="c4" role="1tU5fm">
          <uo k="s:originTrace" v="n:5715455775466691306" />
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466691306" />
        <node concept="9aQIb" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466691306" />
          <node concept="3clFbS" id="c6" role="9aQI4">
            <uo k="s:originTrace" v="n:5715455775466691306" />
            <node concept="3cpWs6" id="c7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5715455775466691306" />
              <node concept="2ShNRf" id="c8" role="3cqZAk">
                <uo k="s:originTrace" v="n:5715455775466691306" />
                <node concept="1pGfFk" id="c9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5715455775466691306" />
                  <node concept="2OqwBi" id="ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466691306" />
                    <node concept="2OqwBi" id="cc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5715455775466691306" />
                      <node concept="liA8E" id="ce" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5715455775466691306" />
                      </node>
                      <node concept="2JrnkZ" id="cf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5715455775466691306" />
                        <node concept="37vLTw" id="cg" role="2JrQYb">
                          <ref role="3cqZAo" node="c0" resolve="argument" />
                          <uo k="s:originTrace" v="n:5715455775466691306" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5715455775466691306" />
                      <node concept="1rXfSq" id="ch" role="37wK5m">
                        <ref role="37wK5l" node="b0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5715455775466691306" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cb" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466691306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5715455775466691306" />
      <node concept="3clFbS" id="ci" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466691306" />
        <node concept="3cpWs6" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466691306" />
          <node concept="3clFbT" id="cm" role="3cqZAk">
            <uo k="s:originTrace" v="n:5715455775466691306" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466691306" />
      </node>
    </node>
    <node concept="3uibUv" id="b3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5715455775466691306" />
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5715455775466691306" />
    </node>
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5715455775466691306" />
    </node>
  </node>
  <node concept="312cEu" id="cn">
    <property role="TrG5h" value="typeof_Integral3_InferenceRule" />
    <uo k="s:originTrace" v="n:5715455775466690878" />
    <node concept="3clFbW" id="co" role="jymVt">
      <uo k="s:originTrace" v="n:5715455775466690878" />
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
      <node concept="3cqZAl" id="cy" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5715455775466690878" />
      <node concept="3cqZAl" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integral3" />
        <uo k="s:originTrace" v="n:5715455775466690878" />
        <node concept="3Tqbb2" id="cD" role="1tU5fm">
          <uo k="s:originTrace" v="n:5715455775466690878" />
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5715455775466690878" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5715455775466690878" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5715455775466690878" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5715455775466690878" />
        </node>
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466690879" />
        <node concept="9aQIb" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466691197" />
          <node concept="3clFbS" id="cH" role="9aQI4">
            <node concept="3cpWs8" id="cJ" role="3cqZAp">
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cN" role="33vP2m">
                  <ref role="3cqZAo" node="c$" resolve="integral3" />
                  <uo k="s:originTrace" v="n:5715455775466691114" />
                  <node concept="6wLe0" id="cP" role="lGtFl">
                    <property role="6wLej" value="5715455775466691197" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="cQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cS" role="33vP2m">
                  <node concept="1pGfFk" id="cT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cU" role="37wK5m">
                      <ref role="3cqZAo" node="cM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cV" role="37wK5m" />
                    <node concept="Xl_RD" id="cW" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cX" role="37wK5m">
                      <property role="Xl_RC" value="5715455775466691197" />
                    </node>
                    <node concept="3cmrfG" id="cY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <node concept="3VmV3z" id="d1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="d4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466691200" />
                    <node concept="3uibUv" id="d7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="d8" role="10QFUP">
                      <uo k="s:originTrace" v="n:5715455775466691075" />
                      <node concept="3VmV3z" id="d9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="da" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="df" role="37wK5m">
                          <property role="Xl_RC" value="5715455775466691075" />
                        </node>
                        <node concept="3clFbT" id="dg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="db" role="lGtFl">
                        <property role="6wLej" value="5715455775466691075" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466691220" />
                    <node concept="3uibUv" id="di" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dj" role="10QFUP">
                      <uo k="s:originTrace" v="n:5715455775466691216" />
                      <node concept="10P55v" id="dk" role="2c44tc">
                        <uo k="s:originTrace" v="n:5715455775466691253" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="d6" role="37wK5m">
                    <ref role="3cqZAo" node="cQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cI" role="lGtFl">
            <property role="6wLej" value="5715455775466691197" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5715455775466690878" />
      <node concept="3bZ5Sz" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466690878" />
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466690878" />
          <node concept="35c_gC" id="dp" role="3cqZAk">
            <ref role="35c_gD" to="96v7:4XhobVU8ZIf" resolve="Integral3" />
            <uo k="s:originTrace" v="n:5715455775466690878" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5715455775466690878" />
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5715455775466690878" />
        <node concept="3Tqbb2" id="du" role="1tU5fm">
          <uo k="s:originTrace" v="n:5715455775466690878" />
        </node>
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466690878" />
        <node concept="9aQIb" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466690878" />
          <node concept="3clFbS" id="dw" role="9aQI4">
            <uo k="s:originTrace" v="n:5715455775466690878" />
            <node concept="3cpWs6" id="dx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5715455775466690878" />
              <node concept="2ShNRf" id="dy" role="3cqZAk">
                <uo k="s:originTrace" v="n:5715455775466690878" />
                <node concept="1pGfFk" id="dz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5715455775466690878" />
                  <node concept="2OqwBi" id="d$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466690878" />
                    <node concept="2OqwBi" id="dA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5715455775466690878" />
                      <node concept="liA8E" id="dC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5715455775466690878" />
                      </node>
                      <node concept="2JrnkZ" id="dD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5715455775466690878" />
                        <node concept="37vLTw" id="dE" role="2JrQYb">
                          <ref role="3cqZAo" node="dq" resolve="argument" />
                          <uo k="s:originTrace" v="n:5715455775466690878" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5715455775466690878" />
                      <node concept="1rXfSq" id="dF" role="37wK5m">
                        <ref role="37wK5l" node="cq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5715455775466690878" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466690878" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ds" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5715455775466690878" />
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466690878" />
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466690878" />
          <node concept="3clFbT" id="dK" role="3cqZAk">
            <uo k="s:originTrace" v="n:5715455775466690878" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dH" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466690878" />
      </node>
    </node>
    <node concept="3uibUv" id="ct" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5715455775466690878" />
    </node>
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5715455775466690878" />
    </node>
    <node concept="3Tm1VV" id="cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5715455775466690878" />
    </node>
  </node>
  <node concept="312cEu" id="dL">
    <property role="TrG5h" value="typeof_Integral4_InferenceRule" />
    <uo k="s:originTrace" v="n:5715455775466705062" />
    <node concept="3clFbW" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:5715455775466705062" />
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
      <node concept="3cqZAl" id="dW" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5715455775466705062" />
      <node concept="3cqZAl" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integral4" />
        <uo k="s:originTrace" v="n:5715455775466705062" />
        <node concept="3Tqbb2" id="e3" role="1tU5fm">
          <uo k="s:originTrace" v="n:5715455775466705062" />
        </node>
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5715455775466705062" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5715455775466705062" />
        </node>
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5715455775466705062" />
        <node concept="3uibUv" id="e5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5715455775466705062" />
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466705063" />
        <node concept="9aQIb" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466705093" />
          <node concept="3clFbS" id="e7" role="9aQI4">
            <node concept="3cpWs8" id="e9" role="3cqZAp">
              <node concept="3cpWsn" id="ec" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ed" role="33vP2m">
                  <ref role="3cqZAo" node="dY" resolve="integral4" />
                  <uo k="s:originTrace" v="n:5715455775466705205" />
                  <node concept="6wLe0" id="ef" role="lGtFl">
                    <property role="6wLej" value="5715455775466705093" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ee" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ea" role="3cqZAp">
              <node concept="3cpWsn" id="eg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ei" role="33vP2m">
                  <node concept="1pGfFk" id="ej" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ek" role="37wK5m">
                      <ref role="3cqZAo" node="ec" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="el" role="37wK5m" />
                    <node concept="Xl_RD" id="em" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="en" role="37wK5m">
                      <property role="Xl_RC" value="5715455775466705093" />
                    </node>
                    <node concept="3cmrfG" id="eo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ep" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb" role="3cqZAp">
              <node concept="2OqwBi" id="eq" role="3clFbG">
                <node concept="3VmV3z" id="er" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="et" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466705097" />
                    <node concept="3uibUv" id="ex" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ey" role="10QFUP">
                      <uo k="s:originTrace" v="n:5715455775466705098" />
                      <node concept="3VmV3z" id="ez" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eC" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eD" role="37wK5m">
                          <property role="Xl_RC" value="5715455775466705098" />
                        </node>
                        <node concept="3clFbT" id="eE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="e_" role="lGtFl">
                        <property role="6wLej" value="5715455775466705098" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ev" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466705094" />
                    <node concept="3uibUv" id="eG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="eH" role="10QFUP">
                      <uo k="s:originTrace" v="n:5715455775466705095" />
                      <node concept="10P55v" id="eI" role="2c44tc">
                        <uo k="s:originTrace" v="n:5715455775466705096" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ew" role="37wK5m">
                    <ref role="3cqZAo" node="eg" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e8" role="lGtFl">
            <property role="6wLej" value="5715455775466705093" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5715455775466705062" />
      <node concept="3bZ5Sz" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466705062" />
        <node concept="3cpWs6" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466705062" />
          <node concept="35c_gC" id="eN" role="3cqZAk">
            <ref role="35c_gD" to="96v7:4XhobVU9sXT" resolve="Integral4" />
            <uo k="s:originTrace" v="n:5715455775466705062" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5715455775466705062" />
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5715455775466705062" />
        <node concept="3Tqbb2" id="eS" role="1tU5fm">
          <uo k="s:originTrace" v="n:5715455775466705062" />
        </node>
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466705062" />
        <node concept="9aQIb" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466705062" />
          <node concept="3clFbS" id="eU" role="9aQI4">
            <uo k="s:originTrace" v="n:5715455775466705062" />
            <node concept="3cpWs6" id="eV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5715455775466705062" />
              <node concept="2ShNRf" id="eW" role="3cqZAk">
                <uo k="s:originTrace" v="n:5715455775466705062" />
                <node concept="1pGfFk" id="eX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5715455775466705062" />
                  <node concept="2OqwBi" id="eY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466705062" />
                    <node concept="2OqwBi" id="f0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5715455775466705062" />
                      <node concept="liA8E" id="f2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5715455775466705062" />
                      </node>
                      <node concept="2JrnkZ" id="f3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5715455775466705062" />
                        <node concept="37vLTw" id="f4" role="2JrQYb">
                          <ref role="3cqZAo" node="eO" resolve="argument" />
                          <uo k="s:originTrace" v="n:5715455775466705062" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5715455775466705062" />
                      <node concept="1rXfSq" id="f5" role="37wK5m">
                        <ref role="37wK5l" node="dO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5715455775466705062" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5715455775466705062" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5715455775466705062" />
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:5715455775466705062" />
        <node concept="3cpWs6" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5715455775466705062" />
          <node concept="3clFbT" id="fa" role="3cqZAk">
            <uo k="s:originTrace" v="n:5715455775466705062" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5715455775466705062" />
      </node>
    </node>
    <node concept="3uibUv" id="dR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5715455775466705062" />
    </node>
    <node concept="3uibUv" id="dS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5715455775466705062" />
    </node>
    <node concept="3Tm1VV" id="dT" role="1B3o_S">
      <uo k="s:originTrace" v="n:5715455775466705062" />
    </node>
  </node>
  <node concept="312cEu" id="fb">
    <property role="TrG5h" value="typeof_Integral_InferenceRule" />
    <uo k="s:originTrace" v="n:8658283006830621306" />
    <node concept="3clFbW" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:8658283006830621306" />
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
      <node concept="3cqZAl" id="fm" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8658283006830621306" />
      <node concept="3cqZAl" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integral" />
        <uo k="s:originTrace" v="n:8658283006830621306" />
        <node concept="3Tqbb2" id="ft" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006830621306" />
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8658283006830621306" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8658283006830621306" />
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8658283006830621306" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8658283006830621306" />
        </node>
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006830621307" />
        <node concept="9aQIb" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006830621849" />
          <node concept="3clFbS" id="fx" role="9aQI4">
            <node concept="3cpWs8" id="fz" role="3cqZAp">
              <node concept="3cpWsn" id="fA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fB" role="33vP2m">
                  <ref role="3cqZAo" node="fo" resolve="integral" />
                  <uo k="s:originTrace" v="n:8658283006830621727" />
                  <node concept="6wLe0" id="fD" role="lGtFl">
                    <property role="6wLej" value="8658283006830621849" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f$" role="3cqZAp">
              <node concept="3cpWsn" id="fE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fG" role="33vP2m">
                  <node concept="1pGfFk" id="fH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fI" role="37wK5m">
                      <ref role="3cqZAo" node="fA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fJ" role="37wK5m" />
                    <node concept="Xl_RD" id="fK" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fL" role="37wK5m">
                      <property role="Xl_RC" value="8658283006830621849" />
                    </node>
                    <node concept="3cmrfG" id="fM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f_" role="3cqZAp">
              <node concept="2OqwBi" id="fO" role="3clFbG">
                <node concept="3VmV3z" id="fP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006830621852" />
                    <node concept="3uibUv" id="fV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fW" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006830621679" />
                      <node concept="3VmV3z" id="fX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="g1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g2" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g3" role="37wK5m">
                          <property role="Xl_RC" value="8658283006830621679" />
                        </node>
                        <node concept="3clFbT" id="g4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fZ" role="lGtFl">
                        <property role="6wLej" value="8658283006830621679" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006830621896" />
                    <node concept="3uibUv" id="g6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="g7" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006830621892" />
                      <node concept="10P55v" id="g8" role="2c44tc">
                        <uo k="s:originTrace" v="n:8658283006830621957" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fU" role="37wK5m">
                    <ref role="3cqZAo" node="fE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fy" role="lGtFl">
            <property role="6wLej" value="8658283006830621849" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8658283006830621306" />
      <node concept="3bZ5Sz" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006830621306" />
        <node concept="3cpWs6" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006830621306" />
          <node concept="35c_gC" id="gd" role="3cqZAk">
            <ref role="35c_gD" to="96v7:7wCpClEKmWK" resolve="Integral" />
            <uo k="s:originTrace" v="n:8658283006830621306" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8658283006830621306" />
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8658283006830621306" />
        <node concept="3Tqbb2" id="gi" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006830621306" />
        </node>
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006830621306" />
        <node concept="9aQIb" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006830621306" />
          <node concept="3clFbS" id="gk" role="9aQI4">
            <uo k="s:originTrace" v="n:8658283006830621306" />
            <node concept="3cpWs6" id="gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8658283006830621306" />
              <node concept="2ShNRf" id="gm" role="3cqZAk">
                <uo k="s:originTrace" v="n:8658283006830621306" />
                <node concept="1pGfFk" id="gn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8658283006830621306" />
                  <node concept="2OqwBi" id="go" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006830621306" />
                    <node concept="2OqwBi" id="gq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8658283006830621306" />
                      <node concept="liA8E" id="gs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8658283006830621306" />
                      </node>
                      <node concept="2JrnkZ" id="gt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8658283006830621306" />
                        <node concept="37vLTw" id="gu" role="2JrQYb">
                          <ref role="3cqZAo" node="ge" resolve="argument" />
                          <uo k="s:originTrace" v="n:8658283006830621306" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8658283006830621306" />
                      <node concept="1rXfSq" id="gv" role="37wK5m">
                        <ref role="37wK5l" node="fe" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8658283006830621306" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gp" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006830621306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8658283006830621306" />
      <node concept="3clFbS" id="gw" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006830621306" />
        <node concept="3cpWs6" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006830621306" />
          <node concept="3clFbT" id="g$" role="3cqZAk">
            <uo k="s:originTrace" v="n:8658283006830621306" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gx" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006830621306" />
      </node>
    </node>
    <node concept="3uibUv" id="fh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006830621306" />
    </node>
    <node concept="3uibUv" id="fi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006830621306" />
    </node>
    <node concept="3Tm1VV" id="fj" role="1B3o_S">
      <uo k="s:originTrace" v="n:8658283006830621306" />
    </node>
  </node>
  <node concept="312cEu" id="g_">
    <property role="TrG5h" value="typeof_NRoot_InferenceRule" />
    <uo k="s:originTrace" v="n:8081971784016012111" />
    <node concept="3clFbW" id="gA" role="jymVt">
      <uo k="s:originTrace" v="n:8081971784016012111" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
      <node concept="3cqZAl" id="gK" role="3clF45">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8081971784016012111" />
      <node concept="3cqZAl" id="gL" role="3clF45">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nRoot" />
        <uo k="s:originTrace" v="n:8081971784016012111" />
        <node concept="3Tqbb2" id="gR" role="1tU5fm">
          <uo k="s:originTrace" v="n:8081971784016012111" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8081971784016012111" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8081971784016012111" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8081971784016012111" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8081971784016012111" />
        </node>
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784016012112" />
        <node concept="9aQIb" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081971784016012386" />
          <node concept="3clFbS" id="gV" role="9aQI4">
            <node concept="3cpWs8" id="gX" role="3cqZAp">
              <node concept="3cpWsn" id="h0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h1" role="33vP2m">
                  <ref role="3cqZAo" node="gM" resolve="nRoot" />
                  <uo k="s:originTrace" v="n:8081971784016012226" />
                  <node concept="6wLe0" id="h3" role="lGtFl">
                    <property role="6wLej" value="8081971784016012386" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gY" role="3cqZAp">
              <node concept="3cpWsn" id="h4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h6" role="33vP2m">
                  <node concept="1pGfFk" id="h7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h8" role="37wK5m">
                      <ref role="3cqZAo" node="h0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h9" role="37wK5m" />
                    <node concept="Xl_RD" id="ha" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hb" role="37wK5m">
                      <property role="Xl_RC" value="8081971784016012386" />
                    </node>
                    <node concept="3cmrfG" id="hc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gZ" role="3cqZAp">
              <node concept="2OqwBi" id="he" role="3clFbG">
                <node concept="3VmV3z" id="hf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hi" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081971784016012389" />
                    <node concept="3uibUv" id="hl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hm" role="10QFUP">
                      <uo k="s:originTrace" v="n:8081971784016012184" />
                      <node concept="3VmV3z" id="hn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hs" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ht" role="37wK5m">
                          <property role="Xl_RC" value="8081971784016012184" />
                        </node>
                        <node concept="3clFbT" id="hu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hp" role="lGtFl">
                        <property role="6wLej" value="8081971784016012184" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081971784016012417" />
                    <node concept="3uibUv" id="hw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hx" role="10QFUP">
                      <uo k="s:originTrace" v="n:8081971784016012413" />
                      <node concept="10P55v" id="hy" role="2c44tc">
                        <uo k="s:originTrace" v="n:8081971784016012493" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hk" role="37wK5m">
                    <ref role="3cqZAo" node="h4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gW" role="lGtFl">
            <property role="6wLej" value="8081971784016012386" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8081971784016012111" />
      <node concept="3bZ5Sz" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784016012111" />
        <node concept="3cpWs6" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081971784016012111" />
          <node concept="35c_gC" id="hB" role="3cqZAk">
            <ref role="35c_gD" to="96v7:70CVChQNS1V" resolve="NRoot" />
            <uo k="s:originTrace" v="n:8081971784016012111" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8081971784016012111" />
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8081971784016012111" />
        <node concept="3Tqbb2" id="hG" role="1tU5fm">
          <uo k="s:originTrace" v="n:8081971784016012111" />
        </node>
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784016012111" />
        <node concept="9aQIb" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081971784016012111" />
          <node concept="3clFbS" id="hI" role="9aQI4">
            <uo k="s:originTrace" v="n:8081971784016012111" />
            <node concept="3cpWs6" id="hJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8081971784016012111" />
              <node concept="2ShNRf" id="hK" role="3cqZAk">
                <uo k="s:originTrace" v="n:8081971784016012111" />
                <node concept="1pGfFk" id="hL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8081971784016012111" />
                  <node concept="2OqwBi" id="hM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081971784016012111" />
                    <node concept="2OqwBi" id="hO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8081971784016012111" />
                      <node concept="liA8E" id="hQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8081971784016012111" />
                      </node>
                      <node concept="2JrnkZ" id="hR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8081971784016012111" />
                        <node concept="37vLTw" id="hS" role="2JrQYb">
                          <ref role="3cqZAo" node="hC" resolve="argument" />
                          <uo k="s:originTrace" v="n:8081971784016012111" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8081971784016012111" />
                      <node concept="1rXfSq" id="hT" role="37wK5m">
                        <ref role="37wK5l" node="gC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8081971784016012111" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081971784016012111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8081971784016012111" />
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:8081971784016012111" />
        <node concept="3cpWs6" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081971784016012111" />
          <node concept="3clFbT" id="hY" role="3cqZAk">
            <uo k="s:originTrace" v="n:8081971784016012111" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081971784016012111" />
      </node>
    </node>
    <node concept="3uibUv" id="gF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8081971784016012111" />
    </node>
    <node concept="3uibUv" id="gG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8081971784016012111" />
    </node>
    <node concept="3Tm1VV" id="gH" role="1B3o_S">
      <uo k="s:originTrace" v="n:8081971784016012111" />
    </node>
  </node>
  <node concept="312cEu" id="hZ">
    <property role="TrG5h" value="typeof_Parentheses_InferenceRule" />
    <uo k="s:originTrace" v="n:8658283006834011647" />
    <node concept="3clFbW" id="i0" role="jymVt">
      <uo k="s:originTrace" v="n:8658283006834011647" />
      <node concept="3clFbS" id="i8" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
      <node concept="3cqZAl" id="ia" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8658283006834011647" />
      <node concept="3cqZAl" id="ib" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parentheses" />
        <uo k="s:originTrace" v="n:8658283006834011647" />
        <node concept="3Tqbb2" id="ih" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006834011647" />
        </node>
      </node>
      <node concept="37vLTG" id="id" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8658283006834011647" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8658283006834011647" />
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8658283006834011647" />
        <node concept="3uibUv" id="ij" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8658283006834011647" />
        </node>
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006834011648" />
        <node concept="9aQIb" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006834012190" />
          <node concept="3clFbS" id="il" role="9aQI4">
            <node concept="3cpWs8" id="in" role="3cqZAp">
              <node concept="3cpWsn" id="iq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ir" role="33vP2m">
                  <ref role="3cqZAo" node="ic" resolve="parentheses" />
                  <uo k="s:originTrace" v="n:8658283006834012068" />
                  <node concept="6wLe0" id="it" role="lGtFl">
                    <property role="6wLej" value="8658283006834012190" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="is" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="io" role="3cqZAp">
              <node concept="3cpWsn" id="iu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iw" role="33vP2m">
                  <node concept="1pGfFk" id="ix" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iy" role="37wK5m">
                      <ref role="3cqZAo" node="iq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iz" role="37wK5m" />
                    <node concept="Xl_RD" id="i$" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="i_" role="37wK5m">
                      <property role="Xl_RC" value="8658283006834012190" />
                    </node>
                    <node concept="3cmrfG" id="iA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ip" role="3cqZAp">
              <node concept="2OqwBi" id="iC" role="3clFbG">
                <node concept="3VmV3z" id="iD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006834012193" />
                    <node concept="3uibUv" id="iJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iK" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006834012020" />
                      <node concept="3VmV3z" id="iL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iQ" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iR" role="37wK5m">
                          <property role="Xl_RC" value="8658283006834012020" />
                        </node>
                        <node concept="3clFbT" id="iS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iN" role="lGtFl">
                        <property role="6wLej" value="8658283006834012020" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006834012237" />
                    <node concept="3uibUv" id="iU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iV" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006834012233" />
                      <node concept="3VmV3z" id="iW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="j0" role="37wK5m">
                          <uo k="s:originTrace" v="n:8658283006834012526" />
                          <node concept="37vLTw" id="j4" role="2Oq$k0">
                            <ref role="3cqZAo" node="ic" resolve="parentheses" />
                            <uo k="s:originTrace" v="n:8658283006834012294" />
                          </node>
                          <node concept="3TrEf2" id="j5" role="2OqNvi">
                            <ref role="3Tt5mk" to="96v7:7wCpClF96RP" resolve="body" />
                            <uo k="s:originTrace" v="n:8658283006834014441" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j1" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j2" role="37wK5m">
                          <property role="Xl_RC" value="8658283006834012233" />
                        </node>
                        <node concept="3clFbT" id="j3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iY" role="lGtFl">
                        <property role="6wLej" value="8658283006834012233" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iI" role="37wK5m">
                    <ref role="3cqZAo" node="iu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="im" role="lGtFl">
            <property role="6wLej" value="8658283006834012190" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8658283006834011647" />
      <node concept="3bZ5Sz" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006834011647" />
        <node concept="3cpWs6" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006834011647" />
          <node concept="35c_gC" id="ja" role="3cqZAk">
            <ref role="35c_gD" to="96v7:7wCpClF8N1D" resolve="Parentheses" />
            <uo k="s:originTrace" v="n:8658283006834011647" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
    </node>
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8658283006834011647" />
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8658283006834011647" />
        <node concept="3Tqbb2" id="jf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006834011647" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006834011647" />
        <node concept="9aQIb" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006834011647" />
          <node concept="3clFbS" id="jh" role="9aQI4">
            <uo k="s:originTrace" v="n:8658283006834011647" />
            <node concept="3cpWs6" id="ji" role="3cqZAp">
              <uo k="s:originTrace" v="n:8658283006834011647" />
              <node concept="2ShNRf" id="jj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8658283006834011647" />
                <node concept="1pGfFk" id="jk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8658283006834011647" />
                  <node concept="2OqwBi" id="jl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006834011647" />
                    <node concept="2OqwBi" id="jn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8658283006834011647" />
                      <node concept="liA8E" id="jp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8658283006834011647" />
                      </node>
                      <node concept="2JrnkZ" id="jq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8658283006834011647" />
                        <node concept="37vLTw" id="jr" role="2JrQYb">
                          <ref role="3cqZAo" node="jb" resolve="argument" />
                          <uo k="s:originTrace" v="n:8658283006834011647" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8658283006834011647" />
                      <node concept="1rXfSq" id="js" role="37wK5m">
                        <ref role="37wK5l" node="i2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8658283006834011647" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006834011647" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
    </node>
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8658283006834011647" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006834011647" />
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006834011647" />
          <node concept="3clFbT" id="jx" role="3cqZAk">
            <uo k="s:originTrace" v="n:8658283006834011647" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
      <node concept="3Tm1VV" id="jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006834011647" />
      </node>
    </node>
    <node concept="3uibUv" id="i5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006834011647" />
    </node>
    <node concept="3uibUv" id="i6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006834011647" />
    </node>
    <node concept="3Tm1VV" id="i7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8658283006834011647" />
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="TrG5h" value="typeof_Power_InferenceRule" />
    <uo k="s:originTrace" v="n:738396229660453219" />
    <node concept="3clFbW" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:738396229660453219" />
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
      <node concept="3cqZAl" id="jH" role="3clF45">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:738396229660453219" />
      <node concept="3cqZAl" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:738396229660453219" />
        <node concept="3Tqbb2" id="jO" role="1tU5fm">
          <uo k="s:originTrace" v="n:738396229660453219" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:738396229660453219" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:738396229660453219" />
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:738396229660453219" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:738396229660453219" />
        </node>
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:738396229660453220" />
        <node concept="9aQIb" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:738396229660453810" />
          <node concept="3clFbS" id="jS" role="9aQI4">
            <node concept="3cpWs8" id="jU" role="3cqZAp">
              <node concept="3cpWsn" id="jX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jY" role="33vP2m">
                  <ref role="3cqZAo" node="jJ" resolve="power" />
                  <uo k="s:originTrace" v="n:738396229660453668" />
                  <node concept="6wLe0" id="k0" role="lGtFl">
                    <property role="6wLej" value="738396229660453810" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jV" role="3cqZAp">
              <node concept="3cpWsn" id="k1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k3" role="33vP2m">
                  <node concept="1pGfFk" id="k4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k5" role="37wK5m">
                      <ref role="3cqZAo" node="jX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k6" role="37wK5m" />
                    <node concept="Xl_RD" id="k7" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k8" role="37wK5m">
                      <property role="Xl_RC" value="738396229660453810" />
                    </node>
                    <node concept="3cmrfG" id="k9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ka" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jW" role="3cqZAp">
              <node concept="2OqwBi" id="kb" role="3clFbG">
                <node concept="3VmV3z" id="kc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ke" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kf" role="37wK5m">
                    <uo k="s:originTrace" v="n:738396229660453813" />
                    <node concept="3uibUv" id="ki" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kj" role="10QFUP">
                      <uo k="s:originTrace" v="n:738396229660453626" />
                      <node concept="3VmV3z" id="kk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ko" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ks" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kp" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="738396229660453626" />
                        </node>
                        <node concept="3clFbT" id="kr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="km" role="lGtFl">
                        <property role="6wLej" value="738396229660453626" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:738396229660453841" />
                    <node concept="3uibUv" id="kt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ku" role="10QFUP">
                      <uo k="s:originTrace" v="n:738396229660453837" />
                      <node concept="3VmV3z" id="kv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ky" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="kz" role="37wK5m">
                          <uo k="s:originTrace" v="n:738396229660454138" />
                          <node concept="37vLTw" id="kB" role="2Oq$k0">
                            <ref role="3cqZAo" node="jJ" resolve="power" />
                            <uo k="s:originTrace" v="n:738396229660453896" />
                          </node>
                          <node concept="3TrEf2" id="kC" role="2OqNvi">
                            <ref role="3Tt5mk" to="96v7:19RCnNmEsOh" resolve="base" />
                            <uo k="s:originTrace" v="n:738396229660457869" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="k$" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k_" role="37wK5m">
                          <property role="Xl_RC" value="738396229660453837" />
                        </node>
                        <node concept="3clFbT" id="kA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kx" role="lGtFl">
                        <property role="6wLej" value="738396229660453837" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kh" role="37wK5m">
                    <ref role="3cqZAo" node="k1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jT" role="lGtFl">
            <property role="6wLej" value="738396229660453810" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:738396229660453219" />
      <node concept="3bZ5Sz" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:738396229660453219" />
        <node concept="3cpWs6" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:738396229660453219" />
          <node concept="35c_gC" id="kH" role="3cqZAk">
            <ref role="35c_gD" to="96v7:19RCnNmEsMO" resolve="Power" />
            <uo k="s:originTrace" v="n:738396229660453219" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kF" role="1B3o_S">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:738396229660453219" />
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:738396229660453219" />
        <node concept="3Tqbb2" id="kM" role="1tU5fm">
          <uo k="s:originTrace" v="n:738396229660453219" />
        </node>
      </node>
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:738396229660453219" />
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:738396229660453219" />
          <node concept="3clFbS" id="kO" role="9aQI4">
            <uo k="s:originTrace" v="n:738396229660453219" />
            <node concept="3cpWs6" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:738396229660453219" />
              <node concept="2ShNRf" id="kQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:738396229660453219" />
                <node concept="1pGfFk" id="kR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:738396229660453219" />
                  <node concept="2OqwBi" id="kS" role="37wK5m">
                    <uo k="s:originTrace" v="n:738396229660453219" />
                    <node concept="2OqwBi" id="kU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:738396229660453219" />
                      <node concept="liA8E" id="kW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:738396229660453219" />
                      </node>
                      <node concept="2JrnkZ" id="kX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:738396229660453219" />
                        <node concept="37vLTw" id="kY" role="2JrQYb">
                          <ref role="3cqZAo" node="kI" resolve="argument" />
                          <uo k="s:originTrace" v="n:738396229660453219" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:738396229660453219" />
                      <node concept="1rXfSq" id="kZ" role="37wK5m">
                        <ref role="37wK5l" node="j_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:738396229660453219" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kT" role="37wK5m">
                    <uo k="s:originTrace" v="n:738396229660453219" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
      <node concept="3Tm1VV" id="kL" role="1B3o_S">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:738396229660453219" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <uo k="s:originTrace" v="n:738396229660453219" />
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:738396229660453219" />
          <node concept="3clFbT" id="l4" role="3cqZAk">
            <uo k="s:originTrace" v="n:738396229660453219" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l1" role="3clF45">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S">
        <uo k="s:originTrace" v="n:738396229660453219" />
      </node>
    </node>
    <node concept="3uibUv" id="jC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738396229660453219" />
    </node>
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738396229660453219" />
    </node>
    <node concept="3Tm1VV" id="jE" role="1B3o_S">
      <uo k="s:originTrace" v="n:738396229660453219" />
    </node>
  </node>
  <node concept="312cEu" id="l5">
    <property role="TrG5h" value="typeof_Product_InferenceRule" />
    <uo k="s:originTrace" v="n:8658283006844211334" />
    <node concept="3clFbW" id="l6" role="jymVt">
      <uo k="s:originTrace" v="n:8658283006844211334" />
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
      <node concept="3cqZAl" id="lg" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
    </node>
    <node concept="3clFb_" id="l7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8658283006844211334" />
      <node concept="3cqZAl" id="lh" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="product" />
        <uo k="s:originTrace" v="n:8658283006844211334" />
        <node concept="3Tqbb2" id="ln" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006844211334" />
        </node>
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8658283006844211334" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8658283006844211334" />
        </node>
      </node>
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8658283006844211334" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8658283006844211334" />
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006844211335" />
        <node concept="9aQIb" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006844212011" />
          <node concept="3clFbS" id="lr" role="9aQI4">
            <node concept="3cpWs8" id="lt" role="3cqZAp">
              <node concept="3cpWsn" id="lw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lx" role="33vP2m">
                  <ref role="3cqZAo" node="li" resolve="product" />
                  <uo k="s:originTrace" v="n:8658283006844211866" />
                  <node concept="6wLe0" id="lz" role="lGtFl">
                    <property role="6wLej" value="8658283006844212011" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ly" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lu" role="3cqZAp">
              <node concept="3cpWsn" id="l$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="l_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lA" role="33vP2m">
                  <node concept="1pGfFk" id="lB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lC" role="37wK5m">
                      <ref role="3cqZAo" node="lw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lD" role="37wK5m" />
                    <node concept="Xl_RD" id="lE" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lF" role="37wK5m">
                      <property role="Xl_RC" value="8658283006844212011" />
                    </node>
                    <node concept="3cmrfG" id="lG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lv" role="3cqZAp">
              <node concept="2OqwBi" id="lI" role="3clFbG">
                <node concept="3VmV3z" id="lJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006844212014" />
                    <node concept="3uibUv" id="lP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006844211821" />
                      <node concept="3VmV3z" id="lR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lW" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lX" role="37wK5m">
                          <property role="Xl_RC" value="8658283006844211821" />
                        </node>
                        <node concept="3clFbT" id="lY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lT" role="lGtFl">
                        <property role="6wLej" value="8658283006844211821" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006844212050" />
                    <node concept="3uibUv" id="m0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="m1" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006844212149" />
                      <node concept="10P55v" id="m2" role="2c44tc">
                        <uo k="s:originTrace" v="n:8658283006844212213" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lO" role="37wK5m">
                    <ref role="3cqZAo" node="l$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ls" role="lGtFl">
            <property role="6wLej" value="8658283006844212011" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
    </node>
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8658283006844211334" />
      <node concept="3bZ5Sz" id="m3" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006844211334" />
        <node concept="3cpWs6" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006844211334" />
          <node concept="35c_gC" id="m7" role="3cqZAk">
            <ref role="35c_gD" to="96v7:7wCpClFBUqI" resolve="Product" />
            <uo k="s:originTrace" v="n:8658283006844211334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
    </node>
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8658283006844211334" />
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8658283006844211334" />
        <node concept="3Tqbb2" id="mc" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006844211334" />
        </node>
      </node>
      <node concept="3clFbS" id="m9" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006844211334" />
        <node concept="9aQIb" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006844211334" />
          <node concept="3clFbS" id="me" role="9aQI4">
            <uo k="s:originTrace" v="n:8658283006844211334" />
            <node concept="3cpWs6" id="mf" role="3cqZAp">
              <uo k="s:originTrace" v="n:8658283006844211334" />
              <node concept="2ShNRf" id="mg" role="3cqZAk">
                <uo k="s:originTrace" v="n:8658283006844211334" />
                <node concept="1pGfFk" id="mh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8658283006844211334" />
                  <node concept="2OqwBi" id="mi" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006844211334" />
                    <node concept="2OqwBi" id="mk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8658283006844211334" />
                      <node concept="liA8E" id="mm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8658283006844211334" />
                      </node>
                      <node concept="2JrnkZ" id="mn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8658283006844211334" />
                        <node concept="37vLTw" id="mo" role="2JrQYb">
                          <ref role="3cqZAo" node="m8" resolve="argument" />
                          <uo k="s:originTrace" v="n:8658283006844211334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ml" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8658283006844211334" />
                      <node concept="1rXfSq" id="mp" role="37wK5m">
                        <ref role="37wK5l" node="l8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8658283006844211334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006844211334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ma" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8658283006844211334" />
      <node concept="3clFbS" id="mq" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006844211334" />
        <node concept="3cpWs6" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006844211334" />
          <node concept="3clFbT" id="mu" role="3cqZAk">
            <uo k="s:originTrace" v="n:8658283006844211334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mr" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
      <node concept="3Tm1VV" id="ms" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006844211334" />
      </node>
    </node>
    <node concept="3uibUv" id="lb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006844211334" />
    </node>
    <node concept="3uibUv" id="lc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006844211334" />
    </node>
    <node concept="3Tm1VV" id="ld" role="1B3o_S">
      <uo k="s:originTrace" v="n:8658283006844211334" />
    </node>
  </node>
  <node concept="312cEu" id="mv">
    <property role="TrG5h" value="typeof_Sqrt_InferenceRule" />
    <uo k="s:originTrace" v="n:8658283006821568622" />
    <node concept="3clFbW" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:8658283006821568622" />
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
      <node concept="3cqZAl" id="mE" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
    </node>
    <node concept="3clFb_" id="mx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8658283006821568622" />
      <node concept="3cqZAl" id="mF" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sqrt" />
        <uo k="s:originTrace" v="n:8658283006821568622" />
        <node concept="3Tqbb2" id="mL" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006821568622" />
        </node>
      </node>
      <node concept="37vLTG" id="mH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8658283006821568622" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8658283006821568622" />
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8658283006821568622" />
        <node concept="3uibUv" id="mN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8658283006821568622" />
        </node>
      </node>
      <node concept="3clFbS" id="mJ" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006821568623" />
        <node concept="9aQIb" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006821569211" />
          <node concept="3clFbS" id="mP" role="9aQI4">
            <node concept="3cpWs8" id="mR" role="3cqZAp">
              <node concept="3cpWsn" id="mU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mV" role="33vP2m">
                  <ref role="3cqZAo" node="mG" resolve="sqrt" />
                  <uo k="s:originTrace" v="n:8658283006821569089" />
                  <node concept="6wLe0" id="mX" role="lGtFl">
                    <property role="6wLej" value="8658283006821569211" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mS" role="3cqZAp">
              <node concept="3cpWsn" id="mY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="n0" role="33vP2m">
                  <node concept="1pGfFk" id="n1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="n2" role="37wK5m">
                      <ref role="3cqZAo" node="mU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="n3" role="37wK5m" />
                    <node concept="Xl_RD" id="n4" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n5" role="37wK5m">
                      <property role="Xl_RC" value="8658283006821569211" />
                    </node>
                    <node concept="3cmrfG" id="n6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mT" role="3cqZAp">
              <node concept="2OqwBi" id="n8" role="3clFbG">
                <node concept="3VmV3z" id="n9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="na" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="nc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006821569214" />
                    <node concept="3uibUv" id="nf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ng" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006821569041" />
                      <node concept="3VmV3z" id="nh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ni" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nl" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="np" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nm" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nn" role="37wK5m">
                          <property role="Xl_RC" value="8658283006821569041" />
                        </node>
                        <node concept="3clFbT" id="no" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nj" role="lGtFl">
                        <property role="6wLej" value="8658283006821569041" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006821569258" />
                    <node concept="3uibUv" id="nq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="nr" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006821569254" />
                      <node concept="10P55v" id="ns" role="2c44tc">
                        <uo k="s:originTrace" v="n:8658283006821569319" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ne" role="37wK5m">
                    <ref role="3cqZAo" node="mY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mQ" role="lGtFl">
            <property role="6wLej" value="8658283006821569211" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
    </node>
    <node concept="3clFb_" id="my" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8658283006821568622" />
      <node concept="3bZ5Sz" id="nt" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006821568622" />
        <node concept="3cpWs6" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006821568622" />
          <node concept="35c_gC" id="nx" role="3cqZAk">
            <ref role="35c_gD" to="96v7:7wCpClEmMaN" resolve="Sqrt" />
            <uo k="s:originTrace" v="n:8658283006821568622" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8658283006821568622" />
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8658283006821568622" />
        <node concept="3Tqbb2" id="nA" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006821568622" />
        </node>
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006821568622" />
        <node concept="9aQIb" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006821568622" />
          <node concept="3clFbS" id="nC" role="9aQI4">
            <uo k="s:originTrace" v="n:8658283006821568622" />
            <node concept="3cpWs6" id="nD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8658283006821568622" />
              <node concept="2ShNRf" id="nE" role="3cqZAk">
                <uo k="s:originTrace" v="n:8658283006821568622" />
                <node concept="1pGfFk" id="nF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8658283006821568622" />
                  <node concept="2OqwBi" id="nG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006821568622" />
                    <node concept="2OqwBi" id="nI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8658283006821568622" />
                      <node concept="liA8E" id="nK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8658283006821568622" />
                      </node>
                      <node concept="2JrnkZ" id="nL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8658283006821568622" />
                        <node concept="37vLTw" id="nM" role="2JrQYb">
                          <ref role="3cqZAo" node="ny" resolve="argument" />
                          <uo k="s:originTrace" v="n:8658283006821568622" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8658283006821568622" />
                      <node concept="1rXfSq" id="nN" role="37wK5m">
                        <ref role="37wK5l" node="my" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8658283006821568622" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006821568622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
      <node concept="3Tm1VV" id="n_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
    </node>
    <node concept="3clFb_" id="m$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8658283006821568622" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006821568622" />
        <node concept="3cpWs6" id="nR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006821568622" />
          <node concept="3clFbT" id="nS" role="3cqZAk">
            <uo k="s:originTrace" v="n:8658283006821568622" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nP" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
      <node concept="3Tm1VV" id="nQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006821568622" />
      </node>
    </node>
    <node concept="3uibUv" id="m_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006821568622" />
    </node>
    <node concept="3uibUv" id="mA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006821568622" />
    </node>
    <node concept="3Tm1VV" id="mB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8658283006821568622" />
    </node>
  </node>
  <node concept="312cEu" id="nT">
    <property role="TrG5h" value="typeof_SquareBrackets_InferenceRule" />
    <uo k="s:originTrace" v="n:8658283006836667661" />
    <node concept="3clFbW" id="nU" role="jymVt">
      <uo k="s:originTrace" v="n:8658283006836667661" />
      <node concept="3clFbS" id="o2" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
      <node concept="3cqZAl" id="o4" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8658283006836667661" />
      <node concept="3cqZAl" id="o5" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="squareBrackets" />
        <uo k="s:originTrace" v="n:8658283006836667661" />
        <node concept="3Tqbb2" id="ob" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006836667661" />
        </node>
      </node>
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8658283006836667661" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8658283006836667661" />
        </node>
      </node>
      <node concept="37vLTG" id="o8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8658283006836667661" />
        <node concept="3uibUv" id="od" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8658283006836667661" />
        </node>
      </node>
      <node concept="3clFbS" id="o9" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006836667662" />
        <node concept="9aQIb" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006836668234" />
          <node concept="3clFbS" id="of" role="9aQI4">
            <node concept="3cpWs8" id="oh" role="3cqZAp">
              <node concept="3cpWsn" id="ok" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ol" role="33vP2m">
                  <ref role="3cqZAo" node="o6" resolve="squareBrackets" />
                  <uo k="s:originTrace" v="n:8658283006836668082" />
                  <node concept="6wLe0" id="on" role="lGtFl">
                    <property role="6wLej" value="8658283006836668234" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="om" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oi" role="3cqZAp">
              <node concept="3cpWsn" id="oo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="op" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oq" role="33vP2m">
                  <node concept="1pGfFk" id="or" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="os" role="37wK5m">
                      <ref role="3cqZAo" node="ok" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ot" role="37wK5m" />
                    <node concept="Xl_RD" id="ou" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ov" role="37wK5m">
                      <property role="Xl_RC" value="8658283006836668234" />
                    </node>
                    <node concept="3cmrfG" id="ow" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ox" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oj" role="3cqZAp">
              <node concept="2OqwBi" id="oy" role="3clFbG">
                <node concept="3VmV3z" id="oz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="o$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="oA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006836668237" />
                    <node concept="3uibUv" id="oD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oE" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006836668034" />
                      <node concept="3VmV3z" id="oF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oK" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oL" role="37wK5m">
                          <property role="Xl_RC" value="8658283006836668034" />
                        </node>
                        <node concept="3clFbT" id="oM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oH" role="lGtFl">
                        <property role="6wLej" value="8658283006836668034" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006836668281" />
                    <node concept="3uibUv" id="oO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oP" role="10QFUP">
                      <uo k="s:originTrace" v="n:8658283006836668277" />
                      <node concept="3VmV3z" id="oQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="oU" role="37wK5m">
                          <uo k="s:originTrace" v="n:8658283006836668602" />
                          <node concept="37vLTw" id="oY" role="2Oq$k0">
                            <ref role="3cqZAo" node="o6" resolve="squareBrackets" />
                            <uo k="s:originTrace" v="n:8658283006836668346" />
                          </node>
                          <node concept="3TrEf2" id="oZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="96v7:7wCpClFhLUC" resolve="body" />
                            <uo k="s:originTrace" v="n:8658283006836672351" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oV" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oW" role="37wK5m">
                          <property role="Xl_RC" value="8658283006836668277" />
                        </node>
                        <node concept="3clFbT" id="oX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oS" role="lGtFl">
                        <property role="6wLej" value="8658283006836668277" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oC" role="37wK5m">
                    <ref role="3cqZAo" node="oo" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="og" role="lGtFl">
            <property role="6wLej" value="8658283006836668234" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8658283006836667661" />
      <node concept="3bZ5Sz" id="p0" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006836667661" />
        <node concept="3cpWs6" id="p3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006836667661" />
          <node concept="35c_gC" id="p4" role="3cqZAk">
            <ref role="35c_gD" to="96v7:7wCpClFgUUD" resolve="SquareBrackets" />
            <uo k="s:originTrace" v="n:8658283006836667661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
    </node>
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8658283006836667661" />
      <node concept="37vLTG" id="p5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8658283006836667661" />
        <node concept="3Tqbb2" id="p9" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658283006836667661" />
        </node>
      </node>
      <node concept="3clFbS" id="p6" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006836667661" />
        <node concept="9aQIb" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006836667661" />
          <node concept="3clFbS" id="pb" role="9aQI4">
            <uo k="s:originTrace" v="n:8658283006836667661" />
            <node concept="3cpWs6" id="pc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8658283006836667661" />
              <node concept="2ShNRf" id="pd" role="3cqZAk">
                <uo k="s:originTrace" v="n:8658283006836667661" />
                <node concept="1pGfFk" id="pe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8658283006836667661" />
                  <node concept="2OqwBi" id="pf" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006836667661" />
                    <node concept="2OqwBi" id="ph" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8658283006836667661" />
                      <node concept="liA8E" id="pj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8658283006836667661" />
                      </node>
                      <node concept="2JrnkZ" id="pk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8658283006836667661" />
                        <node concept="37vLTw" id="pl" role="2JrQYb">
                          <ref role="3cqZAo" node="p5" resolve="argument" />
                          <uo k="s:originTrace" v="n:8658283006836667661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8658283006836667661" />
                      <node concept="1rXfSq" id="pm" role="37wK5m">
                        <ref role="37wK5l" node="nW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8658283006836667661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658283006836667661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
      <node concept="3Tm1VV" id="p8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
    </node>
    <node concept="3clFb_" id="nY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8658283006836667661" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <uo k="s:originTrace" v="n:8658283006836667661" />
        <node concept="3cpWs6" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658283006836667661" />
          <node concept="3clFbT" id="pr" role="3cqZAk">
            <uo k="s:originTrace" v="n:8658283006836667661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="po" role="3clF45">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
      <node concept="3Tm1VV" id="pp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658283006836667661" />
      </node>
    </node>
    <node concept="3uibUv" id="nZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006836667661" />
    </node>
    <node concept="3uibUv" id="o0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658283006836667661" />
    </node>
    <node concept="3Tm1VV" id="o1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8658283006836667661" />
    </node>
  </node>
  <node concept="312cEu" id="ps">
    <property role="TrG5h" value="typeof_Sum_InferenceRule" />
    <uo k="s:originTrace" v="n:175930839503087685" />
    <node concept="3clFbW" id="pt" role="jymVt">
      <uo k="s:originTrace" v="n:175930839503087685" />
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
      <node concept="3Tm1VV" id="pA" role="1B3o_S">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
      <node concept="3cqZAl" id="pB" role="3clF45">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
    </node>
    <node concept="3clFb_" id="pu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175930839503087685" />
      <node concept="3cqZAl" id="pC" role="3clF45">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sum" />
        <uo k="s:originTrace" v="n:175930839503087685" />
        <node concept="3Tqbb2" id="pI" role="1tU5fm">
          <uo k="s:originTrace" v="n:175930839503087685" />
        </node>
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175930839503087685" />
        <node concept="3uibUv" id="pJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175930839503087685" />
        </node>
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175930839503087685" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175930839503087685" />
        </node>
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <uo k="s:originTrace" v="n:175930839503087686" />
        <node concept="9aQIb" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:175930839503087991" />
          <node concept="3clFbS" id="pM" role="9aQI4">
            <node concept="3cpWs8" id="pO" role="3cqZAp">
              <node concept="3cpWsn" id="pR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pS" role="33vP2m">
                  <ref role="3cqZAo" node="pD" resolve="sum" />
                  <uo k="s:originTrace" v="n:175930839503087826" />
                  <node concept="6wLe0" id="pU" role="lGtFl">
                    <property role="6wLej" value="175930839503087991" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pP" role="3cqZAp">
              <node concept="3cpWsn" id="pV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pX" role="33vP2m">
                  <node concept="1pGfFk" id="pY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pZ" role="37wK5m">
                      <ref role="3cqZAo" node="pR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="q0" role="37wK5m" />
                    <node concept="Xl_RD" id="q1" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="q2" role="37wK5m">
                      <property role="Xl_RC" value="175930839503087991" />
                    </node>
                    <node concept="3cmrfG" id="q3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="q4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pQ" role="3cqZAp">
              <node concept="2OqwBi" id="q5" role="3clFbG">
                <node concept="3VmV3z" id="q6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="q7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="q9" role="37wK5m">
                    <uo k="s:originTrace" v="n:175930839503087994" />
                    <node concept="3uibUv" id="qc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qd" role="10QFUP">
                      <uo k="s:originTrace" v="n:175930839503087787" />
                      <node concept="3VmV3z" id="qe" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qi" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qj" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qk" role="37wK5m">
                          <property role="Xl_RC" value="175930839503087787" />
                        </node>
                        <node concept="3clFbT" id="ql" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qg" role="lGtFl">
                        <property role="6wLej" value="175930839503087787" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qa" role="37wK5m">
                    <uo k="s:originTrace" v="n:175930839503088014" />
                    <node concept="3uibUv" id="qn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qo" role="10QFUP">
                      <uo k="s:originTrace" v="n:175930839503088010" />
                      <node concept="3VmV3z" id="qp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="qt" role="37wK5m">
                          <uo k="s:originTrace" v="n:175930839503088327" />
                          <node concept="37vLTw" id="qx" role="2Oq$k0">
                            <ref role="3cqZAo" node="pD" resolve="sum" />
                            <uo k="s:originTrace" v="n:175930839503088071" />
                          </node>
                          <node concept="3TrEf2" id="qy" role="2OqNvi">
                            <ref role="3Tt5mk" to="96v7:9L22EoXBFv" resolve="body" />
                            <uo k="s:originTrace" v="n:175930839503092063" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qu" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qv" role="37wK5m">
                          <property role="Xl_RC" value="175930839503088010" />
                        </node>
                        <node concept="3clFbT" id="qw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qr" role="lGtFl">
                        <property role="6wLej" value="175930839503088010" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qb" role="37wK5m">
                    <ref role="3cqZAo" node="pV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pN" role="lGtFl">
            <property role="6wLej" value="175930839503087991" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175930839503087685" />
      <node concept="3bZ5Sz" id="qz" role="3clF45">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
      <node concept="3clFbS" id="q$" role="3clF47">
        <uo k="s:originTrace" v="n:175930839503087685" />
        <node concept="3cpWs6" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:175930839503087685" />
          <node concept="35c_gC" id="qB" role="3cqZAk">
            <ref role="35c_gD" to="96v7:9L22EoWpjb" resolve="Sum" />
            <uo k="s:originTrace" v="n:175930839503087685" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175930839503087685" />
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175930839503087685" />
        <node concept="3Tqbb2" id="qG" role="1tU5fm">
          <uo k="s:originTrace" v="n:175930839503087685" />
        </node>
      </node>
      <node concept="3clFbS" id="qD" role="3clF47">
        <uo k="s:originTrace" v="n:175930839503087685" />
        <node concept="9aQIb" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:175930839503087685" />
          <node concept="3clFbS" id="qI" role="9aQI4">
            <uo k="s:originTrace" v="n:175930839503087685" />
            <node concept="3cpWs6" id="qJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:175930839503087685" />
              <node concept="2ShNRf" id="qK" role="3cqZAk">
                <uo k="s:originTrace" v="n:175930839503087685" />
                <node concept="1pGfFk" id="qL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175930839503087685" />
                  <node concept="2OqwBi" id="qM" role="37wK5m">
                    <uo k="s:originTrace" v="n:175930839503087685" />
                    <node concept="2OqwBi" id="qO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175930839503087685" />
                      <node concept="liA8E" id="qQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175930839503087685" />
                      </node>
                      <node concept="2JrnkZ" id="qR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175930839503087685" />
                        <node concept="37vLTw" id="qS" role="2JrQYb">
                          <ref role="3cqZAo" node="qC" resolve="argument" />
                          <uo k="s:originTrace" v="n:175930839503087685" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175930839503087685" />
                      <node concept="1rXfSq" id="qT" role="37wK5m">
                        <ref role="37wK5l" node="pv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175930839503087685" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qN" role="37wK5m">
                    <uo k="s:originTrace" v="n:175930839503087685" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175930839503087685" />
      <node concept="3clFbS" id="qU" role="3clF47">
        <uo k="s:originTrace" v="n:175930839503087685" />
        <node concept="3cpWs6" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:175930839503087685" />
          <node concept="3clFbT" id="qY" role="3cqZAk">
            <uo k="s:originTrace" v="n:175930839503087685" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qV" role="3clF45">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:175930839503087685" />
      </node>
    </node>
    <node concept="3uibUv" id="py" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175930839503087685" />
    </node>
    <node concept="3uibUv" id="pz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175930839503087685" />
    </node>
    <node concept="3Tm1VV" id="p$" role="1B3o_S">
      <uo k="s:originTrace" v="n:175930839503087685" />
    </node>
  </node>
  <node concept="312cEu" id="qZ">
    <property role="TrG5h" value="typeof_Vector_InferenceRule" />
    <uo k="s:originTrace" v="n:8128745852734041497" />
    <node concept="3clFbW" id="r0" role="jymVt">
      <uo k="s:originTrace" v="n:8128745852734041497" />
      <node concept="3clFbS" id="r8" role="3clF47">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
      <node concept="3Tm1VV" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
      <node concept="3cqZAl" id="ra" role="3clF45">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
    </node>
    <node concept="3clFb_" id="r1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8128745852734041497" />
      <node concept="3cqZAl" id="rb" role="3clF45">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
      <node concept="37vLTG" id="rc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vector" />
        <uo k="s:originTrace" v="n:8128745852734041497" />
        <node concept="3Tqbb2" id="rh" role="1tU5fm">
          <uo k="s:originTrace" v="n:8128745852734041497" />
        </node>
      </node>
      <node concept="37vLTG" id="rd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8128745852734041497" />
        <node concept="3uibUv" id="ri" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8128745852734041497" />
        </node>
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8128745852734041497" />
        <node concept="3uibUv" id="rj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8128745852734041497" />
        </node>
      </node>
      <node concept="3clFbS" id="rf" role="3clF47">
        <uo k="s:originTrace" v="n:8128745852734041498" />
        <node concept="9aQIb" id="rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128745852734041848" />
          <node concept="3clFbS" id="rl" role="9aQI4">
            <node concept="3cpWs8" id="rn" role="3cqZAp">
              <node concept="3cpWsn" id="rq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rr" role="33vP2m">
                  <ref role="3cqZAo" node="rc" resolve="vector" />
                  <uo k="s:originTrace" v="n:8128745852734041721" />
                  <node concept="6wLe0" id="rt" role="lGtFl">
                    <property role="6wLej" value="8128745852734041848" />
                    <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ro" role="3cqZAp">
              <node concept="3cpWsn" id="ru" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rw" role="33vP2m">
                  <node concept="1pGfFk" id="rx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ry" role="37wK5m">
                      <ref role="3cqZAo" node="rq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rz" role="37wK5m" />
                    <node concept="Xl_RD" id="r$" role="37wK5m">
                      <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r_" role="37wK5m">
                      <property role="Xl_RC" value="8128745852734041848" />
                    </node>
                    <node concept="3cmrfG" id="rA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rp" role="3cqZAp">
              <node concept="2OqwBi" id="rC" role="3clFbG">
                <node concept="3VmV3z" id="rD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8128745852734041851" />
                    <node concept="3uibUv" id="rJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rK" role="10QFUP">
                      <uo k="s:originTrace" v="n:8128745852734041682" />
                      <node concept="3VmV3z" id="rL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rQ" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rR" role="37wK5m">
                          <property role="Xl_RC" value="8128745852734041682" />
                        </node>
                        <node concept="3clFbT" id="rS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rN" role="lGtFl">
                        <property role="6wLej" value="8128745852734041682" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8128745852734041871" />
                    <node concept="3uibUv" id="rU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rV" role="10QFUP">
                      <uo k="s:originTrace" v="n:8128745852734041867" />
                      <node concept="3VmV3z" id="rW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="s0" role="37wK5m">
                          <uo k="s:originTrace" v="n:8128745852734042164" />
                          <node concept="37vLTw" id="s4" role="2Oq$k0">
                            <ref role="3cqZAo" node="rc" resolve="vector" />
                            <uo k="s:originTrace" v="n:8128745852734041923" />
                          </node>
                          <node concept="3TrEf2" id="s5" role="2OqNvi">
                            <ref role="3Tt5mk" to="96v7:73f6OzXxOZS" resolve="body" />
                            <uo k="s:originTrace" v="n:8128745852734045078" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="s1" role="37wK5m">
                          <property role="Xl_RC" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s2" role="37wK5m">
                          <property role="Xl_RC" value="8128745852734041867" />
                        </node>
                        <node concept="3clFbT" id="s3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rY" role="lGtFl">
                        <property role="6wLej" value="8128745852734041867" />
                        <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rI" role="37wK5m">
                    <ref role="3cqZAo" node="ru" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rm" role="lGtFl">
            <property role="6wLej" value="8128745852734041848" />
            <property role="6wLeW" value="r:d0ae49d5-1bf4-4ada-a60e-2dc97a2a1df2(de.itemis.mps.editor.math.demolang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8128745852734041497" />
      <node concept="3bZ5Sz" id="s6" role="3clF45">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
      <node concept="3clFbS" id="s7" role="3clF47">
        <uo k="s:originTrace" v="n:8128745852734041497" />
        <node concept="3cpWs6" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128745852734041497" />
          <node concept="35c_gC" id="sa" role="3cqZAk">
            <ref role="35c_gD" to="96v7:73f6OzXxBZq" resolve="Vector" />
            <uo k="s:originTrace" v="n:8128745852734041497" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
    </node>
    <node concept="3clFb_" id="r3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8128745852734041497" />
      <node concept="37vLTG" id="sb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8128745852734041497" />
        <node concept="3Tqbb2" id="sf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8128745852734041497" />
        </node>
      </node>
      <node concept="3clFbS" id="sc" role="3clF47">
        <uo k="s:originTrace" v="n:8128745852734041497" />
        <node concept="9aQIb" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128745852734041497" />
          <node concept="3clFbS" id="sh" role="9aQI4">
            <uo k="s:originTrace" v="n:8128745852734041497" />
            <node concept="3cpWs6" id="si" role="3cqZAp">
              <uo k="s:originTrace" v="n:8128745852734041497" />
              <node concept="2ShNRf" id="sj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8128745852734041497" />
                <node concept="1pGfFk" id="sk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8128745852734041497" />
                  <node concept="2OqwBi" id="sl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8128745852734041497" />
                    <node concept="2OqwBi" id="sn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8128745852734041497" />
                      <node concept="liA8E" id="sp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8128745852734041497" />
                      </node>
                      <node concept="2JrnkZ" id="sq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8128745852734041497" />
                        <node concept="37vLTw" id="sr" role="2JrQYb">
                          <ref role="3cqZAo" node="sb" resolve="argument" />
                          <uo k="s:originTrace" v="n:8128745852734041497" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="so" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8128745852734041497" />
                      <node concept="1rXfSq" id="ss" role="37wK5m">
                        <ref role="37wK5l" node="r2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8128745852734041497" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8128745852734041497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8128745852734041497" />
      <node concept="3clFbS" id="st" role="3clF47">
        <uo k="s:originTrace" v="n:8128745852734041497" />
        <node concept="3cpWs6" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8128745852734041497" />
          <node concept="3clFbT" id="sx" role="3cqZAk">
            <uo k="s:originTrace" v="n:8128745852734041497" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="su" role="3clF45">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8128745852734041497" />
      </node>
    </node>
    <node concept="3uibUv" id="r5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8128745852734041497" />
    </node>
    <node concept="3uibUv" id="r6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8128745852734041497" />
    </node>
    <node concept="3Tm1VV" id="r7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8128745852734041497" />
    </node>
  </node>
</model>

