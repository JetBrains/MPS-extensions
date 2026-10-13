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
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nJIH" resolve="typeof_CheckStructureStatement" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_CheckStructureStatement" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="380240910834662317" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="typeof_CheckStructureStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nD7B" resolve="typeof_Element" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_Element" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="380240910834635239" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="typeof_Element_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nDQS" resolve="typeof_SequenceChecker" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_SequenceChecker" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="380240910834638264" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="typeof_SequenceChecker_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nCDi" resolve="typeof_ThisElementExpression" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_ThisElementExpression" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="380240910834633298" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="typeof_ThisElementExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="levr:1gNaesSWmtt" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="1455552078128703325" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="coercedNode_3mviwj_a0a0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nJIH" resolve="typeof_CheckStructureStatement" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_CheckStructureStatement" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="380240910834662317" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nD7B" resolve="typeof_Element" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_Element" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="380240910834635239" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nDQS" resolve="typeof_SequenceChecker" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_SequenceChecker" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="380240910834638264" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nCDi" resolve="typeof_ThisElementExpression" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_ThisElementExpression" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="380240910834633298" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nJIH" resolve="typeof_CheckStructureStatement" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_CheckStructureStatement" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="380240910834662317" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nD7B" resolve="typeof_Element" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_Element" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="380240910834635239" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nDQS" resolve="typeof_SequenceChecker" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_SequenceChecker" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="380240910834638264" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="levr:l6SLw3nCDi" resolve="typeof_ThisElementExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_ThisElementExpression" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="380240910834633298" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="X" role="jymVt">
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="9aQIb" id="13" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1b" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="1W" resolve="typeof_CheckStructureStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1h" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1g" role="2Oq$k0">
                  <node concept="Xjq3P" id="1i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1o" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="3v" resolve="typeof_Element_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1u" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1t" role="2Oq$k0">
                  <node concept="Xjq3P" id="1v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1_" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="60" resolve="typeof_SequenceChecker_InferenceRule" />
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
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1M" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="8d" resolve="typeof_ThisElementExpression_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="3cqZAl" id="12" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Y" role="1B3o_S" />
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1V">
    <property role="TrG5h" value="typeof_CheckStructureStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:380240910834662317" />
    <node concept="3clFbW" id="1W" role="jymVt">
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3cqZAl" id="26" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3clFb_" id="1X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="3cqZAl" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="checkStructureStatement" />
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3Tqbb2" id="2d" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834662317" />
        </node>
      </node>
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:380240910834662317" />
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:380240910834662317" />
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662318" />
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834662967" />
          <node concept="3clFbS" id="2h" role="9aQI4">
            <node concept="3cpWs8" id="2j" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2n" role="33vP2m">
                  <ref role="3cqZAo" node="28" resolve="checkStructureStatement" />
                  <uo k="s:originTrace" v="n:380240910834662378" />
                  <node concept="6wLe0" id="2p" role="lGtFl">
                    <property role="6wLej" value="380240910834662967" />
                    <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k" role="3cqZAp">
              <node concept="3cpWsn" id="2q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2r" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2s" role="33vP2m">
                  <node concept="1pGfFk" id="2t" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2u" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2v" role="37wK5m" />
                    <node concept="Xl_RD" id="2w" role="37wK5m">
                      <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2x" role="37wK5m">
                      <property role="Xl_RC" value="380240910834662967" />
                    </node>
                    <node concept="3cmrfG" id="2y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="3VmV3z" id="2_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2B" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="2C" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834662970" />
                    <node concept="3uibUv" id="2F" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2G" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834662327" />
                      <node concept="3VmV3z" id="2H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="2L" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2P" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="380240910834662327" />
                        </node>
                        <node concept="3clFbT" id="2O" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2J" role="lGtFl">
                        <property role="6wLej" value="380240910834662327" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2D" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834663022" />
                    <node concept="3uibUv" id="2Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2R" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834663018" />
                      <node concept="3VmV3z" id="2S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="2W" role="37wK5m">
                          <uo k="s:originTrace" v="n:380240910834663306" />
                          <node concept="37vLTw" id="30" role="2Oq$k0">
                            <ref role="3cqZAo" node="28" resolve="checkStructureStatement" />
                            <uo k="s:originTrace" v="n:380240910834663063" />
                          </node>
                          <node concept="3TrEf2" id="31" role="2OqNvi">
                            <ref role="3Tt5mk" to="7met:l6SLw3lTJY" resolve="rootElement" />
                            <uo k="s:originTrace" v="n:380240910834664457" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="380240910834663018" />
                        </node>
                        <node concept="3clFbT" id="2Z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2U" role="lGtFl">
                        <property role="6wLej" value="380240910834663018" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2E" role="37wK5m">
                    <ref role="3cqZAo" node="2q" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2i" role="lGtFl">
            <property role="6wLej" value="380240910834662967" />
            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="3bZ5Sz" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3cpWs6" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834662317" />
          <node concept="35c_gC" id="36" role="3cqZAk">
            <ref role="35c_gD" to="7met:l6SLw3lTkI" resolve="CheckStructureStatement" />
            <uo k="s:originTrace" v="n:380240910834662317" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3Tqbb2" id="3b" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834662317" />
        </node>
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834662317" />
          <node concept="3clFbS" id="3d" role="9aQI4">
            <uo k="s:originTrace" v="n:380240910834662317" />
            <node concept="3cpWs6" id="3e" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834662317" />
              <node concept="2ShNRf" id="3f" role="3cqZAk">
                <uo k="s:originTrace" v="n:380240910834662317" />
                <node concept="1pGfFk" id="3g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:380240910834662317" />
                  <node concept="2OqwBi" id="3h" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834662317" />
                    <node concept="2OqwBi" id="3j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:380240910834662317" />
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:380240910834662317" />
                      </node>
                      <node concept="2JrnkZ" id="3m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:380240910834662317" />
                        <node concept="37vLTw" id="3n" role="2JrQYb">
                          <ref role="3cqZAo" node="37" resolve="argument" />
                          <uo k="s:originTrace" v="n:380240910834662317" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:380240910834662317" />
                      <node concept="1rXfSq" id="3o" role="37wK5m">
                        <ref role="37wK5l" node="1Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:380240910834662317" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3i" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834662317" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3clFb_" id="20" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:380240910834662317" />
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834662317" />
        <node concept="3cpWs6" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834662317" />
          <node concept="3clFbT" id="3t" role="3cqZAk">
            <uo k="s:originTrace" v="n:380240910834662317" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3q" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834662317" />
      </node>
    </node>
    <node concept="3uibUv" id="21" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834662317" />
    </node>
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834662317" />
    </node>
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <uo k="s:originTrace" v="n:380240910834662317" />
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="TrG5h" value="typeof_Element_InferenceRule" />
    <uo k="s:originTrace" v="n:380240910834635239" />
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="element" />
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3Tqbb2" id="3K" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834635239" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:380240910834635239" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:380240910834635239" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635240" />
        <node concept="3clFbJ" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834639928" />
          <node concept="3fqX7Q" id="3P" role="3clFbw">
            <node concept="2OqwBi" id="3S" role="3fr31v">
              <node concept="3VmV3z" id="3T" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="3V" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="3U" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Q" role="3clFbx">
            <node concept="9aQIb" id="3W" role="3cqZAp">
              <node concept="3clFbS" id="3X" role="9aQI4">
                <node concept="3cpWs8" id="3Y" role="3cqZAp">
                  <node concept="3cpWsn" id="41" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="42" role="33vP2m">
                      <ref role="3cqZAo" node="3F" resolve="element" />
                      <uo k="s:originTrace" v="n:380240910834639939" />
                      <node concept="6wLe0" id="44" role="lGtFl">
                        <property role="6wLej" value="380240910834639928" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="43" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Z" role="3cqZAp">
                  <node concept="3cpWsn" id="45" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="46" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="47" role="33vP2m">
                      <node concept="1pGfFk" id="48" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="49" role="37wK5m">
                          <ref role="3cqZAo" node="41" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4a" role="37wK5m" />
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="380240910834639928" />
                        </node>
                        <node concept="3cmrfG" id="4d" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="4e" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="40" role="3cqZAp">
                  <node concept="2OqwBi" id="4f" role="3clFbG">
                    <node concept="3VmV3z" id="4g" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4i" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4h" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="4j" role="37wK5m">
                        <uo k="s:originTrace" v="n:380240910836558895" />
                        <node concept="3uibUv" id="4o" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="4p" role="10QFUP">
                          <uo k="s:originTrace" v="n:380240910834639938" />
                          <node concept="3VmV3z" id="4q" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4t" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4r" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="4u" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="4y" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4v" role="37wK5m">
                              <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4w" role="37wK5m">
                              <property role="Xl_RC" value="380240910834639938" />
                            </node>
                            <node concept="3clFbT" id="4x" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="4s" role="lGtFl">
                            <property role="6wLej" value="380240910834639938" />
                            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="4k" role="37wK5m">
                        <uo k="s:originTrace" v="n:380240910834639930" />
                        <node concept="3uibUv" id="4z" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="4$" role="10QFUP">
                          <uo k="s:originTrace" v="n:380240910834639931" />
                          <node concept="3VmV3z" id="4_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4C" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4A" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="4D" role="37wK5m">
                              <uo k="s:originTrace" v="n:380240910834639932" />
                              <node concept="37vLTw" id="4H" role="2Oq$k0">
                                <ref role="3cqZAo" node="3F" resolve="element" />
                                <uo k="s:originTrace" v="n:380240910834639933" />
                              </node>
                              <node concept="2Xjw5R" id="4I" role="2OqNvi">
                                <uo k="s:originTrace" v="n:380240910834639934" />
                                <node concept="1xMEDy" id="4J" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:380240910834639935" />
                                  <node concept="chp4Y" id="4K" role="ri$Ld">
                                    <ref role="cht4Q" to="7met:l6SLw3lTXk" resolve="SequenceChecker" />
                                    <uo k="s:originTrace" v="n:380240910834639936" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4E" role="37wK5m">
                              <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4F" role="37wK5m">
                              <property role="Xl_RC" value="380240910834639931" />
                            </node>
                            <node concept="3clFbT" id="4G" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="4B" role="lGtFl">
                            <property role="6wLej" value="380240910834639931" />
                            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="4l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4m" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4n" role="37wK5m">
                        <ref role="3cqZAo" node="45" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3R" role="lGtFl">
            <property role="6wLej" value="380240910834639928" />
            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834642583" />
          <node concept="3clFbS" id="4L" role="3clFbx">
            <uo k="s:originTrace" v="n:380240910834642586" />
            <node concept="9aQIb" id="4N" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834640492" />
              <node concept="3clFbS" id="4O" role="9aQI4">
                <node concept="3cpWs8" id="4Q" role="3cqZAp">
                  <node concept="3cpWsn" id="4T" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="4U" role="33vP2m">
                      <ref role="3cqZAo" node="3F" resolve="element" />
                      <uo k="s:originTrace" v="n:380240910834640352" />
                      <node concept="6wLe0" id="4W" role="lGtFl">
                        <property role="6wLej" value="380240910834640492" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4V" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4R" role="3cqZAp">
                  <node concept="3cpWsn" id="4X" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4Y" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4Z" role="33vP2m">
                      <node concept="1pGfFk" id="50" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="51" role="37wK5m">
                          <ref role="3cqZAo" node="4T" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="52" role="37wK5m" />
                        <node concept="Xl_RD" id="53" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="380240910834640492" />
                        </node>
                        <node concept="3cmrfG" id="55" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="56" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4S" role="3cqZAp">
                  <node concept="2OqwBi" id="57" role="3clFbG">
                    <node concept="3VmV3z" id="58" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5a" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="59" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="5b" role="37wK5m">
                        <uo k="s:originTrace" v="n:380240910834640495" />
                        <node concept="3uibUv" id="5g" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5h" role="10QFUP">
                          <uo k="s:originTrace" v="n:380240910834640244" />
                          <node concept="3VmV3z" id="5i" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5l" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5j" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="5m" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="5q" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5n" role="37wK5m">
                              <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5o" role="37wK5m">
                              <property role="Xl_RC" value="380240910834640244" />
                            </node>
                            <node concept="3clFbT" id="5p" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="5k" role="lGtFl">
                            <property role="6wLej" value="380240910834640244" />
                            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="5c" role="37wK5m">
                        <uo k="s:originTrace" v="n:380240910834640600" />
                        <node concept="3uibUv" id="5r" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5s" role="10QFUP">
                          <uo k="s:originTrace" v="n:380240910834640772" />
                          <node concept="37vLTw" id="5t" role="2Oq$k0">
                            <ref role="3cqZAo" node="3F" resolve="element" />
                            <uo k="s:originTrace" v="n:380240910834640598" />
                          </node>
                          <node concept="3TrEf2" id="5u" role="2OqNvi">
                            <ref role="3Tt5mk" to="7met:l6SLw3m25B" resolve="subtype" />
                            <uo k="s:originTrace" v="n:380240910834642328" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="5d" role="37wK5m" />
                      <node concept="3clFbT" id="5e" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5f" role="37wK5m">
                        <ref role="3cqZAo" node="4X" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4P" role="lGtFl">
                <property role="6wLej" value="380240910834640492" />
                <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4M" role="3clFbw">
            <uo k="s:originTrace" v="n:380240910834645549" />
            <node concept="2OqwBi" id="5v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:380240910834642899" />
              <node concept="37vLTw" id="5x" role="2Oq$k0">
                <ref role="3cqZAo" node="3F" resolve="element" />
                <uo k="s:originTrace" v="n:380240910834642712" />
              </node>
              <node concept="3TrEf2" id="5y" role="2OqNvi">
                <ref role="3Tt5mk" to="7met:l6SLw3m25B" resolve="subtype" />
                <uo k="s:originTrace" v="n:380240910834644565" />
              </node>
            </node>
            <node concept="3x8VRR" id="5w" role="2OqNvi">
              <uo k="s:originTrace" v="n:380240910834647125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="3bZ5Sz" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834635239" />
          <node concept="35c_gC" id="5B" role="3cqZAk">
            <ref role="35c_gD" to="7met:l6SLw3m1u9" resolve="Element" />
            <uo k="s:originTrace" v="n:380240910834635239" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834635239" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834635239" />
          <node concept="3clFbS" id="5I" role="9aQI4">
            <uo k="s:originTrace" v="n:380240910834635239" />
            <node concept="3cpWs6" id="5J" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834635239" />
              <node concept="2ShNRf" id="5K" role="3cqZAk">
                <uo k="s:originTrace" v="n:380240910834635239" />
                <node concept="1pGfFk" id="5L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:380240910834635239" />
                  <node concept="2OqwBi" id="5M" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834635239" />
                    <node concept="2OqwBi" id="5O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:380240910834635239" />
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:380240910834635239" />
                      </node>
                      <node concept="2JrnkZ" id="5R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:380240910834635239" />
                        <node concept="37vLTw" id="5S" role="2JrQYb">
                          <ref role="3cqZAo" node="5C" resolve="argument" />
                          <uo k="s:originTrace" v="n:380240910834635239" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:380240910834635239" />
                      <node concept="1rXfSq" id="5T" role="37wK5m">
                        <ref role="37wK5l" node="3x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:380240910834635239" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834635239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:380240910834635239" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834635239" />
        <node concept="3cpWs6" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834635239" />
          <node concept="3clFbT" id="5Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:380240910834635239" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834635239" />
      </node>
    </node>
    <node concept="3uibUv" id="3$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834635239" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834635239" />
    </node>
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:380240910834635239" />
    </node>
  </node>
  <node concept="312cEu" id="5Z">
    <property role="TrG5h" value="typeof_SequenceChecker_InferenceRule" />
    <uo k="s:originTrace" v="n:380240910834638264" />
    <node concept="3clFbW" id="60" role="jymVt">
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3cqZAl" id="6a" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sequenceChecker" />
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3Tqbb2" id="6h" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834638264" />
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:380240910834638264" />
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:380240910834638264" />
        </node>
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638265" />
        <node concept="9aQIb" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1455552078128703100" />
          <node concept="3clFbS" id="6l" role="9aQI4">
            <node concept="3cpWs8" id="6n" role="3cqZAp">
              <node concept="3cpWsn" id="6p" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="inputType" />
                <node concept="3uibUv" id="6q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6r" role="33vP2m">
                  <uo k="s:originTrace" v="n:1455552078128703116" />
                  <node concept="3VmV3z" id="6s" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="6v" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6t" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="6w" role="37wK5m">
                      <uo k="s:originTrace" v="n:1455552078128703117" />
                      <node concept="37vLTw" id="6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6c" resolve="sequenceChecker" />
                        <uo k="s:originTrace" v="n:1455552078128703118" />
                      </node>
                      <node concept="3TrEf2" id="6_" role="2OqNvi">
                        <ref role="3Tt5mk" to="7met:l6SLw3lTYF" resolve="sequence" />
                        <uo k="s:originTrace" v="n:1455552078128703119" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6x" role="37wK5m">
                      <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6y" role="37wK5m">
                      <property role="Xl_RC" value="1455552078128703116" />
                    </node>
                    <node concept="3clFbT" id="6z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="6u" role="lGtFl">
                    <property role="6wLej" value="1455552078128703116" />
                    <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6o" role="3cqZAp">
              <node concept="2OqwBi" id="6A" role="3clFbG">
                <node concept="3VmV3z" id="6B" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6D" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6C" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="6E" role="37wK5m">
                    <ref role="3cqZAo" node="6p" resolve="inputType" />
                  </node>
                  <node concept="1bVj0M" id="6F" role="37wK5m">
                    <node concept="3clFbS" id="6K" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1455552078128703102" />
                      <node concept="9aQIb" id="6L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1455552078128703325" />
                        <node concept="3clFbS" id="6M" role="9aQI4">
                          <node concept="3cpWs8" id="6N" role="3cqZAp">
                            <node concept="3cpWsn" id="6P" role="3cpWs9">
                              <property role="TrG5h" value="coercedNode_3mviwj_a0a0" />
                              <node concept="3Tqbb2" id="6Q" role="1tU5fm" />
                              <node concept="2OqwBi" id="6R" role="33vP2m">
                                <uo k="s:originTrace" v="n:1455552078128703325" />
                                <node concept="2YIFZM" id="6S" role="2Oq$k0">
                                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                  <uo k="s:originTrace" v="n:1455552078128703325" />
                                </node>
                                <node concept="liA8E" id="6T" role="2OqNvi">
                                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.coerceType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConcept)" resolve="coerceType" />
                                  <uo k="s:originTrace" v="n:1455552078128703325" />
                                  <node concept="2OqwBi" id="6U" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1455552078128703329" />
                                    <node concept="3VmV3z" id="6W" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="6Y" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6X" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                      <node concept="3VmV3z" id="6Z" role="37wK5m">
                                        <property role="3VnrPo" value="inputType" />
                                        <node concept="3uibUv" id="70" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="35c_gC" id="6V" role="37wK5m">
                                    <ref role="35c_gD" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                                    <uo k="s:originTrace" v="n:1455552078128703325" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6O" role="3cqZAp">
                            <node concept="3y3z36" id="71" role="3clFbw">
                              <node concept="10Nm6u" id="74" role="3uHU7w" />
                              <node concept="37vLTw" id="75" role="3uHU7B">
                                <ref role="3cqZAo" node="6P" resolve="coercedNode_3mviwj_a0a0" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="72" role="3clFbx">
                              <uo k="s:originTrace" v="n:1455552078128703328" />
                              <node concept="9aQIb" id="76" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1455552078128704701" />
                                <node concept="3clFbS" id="77" role="9aQI4">
                                  <node concept="3cpWs8" id="79" role="3cqZAp">
                                    <node concept="3cpWsn" id="7c" role="3cpWs9">
                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                      <node concept="37vLTw" id="7d" role="33vP2m">
                                        <ref role="3cqZAo" node="6c" resolve="sequenceChecker" />
                                        <uo k="s:originTrace" v="n:1455552078128703710" />
                                        <node concept="6wLe0" id="7f" role="lGtFl">
                                          <property role="6wLej" value="1455552078128704701" />
                                          <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="7e" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7a" role="3cqZAp">
                                    <node concept="3cpWsn" id="7g" role="3cpWs9">
                                      <property role="TrG5h" value="_info_12389875345" />
                                      <node concept="3uibUv" id="7h" role="1tU5fm">
                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                      </node>
                                      <node concept="2ShNRf" id="7i" role="33vP2m">
                                        <node concept="1pGfFk" id="7j" role="2ShVmc">
                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                          <node concept="37vLTw" id="7k" role="37wK5m">
                                            <ref role="3cqZAo" node="7c" resolve="_nodeToCheck_1029348928467" />
                                          </node>
                                          <node concept="10Nm6u" id="7l" role="37wK5m" />
                                          <node concept="Xl_RD" id="7m" role="37wK5m">
                                            <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="7n" role="37wK5m">
                                            <property role="Xl_RC" value="1455552078128704701" />
                                          </node>
                                          <node concept="3cmrfG" id="7o" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="10Nm6u" id="7p" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7b" role="3cqZAp">
                                    <node concept="2OqwBi" id="7q" role="3clFbG">
                                      <node concept="3VmV3z" id="7r" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="7t" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7s" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                        <node concept="10QFUN" id="7u" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1455552078128704704" />
                                          <node concept="3uibUv" id="7x" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="7y" role="10QFUP">
                                            <uo k="s:originTrace" v="n:1455552078128703367" />
                                            <node concept="3VmV3z" id="7z" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="7A" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7$" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="3VmV3z" id="7B" role="37wK5m">
                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                <node concept="3uibUv" id="7F" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="7C" role="37wK5m">
                                                <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="7D" role="37wK5m">
                                                <property role="Xl_RC" value="1455552078128703367" />
                                              </node>
                                              <node concept="3clFbT" id="7E" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="7_" role="lGtFl">
                                              <property role="6wLej" value="1455552078128703367" />
                                              <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10QFUN" id="7v" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1455552078128704711" />
                                          <node concept="3uibUv" id="7G" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="7H" role="10QFUP">
                                            <uo k="s:originTrace" v="n:1455552078128705482" />
                                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6P" resolve="coercedNode_3mviwj_a0a0" />
                                              <uo k="s:originTrace" v="n:1455552078128704709" />
                                            </node>
                                            <node concept="3TrEf2" id="7J" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                                              <uo k="s:originTrace" v="n:1455552078128706805" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7w" role="37wK5m">
                                          <ref role="3cqZAo" node="7g" resolve="_info_12389875345" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="78" role="lGtFl">
                                  <property role="6wLej" value="1455552078128704701" />
                                  <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="73" role="9aQIa" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6G" role="37wK5m">
                    <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="6H" role="37wK5m">
                    <property role="Xl_RC" value="1455552078128703100" />
                  </node>
                  <node concept="3clFbT" id="6I" role="37wK5m" />
                  <node concept="3clFbT" id="6J" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6m" role="lGtFl">
            <property role="6wLej" value="1455552078128703100" />
            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="3bZ5Sz" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3cpWs6" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834638264" />
          <node concept="35c_gC" id="7O" role="3cqZAk">
            <ref role="35c_gD" to="7met:l6SLw3lTXk" resolve="SequenceChecker" />
            <uo k="s:originTrace" v="n:380240910834638264" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3Tqbb2" id="7T" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834638264" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="9aQIb" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834638264" />
          <node concept="3clFbS" id="7V" role="9aQI4">
            <uo k="s:originTrace" v="n:380240910834638264" />
            <node concept="3cpWs6" id="7W" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834638264" />
              <node concept="2ShNRf" id="7X" role="3cqZAk">
                <uo k="s:originTrace" v="n:380240910834638264" />
                <node concept="1pGfFk" id="7Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:380240910834638264" />
                  <node concept="2OqwBi" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834638264" />
                    <node concept="2OqwBi" id="81" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:380240910834638264" />
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:380240910834638264" />
                      </node>
                      <node concept="2JrnkZ" id="84" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:380240910834638264" />
                        <node concept="37vLTw" id="85" role="2JrQYb">
                          <ref role="3cqZAo" node="7P" resolve="argument" />
                          <uo k="s:originTrace" v="n:380240910834638264" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="82" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:380240910834638264" />
                      <node concept="1rXfSq" id="86" role="37wK5m">
                        <ref role="37wK5l" node="62" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:380240910834638264" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="80" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834638264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:380240910834638264" />
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834638264" />
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834638264" />
          <node concept="3clFbT" id="8b" role="3cqZAk">
            <uo k="s:originTrace" v="n:380240910834638264" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="88" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834638264" />
      </node>
    </node>
    <node concept="3uibUv" id="65" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834638264" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834638264" />
    </node>
    <node concept="3Tm1VV" id="67" role="1B3o_S">
      <uo k="s:originTrace" v="n:380240910834638264" />
    </node>
  </node>
  <node concept="312cEu" id="8c">
    <property role="TrG5h" value="typeof_ThisElementExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:380240910834633298" />
    <node concept="3clFbW" id="8d" role="jymVt">
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3cqZAl" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="3cqZAl" id="8o" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisElementExpression" />
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3Tqbb2" id="8u" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834633298" />
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:380240910834633298" />
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:380240910834633298" />
        </node>
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633299" />
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834633467" />
          <node concept="3clFbS" id="8y" role="9aQI4">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8B" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8C" role="33vP2m">
                  <ref role="3cqZAo" node="8p" resolve="thisElementExpression" />
                  <uo k="s:originTrace" v="n:380240910834633359" />
                  <node concept="6wLe0" id="8E" role="lGtFl">
                    <property role="6wLej" value="380240910834633467" />
                    <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8D" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8_" role="3cqZAp">
              <node concept="3cpWsn" id="8F" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8G" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8H" role="33vP2m">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8J" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8K" role="37wK5m" />
                    <node concept="Xl_RD" id="8L" role="37wK5m">
                      <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8M" role="37wK5m">
                      <property role="Xl_RC" value="380240910834633467" />
                    </node>
                    <node concept="3cmrfG" id="8N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8O" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8A" role="3cqZAp">
              <node concept="2OqwBi" id="8P" role="3clFbG">
                <node concept="3VmV3z" id="8Q" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8S" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8R" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8T" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834633470" />
                    <node concept="3uibUv" id="8W" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8X" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834633308" />
                      <node concept="3VmV3z" id="8Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="91" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="92" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="96" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="94" role="37wK5m">
                          <property role="Xl_RC" value="380240910834633308" />
                        </node>
                        <node concept="3clFbT" id="95" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="90" role="lGtFl">
                        <property role="6wLej" value="380240910834633308" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8U" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834633522" />
                    <node concept="3uibUv" id="97" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="98" role="10QFUP">
                      <uo k="s:originTrace" v="n:380240910834633518" />
                      <node concept="3VmV3z" id="99" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9d" role="37wK5m">
                          <uo k="s:originTrace" v="n:380240910834633702" />
                          <node concept="37vLTw" id="9h" role="2Oq$k0">
                            <ref role="3cqZAo" node="8p" resolve="thisElementExpression" />
                            <uo k="s:originTrace" v="n:380240910834633563" />
                          </node>
                          <node concept="2Xjw5R" id="9i" role="2OqNvi">
                            <uo k="s:originTrace" v="n:380240910834634972" />
                            <node concept="1xMEDy" id="9j" role="1xVPHs">
                              <uo k="s:originTrace" v="n:380240910834634974" />
                              <node concept="chp4Y" id="9k" role="ri$Ld">
                                <ref role="cht4Q" to="7met:l6SLw3nxnb" resolve="IThisElementScope" />
                                <uo k="s:originTrace" v="n:380240910834635103" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9f" role="37wK5m">
                          <property role="Xl_RC" value="380240910834633518" />
                        </node>
                        <node concept="3clFbT" id="9g" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9b" role="lGtFl">
                        <property role="6wLej" value="380240910834633518" />
                        <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8V" role="37wK5m">
                    <ref role="3cqZAo" node="8F" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8z" role="lGtFl">
            <property role="6wLej" value="380240910834633467" />
            <property role="6wLeW" value="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="3bZ5Sz" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834633298" />
          <node concept="35c_gC" id="9p" role="3cqZAk">
            <ref role="35c_gD" to="7met:l6SLw3nxk$" resolve="ThisElementExpression" />
            <uo k="s:originTrace" v="n:380240910834633298" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3Tqbb2" id="9u" role="1tU5fm">
          <uo k="s:originTrace" v="n:380240910834633298" />
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834633298" />
          <node concept="3clFbS" id="9w" role="9aQI4">
            <uo k="s:originTrace" v="n:380240910834633298" />
            <node concept="3cpWs6" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:380240910834633298" />
              <node concept="2ShNRf" id="9y" role="3cqZAk">
                <uo k="s:originTrace" v="n:380240910834633298" />
                <node concept="1pGfFk" id="9z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:380240910834633298" />
                  <node concept="2OqwBi" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834633298" />
                    <node concept="2OqwBi" id="9A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:380240910834633298" />
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:380240910834633298" />
                      </node>
                      <node concept="2JrnkZ" id="9D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:380240910834633298" />
                        <node concept="37vLTw" id="9E" role="2JrQYb">
                          <ref role="3cqZAo" node="9q" resolve="argument" />
                          <uo k="s:originTrace" v="n:380240910834633298" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:380240910834633298" />
                      <node concept="1rXfSq" id="9F" role="37wK5m">
                        <ref role="37wK5l" node="8f" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:380240910834633298" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:380240910834633298" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:380240910834633298" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:380240910834633298" />
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:380240910834633298" />
          <node concept="3clFbT" id="9K" role="3cqZAk">
            <uo k="s:originTrace" v="n:380240910834633298" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:380240910834633298" />
      </node>
    </node>
    <node concept="3uibUv" id="8i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834633298" />
    </node>
    <node concept="3uibUv" id="8j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:380240910834633298" />
    </node>
    <node concept="3Tm1VV" id="8k" role="1B3o_S">
      <uo k="s:originTrace" v="n:380240910834633298" />
    </node>
  </node>
</model>

