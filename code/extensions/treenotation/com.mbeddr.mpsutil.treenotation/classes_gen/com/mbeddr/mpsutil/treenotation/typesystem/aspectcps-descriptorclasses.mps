<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faf8dcf(checkpoints/com.mbeddr.mpsutil.treenotation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3mfs" ref="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="hfvq" ref="r:0eb4b752-afe1-4ade-9bab-3975c6c0405f(com.mbeddr.mpsutil.treenotation.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <ref role="39e2AK" to="3mfs:7k8R9gKLR2R" resolve="typeof_ShapeParameterReference" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="typeof_ShapeParameterReference" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="8433232831282901175" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="typeof_ShapeParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="3mfs:7k8R9gKLRHC" resolve="typeof_ShapeReference" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_ShapeReference" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="8433232831282903912" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="typeof_ShapeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="3mfs:7CiTYi$w0ww" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="8796347991406413856" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="typeof_ThisNodeExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="3mfs:7k8R9gKLR2R" resolve="typeof_ShapeParameterReference" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_ShapeParameterReference" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="8433232831282901175" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="3mfs:7k8R9gKLRHC" resolve="typeof_ShapeReference" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_ShapeReference" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8433232831282903912" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="3mfs:7CiTYi$w0ww" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="8796347991406413856" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="3mfs:7k8R9gKLR2R" resolve="typeof_ShapeParameterReference" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_ShapeParameterReference" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="8433232831282901175" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="3mfs:7k8R9gKLRHC" resolve="typeof_ShapeReference" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_ShapeReference" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="8433232831282903912" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="3mfs:7CiTYi$w0ww" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="8796347991406413856" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="typeof_ShapeParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="2U" resolve="typeof_ShapeReference_InferenceRule" />
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
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="5h" resolve="typeof_ThisNodeExpression_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="TrG5h" value="typeof_ShapeParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:8433232831282901175" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:8433232831282901175" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8433232831282901175" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="shapeParameterReference" />
        <uo k="s:originTrace" v="n:8433232831282901175" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:8433232831282901175" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8433232831282901175" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8433232831282901175" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8433232831282901175" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8433232831282901175" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282901176" />
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433232831282902615" />
          <node concept="3clFbS" id="1M" role="9aQI4">
            <node concept="3cpWs8" id="1O" role="3cqZAp">
              <node concept="3cpWsn" id="1R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1S" role="33vP2m">
                  <ref role="3cqZAo" node="1D" resolve="shapeParameterReference" />
                  <uo k="s:originTrace" v="n:8433232831282902544" />
                  <node concept="6wLe0" id="1U" role="lGtFl">
                    <property role="6wLej" value="8433232831282902615" />
                    <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1P" role="3cqZAp">
              <node concept="3cpWsn" id="1V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1X" role="33vP2m">
                  <node concept="1pGfFk" id="1Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1Z" role="37wK5m">
                      <ref role="3cqZAo" node="1R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="20" role="37wK5m" />
                    <node concept="Xl_RD" id="21" role="37wK5m">
                      <property role="Xl_RC" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="22" role="37wK5m">
                      <property role="Xl_RC" value="8433232831282902615" />
                    </node>
                    <node concept="3cmrfG" id="23" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="24" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Q" role="3cqZAp">
              <node concept="2OqwBi" id="25" role="3clFbG">
                <node concept="3VmV3z" id="26" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="28" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="29" role="37wK5m">
                    <uo k="s:originTrace" v="n:8433232831282902618" />
                    <node concept="3uibUv" id="2c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2d" role="10QFUP">
                      <uo k="s:originTrace" v="n:8433232831282901182" />
                      <node concept="3VmV3z" id="2e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="2i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="8433232831282901182" />
                        </node>
                        <node concept="3clFbT" id="2l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2g" role="lGtFl">
                        <property role="6wLej" value="8433232831282901182" />
                        <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2a" role="37wK5m">
                    <uo k="s:originTrace" v="n:8433232831282902633" />
                    <node concept="3uibUv" id="2n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2o" role="10QFUP">
                      <uo k="s:originTrace" v="n:8433232831282903590" />
                      <node concept="2OqwBi" id="2p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8433232831282902747" />
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1D" resolve="shapeParameterReference" />
                          <uo k="s:originTrace" v="n:8433232831282902631" />
                        </node>
                        <node concept="3TrEf2" id="2s" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:7k8R9gKLR2p" resolve="declaration" />
                          <uo k="s:originTrace" v="n:8433232831282903223" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2q" role="2OqNvi">
                        <ref role="3Tt5mk" to="hfvq:7k8R9gKLR1N" resolve="type" />
                        <uo k="s:originTrace" v="n:8433232831282903873" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2b" role="37wK5m">
                    <ref role="3cqZAo" node="1V" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1N" role="lGtFl">
            <property role="6wLej" value="8433232831282902615" />
            <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8433232831282901175" />
      <node concept="3bZ5Sz" id="2t" role="3clF45">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282901175" />
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433232831282901175" />
          <node concept="35c_gC" id="2x" role="3cqZAk">
            <ref role="35c_gD" to="hfvq:7k8R9gKLR2o" resolve="ShapeParameterReference" />
            <uo k="s:originTrace" v="n:8433232831282901175" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8433232831282901175" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8433232831282901175" />
        <node concept="3Tqbb2" id="2A" role="1tU5fm">
          <uo k="s:originTrace" v="n:8433232831282901175" />
        </node>
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282901175" />
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433232831282901175" />
          <node concept="3clFbS" id="2C" role="9aQI4">
            <uo k="s:originTrace" v="n:8433232831282901175" />
            <node concept="3cpWs6" id="2D" role="3cqZAp">
              <uo k="s:originTrace" v="n:8433232831282901175" />
              <node concept="2ShNRf" id="2E" role="3cqZAk">
                <uo k="s:originTrace" v="n:8433232831282901175" />
                <node concept="1pGfFk" id="2F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8433232831282901175" />
                  <node concept="2OqwBi" id="2G" role="37wK5m">
                    <uo k="s:originTrace" v="n:8433232831282901175" />
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8433232831282901175" />
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8433232831282901175" />
                      </node>
                      <node concept="2JrnkZ" id="2L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8433232831282901175" />
                        <node concept="37vLTw" id="2M" role="2JrQYb">
                          <ref role="3cqZAo" node="2y" resolve="argument" />
                          <uo k="s:originTrace" v="n:8433232831282901175" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8433232831282901175" />
                      <node concept="1rXfSq" id="2N" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8433232831282901175" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2H" role="37wK5m">
                    <uo k="s:originTrace" v="n:8433232831282901175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8433232831282901175" />
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282901175" />
        <node concept="3cpWs6" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433232831282901175" />
          <node concept="3clFbT" id="2S" role="3cqZAk">
            <uo k="s:originTrace" v="n:8433232831282901175" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282901175" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8433232831282901175" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8433232831282901175" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8433232831282901175" />
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="TrG5h" value="typeof_ShapeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:8433232831282903912" />
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:8433232831282903912" />
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8433232831282903912" />
      <node concept="3cqZAl" id="35" role="3clF45">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="shapeReference" />
        <uo k="s:originTrace" v="n:8433232831282903912" />
        <node concept="3Tqbb2" id="3b" role="1tU5fm">
          <uo k="s:originTrace" v="n:8433232831282903912" />
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8433232831282903912" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8433232831282903912" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8433232831282903912" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8433232831282903912" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282903913" />
        <node concept="1_o_46" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433232831282903921" />
          <node concept="3clFbS" id="3g" role="2LFqv$">
            <uo k="s:originTrace" v="n:8433232831282903923" />
            <node concept="9aQIb" id="3j" role="3cqZAp">
              <uo k="s:originTrace" v="n:8433232831282945293" />
              <node concept="3clFbS" id="3k" role="9aQI4">
                <node concept="3cpWs8" id="3m" role="3cqZAp">
                  <node concept="3cpWsn" id="3p" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="3q" role="33vP2m">
                      <ref role="3M$S_o" node="46" resolve="actual" />
                      <uo k="s:originTrace" v="n:8433232831282945211" />
                      <node concept="6wLe0" id="3s" role="lGtFl">
                        <property role="6wLej" value="8433232831282945293" />
                        <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3r" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3n" role="3cqZAp">
                  <node concept="3cpWsn" id="3t" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="3u" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="3v" role="33vP2m">
                      <node concept="1pGfFk" id="3w" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="3x" role="37wK5m">
                          <ref role="3cqZAo" node="3p" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="3y" role="37wK5m" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="8433232831282945293" />
                        </node>
                        <node concept="3cmrfG" id="3_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="3A" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3o" role="3cqZAp">
                  <node concept="2OqwBi" id="3B" role="3clFbG">
                    <node concept="3VmV3z" id="3C" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3D" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="3F" role="37wK5m">
                        <uo k="s:originTrace" v="n:8433232831282945296" />
                        <node concept="3uibUv" id="3K" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="3L" role="10QFUP">
                          <uo k="s:originTrace" v="n:8433232831282945183" />
                          <node concept="3VmV3z" id="3M" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3P" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3N" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="3Q" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="3U" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3R" role="37wK5m">
                              <property role="Xl_RC" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3S" role="37wK5m">
                              <property role="Xl_RC" value="8433232831282945183" />
                            </node>
                            <node concept="3clFbT" id="3T" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="3O" role="lGtFl">
                            <property role="6wLej" value="8433232831282945183" />
                            <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3G" role="37wK5m">
                        <uo k="s:originTrace" v="n:8433232831282945311" />
                        <node concept="3uibUv" id="3V" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="3W" role="10QFUP">
                          <uo k="s:originTrace" v="n:8433232831282945429" />
                          <node concept="3M$PaV" id="3X" role="2Oq$k0">
                            <ref role="3M$S_o" node="40" resolve="decl" />
                            <uo k="s:originTrace" v="n:8433232831282945309" />
                          </node>
                          <node concept="3TrEf2" id="3Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="hfvq:7k8R9gKLR1N" resolve="type" />
                            <uo k="s:originTrace" v="n:8433232831282945716" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="3H" role="37wK5m" />
                      <node concept="3clFbT" id="3I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3J" role="37wK5m">
                        <ref role="3cqZAo" node="3t" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3l" role="lGtFl">
                <property role="6wLej" value="8433232831282945293" />
                <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="3h" role="1_o_by">
            <uo k="s:originTrace" v="n:8433232831282903925" />
            <node concept="2OqwBi" id="3Z" role="1_o_bz">
              <uo k="s:originTrace" v="n:8433232831282904717" />
              <node concept="2OqwBi" id="41" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8433232831282904107" />
                <node concept="37vLTw" id="43" role="2Oq$k0">
                  <ref role="3cqZAo" node="36" resolve="shapeReference" />
                  <uo k="s:originTrace" v="n:8433232831282903976" />
                </node>
                <node concept="3TrEf2" id="44" role="2OqNvi">
                  <ref role="3Tt5mk" to="hfvq:7GMtHW6DFe2" resolve="shape" />
                  <uo k="s:originTrace" v="n:8433232831282904363" />
                </node>
              </node>
              <node concept="3Tsc0h" id="42" role="2OqNvi">
                <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
                <uo k="s:originTrace" v="n:8433232831282905323" />
              </node>
            </node>
            <node concept="1_o_bG" id="40" role="1_o_aQ">
              <property role="TrG5h" value="decl" />
              <uo k="s:originTrace" v="n:8433232831282903929" />
            </node>
          </node>
          <node concept="1_o_bx" id="3i" role="1_o_by">
            <uo k="s:originTrace" v="n:8433232831282905414" />
            <node concept="2OqwBi" id="45" role="1_o_bz">
              <uo k="s:originTrace" v="n:8433232831282905638" />
              <node concept="37vLTw" id="47" role="2Oq$k0">
                <ref role="3cqZAo" node="36" resolve="shapeReference" />
                <uo k="s:originTrace" v="n:8433232831282905507" />
              </node>
              <node concept="3Tsc0h" id="48" role="2OqNvi">
                <ref role="3TtcxE" to="hfvq:7k8R9gKLRHv" resolve="actualParameters" />
                <uo k="s:originTrace" v="n:8433232831282921245" />
              </node>
            </node>
            <node concept="1_o_bG" id="46" role="1_o_aQ">
              <property role="TrG5h" value="actual" />
              <uo k="s:originTrace" v="n:8433232831282905416" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433232831282906396" />
          <node concept="3clFbS" id="49" role="3clFbx">
            <uo k="s:originTrace" v="n:8433232831282906398" />
            <node concept="9aQIb" id="4b" role="3cqZAp">
              <uo k="s:originTrace" v="n:8433232831282929673" />
              <node concept="3clFbS" id="4c" role="9aQI4">
                <node concept="3cpWs8" id="4e" role="3cqZAp">
                  <node concept="3cpWsn" id="4g" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4h" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4i" role="33vP2m">
                      <node concept="1pGfFk" id="4j" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4f" role="3cqZAp">
                  <node concept="3cpWsn" id="4k" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4l" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4m" role="33vP2m">
                      <node concept="3VmV3z" id="4n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4q" role="37wK5m">
                          <ref role="3cqZAo" node="36" resolve="shapeReference" />
                          <uo k="s:originTrace" v="n:8433232831282944788" />
                        </node>
                        <node concept="3cpWs3" id="4r" role="37wK5m">
                          <uo k="s:originTrace" v="n:8433232831282942833" />
                          <node concept="Xl_RD" id="4w" role="3uHU7w">
                            <property role="Xl_RC" value=" parameters expected" />
                            <uo k="s:originTrace" v="n:8433232831282942836" />
                          </node>
                          <node concept="2OqwBi" id="4x" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8433232831282931929" />
                            <node concept="2OqwBi" id="4y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8433232831282929688" />
                              <node concept="2OqwBi" id="4$" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8433232831282929689" />
                                <node concept="37vLTw" id="4A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="36" resolve="shapeReference" />
                                  <uo k="s:originTrace" v="n:8433232831282929690" />
                                </node>
                                <node concept="3TrEf2" id="4B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hfvq:7GMtHW6DFe2" resolve="shape" />
                                  <uo k="s:originTrace" v="n:8433232831282929691" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4_" role="2OqNvi">
                                <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
                                <uo k="s:originTrace" v="n:8433232831282929692" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="4z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8433232831282938988" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4t" role="37wK5m">
                          <property role="Xl_RC" value="8433232831282929673" />
                        </node>
                        <node concept="10Nm6u" id="4u" role="37wK5m" />
                        <node concept="37vLTw" id="4v" role="37wK5m">
                          <ref role="3cqZAo" node="4g" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4d" role="lGtFl">
                <property role="6wLej" value="8433232831282929673" />
                <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4a" role="3clFbw">
            <uo k="s:originTrace" v="n:8433232831282919511" />
            <node concept="2OqwBi" id="4C" role="3uHU7B">
              <uo k="s:originTrace" v="n:8433232831282908715" />
              <node concept="2OqwBi" id="4E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8433232831282906477" />
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8433232831282906478" />
                  <node concept="37vLTw" id="4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="36" resolve="shapeReference" />
                    <uo k="s:originTrace" v="n:8433232831282906479" />
                  </node>
                  <node concept="3TrEf2" id="4J" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfvq:7GMtHW6DFe2" resolve="shape" />
                    <uo k="s:originTrace" v="n:8433232831282906480" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4H" role="2OqNvi">
                  <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
                  <uo k="s:originTrace" v="n:8433232831282906481" />
                </node>
              </node>
              <node concept="34oBXx" id="4F" role="2OqNvi">
                <uo k="s:originTrace" v="n:8433232831282915667" />
              </node>
            </node>
            <node concept="2OqwBi" id="4D" role="3uHU7w">
              <uo k="s:originTrace" v="n:8433232831282923537" />
              <node concept="2OqwBi" id="4K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8433232831282919729" />
                <node concept="37vLTw" id="4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="36" resolve="shapeReference" />
                  <uo k="s:originTrace" v="n:8433232831282919730" />
                </node>
                <node concept="3Tsc0h" id="4N" role="2OqNvi">
                  <ref role="3TtcxE" to="hfvq:7k8R9gKLRHv" resolve="actualParameters" />
                  <uo k="s:originTrace" v="n:8433232831282921516" />
                </node>
              </node>
              <node concept="34oBXx" id="4L" role="2OqNvi">
                <uo k="s:originTrace" v="n:8433232831282929492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8433232831282903912" />
      <node concept="3bZ5Sz" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282903912" />
        <node concept="3cpWs6" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433232831282903912" />
          <node concept="35c_gC" id="4S" role="3cqZAk">
            <ref role="35c_gD" to="hfvq:7GMtHW6DFdZ" resolve="ShapeReference" />
            <uo k="s:originTrace" v="n:8433232831282903912" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8433232831282903912" />
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8433232831282903912" />
        <node concept="3Tqbb2" id="4X" role="1tU5fm">
          <uo k="s:originTrace" v="n:8433232831282903912" />
        </node>
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282903912" />
        <node concept="9aQIb" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433232831282903912" />
          <node concept="3clFbS" id="4Z" role="9aQI4">
            <uo k="s:originTrace" v="n:8433232831282903912" />
            <node concept="3cpWs6" id="50" role="3cqZAp">
              <uo k="s:originTrace" v="n:8433232831282903912" />
              <node concept="2ShNRf" id="51" role="3cqZAk">
                <uo k="s:originTrace" v="n:8433232831282903912" />
                <node concept="1pGfFk" id="52" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8433232831282903912" />
                  <node concept="2OqwBi" id="53" role="37wK5m">
                    <uo k="s:originTrace" v="n:8433232831282903912" />
                    <node concept="2OqwBi" id="55" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8433232831282903912" />
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8433232831282903912" />
                      </node>
                      <node concept="2JrnkZ" id="58" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8433232831282903912" />
                        <node concept="37vLTw" id="59" role="2JrQYb">
                          <ref role="3cqZAo" node="4T" resolve="argument" />
                          <uo k="s:originTrace" v="n:8433232831282903912" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="56" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8433232831282903912" />
                      <node concept="1rXfSq" id="5a" role="37wK5m">
                        <ref role="37wK5l" node="2W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8433232831282903912" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="54" role="37wK5m">
                    <uo k="s:originTrace" v="n:8433232831282903912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8433232831282903912" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:8433232831282903912" />
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433232831282903912" />
          <node concept="3clFbT" id="5f" role="3cqZAk">
            <uo k="s:originTrace" v="n:8433232831282903912" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5c" role="3clF45">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433232831282903912" />
      </node>
    </node>
    <node concept="3uibUv" id="2Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8433232831282903912" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8433232831282903912" />
    </node>
    <node concept="3Tm1VV" id="31" role="1B3o_S">
      <uo k="s:originTrace" v="n:8433232831282903912" />
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8796347991406413856" />
    <node concept="3clFbW" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:8796347991406413856" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
      <node concept="3cqZAl" id="5r" role="3clF45">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8796347991406413856" />
      <node concept="3cqZAl" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisNodeExpression" />
        <uo k="s:originTrace" v="n:8796347991406413856" />
        <node concept="3Tqbb2" id="5y" role="1tU5fm">
          <uo k="s:originTrace" v="n:8796347991406413856" />
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8796347991406413856" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8796347991406413856" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8796347991406413856" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8796347991406413856" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:8796347991406413857" />
        <node concept="9aQIb" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8796347991406414057" />
          <node concept="3clFbS" id="5A" role="9aQI4">
            <node concept="3cpWs8" id="5C" role="3cqZAp">
              <node concept="3cpWsn" id="5F" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5G" role="33vP2m">
                  <ref role="3cqZAo" node="5t" resolve="thisNodeExpression" />
                  <uo k="s:originTrace" v="n:8796347991406413960" />
                  <node concept="6wLe0" id="5I" role="lGtFl">
                    <property role="6wLej" value="8796347991406414057" />
                    <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5D" role="3cqZAp">
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5K" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5M" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5N" role="37wK5m">
                      <ref role="3cqZAo" node="5F" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5O" role="37wK5m" />
                    <node concept="Xl_RD" id="5P" role="37wK5m">
                      <property role="Xl_RC" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5Q" role="37wK5m">
                      <property role="Xl_RC" value="8796347991406414057" />
                    </node>
                    <node concept="3cmrfG" id="5R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <node concept="2OqwBi" id="5T" role="3clFbG">
                <node concept="3VmV3z" id="5U" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5W" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5V" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5X" role="37wK5m">
                    <uo k="s:originTrace" v="n:8796347991406414060" />
                    <node concept="3uibUv" id="60" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="61" role="10QFUP">
                      <uo k="s:originTrace" v="n:8796347991406413929" />
                      <node concept="3VmV3z" id="62" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="65" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="66" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6a" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="67" role="37wK5m">
                          <property role="Xl_RC" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="8796347991406413929" />
                        </node>
                        <node concept="3clFbT" id="69" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="64" role="lGtFl">
                        <property role="6wLej" value="8796347991406413929" />
                        <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8796347991406415344" />
                    <node concept="3uibUv" id="6b" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="6c" role="10QFUP">
                      <uo k="s:originTrace" v="n:8796347991406415342" />
                      <node concept="3Tqbb2" id="6d" role="2c44tc">
                        <uo k="s:originTrace" v="n:8796347991406415366" />
                        <node concept="2c44tb" id="6e" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <property role="2qtEX8" value="concept" />
                          <uo k="s:originTrace" v="n:8796347991406415392" />
                          <node concept="2OqwBi" id="6f" role="2c44t1">
                            <uo k="s:originTrace" v="n:8796347991406416240" />
                            <node concept="2OqwBi" id="6g" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8796347991406415547" />
                              <node concept="37vLTw" id="6i" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="thisNodeExpression" />
                                <uo k="s:originTrace" v="n:8796347991406415430" />
                              </node>
                              <node concept="2Xjw5R" id="6j" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8796347991406416032" />
                                <node concept="1xMEDy" id="6k" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8796347991406416034" />
                                  <node concept="chp4Y" id="6m" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    <uo k="s:originTrace" v="n:8796347991406416069" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="6l" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8796347991406416140" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6h" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                              <uo k="s:originTrace" v="n:8796347991406416488" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Z" role="37wK5m">
                    <ref role="3cqZAo" node="5J" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5B" role="lGtFl">
            <property role="6wLej" value="8796347991406414057" />
            <property role="6wLeW" value="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8796347991406413856" />
      <node concept="3bZ5Sz" id="6n" role="3clF45">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:8796347991406413856" />
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8796347991406413856" />
          <node concept="35c_gC" id="6r" role="3cqZAk">
            <ref role="35c_gD" to="hfvq:7CiTYi$w0vn" resolve="ThisNodeExpression" />
            <uo k="s:originTrace" v="n:8796347991406413856" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8796347991406413856" />
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8796347991406413856" />
        <node concept="3Tqbb2" id="6w" role="1tU5fm">
          <uo k="s:originTrace" v="n:8796347991406413856" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:8796347991406413856" />
        <node concept="9aQIb" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8796347991406413856" />
          <node concept="3clFbS" id="6y" role="9aQI4">
            <uo k="s:originTrace" v="n:8796347991406413856" />
            <node concept="3cpWs6" id="6z" role="3cqZAp">
              <uo k="s:originTrace" v="n:8796347991406413856" />
              <node concept="2ShNRf" id="6$" role="3cqZAk">
                <uo k="s:originTrace" v="n:8796347991406413856" />
                <node concept="1pGfFk" id="6_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8796347991406413856" />
                  <node concept="2OqwBi" id="6A" role="37wK5m">
                    <uo k="s:originTrace" v="n:8796347991406413856" />
                    <node concept="2OqwBi" id="6C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8796347991406413856" />
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8796347991406413856" />
                      </node>
                      <node concept="2JrnkZ" id="6F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8796347991406413856" />
                        <node concept="37vLTw" id="6G" role="2JrQYb">
                          <ref role="3cqZAo" node="6s" resolve="argument" />
                          <uo k="s:originTrace" v="n:8796347991406413856" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8796347991406413856" />
                      <node concept="1rXfSq" id="6H" role="37wK5m">
                        <ref role="37wK5l" node="5j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8796347991406413856" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6B" role="37wK5m">
                    <uo k="s:originTrace" v="n:8796347991406413856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8796347991406413856" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:8796347991406413856" />
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8796347991406413856" />
          <node concept="3clFbT" id="6M" role="3cqZAk">
            <uo k="s:originTrace" v="n:8796347991406413856" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8796347991406413856" />
      </node>
    </node>
    <node concept="3uibUv" id="5m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8796347991406413856" />
    </node>
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8796347991406413856" />
    </node>
    <node concept="3Tm1VV" id="5o" role="1B3o_S">
      <uo k="s:originTrace" v="n:8796347991406413856" />
    </node>
  </node>
</model>

