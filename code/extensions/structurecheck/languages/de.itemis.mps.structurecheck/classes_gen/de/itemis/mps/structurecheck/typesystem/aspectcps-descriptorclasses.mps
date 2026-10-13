<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8b9400(checkpoints/de.itemis.mps.structurecheck.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="levr" ref="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7met" ref="r:d4a954d0-fb17-418d-bfe1-8fc917bd27a1(de.itemis.mps.structurecheck.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nJIH" resolve="typeof_CheckStructureStatement" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="typeof_CheckStructureStatement" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="380240910834662317" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="typeof_CheckStructureStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nD7B" resolve="typeof_Element" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_Element" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="380240910834635239" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="typeof_Element_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nDQS" resolve="typeof_SequenceChecker" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_SequenceChecker" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="380240910834638264" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="5N" resolve="typeof_SequenceChecker_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nCDi" resolve="typeof_ThisElementExpression" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_ThisElementExpression" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="380240910834633298" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="typeof_ThisElementExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nJIH" resolve="typeof_CheckStructureStatement" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_CheckStructureStatement" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="380240910834662317" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nD7B" resolve="typeof_Element" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_Element" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="380240910834635239" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nDQS" resolve="typeof_SequenceChecker" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_SequenceChecker" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="380240910834638264" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nCDi" resolve="typeof_ThisElementExpression" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_ThisElementExpression" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="380240910834633298" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nJIH" resolve="typeof_CheckStructureStatement" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_CheckStructureStatement" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="380240910834662317" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nD7B" resolve="typeof_Element" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_Element" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="380240910834635239" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nDQS" resolve="typeof_SequenceChecker" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_SequenceChecker" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="380240910834638264" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nCDi" resolve="typeof_ThisElementExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_ThisElementExpression" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="380240910834633298" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="1R" resolve="typeof_CheckStructureStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3q" resolve="typeof_Element_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="5O" resolve="typeof_SequenceChecker_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="7t" resolve="typeof_ThisElementExpression_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="3cqZAl" id="X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="TrG5h" value="typeof_CheckStructureStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:380240910834662317" />
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="checkStructureStatement" />
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3Tqbb2" id="28" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834662317" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:380240910834662317" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:380240910834662317" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662318" />
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834662967" />
          <node concept="3clFbS" id="2c" role="9aQI4">
            <node concept="3cpWs8" id="2e" role="3cqZAp">
              <node concept="3cpWsn" id="2h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2i" role="33vP2m">
                  <ref role="3cqZAo" node="23" resolve="checkStructureStatement" />
                  <uo k="s:originTrace" v="n:380240910834662378" />
                  <node concept="6wLe0" id="2k" role="lGtFl">
                    <property role="6wLej" value="380240910834662967" />
                    <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2f" role="3cqZAp">
              <node concept="3cpWsn" id="2l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2n" role="33vP2m">
                  <node concept="1pGfFk" id="2o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2p" role="37wK5m">
                      <ref role="3cqZAo" node="2h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2q" role="37wK5m" />
                    <node concept="Xl_RD" id="2r" role="37wK5m">
                      <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2s" role="37wK5m">
                      <property role="Xl_RC" value="380240910834662967" />
                    </node>
                    <node concept="3cmrfG" id="2t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2g" role="3cqZAp">
              <node concept="2OqwBi" id="2v" role="3clFbG">
                <node concept="3VmV3z" id="2w" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2x" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="2z" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834662970" />
                    <node concept="3uibUv" id="2A" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2B" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834662327" />
                      <node concept="3VmV3z" id="2C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="2G" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2K" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="380240910834662327" />
                        </node>
                        <node concept="3clFbT" id="2J" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2E" role="lGtFl">
                        <property role="6wLej" value="380240910834662327" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2$" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834663022" />
                    <node concept="3uibUv" id="2L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2M" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834663018" />
                      <node concept="3VmV3z" id="2N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="2R" role="37wK5m">
                          <uo k="s:originTrace" v="n:380240910834663306" />
                          <node concept="37vLTw" id="2V" role="2Oq$k0">
                            <ref role="3cqZAo" node="23" resolve="checkStructureStatement" />
                            <uo k="s:originTrace" v="n:380240910834663063" />
                          </node>
                          <node concept="3TrEf2" id="2W" role="2OqNvi">
                            <ref role="3Tt5mk" to="7met:l6SLw3lTJY" resolve="rootElement" />
                            <uo k="s:originTrace" v="n:380240910834664457" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="380240910834663018" />
                        </node>
                        <node concept="3clFbT" id="2U" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2P" role="lGtFl">
                        <property role="6wLej" value="380240910834663018" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2_" role="37wK5m">
                    <ref role="3cqZAo" node="2l" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2d" role="lGtFl">
            <property role="6wLej" value="380240910834662967" />
            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="3bZ5Sz" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3cpWs6" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834662317" />
          <node concept="35c_gC" id="31" role="3cqZAk">
            <ref role="35c_gD" to="7met:l6SLw3lTkI" resolve="CheckStructureStatement" />
            <uo k="s:originTrace" v="n:380240910834662317" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3Tqbb2" id="36" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834662317" />
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="9aQIb" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834662317" />
          <node concept="3clFbS" id="38" role="9aQI4">
            <uo k="s:originTrace" v="n:380240910834662317" />
            <node concept="3cpWs6" id="39" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834662317" />
              <node concept="2ShNRf" id="3a" role="3cqZAk">
                <uo k="s:originTrace" v="n:380240910834662317" />
                <node concept="1pGfFk" id="3b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:380240910834662317" />
                  <node concept="2OqwBi" id="3c" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834662317" />
                    <node concept="2OqwBi" id="3e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:380240910834662317" />
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:380240910834662317" />
                      </node>
                      <node concept="2JrnkZ" id="3h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:380240910834662317" />
                        <node concept="37vLTw" id="3i" role="2JrQYb">
                          <ref role="3cqZAo" node="32" resolve="argument" />
                          <uo k="s:originTrace" v="n:380240910834662317" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:380240910834662317" />
                      <node concept="1rXfSq" id="3j" role="37wK5m">
                        <ref role="37wK5l" node="1T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:380240910834662317" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3d" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834662317" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3cpWs6" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834662317" />
          <node concept="3clFbT" id="3o" role="3cqZAk">
            <uo k="s:originTrace" v="n:380240910834662317" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3l" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834662317" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834662317" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:380240910834662317" />
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="TrG5h" value="typeof_Element_InferenceRule" />
    <uo k="s:originTrace" v="n:380240910834635239" />
    <node concept="3clFbW" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3cqZAl" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="3cqZAl" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="element" />
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3Tqbb2" id="3F" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834635239" />
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:380240910834635239" />
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3uibUv" id="3H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:380240910834635239" />
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635240" />
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834639928" />
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3M" role="3cqZAp">
              <node concept="3cpWsn" id="3P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3Q" role="33vP2m">
                  <ref role="3cqZAo" node="3A" resolve="element" />
                  <uo k="s:originTrace" v="n:380240910834639939" />
                  <node concept="6wLe0" id="3S" role="lGtFl">
                    <property role="6wLej" value="380240910834639928" />
                    <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3N" role="3cqZAp">
              <node concept="3cpWsn" id="3T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3V" role="33vP2m">
                  <node concept="1pGfFk" id="3W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3X" role="37wK5m">
                      <ref role="3cqZAo" node="3P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3Y" role="37wK5m" />
                    <node concept="Xl_RD" id="3Z" role="37wK5m">
                      <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="40" role="37wK5m">
                      <property role="Xl_RC" value="380240910834639928" />
                    </node>
                    <node concept="3cmrfG" id="41" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="42" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3O" role="3cqZAp">
              <node concept="2OqwBi" id="43" role="3clFbG">
                <node concept="3VmV3z" id="44" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="46" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="45" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="47" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910836558895" />
                    <node concept="3uibUv" id="4c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4d" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834639938" />
                      <node concept="3VmV3z" id="4e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="380240910834639938" />
                        </node>
                        <node concept="3clFbT" id="4l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4g" role="lGtFl">
                        <property role="6wLej" value="380240910834639938" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="48" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834639930" />
                    <node concept="3uibUv" id="4n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4o" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834639931" />
                      <node concept="3VmV3z" id="4p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4s" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="4t" role="37wK5m">
                          <uo k="s:originTrace" v="n:380240910834639932" />
                          <node concept="37vLTw" id="4x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3A" resolve="element" />
                            <uo k="s:originTrace" v="n:380240910834639933" />
                          </node>
                          <node concept="2Xjw5R" id="4y" role="2OqNvi">
                            <uo k="s:originTrace" v="n:380240910834639934" />
                            <node concept="1xMEDy" id="4z" role="1xVPHs">
                              <uo k="s:originTrace" v="n:380240910834639935" />
                              <node concept="chp4Y" id="4$" role="ri$Ld">
                                <ref role="cht4Q" to="7met:l6SLw3lTXk" resolve="SequenceChecker" />
                                <uo k="s:originTrace" v="n:380240910834639936" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4v" role="37wK5m">
                          <property role="Xl_RC" value="380240910834639931" />
                        </node>
                        <node concept="3clFbT" id="4w" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4r" role="lGtFl">
                        <property role="6wLej" value="380240910834639931" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="49" role="37wK5m" />
                  <node concept="3clFbT" id="4a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4b" role="37wK5m">
                    <ref role="3cqZAo" node="3T" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3L" role="lGtFl">
            <property role="6wLej" value="380240910834639928" />
            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834642583" />
          <node concept="3clFbS" id="4_" role="3clFbx">
            <uo k="s:originTrace" v="n:380240910834642586" />
            <node concept="9aQIb" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834640492" />
              <node concept="3clFbS" id="4C" role="9aQI4">
                <node concept="3cpWs8" id="4E" role="3cqZAp">
                  <node concept="3cpWsn" id="4H" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="4I" role="33vP2m">
                      <ref role="3cqZAo" node="3A" resolve="element" />
                      <uo k="s:originTrace" v="n:380240910834640352" />
                      <node concept="6wLe0" id="4K" role="lGtFl">
                        <property role="6wLej" value="380240910834640492" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4J" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4F" role="3cqZAp">
                  <node concept="3cpWsn" id="4L" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4M" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4N" role="33vP2m">
                      <node concept="1pGfFk" id="4O" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4P" role="37wK5m">
                          <ref role="3cqZAo" node="4H" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4Q" role="37wK5m" />
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="380240910834640492" />
                        </node>
                        <node concept="3cmrfG" id="4T" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="4U" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4G" role="3cqZAp">
                  <node concept="2OqwBi" id="4V" role="3clFbG">
                    <node concept="3VmV3z" id="4W" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4Y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4X" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="4Z" role="37wK5m">
                        <uo k="s:originTrace" v="n:380240910834640495" />
                        <node concept="3uibUv" id="54" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="55" role="10QFUP">
                          <uo k="s:originTrace" v="n:380240910834640244" />
                          <node concept="3VmV3z" id="56" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="59" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="57" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="5a" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="5e" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5b" role="37wK5m">
                              <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5c" role="37wK5m">
                              <property role="Xl_RC" value="380240910834640244" />
                            </node>
                            <node concept="3clFbT" id="5d" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="58" role="lGtFl">
                            <property role="6wLej" value="380240910834640244" />
                            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="50" role="37wK5m">
                        <uo k="s:originTrace" v="n:380240910834640600" />
                        <node concept="3uibUv" id="5f" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5g" role="10QFUP">
                          <uo k="s:originTrace" v="n:380240910834640772" />
                          <node concept="37vLTw" id="5h" role="2Oq$k0">
                            <ref role="3cqZAo" node="3A" resolve="element" />
                            <uo k="s:originTrace" v="n:380240910834640598" />
                          </node>
                          <node concept="3TrEf2" id="5i" role="2OqNvi">
                            <ref role="3Tt5mk" to="7met:l6SLw3m25B" resolve="subtype" />
                            <uo k="s:originTrace" v="n:380240910834642328" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="51" role="37wK5m" />
                      <node concept="3clFbT" id="52" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="53" role="37wK5m">
                        <ref role="3cqZAo" node="4L" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4D" role="lGtFl">
                <property role="6wLej" value="380240910834640492" />
                <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4A" role="3clFbw">
            <uo k="s:originTrace" v="n:380240910834645549" />
            <node concept="2OqwBi" id="5j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:380240910834642899" />
              <node concept="37vLTw" id="5l" role="2Oq$k0">
                <ref role="3cqZAo" node="3A" resolve="element" />
                <uo k="s:originTrace" v="n:380240910834642712" />
              </node>
              <node concept="3TrEf2" id="5m" role="2OqNvi">
                <ref role="3Tt5mk" to="7met:l6SLw3m25B" resolve="subtype" />
                <uo k="s:originTrace" v="n:380240910834644565" />
              </node>
            </node>
            <node concept="3x8VRR" id="5k" role="2OqNvi">
              <uo k="s:originTrace" v="n:380240910834647125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="3bZ5Sz" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3cpWs6" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834635239" />
          <node concept="35c_gC" id="5r" role="3cqZAk">
            <ref role="35c_gD" to="7met:l6SLw3m1u9" resolve="Element" />
            <uo k="s:originTrace" v="n:380240910834635239" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3Tqbb2" id="5w" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834635239" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834635239" />
          <node concept="3clFbS" id="5y" role="9aQI4">
            <uo k="s:originTrace" v="n:380240910834635239" />
            <node concept="3cpWs6" id="5z" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834635239" />
              <node concept="2ShNRf" id="5$" role="3cqZAk">
                <uo k="s:originTrace" v="n:380240910834635239" />
                <node concept="1pGfFk" id="5_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:380240910834635239" />
                  <node concept="2OqwBi" id="5A" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834635239" />
                    <node concept="2OqwBi" id="5C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:380240910834635239" />
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:380240910834635239" />
                      </node>
                      <node concept="2JrnkZ" id="5F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:380240910834635239" />
                        <node concept="37vLTw" id="5G" role="2JrQYb">
                          <ref role="3cqZAo" node="5s" resolve="argument" />
                          <uo k="s:originTrace" v="n:380240910834635239" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:380240910834635239" />
                      <node concept="1rXfSq" id="5H" role="37wK5m">
                        <ref role="37wK5l" node="3s" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:380240910834635239" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5B" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834635239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3cpWs6" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834635239" />
          <node concept="3clFbT" id="5M" role="3cqZAk">
            <uo k="s:originTrace" v="n:380240910834635239" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5J" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3uibUv" id="3v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834635239" />
    </node>
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834635239" />
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S">
      <uo k="s:originTrace" v="n:380240910834635239" />
    </node>
  </node>
  <node concept="312cEu" id="5N">
    <property role="TrG5h" value="typeof_SequenceChecker_InferenceRule" />
    <uo k="s:originTrace" v="n:380240910834638264" />
    <node concept="3clFbW" id="5O" role="jymVt">
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3cqZAl" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="3cqZAl" id="5Z" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sequenceChecker" />
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3Tqbb2" id="65" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834638264" />
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:380240910834638264" />
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:380240910834638264" />
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638265" />
        <node concept="9aQIb" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886540270990824768" />
          <node concept="3clFbS" id="69" role="9aQI4">
            <node concept="3cpWs8" id="6b" role="3cqZAp">
              <node concept="3cpWsn" id="6e" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6f" role="33vP2m">
                  <uo k="s:originTrace" v="n:5886540270990824991" />
                  <node concept="37vLTw" id="6h" role="2Oq$k0">
                    <ref role="3cqZAo" node="60" resolve="sequenceChecker" />
                    <uo k="s:originTrace" v="n:5886540270990824992" />
                  </node>
                  <node concept="3TrEf2" id="6i" role="2OqNvi">
                    <ref role="3Tt5mk" to="7met:l6SLw3lTYF" resolve="sequence" />
                    <uo k="s:originTrace" v="n:5886540270990824993" />
                  </node>
                  <node concept="6wLe0" id="6j" role="lGtFl">
                    <property role="6wLej" value="5886540270990824768" />
                    <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6c" role="3cqZAp">
              <node concept="3cpWsn" id="6k" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6l" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6m" role="33vP2m">
                  <node concept="1pGfFk" id="6n" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6o" role="37wK5m">
                      <ref role="3cqZAo" node="6e" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6p" role="37wK5m" />
                    <node concept="Xl_RD" id="6q" role="37wK5m">
                      <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6r" role="37wK5m">
                      <property role="Xl_RC" value="5886540270990824768" />
                    </node>
                    <node concept="3cmrfG" id="6s" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6t" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d" role="3cqZAp">
              <node concept="2OqwBi" id="6u" role="3clFbG">
                <node concept="3VmV3z" id="6v" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6x" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6w" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="6y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886540270990824770" />
                    <node concept="3uibUv" id="6B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="6C" role="10QFUP">
                      <uo k="s:originTrace" v="n:5886540270990824771" />
                      <node concept="A3Dl8" id="6D" role="2c44tc">
                        <uo k="s:originTrace" v="n:5886540270990824772" />
                        <node concept="3uibUv" id="6E" role="A3Ik2">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:5886540270990824773" />
                          <node concept="2c44te" id="6F" role="lGtFl">
                            <uo k="s:originTrace" v="n:5886540270990824774" />
                            <node concept="2OqwBi" id="6G" role="2c44t1">
                              <uo k="s:originTrace" v="n:5886540270990824775" />
                              <node concept="3VmV3z" id="6H" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="6K" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6I" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="37vLTw" id="6L" role="37wK5m">
                                  <ref role="3cqZAo" node="60" resolve="sequenceChecker" />
                                  <uo k="s:originTrace" v="n:5886540270990824776" />
                                </node>
                                <node concept="Xl_RD" id="6M" role="37wK5m">
                                  <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="6N" role="37wK5m">
                                  <property role="Xl_RC" value="5886540270990824775" />
                                </node>
                                <node concept="3clFbT" id="6O" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="6J" role="lGtFl">
                                <property role="6wLej" value="5886540270990824775" />
                                <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886540270990824989" />
                    <node concept="3uibUv" id="6P" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6Q" role="10QFUP">
                      <uo k="s:originTrace" v="n:5886540270990824990" />
                      <node concept="3VmV3z" id="6R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6U" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6V" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6Z" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6X" role="37wK5m">
                          <property role="Xl_RC" value="5886540270990824990" />
                        </node>
                        <node concept="3clFbT" id="6Y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6T" role="lGtFl">
                        <property role="6wLej" value="5886540270990824990" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6$" role="37wK5m" />
                  <node concept="3clFbT" id="6_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6A" role="37wK5m">
                    <ref role="3cqZAo" node="6k" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6a" role="lGtFl">
            <property role="6wLej" value="5886540270990824768" />
            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="3bZ5Sz" id="70" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834638264" />
          <node concept="35c_gC" id="74" role="3cqZAk">
            <ref role="35c_gD" to="7met:l6SLw3lTXk" resolve="SequenceChecker" />
            <uo k="s:originTrace" v="n:380240910834638264" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3Tqbb2" id="79" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834638264" />
        </node>
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="9aQIb" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834638264" />
          <node concept="3clFbS" id="7b" role="9aQI4">
            <uo k="s:originTrace" v="n:380240910834638264" />
            <node concept="3cpWs6" id="7c" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834638264" />
              <node concept="2ShNRf" id="7d" role="3cqZAk">
                <uo k="s:originTrace" v="n:380240910834638264" />
                <node concept="1pGfFk" id="7e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:380240910834638264" />
                  <node concept="2OqwBi" id="7f" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834638264" />
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:380240910834638264" />
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:380240910834638264" />
                      </node>
                      <node concept="2JrnkZ" id="7k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:380240910834638264" />
                        <node concept="37vLTw" id="7l" role="2JrQYb">
                          <ref role="3cqZAo" node="75" resolve="argument" />
                          <uo k="s:originTrace" v="n:380240910834638264" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:380240910834638264" />
                      <node concept="1rXfSq" id="7m" role="37wK5m">
                        <ref role="37wK5l" node="5Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:380240910834638264" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7g" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834638264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834638264" />
          <node concept="3clFbT" id="7r" role="3cqZAk">
            <uo k="s:originTrace" v="n:380240910834638264" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7o" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3Tm1VV" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3uibUv" id="5T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834638264" />
    </node>
    <node concept="3uibUv" id="5U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834638264" />
    </node>
    <node concept="3Tm1VV" id="5V" role="1B3o_S">
      <uo k="s:originTrace" v="n:380240910834638264" />
    </node>
  </node>
  <node concept="312cEu" id="7s">
    <property role="TrG5h" value="typeof_ThisElementExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:380240910834633298" />
    <node concept="3clFbW" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="3cqZAl" id="7C" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisElementExpression" />
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3Tqbb2" id="7I" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834633298" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:380240910834633298" />
        </node>
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:380240910834633298" />
        </node>
      </node>
      <node concept="3clFbS" id="7G" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633299" />
        <node concept="9aQIb" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834633467" />
          <node concept="3clFbS" id="7M" role="9aQI4">
            <node concept="3cpWs8" id="7O" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7S" role="33vP2m">
                  <ref role="3cqZAo" node="7D" resolve="thisElementExpression" />
                  <uo k="s:originTrace" v="n:380240910834633359" />
                  <node concept="6wLe0" id="7U" role="lGtFl">
                    <property role="6wLej" value="380240910834633467" />
                    <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7X" role="33vP2m">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7Z" role="37wK5m">
                      <ref role="3cqZAo" node="7R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="80" role="37wK5m" />
                    <node concept="Xl_RD" id="81" role="37wK5m">
                      <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="82" role="37wK5m">
                      <property role="Xl_RC" value="380240910834633467" />
                    </node>
                    <node concept="3cmrfG" id="83" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="84" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="2OqwBi" id="85" role="3clFbG">
                <node concept="3VmV3z" id="86" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="88" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="89" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834633470" />
                    <node concept="3uibUv" id="8c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8d" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834633308" />
                      <node concept="3VmV3z" id="8e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="380240910834633308" />
                        </node>
                        <node concept="3clFbT" id="8l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8g" role="lGtFl">
                        <property role="6wLej" value="380240910834633308" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8a" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834633522" />
                    <node concept="3uibUv" id="8n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8o" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834633518" />
                      <node concept="3VmV3z" id="8p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8s" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="8t" role="37wK5m">
                          <uo k="s:originTrace" v="n:380240910834633702" />
                          <node concept="37vLTw" id="8x" role="2Oq$k0">
                            <ref role="3cqZAo" node="7D" resolve="thisElementExpression" />
                            <uo k="s:originTrace" v="n:380240910834633563" />
                          </node>
                          <node concept="2Xjw5R" id="8y" role="2OqNvi">
                            <uo k="s:originTrace" v="n:380240910834634972" />
                            <node concept="1xMEDy" id="8z" role="1xVPHs">
                              <uo k="s:originTrace" v="n:380240910834634974" />
                              <node concept="chp4Y" id="8$" role="ri$Ld">
                                <ref role="cht4Q" to="7met:l6SLw3nxnb" resolve="IThisElementScope" />
                                <uo k="s:originTrace" v="n:380240910834635103" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8u" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="380240910834633518" />
                        </node>
                        <node concept="3clFbT" id="8w" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8r" role="lGtFl">
                        <property role="6wLej" value="380240910834633518" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8b" role="37wK5m">
                    <ref role="3cqZAo" node="7V" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7N" role="lGtFl">
            <property role="6wLej" value="380240910834633467" />
            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="3bZ5Sz" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834633298" />
          <node concept="35c_gC" id="8D" role="3cqZAk">
            <ref role="35c_gD" to="7met:l6SLw3nxk$" resolve="ThisElementExpression" />
            <uo k="s:originTrace" v="n:380240910834633298" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3Tqbb2" id="8I" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834633298" />
        </node>
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834633298" />
          <node concept="3clFbS" id="8K" role="9aQI4">
            <uo k="s:originTrace" v="n:380240910834633298" />
            <node concept="3cpWs6" id="8L" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834633298" />
              <node concept="2ShNRf" id="8M" role="3cqZAk">
                <uo k="s:originTrace" v="n:380240910834633298" />
                <node concept="1pGfFk" id="8N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:380240910834633298" />
                  <node concept="2OqwBi" id="8O" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834633298" />
                    <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:380240910834633298" />
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:380240910834633298" />
                      </node>
                      <node concept="2JrnkZ" id="8T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:380240910834633298" />
                        <node concept="37vLTw" id="8U" role="2JrQYb">
                          <ref role="3cqZAo" node="8E" resolve="argument" />
                          <uo k="s:originTrace" v="n:380240910834633298" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:380240910834633298" />
                      <node concept="1rXfSq" id="8V" role="37wK5m">
                        <ref role="37wK5l" node="7v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:380240910834633298" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8P" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834633298" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834633298" />
          <node concept="3clFbT" id="90" role="3cqZAk">
            <uo k="s:originTrace" v="n:380240910834633298" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3uibUv" id="7y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834633298" />
    </node>
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834633298" />
    </node>
    <node concept="3Tm1VV" id="7$" role="1B3o_S">
      <uo k="s:originTrace" v="n:380240910834633298" />
    </node>
  </node>
</model>

