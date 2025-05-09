<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc260e3(checkpoints/de.itemis.mps.editor.diagram.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mvzo" ref="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
        <ref role="39e2AK" to="mvzo:1SEN4_BLkDx" resolve="check_SPOrECompactionLayoutConfig" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_SPOrECompactionLayoutConfig" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="2173774385805347425" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="check_SPOrECompactionLayoutConfig_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7W7dK_Oc0ZB" resolve="check_ShapeDefinition" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_ShapeDefinition" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="9153345281397362663" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="check_ShapeDefinition_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpKQUg" resolve="typeof_BoxEndpoint" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_BoxEndpoint" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="6554619383002656400" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="bU" resolve="typeof_BoxEndpoint_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDKPuOg" resolve="typeof_CellModel_DiagramConnector" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramConnector" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="2573399587948981520" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="typeof_CellModel_DiagramConnector_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0Lwp" resolve="typeof_CellModel_DiagramNode" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramNode" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="738815095920072729" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="eZ" resolve="typeof_CellModel_DiagramNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6_t$UUKqZMV" resolve="typeof_ConnectionEndpoint" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_ConnectionEndpoint" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="7592386925309983931" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="ju" resolve="typeof_ConnectionEndpoint_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0ofW" resolve="typeof_Content_GenericBoxQuery" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericBoxQuery" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="738815095919969276" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="kX" resolve="typeof_Content_GenericBoxQuery_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV6Ifj" resolve="typeof_Content_GenericElementQuery" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="8963411245958620115" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="oG" resolve="typeof_Content_GenericElementQuery_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpAEjC" resolve="typeof_Content_GenericElementQuery_OuterNode" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery_OuterNode" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="6554619382999983336" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="qc" resolve="typeof_Content_GenericElementQuery_OuterNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV7eXR" resolve="typeof_Content_Transformation_ParameterObject" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_Content_Transformation_ParameterObject" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="8963411245958754167" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="rI" resolve="typeof_Content_Transformation_ParameterObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5RIhRmzPozO" resolve="typeof_ContextVariableReference" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_ContextVariableReference" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="6768425860569860340" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="td" resolve="typeof_ContextVariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4rMwD1We6Uu" resolve="typeof_EditorContextExpression" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_EditorContextExpression" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="5112292084089908894" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="uC" resolve="typeof_EditorContextExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6FffmPTa0Ev" resolve="typeof_JavaShape" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_JavaShape" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="7696437828592863903" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="w2" resolve="typeof_JavaShape_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6ug9lnMDKvb" resolve="typeof_Port" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_Port" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="7462505633626392523" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="A5" resolve="typeof_Port_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:3FRjz$v8a9J" resolve="typeof_PortCreator" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_PortCreator" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="4248950780689687151" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="xw" resolve="typeof_PortCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpL$Fp" resolve="typeof_PortEndpoint" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_PortEndpoint" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="6554619383002843865" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="yU" resolve="typeof_PortEndpoint_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4Jz2QkeGaEm" resolve="typeof_PortObject" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_PortObject" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="5468226901223975574" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="$o" resolve="typeof_PortObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLnic" resolve="typeof_SPOrEOverlapRemovalLayoutConfig" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_SPOrEOverlapRemovalLayoutConfig" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="2173774385805358220" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="Es" resolve="typeof_SPOrEOverlapRemovalLayoutConfig_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2ZLA1heFc4Q" resolve="typeof_ShapeParameterReference" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_ShapeParameterReference" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="3454709602156593462" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="FM" resolve="typeof_ShapeParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDLzWnF" resolve="typeof_ShapeReference" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_ShapeReference" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="2573399587961161195" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="Hf" resolve="typeof_ShapeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7sHDEc2G9dl" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="8587703283520410453" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="JA" resolve="typeof_ThisNodeExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLkDx" resolve="check_SPOrECompactionLayoutConfig" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_SPOrECompactionLayoutConfig" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="2173774385805347425" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7W7dK_Oc0ZB" resolve="check_ShapeDefinition" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_ShapeDefinition" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="9153345281397362663" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpKQUg" resolve="typeof_BoxEndpoint" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_BoxEndpoint" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="6554619383002656400" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDKPuOg" resolve="typeof_CellModel_DiagramConnector" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramConnector" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2573399587948981520" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0Lwp" resolve="typeof_CellModel_DiagramNode" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramNode" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="738815095920072729" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="f3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6_t$UUKqZMV" resolve="typeof_ConnectionEndpoint" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_ConnectionEndpoint" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="7592386925309983931" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0ofW" resolve="typeof_Content_GenericBoxQuery" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericBoxQuery" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="738815095919969276" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV6Ifj" resolve="typeof_Content_GenericElementQuery" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="8963411245958620115" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="oK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpAEjC" resolve="typeof_Content_GenericElementQuery_OuterNode" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery_OuterNode" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="6554619382999983336" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="qg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV7eXR" resolve="typeof_Content_Transformation_ParameterObject" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_Content_Transformation_ParameterObject" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="8963411245958754167" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="rM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5RIhRmzPozO" resolve="typeof_ContextVariableReference" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_ContextVariableReference" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="6768425860569860340" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="th" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4rMwD1We6Uu" resolve="typeof_EditorContextExpression" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_EditorContextExpression" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="5112292084089908894" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="uG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6FffmPTa0Ev" resolve="typeof_JavaShape" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_JavaShape" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="7696437828592863903" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="w6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6ug9lnMDKvb" resolve="typeof_Port" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_Port" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="7462505633626392523" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="A9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:3FRjz$v8a9J" resolve="typeof_PortCreator" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_PortCreator" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="4248950780689687151" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="x$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpL$Fp" resolve="typeof_PortEndpoint" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_PortEndpoint" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="6554619383002843865" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="yY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4Jz2QkeGaEm" resolve="typeof_PortObject" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_PortObject" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="5468226901223975574" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="$s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLnic" resolve="typeof_SPOrEOverlapRemovalLayoutConfig" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_SPOrEOverlapRemovalLayoutConfig" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="2173774385805358220" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="Ew" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2ZLA1heFc4Q" resolve="typeof_ShapeParameterReference" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_ShapeParameterReference" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="3454709602156593462" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="FQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDLzWnF" resolve="typeof_ShapeReference" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_ShapeReference" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="2573399587961161195" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="Hj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7sHDEc2G9dl" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="8587703283520410453" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="JE" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLkDx" resolve="check_SPOrECompactionLayoutConfig" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="check_SPOrECompactionLayoutConfig" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="2173774385805347425" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7W7dK_Oc0ZB" resolve="check_ShapeDefinition" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="check_ShapeDefinition" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="9153345281397362663" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="a8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpKQUg" resolve="typeof_BoxEndpoint" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="typeof_BoxEndpoint" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="6554619383002656400" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDKPuOg" resolve="typeof_CellModel_DiagramConnector" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramConnector" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="2573399587948981520" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="dz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0Lwp" resolve="typeof_CellModel_DiagramNode" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramNode" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="738815095920072729" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6_t$UUKqZMV" resolve="typeof_ConnectionEndpoint" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="typeof_ConnectionEndpoint" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="7592386925309983931" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0ofW" resolve="typeof_Content_GenericBoxQuery" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericBoxQuery" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="738815095919969276" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="kZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV6Ifj" resolve="typeof_Content_GenericElementQuery" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="8963411245958620115" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="oI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpAEjC" resolve="typeof_Content_GenericElementQuery_OuterNode" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery_OuterNode" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="6554619382999983336" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="qe" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV7eXR" resolve="typeof_Content_Transformation_ParameterObject" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_Content_Transformation_ParameterObject" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="8963411245958754167" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="rK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5RIhRmzPozO" resolve="typeof_ContextVariableReference" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_ContextVariableReference" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="6768425860569860340" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="tf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4rMwD1We6Uu" resolve="typeof_EditorContextExpression" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_EditorContextExpression" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="5112292084089908894" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="uE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6FffmPTa0Ev" resolve="typeof_JavaShape" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_JavaShape" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="7696437828592863903" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="w4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6ug9lnMDKvb" resolve="typeof_Port" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_Port" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="7462505633626392523" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="A7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:3FRjz$v8a9J" resolve="typeof_PortCreator" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_PortCreator" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="4248950780689687151" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="xy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpL$Fp" resolve="typeof_PortEndpoint" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="typeof_PortEndpoint" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="6554619383002843865" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="yW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4Jz2QkeGaEm" resolve="typeof_PortObject" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_PortObject" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="5468226901223975574" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="$q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLnic" resolve="typeof_SPOrEOverlapRemovalLayoutConfig" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_SPOrEOverlapRemovalLayoutConfig" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="2173774385805358220" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="Eu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2ZLA1heFc4Q" resolve="typeof_ShapeParameterReference" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_ShapeParameterReference" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="3454709602156593462" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="FO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDLzWnF" resolve="typeof_ShapeReference" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="typeof_ShapeReference" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="2573399587961161195" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="Hh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7sHDEc2G9dl" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="8587703283520410453" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="JC" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="41" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="44" role="jymVt">
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="bV" resolve="typeof_BoxEndpoint_InferenceRule" />
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
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="dy" resolve="typeof_CellModel_DiagramConnector_InferenceRule" />
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
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="f0" resolve="typeof_CellModel_DiagramNode_InferenceRule" />
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
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="jv" resolve="typeof_ConnectionEndpoint_InferenceRule" />
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
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="kY" resolve="typeof_Content_GenericBoxQuery_InferenceRule" />
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
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="oH" resolve="typeof_Content_GenericElementQuery_InferenceRule" />
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
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="qd" resolve="typeof_Content_GenericElementQuery_OuterNode_InferenceRule" />
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
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="rJ" resolve="typeof_Content_Transformation_ParameterObject_InferenceRule" />
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
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="te" resolve="typeof_ContextVariableReference_InferenceRule" />
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
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="uD" resolve="typeof_EditorContextExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6u" role="37wK5m">
                    <ref role="3cqZAo" node="6n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <node concept="Xjq3P" id="6v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="w3" resolve="typeof_JavaShape_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6z" role="3cqZAp">
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6F" role="37wK5m">
                    <ref role="3cqZAo" node="6$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="A6" resolve="typeof_Port_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6S" role="37wK5m">
                    <ref role="3cqZAo" node="6L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="xx" resolve="typeof_PortCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="70" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="72" role="3clFbG">
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="75" role="37wK5m">
                    <ref role="3cqZAo" node="6Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="74" role="2Oq$k0">
                  <node concept="Xjq3P" id="76" role="2Oq$k0" />
                  <node concept="2OwXpG" id="77" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="yV" resolve="typeof_PortEndpoint_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7i" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <node concept="Xjq3P" id="7j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="$p" resolve="typeof_PortObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7v" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="Xjq3P" id="7w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4p" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7A" role="33vP2m">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <ref role="37wK5l" node="Et" resolve="typeof_SPOrEOverlapRemovalLayoutConfig_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$" role="3cqZAp">
              <node concept="2OqwBi" id="7D" role="3clFbG">
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7G" role="37wK5m">
                    <ref role="3cqZAo" node="7_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7F" role="2Oq$k0">
                  <node concept="Xjq3P" id="7H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7N" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" node="FN" resolve="typeof_ShapeParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <node concept="liA8E" id="7R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7T" role="37wK5m">
                    <ref role="3cqZAo" node="7M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7S" role="2Oq$k0">
                  <node concept="Xjq3P" id="7U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs8" id="7X" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="80" role="33vP2m">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <ref role="37wK5l" node="Hg" resolve="typeof_ShapeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="81" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <node concept="2OqwBi" id="83" role="3clFbG">
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="86" role="37wK5m">
                    <ref role="3cqZAo" node="7Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="85" role="2Oq$k0">
                  <node concept="Xjq3P" id="87" role="2Oq$k0" />
                  <node concept="2OwXpG" id="88" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="89" role="9aQI4">
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8d" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" node="JB" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="2OqwBi" id="8g" role="3clFbG">
                <node concept="liA8E" id="8h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8j" role="37wK5m">
                    <ref role="3cqZAo" node="8c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8i" role="2Oq$k0">
                  <node concept="Xjq3P" id="8k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="8m" role="9aQI4">
            <node concept="3cpWs8" id="8n" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8r" role="33vP2m">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <ref role="37wK5l" node="8L" resolve="check_SPOrECompactionLayoutConfig_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8o" role="3cqZAp">
              <node concept="2OqwBi" id="8t" role="3clFbG">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="Xjq3P" id="8w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8y" role="37wK5m">
                    <ref role="3cqZAo" node="8p" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="9aQI4">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8C" role="33vP2m">
                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                    <ref role="37wK5l" node="a7" resolve="check_ShapeDefinition_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <node concept="Xjq3P" id="8H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8J" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
      <node concept="3cqZAl" id="49" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="check_SPOrECompactionLayoutConfig_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2173774385805347425" />
    <node concept="3clFbW" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3cqZAl" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="config" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3Tqbb2" id="92" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805347425" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2173774385805347425" />
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2173774385805347425" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347426" />
        <node concept="3clFbJ" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805347614" />
          <node concept="22lmx$" id="96" role="3clFbw">
            <uo k="s:originTrace" v="n:2173774385805351630" />
            <node concept="2OqwBi" id="98" role="3uHU7w">
              <uo k="s:originTrace" v="n:2173774385805352359" />
              <node concept="2OqwBi" id="9a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805351924" />
                <node concept="37vLTw" id="9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805351863" />
                </node>
                <node concept="3TrcHB" id="9d" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNoZ2M" resolve="underlyingLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805352190" />
                </node>
              </node>
              <node concept="21noJN" id="9b" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805352696" />
                <node concept="21nZrQ" id="9e" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2mgg" resolve="org_eclipse_elk_sporeOverlap" />
                  <uo k="s:originTrace" v="n:2173774385805352698" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="99" role="3uHU7B">
              <uo k="s:originTrace" v="n:2173774385805350386" />
              <node concept="2OqwBi" id="9f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805348612" />
                <node concept="37vLTw" id="9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805347837" />
                </node>
                <node concept="3TrcHB" id="9i" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNoZ2M" resolve="underlyingLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805349607" />
                </node>
              </node>
              <node concept="21noJN" id="9g" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805351036" />
                <node concept="21nZrQ" id="9j" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2lZQ" resolve="org_eclipse_elk_sporeCompaction" />
                  <uo k="s:originTrace" v="n:2173774385805351038" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="97" role="3clFbx">
            <uo k="s:originTrace" v="n:2173774385805347616" />
            <node concept="9aQIb" id="9k" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805353194" />
              <node concept="3clFbS" id="9l" role="9aQI4">
                <node concept="3cpWs8" id="9n" role="3cqZAp">
                  <node concept="3cpWsn" id="9p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9r" role="33vP2m">
                      <uo k="s:originTrace" v="n:2173774385805356408" />
                      <node concept="1pGfFk" id="9s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:2173774385805356408" />
                        <node concept="355D3s" id="9t" role="37wK5m">
                          <ref role="355D3t" to="2qld:3biyEnNoWF8" resolve="SPOrECompactionLayoutConfig" />
                          <ref role="355D3u" to="2qld:3biyEnNoZ2M" resolve="underlyingLayoutAlgorithm" />
                          <uo k="s:originTrace" v="n:2173774385805356408" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9o" role="3cqZAp">
                  <node concept="3cpWsn" id="9u" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9v" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9w" role="33vP2m">
                      <node concept="3VmV3z" id="9x" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9$" role="37wK5m">
                          <ref role="3cqZAo" node="8X" resolve="config" />
                          <uo k="s:originTrace" v="n:2173774385805355407" />
                        </node>
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="Can't use a SPOrE algorithm as the underlying algorithm" />
                          <uo k="s:originTrace" v="n:2173774385805353258" />
                        </node>
                        <node concept="Xl_RD" id="9A" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9B" role="37wK5m">
                          <property role="Xl_RC" value="2173774385805353194" />
                        </node>
                        <node concept="10Nm6u" id="9C" role="37wK5m" />
                        <node concept="37vLTw" id="9D" role="37wK5m">
                          <ref role="3cqZAo" node="9p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9m" role="lGtFl">
                <property role="6wLej" value="2173774385805353194" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="3bZ5Sz" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805347425" />
          <node concept="35c_gC" id="9I" role="3cqZAk">
            <ref role="35c_gD" to="2qld:3biyEnNoWF8" resolve="SPOrECompactionLayoutConfig" />
            <uo k="s:originTrace" v="n:2173774385805347425" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3Tqbb2" id="9N" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805347425" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="9aQIb" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805347425" />
          <node concept="3clFbS" id="9P" role="9aQI4">
            <uo k="s:originTrace" v="n:2173774385805347425" />
            <node concept="3cpWs6" id="9Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805347425" />
              <node concept="2ShNRf" id="9R" role="3cqZAk">
                <uo k="s:originTrace" v="n:2173774385805347425" />
                <node concept="1pGfFk" id="9S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2173774385805347425" />
                  <node concept="2OqwBi" id="9T" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805347425" />
                    <node concept="2OqwBi" id="9V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2173774385805347425" />
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2173774385805347425" />
                      </node>
                      <node concept="2JrnkZ" id="9Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2173774385805347425" />
                        <node concept="37vLTw" id="9Z" role="2JrQYb">
                          <ref role="3cqZAo" node="9J" resolve="argument" />
                          <uo k="s:originTrace" v="n:2173774385805347425" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2173774385805347425" />
                      <node concept="1rXfSq" id="a0" role="37wK5m">
                        <ref role="37wK5l" node="8N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2173774385805347425" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9U" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805347425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805347425" />
          <node concept="3clFbT" id="a5" role="3cqZAk">
            <uo k="s:originTrace" v="n:2173774385805347425" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3uibUv" id="8Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
    </node>
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
    </node>
    <node concept="3Tm1VV" id="8S" role="1B3o_S">
      <uo k="s:originTrace" v="n:2173774385805347425" />
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="check_ShapeDefinition_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9153345281397362663" />
    <node concept="3clFbW" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3cqZAl" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm">
          <uo k="s:originTrace" v="n:9153345281397362663" />
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9153345281397362663" />
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9153345281397362663" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362664" />
        <node concept="3clFbJ" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:9153345281397363319" />
          <node concept="2OqwBi" id="as" role="3clFbw">
            <uo k="s:originTrace" v="n:9153345281397367397" />
            <node concept="2OqwBi" id="au" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9153345281397364118" />
              <node concept="37vLTw" id="aw" role="2Oq$k0">
                <ref role="3cqZAo" node="aj" resolve="n" />
                <uo k="s:originTrace" v="n:9153345281397363334" />
              </node>
              <node concept="3TrEf2" id="ax" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:6uo2fN6x_Ux" resolve="getShape" />
                <uo k="s:originTrace" v="n:9153345281397364834" />
              </node>
            </node>
            <node concept="3x8VRR" id="av" role="2OqNvi">
              <uo k="s:originTrace" v="n:9153345281397372194" />
            </node>
          </node>
          <node concept="3clFbS" id="at" role="3clFbx">
            <uo k="s:originTrace" v="n:9153345281397363321" />
            <node concept="3clFbJ" id="ay" role="3cqZAp">
              <uo k="s:originTrace" v="n:9153345281397372399" />
              <node concept="2OqwBi" id="a$" role="3clFbw">
                <uo k="s:originTrace" v="n:9153345281397376693" />
                <node concept="2OqwBi" id="aA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9153345281397373078" />
                  <node concept="37vLTw" id="aC" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="n" />
                    <uo k="s:originTrace" v="n:9153345281397372414" />
                  </node>
                  <node concept="3TrEf2" id="aD" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6uo2fN6iiLz" resolve="draw" />
                    <uo k="s:originTrace" v="n:9153345281397374130" />
                  </node>
                </node>
                <node concept="3x8VRR" id="aB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9153345281397381365" />
                </node>
              </node>
              <node concept="3clFbS" id="a_" role="3clFbx">
                <uo k="s:originTrace" v="n:9153345281397372401" />
                <node concept="9aQIb" id="aE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9153345281397381899" />
                  <node concept="3clFbS" id="aF" role="9aQI4">
                    <node concept="3cpWs8" id="aH" role="3cqZAp">
                      <node concept="3cpWsn" id="aJ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="aK" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="aL" role="33vP2m">
                          <node concept="1pGfFk" id="aM" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="aI" role="3cqZAp">
                      <node concept="3cpWsn" id="aN" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="aO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="aP" role="33vP2m">
                          <node concept="3VmV3z" id="aQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="aS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="aR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="aT" role="37wK5m">
                              <uo k="s:originTrace" v="n:9153345281397382585" />
                              <node concept="37vLTw" id="aZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="aj" resolve="n" />
                                <uo k="s:originTrace" v="n:9153345281397382017" />
                              </node>
                              <node concept="3TrEf2" id="b0" role="2OqNvi">
                                <ref role="3Tt5mk" to="2qld:6uo2fN6iiLz" resolve="draw" />
                                <uo k="s:originTrace" v="n:9153345281397383844" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aU" role="37wK5m">
                              <property role="Xl_RC" value="disabled through get shape function" />
                              <uo k="s:originTrace" v="n:9153345281397381914" />
                            </node>
                            <node concept="Xl_RD" id="aV" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aW" role="37wK5m">
                              <property role="Xl_RC" value="9153345281397381899" />
                            </node>
                            <node concept="10Nm6u" id="aX" role="37wK5m" />
                            <node concept="37vLTw" id="aY" role="37wK5m">
                              <ref role="3cqZAo" node="aJ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="aG" role="lGtFl">
                    <property role="6wLej" value="9153345281397381899" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="az" role="3cqZAp">
              <uo k="s:originTrace" v="n:9153345281397384010" />
              <node concept="2OqwBi" id="b1" role="3clFbw">
                <uo k="s:originTrace" v="n:9153345281397384011" />
                <node concept="2OqwBi" id="b3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9153345281397384012" />
                  <node concept="37vLTw" id="b5" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="n" />
                    <uo k="s:originTrace" v="n:9153345281397384013" />
                  </node>
                  <node concept="3TrEf2" id="b6" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6uo2fN6x_Uq" resolve="drawShadow" />
                    <uo k="s:originTrace" v="n:9153345281397386509" />
                  </node>
                </node>
                <node concept="3x8VRR" id="b4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9153345281397384015" />
                </node>
              </node>
              <node concept="3clFbS" id="b2" role="3clFbx">
                <uo k="s:originTrace" v="n:9153345281397384016" />
                <node concept="9aQIb" id="b7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9153345281397384017" />
                  <node concept="3clFbS" id="b8" role="9aQI4">
                    <node concept="3cpWs8" id="ba" role="3cqZAp">
                      <node concept="3cpWsn" id="bc" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="bd" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="be" role="33vP2m">
                          <node concept="1pGfFk" id="bf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bb" role="3cqZAp">
                      <node concept="3cpWsn" id="bg" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="bi" role="33vP2m">
                          <node concept="3VmV3z" id="bj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bl" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="bm" role="37wK5m">
                              <uo k="s:originTrace" v="n:9153345281397384019" />
                              <node concept="37vLTw" id="bs" role="2Oq$k0">
                                <ref role="3cqZAo" node="aj" resolve="n" />
                                <uo k="s:originTrace" v="n:9153345281397384020" />
                              </node>
                              <node concept="3TrEf2" id="bt" role="2OqNvi">
                                <ref role="3Tt5mk" to="2qld:6uo2fN6x_Uq" resolve="drawShadow" />
                                <uo k="s:originTrace" v="n:9153345281397388247" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bn" role="37wK5m">
                              <property role="Xl_RC" value="disabled through get shape function" />
                              <uo k="s:originTrace" v="n:9153345281397384018" />
                            </node>
                            <node concept="Xl_RD" id="bo" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bp" role="37wK5m">
                              <property role="Xl_RC" value="9153345281397384017" />
                            </node>
                            <node concept="10Nm6u" id="bq" role="37wK5m" />
                            <node concept="37vLTw" id="br" role="37wK5m">
                              <ref role="3cqZAo" node="bc" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="b9" role="lGtFl">
                    <property role="6wLej" value="9153345281397384017" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="3bZ5Sz" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3cpWs6" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:9153345281397362663" />
          <node concept="35c_gC" id="by" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
            <uo k="s:originTrace" v="n:9153345281397362663" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3Tqbb2" id="bB" role="1tU5fm">
          <uo k="s:originTrace" v="n:9153345281397362663" />
        </node>
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="9aQIb" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9153345281397362663" />
          <node concept="3clFbS" id="bD" role="9aQI4">
            <uo k="s:originTrace" v="n:9153345281397362663" />
            <node concept="3cpWs6" id="bE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9153345281397362663" />
              <node concept="2ShNRf" id="bF" role="3cqZAk">
                <uo k="s:originTrace" v="n:9153345281397362663" />
                <node concept="1pGfFk" id="bG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9153345281397362663" />
                  <node concept="2OqwBi" id="bH" role="37wK5m">
                    <uo k="s:originTrace" v="n:9153345281397362663" />
                    <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9153345281397362663" />
                      <node concept="liA8E" id="bL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9153345281397362663" />
                      </node>
                      <node concept="2JrnkZ" id="bM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9153345281397362663" />
                        <node concept="37vLTw" id="bN" role="2JrQYb">
                          <ref role="3cqZAo" node="bz" resolve="argument" />
                          <uo k="s:originTrace" v="n:9153345281397362663" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9153345281397362663" />
                      <node concept="1rXfSq" id="bO" role="37wK5m">
                        <ref role="37wK5l" node="a9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9153345281397362663" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bI" role="37wK5m">
                    <uo k="s:originTrace" v="n:9153345281397362663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3cpWs6" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:9153345281397362663" />
          <node concept="3clFbT" id="bT" role="3cqZAk">
            <uo k="s:originTrace" v="n:9153345281397362663" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bQ" role="3clF45">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3uibUv" id="ac" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
    </node>
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:9153345281397362663" />
    </node>
  </node>
  <node concept="312cEu" id="bU">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="typeof_BoxEndpoint_InferenceRule" />
    <uo k="s:originTrace" v="n:6554619383002656400" />
    <node concept="3clFbW" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3cqZAl" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="3cqZAl" id="c6" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3Tqbb2" id="cc" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002656400" />
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6554619383002656400" />
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6554619383002656400" />
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656401" />
        <node concept="3clFbJ" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002656640" />
          <node concept="3fqX7Q" id="cg" role="3clFbw">
            <node concept="2OqwBi" id="cj" role="3fr31v">
              <node concept="3VmV3z" id="ck" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cm" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="cl" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ch" role="3clFbx">
            <node concept="9aQIb" id="cn" role="3cqZAp">
              <node concept="3clFbS" id="co" role="9aQI4">
                <node concept="3cpWs8" id="cp" role="3cqZAp">
                  <node concept="3cpWsn" id="cs" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ct" role="33vP2m">
                      <uo k="s:originTrace" v="n:6554619383002734017" />
                      <node concept="37vLTw" id="cv" role="2Oq$k0">
                        <ref role="3cqZAo" node="c7" resolve="node" />
                        <uo k="s:originTrace" v="n:6554619383002656512" />
                      </node>
                      <node concept="3TrEf2" id="cw" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:5FQFTBpGi2N" resolve="targetId" />
                        <uo k="s:originTrace" v="n:6554619383002735205" />
                      </node>
                      <node concept="6wLe0" id="cx" role="lGtFl">
                        <property role="6wLej" value="6554619383002656640" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cu" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cq" role="3cqZAp">
                  <node concept="3cpWsn" id="cy" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cz" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="c$" role="33vP2m">
                      <node concept="1pGfFk" id="c_" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cA" role="37wK5m">
                          <ref role="3cqZAo" node="cs" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cB" role="37wK5m" />
                        <node concept="Xl_RD" id="cC" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cD" role="37wK5m">
                          <property role="Xl_RC" value="6554619383002656640" />
                        </node>
                        <node concept="3cmrfG" id="cE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cF" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cr" role="3cqZAp">
                  <node concept="2OqwBi" id="cG" role="3clFbG">
                    <node concept="3VmV3z" id="cH" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cI" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="cK" role="37wK5m">
                        <uo k="s:originTrace" v="n:6554619383002656643" />
                        <node concept="3uibUv" id="cP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="cQ" role="10QFUP">
                          <uo k="s:originTrace" v="n:6554619383002656473" />
                          <node concept="3VmV3z" id="cR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="cV" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="cZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cW" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cX" role="37wK5m">
                              <property role="Xl_RC" value="6554619383002656473" />
                            </node>
                            <node concept="3clFbT" id="cY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="cT" role="lGtFl">
                            <property role="6wLej" value="6554619383002656473" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="cL" role="37wK5m">
                        <uo k="s:originTrace" v="n:6554619383002656663" />
                        <node concept="3uibUv" id="d0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="d1" role="10QFUP">
                          <uo k="s:originTrace" v="n:6554619383002703927" />
                          <node concept="2usRSg" id="d2" role="2c44tc">
                            <uo k="s:originTrace" v="n:6554619383002728621" />
                            <node concept="3Tqbb2" id="d3" role="2usUpS">
                              <uo k="s:originTrace" v="n:6554619383002728674" />
                            </node>
                            <node concept="17QB3L" id="d4" role="2usUpS">
                              <uo k="s:originTrace" v="n:6554619383002728779" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="cM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="cN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="cO" role="37wK5m">
                        <ref role="3cqZAo" node="cy" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ci" role="lGtFl">
            <property role="6wLej" value="6554619383002656640" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="3bZ5Sz" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3cpWs6" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002656400" />
          <node concept="35c_gC" id="d9" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpGi1$" resolve="BoxEndpointTarget" />
            <uo k="s:originTrace" v="n:6554619383002656400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3Tqbb2" id="de" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002656400" />
        </node>
      </node>
      <node concept="3clFbS" id="db" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="9aQIb" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002656400" />
          <node concept="3clFbS" id="dg" role="9aQI4">
            <uo k="s:originTrace" v="n:6554619383002656400" />
            <node concept="3cpWs6" id="dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6554619383002656400" />
              <node concept="2ShNRf" id="di" role="3cqZAk">
                <uo k="s:originTrace" v="n:6554619383002656400" />
                <node concept="1pGfFk" id="dj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6554619383002656400" />
                  <node concept="2OqwBi" id="dk" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002656400" />
                    <node concept="2OqwBi" id="dm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6554619383002656400" />
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6554619383002656400" />
                      </node>
                      <node concept="2JrnkZ" id="dp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6554619383002656400" />
                        <node concept="37vLTw" id="dq" role="2JrQYb">
                          <ref role="3cqZAo" node="da" resolve="argument" />
                          <uo k="s:originTrace" v="n:6554619383002656400" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6554619383002656400" />
                      <node concept="1rXfSq" id="dr" role="37wK5m">
                        <ref role="37wK5l" node="bX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6554619383002656400" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002656400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3cpWs6" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002656400" />
          <node concept="3clFbT" id="dw" role="3cqZAk">
            <uo k="s:originTrace" v="n:6554619383002656400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3Tm1VV" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3uibUv" id="c0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
    </node>
    <node concept="3uibUv" id="c1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
    </node>
    <node concept="3Tm1VV" id="c2" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619383002656400" />
    </node>
  </node>
  <node concept="312cEu" id="dx">
    <property role="TrG5h" value="typeof_CellModel_DiagramConnector_InferenceRule" />
    <uo k="s:originTrace" v="n:2573399587948981520" />
    <node concept="3clFbW" id="dy" role="jymVt">
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3cqZAl" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="3cqZAl" id="dH" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3Tqbb2" id="dN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587948981520" />
        </node>
      </node>
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2573399587948981520" />
        </node>
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2573399587948981520" />
        </node>
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981521" />
        <node concept="9aQIb" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948984113" />
          <node concept="3clFbS" id="dR" role="9aQI4">
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dX" role="33vP2m">
                  <uo k="s:originTrace" v="n:2573399587948982059" />
                  <node concept="37vLTw" id="dZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="dI" resolve="node" />
                    <uo k="s:originTrace" v="n:2573399587948981831" />
                  </node>
                  <node concept="3TrEf2" id="e0" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5tjb9gSCSH" resolve="reverseDirection" />
                    <uo k="s:originTrace" v="n:2573399587948983873" />
                  </node>
                  <node concept="6wLe0" id="e1" role="lGtFl">
                    <property role="6wLej" value="2573399587948984113" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dU" role="3cqZAp">
              <node concept="3cpWsn" id="e2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e4" role="33vP2m">
                  <node concept="1pGfFk" id="e5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e6" role="37wK5m">
                      <ref role="3cqZAo" node="dW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e7" role="37wK5m" />
                    <node concept="Xl_RD" id="e8" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e9" role="37wK5m">
                      <property role="Xl_RC" value="2573399587948984113" />
                    </node>
                    <node concept="3cmrfG" id="ea" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dV" role="3cqZAp">
              <node concept="2OqwBi" id="ec" role="3clFbG">
                <node concept="3VmV3z" id="ed" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ef" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948984116" />
                    <node concept="3uibUv" id="el" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="em" role="10QFUP">
                      <uo k="s:originTrace" v="n:2573399587948981792" />
                      <node concept="3VmV3z" id="en" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="er" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ev" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="2573399587948981792" />
                        </node>
                        <node concept="3clFbT" id="eu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ep" role="lGtFl">
                        <property role="6wLej" value="2573399587948981792" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948984140" />
                    <node concept="3uibUv" id="ew" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ex" role="10QFUP">
                      <uo k="s:originTrace" v="n:2573399587948984136" />
                      <node concept="10P_77" id="ey" role="2c44tc">
                        <uo k="s:originTrace" v="n:2573399587948984173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="ei" role="37wK5m" />
                  <node concept="3clFbT" id="ej" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ek" role="37wK5m">
                    <ref role="3cqZAo" node="e2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dS" role="lGtFl">
            <property role="6wLej" value="2573399587948984113" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="3bZ5Sz" id="ez" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948981520" />
          <node concept="35c_gC" id="eB" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5qgNcfDmzOv" resolve="CellModel_DiagramConnector" />
            <uo k="s:originTrace" v="n:2573399587948981520" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3Tqbb2" id="eG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587948981520" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="9aQIb" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948981520" />
          <node concept="3clFbS" id="eI" role="9aQI4">
            <uo k="s:originTrace" v="n:2573399587948981520" />
            <node concept="3cpWs6" id="eJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587948981520" />
              <node concept="2ShNRf" id="eK" role="3cqZAk">
                <uo k="s:originTrace" v="n:2573399587948981520" />
                <node concept="1pGfFk" id="eL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2573399587948981520" />
                  <node concept="2OqwBi" id="eM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948981520" />
                    <node concept="2OqwBi" id="eO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2573399587948981520" />
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2573399587948981520" />
                      </node>
                      <node concept="2JrnkZ" id="eR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2573399587948981520" />
                        <node concept="37vLTw" id="eS" role="2JrQYb">
                          <ref role="3cqZAo" node="eC" resolve="argument" />
                          <uo k="s:originTrace" v="n:2573399587948981520" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2573399587948981520" />
                      <node concept="1rXfSq" id="eT" role="37wK5m">
                        <ref role="37wK5l" node="d$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2573399587948981520" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948981520" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948981520" />
          <node concept="3clFbT" id="eY" role="3cqZAk">
            <uo k="s:originTrace" v="n:2573399587948981520" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3uibUv" id="dB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
    </node>
    <node concept="3uibUv" id="dC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
    </node>
    <node concept="3Tm1VV" id="dD" role="1B3o_S">
      <uo k="s:originTrace" v="n:2573399587948981520" />
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="TrG5h" value="typeof_CellModel_DiagramNode_InferenceRule" />
    <uo k="s:originTrace" v="n:738815095920072729" />
    <node concept="3clFbW" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3cqZAl" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3cqZAl" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3Tqbb2" id="fh" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072730" />
        <node concept="9aQIb" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920073081" />
          <node concept="3clFbS" id="fq" role="9aQI4">
            <node concept="3cpWs8" id="fs" role="3cqZAp">
              <node concept="3cpWsn" id="fv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fw" role="33vP2m">
                  <uo k="s:originTrace" v="n:738815095920073088" />
                  <node concept="37vLTw" id="fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="node" />
                    <uo k="s:originTrace" v="n:738815095920073089" />
                  </node>
                  <node concept="3TrEf2" id="fz" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:D0N6Dj0JN2" resolve="preservePortOrder" />
                    <uo k="s:originTrace" v="n:738815095920080931" />
                  </node>
                  <node concept="6wLe0" id="f$" role="lGtFl">
                    <property role="6wLej" value="738815095920073081" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ft" role="3cqZAp">
              <node concept="3cpWsn" id="f_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fB" role="33vP2m">
                  <node concept="1pGfFk" id="fC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fD" role="37wK5m">
                      <ref role="3cqZAo" node="fv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fE" role="37wK5m" />
                    <node concept="Xl_RD" id="fF" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fG" role="37wK5m">
                      <property role="Xl_RC" value="738815095920073081" />
                    </node>
                    <node concept="3cmrfG" id="fH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fu" role="3cqZAp">
              <node concept="2OqwBi" id="fJ" role="3clFbG">
                <node concept="3VmV3z" id="fK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="fN" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920073086" />
                    <node concept="3uibUv" id="fS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fT" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095920073087" />
                      <node concept="3VmV3z" id="fU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="738815095920073087" />
                        </node>
                        <node concept="3clFbT" id="g1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fW" role="lGtFl">
                        <property role="6wLej" value="738815095920073087" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fO" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920073082" />
                    <node concept="3uibUv" id="g3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="g4" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095920073083" />
                      <node concept="3zrR0B" id="g5" role="2ShVmc">
                        <uo k="s:originTrace" v="n:738815095920073084" />
                        <node concept="3Tqbb2" id="g6" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:738815095920073085" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="fP" role="37wK5m" />
                  <node concept="3clFbT" id="fQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="fR" role="37wK5m">
                    <ref role="3cqZAo" node="f_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fr" role="lGtFl">
            <property role="6wLej" value="738815095920073081" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2863449916465382184" />
          <node concept="3clFbS" id="g7" role="9aQI4">
            <node concept="3cpWs8" id="g9" role="3cqZAp">
              <node concept="3cpWsn" id="gc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gd" role="33vP2m">
                  <uo k="s:originTrace" v="n:2863449916465382191" />
                  <node concept="37vLTw" id="gf" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="node" />
                    <uo k="s:originTrace" v="n:2863449916465382192" />
                  </node>
                  <node concept="3TrEf2" id="gg" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:2uX18suW5I5" resolve="allowConnections" />
                    <uo k="s:originTrace" v="n:2863449916465384739" />
                  </node>
                  <node concept="6wLe0" id="gh" role="lGtFl">
                    <property role="6wLej" value="2863449916465382184" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ge" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ga" role="3cqZAp">
              <node concept="3cpWsn" id="gi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gk" role="33vP2m">
                  <node concept="1pGfFk" id="gl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gm" role="37wK5m">
                      <ref role="3cqZAo" node="gc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gn" role="37wK5m" />
                    <node concept="Xl_RD" id="go" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gp" role="37wK5m">
                      <property role="Xl_RC" value="2863449916465382184" />
                    </node>
                    <node concept="3cmrfG" id="gq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gb" role="3cqZAp">
              <node concept="2OqwBi" id="gs" role="3clFbG">
                <node concept="3VmV3z" id="gt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="gw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465382189" />
                    <node concept="3uibUv" id="g_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gA" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465382190" />
                      <node concept="3VmV3z" id="gB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gH" role="37wK5m">
                          <property role="Xl_RC" value="2863449916465382190" />
                        </node>
                        <node concept="3clFbT" id="gI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gD" role="lGtFl">
                        <property role="6wLej" value="2863449916465382190" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gx" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465382185" />
                    <node concept="3uibUv" id="gK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="gL" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465382186" />
                      <node concept="3zrR0B" id="gM" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2863449916465382187" />
                        <node concept="3Tqbb2" id="gN" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2863449916465382188" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="gy" role="37wK5m" />
                  <node concept="3clFbT" id="gz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="g$" role="37wK5m">
                    <ref role="3cqZAo" node="gi" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g8" role="lGtFl">
            <property role="6wLej" value="2863449916465382184" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160055369550009741" />
          <node concept="3clFbS" id="gO" role="9aQI4">
            <node concept="3cpWs8" id="gQ" role="3cqZAp">
              <node concept="3cpWsn" id="gT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gU" role="33vP2m">
                  <uo k="s:originTrace" v="n:6160055369550009748" />
                  <node concept="37vLTw" id="gW" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="node" />
                    <uo k="s:originTrace" v="n:6160055369550009749" />
                  </node>
                  <node concept="3TrEf2" id="gX" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5lWUryyKWon" resolve="allowScaling" />
                    <uo k="s:originTrace" v="n:6160055369550012728" />
                  </node>
                  <node concept="6wLe0" id="gY" role="lGtFl">
                    <property role="6wLej" value="6160055369550009741" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
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
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h6" role="37wK5m">
                      <property role="Xl_RC" value="6160055369550009741" />
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
                    <uo k="s:originTrace" v="n:6160055369550009746" />
                    <node concept="3uibUv" id="hi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hj" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550009747" />
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
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hq" role="37wK5m">
                          <property role="Xl_RC" value="6160055369550009747" />
                        </node>
                        <node concept="3clFbT" id="hr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hm" role="lGtFl">
                        <property role="6wLej" value="6160055369550009747" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="he" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550009742" />
                    <node concept="3uibUv" id="ht" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="hu" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550009743" />
                      <node concept="3zrR0B" id="hv" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6160055369550009744" />
                        <node concept="3Tqbb2" id="hw" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:6160055369550009745" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="hf" role="37wK5m" />
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
          <node concept="6wLe0" id="gP" role="lGtFl">
            <property role="6wLej" value="6160055369550009741" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:339189006513585070" />
          <node concept="2GrKxI" id="hx" role="2Gsz3X">
            <property role="TrG5h" value="refTarget" />
            <uo k="s:originTrace" v="n:339189006513585072" />
          </node>
          <node concept="3clFbS" id="hy" role="2LFqv$">
            <uo k="s:originTrace" v="n:339189006513585074" />
            <node concept="9aQIb" id="h$" role="3cqZAp">
              <uo k="s:originTrace" v="n:339189006513594971" />
              <node concept="3clFbS" id="h_" role="9aQI4">
                <node concept="3cpWs8" id="hB" role="3cqZAp">
                  <node concept="3cpWsn" id="hE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="hF" role="33vP2m">
                      <ref role="2Gs0qQ" node="hx" resolve="refTarget" />
                      <uo k="s:originTrace" v="n:339189006513594892" />
                      <node concept="6wLe0" id="hH" role="lGtFl">
                        <property role="6wLej" value="339189006513594971" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hC" role="3cqZAp">
                  <node concept="3cpWsn" id="hI" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hJ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hK" role="33vP2m">
                      <node concept="1pGfFk" id="hL" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hM" role="37wK5m">
                          <ref role="3cqZAo" node="hE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hN" role="37wK5m" />
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hP" role="37wK5m">
                          <property role="Xl_RC" value="339189006513594971" />
                        </node>
                        <node concept="3cmrfG" id="hQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hR" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hD" role="3cqZAp">
                  <node concept="2OqwBi" id="hS" role="3clFbG">
                    <node concept="3VmV3z" id="hT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="hW" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513594974" />
                        <node concept="3uibUv" id="i1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="i2" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513594864" />
                          <node concept="3VmV3z" id="i3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="i6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="i4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="i7" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ib" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="i8" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i9" role="37wK5m">
                              <property role="Xl_RC" value="339189006513594864" />
                            </node>
                            <node concept="3clFbT" id="ia" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="i5" role="lGtFl">
                            <property role="6wLej" value="339189006513594864" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="hX" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513594991" />
                        <node concept="3uibUv" id="ic" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="id" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513594987" />
                          <node concept="2usRSg" id="ie" role="2c44tc">
                            <uo k="s:originTrace" v="n:339189006513595013" />
                            <node concept="3Tqbb2" id="if" role="2usUpS">
                              <uo k="s:originTrace" v="n:339189006513595153" />
                            </node>
                            <node concept="A3Dl8" id="ig" role="2usUpS">
                              <uo k="s:originTrace" v="n:6218168943709986199" />
                              <node concept="3Tqbb2" id="ih" role="A3Ik2">
                                <uo k="s:originTrace" v="n:6218168943709986201" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hY" role="37wK5m" />
                      <node concept="3clFbT" id="hZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="i0" role="37wK5m">
                        <ref role="3cqZAo" node="hI" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hA" role="lGtFl">
                <property role="6wLej" value="339189006513594971" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hz" role="2GsD0m">
            <uo k="s:originTrace" v="n:339189006513592380" />
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="node" />
              <uo k="s:originTrace" v="n:339189006513585138" />
            </node>
            <node concept="3Tsc0h" id="ij" role="2OqNvi">
              <ref role="3TtcxE" to="2qld:S$ha3H7zfs" resolve="navigationTargets" />
              <uo k="s:originTrace" v="n:339189006513594771" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5885378216888735594" />
        </node>
        <node concept="9aQIb" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5885378216888735795" />
          <node concept="3clFbS" id="ik" role="9aQI4">
            <node concept="3cpWs8" id="im" role="3cqZAp">
              <node concept="3cpWsn" id="ip" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="iq" role="33vP2m">
                  <uo k="s:originTrace" v="n:5885378216888735798" />
                  <node concept="37vLTw" id="is" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="node" />
                    <uo k="s:originTrace" v="n:5885378216888735799" />
                  </node>
                  <node concept="3TrEf2" id="it" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:56H44TyrBld" resolve="boxID" />
                    <uo k="s:originTrace" v="n:5885378216888735800" />
                  </node>
                  <node concept="6wLe0" id="iu" role="lGtFl">
                    <property role="6wLej" value="5885378216888735795" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ir" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="in" role="3cqZAp">
              <node concept="3cpWsn" id="iv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ix" role="33vP2m">
                  <node concept="1pGfFk" id="iy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iz" role="37wK5m">
                      <ref role="3cqZAo" node="ip" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="i$" role="37wK5m" />
                    <node concept="Xl_RD" id="i_" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iA" role="37wK5m">
                      <property role="Xl_RC" value="5885378216888735795" />
                    </node>
                    <node concept="3cmrfG" id="iB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="io" role="3cqZAp">
              <node concept="2OqwBi" id="iD" role="3clFbG">
                <node concept="3VmV3z" id="iE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="iH" role="37wK5m">
                    <uo k="s:originTrace" v="n:5885378216888735796" />
                    <node concept="3uibUv" id="iM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iN" role="10QFUP">
                      <uo k="s:originTrace" v="n:5885378216888735797" />
                      <node concept="3VmV3z" id="iO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iT" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iU" role="37wK5m">
                          <property role="Xl_RC" value="5885378216888735797" />
                        </node>
                        <node concept="3clFbT" id="iV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iQ" role="lGtFl">
                        <property role="6wLej" value="5885378216888735797" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5885378216888735801" />
                    <node concept="3uibUv" id="iX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="iY" role="10QFUP">
                      <uo k="s:originTrace" v="n:5885378216888735802" />
                      <node concept="2usRSg" id="iZ" role="2c44tc">
                        <uo k="s:originTrace" v="n:5885378216888735803" />
                        <node concept="3Tqbb2" id="j0" role="2usUpS">
                          <uo k="s:originTrace" v="n:5885378216888735804" />
                        </node>
                        <node concept="17QB3L" id="j1" role="2usUpS">
                          <uo k="s:originTrace" v="n:5885378216888735805" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="iJ" role="37wK5m" />
                  <node concept="3clFbT" id="iK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="iL" role="37wK5m">
                    <ref role="3cqZAo" node="iv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="il" role="lGtFl">
            <property role="6wLej" value="5885378216888735795" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3bZ5Sz" id="j2" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3cpWs6" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920072729" />
          <node concept="35c_gC" id="j6" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5qgNcfDk8GC" resolve="CellModel_DiagramNode" />
            <uo k="s:originTrace" v="n:738815095920072729" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j4" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3Tqbb2" id="jb" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="9aQIb" id="jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920072729" />
          <node concept="3clFbS" id="jd" role="9aQI4">
            <uo k="s:originTrace" v="n:738815095920072729" />
            <node concept="3cpWs6" id="je" role="3cqZAp">
              <uo k="s:originTrace" v="n:738815095920072729" />
              <node concept="2ShNRf" id="jf" role="3cqZAk">
                <uo k="s:originTrace" v="n:738815095920072729" />
                <node concept="1pGfFk" id="jg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:738815095920072729" />
                  <node concept="2OqwBi" id="jh" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920072729" />
                    <node concept="2OqwBi" id="jj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:738815095920072729" />
                      <node concept="liA8E" id="jl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:738815095920072729" />
                      </node>
                      <node concept="2JrnkZ" id="jm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:738815095920072729" />
                        <node concept="37vLTw" id="jn" role="2JrQYb">
                          <ref role="3cqZAo" node="j7" resolve="argument" />
                          <uo k="s:originTrace" v="n:738815095920072729" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:738815095920072729" />
                      <node concept="1rXfSq" id="jo" role="37wK5m">
                        <ref role="37wK5l" node="f2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:738815095920072729" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ji" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920072729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3cpWs6" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920072729" />
          <node concept="3clFbT" id="jt" role="3cqZAk">
            <uo k="s:originTrace" v="n:738815095920072729" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jq" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3uibUv" id="f5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095920072729" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095920072729" />
    </node>
    <node concept="3Tm1VV" id="f7" role="1B3o_S">
      <uo k="s:originTrace" v="n:738815095920072729" />
    </node>
  </node>
  <node concept="312cEu" id="ju">
    <property role="3GE5qa" value="endpoint" />
    <property role="TrG5h" value="typeof_ConnectionEndpoint_InferenceRule" />
    <uo k="s:originTrace" v="n:7592386925309983931" />
    <node concept="3clFbW" id="jv" role="jymVt">
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3cqZAl" id="jD" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3cqZAl" id="jE" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3Tqbb2" id="jK" role="1tU5fm">
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983932" />
        <node concept="9aQIb" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925310022705" />
          <node concept="3clFbS" id="jO" role="9aQI4">
            <node concept="3cpWs8" id="jQ" role="3cqZAp">
              <node concept="3cpWsn" id="jT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="jU" role="33vP2m">
                  <uo k="s:originTrace" v="n:7592386925309995074" />
                  <node concept="37vLTw" id="jW" role="2Oq$k0">
                    <ref role="3cqZAo" node="jF" resolve="node" />
                    <uo k="s:originTrace" v="n:7592386925309994969" />
                  </node>
                  <node concept="3TrEf2" id="jX" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6_t$UUKqZ31" resolve="shapeSize" />
                    <uo k="s:originTrace" v="n:7592386925309996069" />
                  </node>
                  <node concept="6wLe0" id="jY" role="lGtFl">
                    <property role="6wLej" value="7592386925310022705" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jR" role="3cqZAp">
              <node concept="3cpWsn" id="jZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k1" role="33vP2m">
                  <node concept="1pGfFk" id="k2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k3" role="37wK5m">
                      <ref role="3cqZAo" node="jT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k4" role="37wK5m" />
                    <node concept="Xl_RD" id="k5" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k6" role="37wK5m">
                      <property role="Xl_RC" value="7592386925310022705" />
                    </node>
                    <node concept="3cmrfG" id="k7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jS" role="3cqZAp">
              <node concept="2OqwBi" id="k9" role="3clFbG">
                <node concept="3VmV3z" id="ka" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="kd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925310022708" />
                    <node concept="3uibUv" id="ki" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kj" role="10QFUP">
                      <uo k="s:originTrace" v="n:7592386925309990809" />
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
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="7592386925309990809" />
                        </node>
                        <node concept="3clFbT" id="kr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="km" role="lGtFl">
                        <property role="6wLej" value="7592386925309990809" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ke" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925310022847" />
                    <node concept="3uibUv" id="kt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ku" role="10QFUP">
                      <uo k="s:originTrace" v="n:7592386925310022843" />
                      <node concept="3zrR0B" id="kv" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7592386925310053708" />
                        <node concept="3Tqbb2" id="kw" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7592386925310053710" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="kf" role="37wK5m" />
                  <node concept="3clFbT" id="kg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="kh" role="37wK5m">
                    <ref role="3cqZAo" node="jZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jP" role="lGtFl">
            <property role="6wLej" value="7592386925310022705" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3bZ5Sz" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3cpWs6" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925309983931" />
          <node concept="35c_gC" id="k_" role="3cqZAk">
            <ref role="35c_gD" to="2qld:7sHDEc2ShCD" resolve="ConnectionEndpoint" />
            <uo k="s:originTrace" v="n:7592386925309983931" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3Tqbb2" id="kE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="9aQIb" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925309983931" />
          <node concept="3clFbS" id="kG" role="9aQI4">
            <uo k="s:originTrace" v="n:7592386925309983931" />
            <node concept="3cpWs6" id="kH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7592386925309983931" />
              <node concept="2ShNRf" id="kI" role="3cqZAk">
                <uo k="s:originTrace" v="n:7592386925309983931" />
                <node concept="1pGfFk" id="kJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7592386925309983931" />
                  <node concept="2OqwBi" id="kK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925309983931" />
                    <node concept="2OqwBi" id="kM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7592386925309983931" />
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7592386925309983931" />
                      </node>
                      <node concept="2JrnkZ" id="kP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7592386925309983931" />
                        <node concept="37vLTw" id="kQ" role="2JrQYb">
                          <ref role="3cqZAo" node="kA" resolve="argument" />
                          <uo k="s:originTrace" v="n:7592386925309983931" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7592386925309983931" />
                      <node concept="1rXfSq" id="kR" role="37wK5m">
                        <ref role="37wK5l" node="jx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7592386925309983931" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925309983931" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3clFbS" id="kS" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925309983931" />
          <node concept="3clFbT" id="kW" role="3cqZAk">
            <uo k="s:originTrace" v="n:7592386925309983931" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3uibUv" id="j$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
    </node>
    <node concept="3uibUv" id="j_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
    </node>
    <node concept="3Tm1VV" id="jA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7592386925309983931" />
    </node>
  </node>
  <node concept="312cEu" id="kX">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_GenericBoxQuery_InferenceRule" />
    <uo k="s:originTrace" v="n:738815095919969276" />
    <node concept="3clFbW" id="kY" role="jymVt">
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3cqZAl" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3Tqbb2" id="lf" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="3clFbS" id="ld" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969277" />
        <node concept="9aQIb" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919975399" />
          <node concept="3clFbS" id="lm" role="9aQI4">
            <node concept="3cpWs8" id="lo" role="3cqZAp">
              <node concept="3cpWsn" id="lr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ls" role="33vP2m">
                  <uo k="s:originTrace" v="n:738815095919974065" />
                  <node concept="37vLTw" id="lu" role="2Oq$k0">
                    <ref role="3cqZAo" node="la" resolve="node" />
                    <uo k="s:originTrace" v="n:738815095919970298" />
                  </node>
                  <node concept="3TrEf2" id="lv" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:D0N6Dj0o1V" resolve="preservePortOrder" />
                    <uo k="s:originTrace" v="n:738815095919975178" />
                  </node>
                  <node concept="6wLe0" id="lw" role="lGtFl">
                    <property role="6wLej" value="738815095919975399" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lp" role="3cqZAp">
              <node concept="3cpWsn" id="lx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ly" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lz" role="33vP2m">
                  <node concept="1pGfFk" id="l$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l_" role="37wK5m">
                      <ref role="3cqZAo" node="lr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lA" role="37wK5m" />
                    <node concept="Xl_RD" id="lB" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lC" role="37wK5m">
                      <property role="Xl_RC" value="738815095919975399" />
                    </node>
                    <node concept="3cmrfG" id="lD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lq" role="3cqZAp">
              <node concept="2OqwBi" id="lF" role="3clFbG">
                <node concept="3VmV3z" id="lG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="lJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919975402" />
                    <node concept="3uibUv" id="lO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lP" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095919970256" />
                      <node concept="3VmV3z" id="lQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lV" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lW" role="37wK5m">
                          <property role="Xl_RC" value="738815095919970256" />
                        </node>
                        <node concept="3clFbT" id="lX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lS" role="lGtFl">
                        <property role="6wLej" value="738815095919970256" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lK" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919975447" />
                    <node concept="3uibUv" id="lZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="m0" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095919975443" />
                      <node concept="3zrR0B" id="m1" role="2ShVmc">
                        <uo k="s:originTrace" v="n:738815095919981473" />
                        <node concept="3Tqbb2" id="m2" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:738815095919981475" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="lL" role="37wK5m" />
                  <node concept="3clFbT" id="lM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="lN" role="37wK5m">
                    <ref role="3cqZAo" node="lx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ln" role="lGtFl">
            <property role="6wLej" value="738815095919975399" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2863449916465377595" />
          <node concept="3clFbS" id="m3" role="9aQI4">
            <node concept="3cpWs8" id="m5" role="3cqZAp">
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="m9" role="33vP2m">
                  <uo k="s:originTrace" v="n:2863449916465377602" />
                  <node concept="37vLTw" id="mb" role="2Oq$k0">
                    <ref role="3cqZAo" node="la" resolve="node" />
                    <uo k="s:originTrace" v="n:2863449916465377603" />
                  </node>
                  <node concept="3TrEf2" id="mc" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:2uX18sv2i2j" resolve="allowConnections" />
                    <uo k="s:originTrace" v="n:2863449916465380289" />
                  </node>
                  <node concept="6wLe0" id="md" role="lGtFl">
                    <property role="6wLej" value="2863449916465377595" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ma" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m6" role="3cqZAp">
              <node concept="3cpWsn" id="me" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mg" role="33vP2m">
                  <node concept="1pGfFk" id="mh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mi" role="37wK5m">
                      <ref role="3cqZAo" node="m8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mj" role="37wK5m" />
                    <node concept="Xl_RD" id="mk" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ml" role="37wK5m">
                      <property role="Xl_RC" value="2863449916465377595" />
                    </node>
                    <node concept="3cmrfG" id="mm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m7" role="3cqZAp">
              <node concept="2OqwBi" id="mo" role="3clFbG">
                <node concept="3VmV3z" id="mp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ms" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465377600" />
                    <node concept="3uibUv" id="mx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="my" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465377601" />
                      <node concept="3VmV3z" id="mz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mC" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mD" role="37wK5m">
                          <property role="Xl_RC" value="2863449916465377601" />
                        </node>
                        <node concept="3clFbT" id="mE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="m_" role="lGtFl">
                        <property role="6wLej" value="2863449916465377601" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465377596" />
                    <node concept="3uibUv" id="mG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="mH" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465377597" />
                      <node concept="3zrR0B" id="mI" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2863449916465377598" />
                        <node concept="3Tqbb2" id="mJ" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2863449916465377599" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="mu" role="37wK5m" />
                  <node concept="3clFbT" id="mv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="mw" role="37wK5m">
                    <ref role="3cqZAo" node="me" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m4" role="lGtFl">
            <property role="6wLej" value="2863449916465377595" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160055369550084396" />
          <node concept="3clFbS" id="mK" role="9aQI4">
            <node concept="3cpWs8" id="mM" role="3cqZAp">
              <node concept="3cpWsn" id="mP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mQ" role="33vP2m">
                  <uo k="s:originTrace" v="n:6160055369550084403" />
                  <node concept="37vLTw" id="mS" role="2Oq$k0">
                    <ref role="3cqZAo" node="la" resolve="node" />
                    <uo k="s:originTrace" v="n:6160055369550084404" />
                  </node>
                  <node concept="3TrEf2" id="mT" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5lWUryyLjwq" resolve="allowScaling" />
                    <uo k="s:originTrace" v="n:6160055369550086835" />
                  </node>
                  <node concept="6wLe0" id="mU" role="lGtFl">
                    <property role="6wLej" value="6160055369550084396" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mN" role="3cqZAp">
              <node concept="3cpWsn" id="mV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mX" role="33vP2m">
                  <node concept="1pGfFk" id="mY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mZ" role="37wK5m">
                      <ref role="3cqZAo" node="mP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="n0" role="37wK5m" />
                    <node concept="Xl_RD" id="n1" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n2" role="37wK5m">
                      <property role="Xl_RC" value="6160055369550084396" />
                    </node>
                    <node concept="3cmrfG" id="n3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mO" role="3cqZAp">
              <node concept="2OqwBi" id="n5" role="3clFbG">
                <node concept="3VmV3z" id="n6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="n9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550084401" />
                    <node concept="3uibUv" id="ne" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nf" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550084402" />
                      <node concept="3VmV3z" id="ng" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="no" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nl" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nm" role="37wK5m">
                          <property role="Xl_RC" value="6160055369550084402" />
                        </node>
                        <node concept="3clFbT" id="nn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ni" role="lGtFl">
                        <property role="6wLej" value="6160055369550084402" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="na" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550084397" />
                    <node concept="3uibUv" id="np" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="nq" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550084398" />
                      <node concept="3zrR0B" id="nr" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6160055369550084399" />
                        <node concept="3Tqbb2" id="ns" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:6160055369550084400" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="nb" role="37wK5m" />
                  <node concept="3clFbT" id="nc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="nd" role="37wK5m">
                    <ref role="3cqZAo" node="mV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mL" role="lGtFl">
            <property role="6wLej" value="6160055369550084396" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:339189006513660384" />
          <node concept="2GrKxI" id="nt" role="2Gsz3X">
            <property role="TrG5h" value="refTarget" />
            <uo k="s:originTrace" v="n:339189006513660385" />
          </node>
          <node concept="3clFbS" id="nu" role="2LFqv$">
            <uo k="s:originTrace" v="n:339189006513660386" />
            <node concept="9aQIb" id="nw" role="3cqZAp">
              <uo k="s:originTrace" v="n:339189006513660387" />
              <node concept="3clFbS" id="nx" role="9aQI4">
                <node concept="3cpWs8" id="nz" role="3cqZAp">
                  <node concept="3cpWsn" id="nA" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="nB" role="33vP2m">
                      <ref role="2Gs0qQ" node="nt" resolve="refTarget" />
                      <uo k="s:originTrace" v="n:339189006513660396" />
                      <node concept="6wLe0" id="nD" role="lGtFl">
                        <property role="6wLej" value="339189006513660387" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nC" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n$" role="3cqZAp">
                  <node concept="3cpWsn" id="nE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nG" role="33vP2m">
                      <node concept="1pGfFk" id="nH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nI" role="37wK5m">
                          <ref role="3cqZAo" node="nA" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nJ" role="37wK5m" />
                        <node concept="Xl_RD" id="nK" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nL" role="37wK5m">
                          <property role="Xl_RC" value="339189006513660387" />
                        </node>
                        <node concept="3cmrfG" id="nM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n_" role="3cqZAp">
                  <node concept="2OqwBi" id="nO" role="3clFbG">
                    <node concept="3VmV3z" id="nP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="nS" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513660394" />
                        <node concept="3uibUv" id="nX" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="nY" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513660395" />
                          <node concept="3VmV3z" id="nZ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="o2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="o0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="o3" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="o7" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="o4" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="o5" role="37wK5m">
                              <property role="Xl_RC" value="339189006513660395" />
                            </node>
                            <node concept="3clFbT" id="o6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="o1" role="lGtFl">
                            <property role="6wLej" value="339189006513660395" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="nT" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513660388" />
                        <node concept="3uibUv" id="o8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="o9" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513660389" />
                          <node concept="2usRSg" id="oa" role="2c44tc">
                            <uo k="s:originTrace" v="n:339189006513660390" />
                            <node concept="3Tqbb2" id="ob" role="2usUpS">
                              <uo k="s:originTrace" v="n:339189006513660391" />
                            </node>
                            <node concept="A3Dl8" id="oc" role="2usUpS">
                              <uo k="s:originTrace" v="n:6218168943710119152" />
                              <node concept="3Tqbb2" id="od" role="A3Ik2">
                                <uo k="s:originTrace" v="n:6218168943710119154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="nU" role="37wK5m" />
                      <node concept="3clFbT" id="nV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="nW" role="37wK5m">
                        <ref role="3cqZAo" node="nE" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ny" role="lGtFl">
                <property role="6wLej" value="339189006513660387" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nv" role="2GsD0m">
            <uo k="s:originTrace" v="n:339189006513660397" />
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="node" />
              <uo k="s:originTrace" v="n:339189006513660398" />
            </node>
            <node concept="3Tsc0h" id="of" role="2OqNvi">
              <ref role="3TtcxE" to="2qld:iP2DEOXhNi" resolve="navigationTargets" />
              <uo k="s:originTrace" v="n:339189006513665143" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3bZ5Sz" id="og" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3clFbS" id="oh" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3cpWs6" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919969276" />
          <node concept="35c_gC" id="ok" role="3cqZAk">
            <ref role="35c_gD" to="2qld:2J9gLgxz45q" resolve="Content_GenericBoxQuery" />
            <uo k="s:originTrace" v="n:738815095919969276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oi" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="37vLTG" id="ol" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3Tqbb2" id="op" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="3clFbS" id="om" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="9aQIb" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919969276" />
          <node concept="3clFbS" id="or" role="9aQI4">
            <uo k="s:originTrace" v="n:738815095919969276" />
            <node concept="3cpWs6" id="os" role="3cqZAp">
              <uo k="s:originTrace" v="n:738815095919969276" />
              <node concept="2ShNRf" id="ot" role="3cqZAk">
                <uo k="s:originTrace" v="n:738815095919969276" />
                <node concept="1pGfFk" id="ou" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:738815095919969276" />
                  <node concept="2OqwBi" id="ov" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919969276" />
                    <node concept="2OqwBi" id="ox" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:738815095919969276" />
                      <node concept="liA8E" id="oz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:738815095919969276" />
                      </node>
                      <node concept="2JrnkZ" id="o$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:738815095919969276" />
                        <node concept="37vLTw" id="o_" role="2JrQYb">
                          <ref role="3cqZAo" node="ol" resolve="argument" />
                          <uo k="s:originTrace" v="n:738815095919969276" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:738815095919969276" />
                      <node concept="1rXfSq" id="oA" role="37wK5m">
                        <ref role="37wK5l" node="l0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:738815095919969276" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ow" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919969276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="on" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3Tm1VV" id="oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3clFbS" id="oB" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3cpWs6" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919969276" />
          <node concept="3clFbT" id="oF" role="3cqZAk">
            <uo k="s:originTrace" v="n:738815095919969276" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oC" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3Tm1VV" id="oD" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3uibUv" id="l3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095919969276" />
    </node>
    <node concept="3uibUv" id="l4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095919969276" />
    </node>
    <node concept="3Tm1VV" id="l5" role="1B3o_S">
      <uo k="s:originTrace" v="n:738815095919969276" />
    </node>
  </node>
  <node concept="312cEu" id="oG">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_GenericElementQuery_InferenceRule" />
    <uo k="s:originTrace" v="n:8963411245958620115" />
    <node concept="3clFbW" id="oH" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3clFbS" id="oP" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3Tm1VV" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3cqZAl" id="oR" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="oI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3cqZAl" id="oS" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="37vLTG" id="oT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3Tqbb2" id="oY" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3uibUv" id="oZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="37vLTG" id="oV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3uibUv" id="p0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="3clFbS" id="oW" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620467" />
        <node concept="9aQIb" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958623470" />
          <node concept="3clFbS" id="p2" role="9aQI4">
            <node concept="3cpWs8" id="p4" role="3cqZAp">
              <node concept="3cpWsn" id="p7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="p8" role="33vP2m">
                  <uo k="s:originTrace" v="n:8963411245958623475" />
                  <node concept="37vLTw" id="pa" role="2Oq$k0">
                    <ref role="3cqZAo" node="oT" resolve="node" />
                    <uo k="s:originTrace" v="n:8963411245958623476" />
                  </node>
                  <node concept="3TrEf2" id="pb" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dii" resolve="id" />
                    <uo k="s:originTrace" v="n:7890587897032799331" />
                  </node>
                  <node concept="6wLe0" id="pc" role="lGtFl">
                    <property role="6wLej" value="8963411245958623470" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="p9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p5" role="3cqZAp">
              <node concept="3cpWsn" id="pd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pe" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pf" role="33vP2m">
                  <node concept="1pGfFk" id="pg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ph" role="37wK5m">
                      <ref role="3cqZAo" node="p7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pi" role="37wK5m" />
                    <node concept="Xl_RD" id="pj" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pk" role="37wK5m">
                      <property role="Xl_RC" value="8963411245958623470" />
                    </node>
                    <node concept="3cmrfG" id="pl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p6" role="3cqZAp">
              <node concept="2OqwBi" id="pn" role="3clFbG">
                <node concept="3VmV3z" id="po" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pp" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="pr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958623473" />
                    <node concept="3uibUv" id="pw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="px" role="10QFUP">
                      <uo k="s:originTrace" v="n:8963411245958623474" />
                      <node concept="3VmV3z" id="py" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="p_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pB" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pC" role="37wK5m">
                          <property role="Xl_RC" value="8963411245958623474" />
                        </node>
                        <node concept="3clFbT" id="pD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="p$" role="lGtFl">
                        <property role="6wLej" value="8963411245958623474" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ps" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958623622" />
                    <node concept="3uibUv" id="pF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="pG" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619383002878525" />
                      <node concept="2usRSg" id="pH" role="2c44tc">
                        <uo k="s:originTrace" v="n:6554619383002878559" />
                        <node concept="3Tqbb2" id="pI" role="2usUpS">
                          <uo k="s:originTrace" v="n:6554619383002878620" />
                        </node>
                        <node concept="17QB3L" id="pJ" role="2usUpS">
                          <uo k="s:originTrace" v="n:6554619383002878741" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="pt" role="37wK5m" />
                  <node concept="3clFbT" id="pu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="pv" role="37wK5m">
                    <ref role="3cqZAo" node="pd" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p3" role="lGtFl">
            <property role="6wLej" value="8963411245958623470" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3bZ5Sz" id="pK" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3cpWs6" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958620115" />
          <node concept="35c_gC" id="pO" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
            <uo k="s:originTrace" v="n:8963411245958620115" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="oK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3Tqbb2" id="pT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="3clFbS" id="pQ" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="9aQIb" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958620115" />
          <node concept="3clFbS" id="pV" role="9aQI4">
            <uo k="s:originTrace" v="n:8963411245958620115" />
            <node concept="3cpWs6" id="pW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8963411245958620115" />
              <node concept="2ShNRf" id="pX" role="3cqZAk">
                <uo k="s:originTrace" v="n:8963411245958620115" />
                <node concept="1pGfFk" id="pY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8963411245958620115" />
                  <node concept="2OqwBi" id="pZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958620115" />
                    <node concept="2OqwBi" id="q1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8963411245958620115" />
                      <node concept="liA8E" id="q3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8963411245958620115" />
                      </node>
                      <node concept="2JrnkZ" id="q4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8963411245958620115" />
                        <node concept="37vLTw" id="q5" role="2JrQYb">
                          <ref role="3cqZAo" node="pP" resolve="argument" />
                          <uo k="s:originTrace" v="n:8963411245958620115" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8963411245958620115" />
                      <node concept="1rXfSq" id="q6" role="37wK5m">
                        <ref role="37wK5l" node="oJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8963411245958620115" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958620115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3Tm1VV" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3cpWs6" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958620115" />
          <node concept="3clFbT" id="qb" role="3cqZAk">
            <uo k="s:originTrace" v="n:8963411245958620115" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q8" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3Tm1VV" id="q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3uibUv" id="oM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
    </node>
    <node concept="3uibUv" id="oN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
    </node>
    <node concept="3Tm1VV" id="oO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8963411245958620115" />
    </node>
  </node>
  <node concept="312cEu" id="qc">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_GenericElementQuery_OuterNode_InferenceRule" />
    <uo k="s:originTrace" v="n:6554619382999983336" />
    <node concept="3clFbW" id="qd" role="jymVt">
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3cqZAl" id="qn" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="qe" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3cqZAl" id="qo" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="37vLTG" id="qp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3Tqbb2" id="qu" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="37vLTG" id="qq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3uibUv" id="qv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3uibUv" id="qw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983337" />
        <node concept="9aQIb" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983608" />
          <node concept="3clFbS" id="qy" role="9aQI4">
            <node concept="3cpWs8" id="q$" role="3cqZAp">
              <node concept="3cpWsn" id="qB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qC" role="33vP2m">
                  <ref role="3cqZAo" node="qp" resolve="node" />
                  <uo k="s:originTrace" v="n:6554619382999983516" />
                  <node concept="6wLe0" id="qE" role="lGtFl">
                    <property role="6wLej" value="6554619382999983608" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="q_" role="3cqZAp">
              <node concept="3cpWsn" id="qF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qH" role="33vP2m">
                  <node concept="1pGfFk" id="qI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qJ" role="37wK5m">
                      <ref role="3cqZAo" node="qB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qK" role="37wK5m" />
                    <node concept="Xl_RD" id="qL" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qM" role="37wK5m">
                      <property role="Xl_RC" value="6554619382999983608" />
                    </node>
                    <node concept="3cmrfG" id="qN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qA" role="3cqZAp">
              <node concept="2OqwBi" id="qP" role="3clFbG">
                <node concept="3VmV3z" id="qQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="qT" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983611" />
                    <node concept="3uibUv" id="qW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qX" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619382999983477" />
                      <node concept="3VmV3z" id="qY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="r1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="r2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="r6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="r3" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="r4" role="37wK5m">
                          <property role="Xl_RC" value="6554619382999983477" />
                        </node>
                        <node concept="3clFbT" id="r5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="r0" role="lGtFl">
                        <property role="6wLej" value="6554619382999983477" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qU" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983631" />
                    <node concept="3uibUv" id="r7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="r8" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619382999983627" />
                      <node concept="3Tqbb2" id="r9" role="2c44tc">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:6554619382999983664" />
                        <node concept="2c44tb" id="ra" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:6554619382999983771" />
                          <node concept="2OqwBi" id="rb" role="2c44t1">
                            <uo k="s:originTrace" v="n:6554619382999986363" />
                            <node concept="2OqwBi" id="rc" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6554619382999983949" />
                              <node concept="37vLTw" id="re" role="2Oq$k0">
                                <ref role="3cqZAo" node="qp" resolve="node" />
                                <uo k="s:originTrace" v="n:6554619382999983839" />
                              </node>
                              <node concept="2Xjw5R" id="rf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6554619382999986153" />
                                <node concept="1xMEDy" id="rg" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6554619382999986155" />
                                  <node concept="chp4Y" id="rh" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    <uo k="s:originTrace" v="n:6554619382999986214" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="rd" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6554619382999987429" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qV" role="37wK5m">
                    <ref role="3cqZAo" node="qF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qz" role="lGtFl">
            <property role="6wLej" value="6554619382999983608" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="qf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3bZ5Sz" id="ri" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3clFbS" id="rj" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3cpWs6" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983336" />
          <node concept="35c_gC" id="rm" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpACtp" resolve="Content_GenericElementQuery_OuterNode" />
            <uo k="s:originTrace" v="n:6554619382999983336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3Tqbb2" id="rr" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="3clFbS" id="ro" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="9aQIb" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983336" />
          <node concept="3clFbS" id="rt" role="9aQI4">
            <uo k="s:originTrace" v="n:6554619382999983336" />
            <node concept="3cpWs6" id="ru" role="3cqZAp">
              <uo k="s:originTrace" v="n:6554619382999983336" />
              <node concept="2ShNRf" id="rv" role="3cqZAk">
                <uo k="s:originTrace" v="n:6554619382999983336" />
                <node concept="1pGfFk" id="rw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6554619382999983336" />
                  <node concept="2OqwBi" id="rx" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983336" />
                    <node concept="2OqwBi" id="rz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6554619382999983336" />
                      <node concept="liA8E" id="r_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6554619382999983336" />
                      </node>
                      <node concept="2JrnkZ" id="rA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6554619382999983336" />
                        <node concept="37vLTw" id="rB" role="2JrQYb">
                          <ref role="3cqZAo" node="rn" resolve="argument" />
                          <uo k="s:originTrace" v="n:6554619382999983336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6554619382999983336" />
                      <node concept="1rXfSq" id="rC" role="37wK5m">
                        <ref role="37wK5l" node="qf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6554619382999983336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ry" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3Tm1VV" id="rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="qh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3clFbS" id="rD" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3cpWs6" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983336" />
          <node concept="3clFbT" id="rH" role="3cqZAk">
            <uo k="s:originTrace" v="n:6554619382999983336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rE" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3Tm1VV" id="rF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3uibUv" id="qi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
    </node>
    <node concept="3uibUv" id="qj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
    </node>
    <node concept="3Tm1VV" id="qk" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619382999983336" />
    </node>
  </node>
  <node concept="312cEu" id="rI">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_Transformation_ParameterObject_InferenceRule" />
    <uo k="s:originTrace" v="n:8963411245958754167" />
    <node concept="3clFbW" id="rJ" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3clFbS" id="rR" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3Tm1VV" id="rS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3cqZAl" id="rT" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3cqZAl" id="rU" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3Tqbb2" id="s0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3uibUv" id="s1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="37vLTG" id="rX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3uibUv" id="s2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="3clFbS" id="rY" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754168" />
        <node concept="9aQIb" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754334" />
          <node concept="3clFbS" id="s4" role="9aQI4">
            <node concept="3cpWs8" id="s6" role="3cqZAp">
              <node concept="3cpWsn" id="s9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sa" role="33vP2m">
                  <ref role="3cqZAo" node="rV" resolve="node" />
                  <uo k="s:originTrace" v="n:8963411245958754234" />
                  <node concept="6wLe0" id="sc" role="lGtFl">
                    <property role="6wLej" value="8963411245958754334" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s7" role="3cqZAp">
              <node concept="3cpWsn" id="sd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="se" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sf" role="33vP2m">
                  <node concept="1pGfFk" id="sg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sh" role="37wK5m">
                      <ref role="3cqZAo" node="s9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="si" role="37wK5m" />
                    <node concept="Xl_RD" id="sj" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sk" role="37wK5m">
                      <property role="Xl_RC" value="8963411245958754334" />
                    </node>
                    <node concept="3cmrfG" id="sl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s8" role="3cqZAp">
              <node concept="2OqwBi" id="sn" role="3clFbG">
                <node concept="3VmV3z" id="so" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sp" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754337" />
                    <node concept="3uibUv" id="su" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sv" role="10QFUP">
                      <uo k="s:originTrace" v="n:8963411245958754189" />
                      <node concept="3VmV3z" id="sw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="s$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="s_" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sA" role="37wK5m">
                          <property role="Xl_RC" value="8963411245958754189" />
                        </node>
                        <node concept="3clFbT" id="sB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sy" role="lGtFl">
                        <property role="6wLej" value="8963411245958754189" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ss" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754371" />
                    <node concept="3uibUv" id="sD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sE" role="10QFUP">
                      <uo k="s:originTrace" v="n:8963411245958755950" />
                      <node concept="2OqwBi" id="sF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8963411245958754477" />
                        <node concept="37vLTw" id="sH" role="2Oq$k0">
                          <ref role="3cqZAo" node="rV" resolve="node" />
                          <uo k="s:originTrace" v="n:8963411245958754369" />
                        </node>
                        <node concept="2Xjw5R" id="sI" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8963411245958755693" />
                          <node concept="1xMEDy" id="sJ" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8963411245958755695" />
                            <node concept="chp4Y" id="sK" role="ri$Ld">
                              <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                              <uo k="s:originTrace" v="n:7890587897032799941" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="sG" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dig" resolve="parameterType" />
                        <uo k="s:originTrace" v="n:7890587897032800636" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="st" role="37wK5m">
                    <ref role="3cqZAo" node="sd" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s5" role="lGtFl">
            <property role="6wLej" value="8963411245958754334" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3bZ5Sz" id="sL" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3clFbS" id="sM" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3cpWs6" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754167" />
          <node concept="35c_gC" id="sP" role="3cqZAk">
            <ref role="35c_gD" to="2qld:7L$rKAV7eXL" resolve="Content_GenericElementQuery_ParameterObject" />
            <uo k="s:originTrace" v="n:8963411245958754167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="rM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3Tqbb2" id="sU" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="3clFbS" id="sR" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="9aQIb" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754167" />
          <node concept="3clFbS" id="sW" role="9aQI4">
            <uo k="s:originTrace" v="n:8963411245958754167" />
            <node concept="3cpWs6" id="sX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8963411245958754167" />
              <node concept="2ShNRf" id="sY" role="3cqZAk">
                <uo k="s:originTrace" v="n:8963411245958754167" />
                <node concept="1pGfFk" id="sZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8963411245958754167" />
                  <node concept="2OqwBi" id="t0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754167" />
                    <node concept="2OqwBi" id="t2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8963411245958754167" />
                      <node concept="liA8E" id="t4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8963411245958754167" />
                      </node>
                      <node concept="2JrnkZ" id="t5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8963411245958754167" />
                        <node concept="37vLTw" id="t6" role="2JrQYb">
                          <ref role="3cqZAo" node="sQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:8963411245958754167" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8963411245958754167" />
                      <node concept="1rXfSq" id="t7" role="37wK5m">
                        <ref role="37wK5l" node="rL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8963411245958754167" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3clFbS" id="t8" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3cpWs6" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754167" />
          <node concept="3clFbT" id="tc" role="3cqZAk">
            <uo k="s:originTrace" v="n:8963411245958754167" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t9" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3uibUv" id="rO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
    </node>
    <node concept="3uibUv" id="rP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
    </node>
    <node concept="3Tm1VV" id="rQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8963411245958754167" />
    </node>
  </node>
  <node concept="312cEu" id="td">
    <property role="3GE5qa" value="contextVar" />
    <property role="TrG5h" value="typeof_ContextVariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:6768425860569860340" />
    <node concept="3clFbW" id="te" role="jymVt">
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3clFbS" id="tm" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3Tm1VV" id="tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3cqZAl" id="to" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3cqZAl" id="tp" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="37vLTG" id="tq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="contextVariableReference" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3Tqbb2" id="tv" role="1tU5fm">
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3uibUv" id="tw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3uibUv" id="tx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860341" />
        <node concept="9aQIb" id="ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860788" />
          <node concept="3clFbS" id="tz" role="9aQI4">
            <node concept="3cpWs8" id="t_" role="3cqZAp">
              <node concept="3cpWsn" id="tC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tD" role="33vP2m">
                  <ref role="3cqZAo" node="tq" resolve="contextVariableReference" />
                  <uo k="s:originTrace" v="n:6768425860569860711" />
                  <node concept="6wLe0" id="tF" role="lGtFl">
                    <property role="6wLej" value="6768425860569860788" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tA" role="3cqZAp">
              <node concept="3cpWsn" id="tG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tI" role="33vP2m">
                  <node concept="1pGfFk" id="tJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tK" role="37wK5m">
                      <ref role="3cqZAo" node="tC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tL" role="37wK5m" />
                    <node concept="Xl_RD" id="tM" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tN" role="37wK5m">
                      <property role="Xl_RC" value="6768425860569860788" />
                    </node>
                    <node concept="3cmrfG" id="tO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tB" role="3cqZAp">
              <node concept="2OqwBi" id="tQ" role="3clFbG">
                <node concept="3VmV3z" id="tR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tU" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860791" />
                    <node concept="3uibUv" id="tX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tY" role="10QFUP">
                      <uo k="s:originTrace" v="n:6768425860569860669" />
                      <node concept="3VmV3z" id="tZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="u3" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="u7" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u4" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u5" role="37wK5m">
                          <property role="Xl_RC" value="6768425860569860669" />
                        </node>
                        <node concept="3clFbT" id="u6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="u1" role="lGtFl">
                        <property role="6wLej" value="6768425860569860669" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tV" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860817" />
                    <node concept="3uibUv" id="u8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="u9" role="10QFUP">
                      <uo k="s:originTrace" v="n:6768425860569860956" />
                      <node concept="37vLTw" id="ua" role="2Oq$k0">
                        <ref role="3cqZAo" node="tq" resolve="contextVariableReference" />
                        <uo k="s:originTrace" v="n:6768425860569860815" />
                      </node>
                      <node concept="3TrEf2" id="ub" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:5RIhRmzOVG5" resolve="type" />
                        <uo k="s:originTrace" v="n:6768425860569861705" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tW" role="37wK5m">
                    <ref role="3cqZAo" node="tG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="t$" role="lGtFl">
            <property role="6wLej" value="6768425860569860788" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3bZ5Sz" id="uc" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3clFbS" id="ud" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3cpWs6" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860340" />
          <node concept="35c_gC" id="ug" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5RIhRmzOVFe" resolve="ContextVariableReference" />
            <uo k="s:originTrace" v="n:6768425860569860340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ue" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="37vLTG" id="uh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3Tqbb2" id="ul" role="1tU5fm">
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="3clFbS" id="ui" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="9aQIb" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860340" />
          <node concept="3clFbS" id="un" role="9aQI4">
            <uo k="s:originTrace" v="n:6768425860569860340" />
            <node concept="3cpWs6" id="uo" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768425860569860340" />
              <node concept="2ShNRf" id="up" role="3cqZAk">
                <uo k="s:originTrace" v="n:6768425860569860340" />
                <node concept="1pGfFk" id="uq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6768425860569860340" />
                  <node concept="2OqwBi" id="ur" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860340" />
                    <node concept="2OqwBi" id="ut" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768425860569860340" />
                      <node concept="liA8E" id="uv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6768425860569860340" />
                      </node>
                      <node concept="2JrnkZ" id="uw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6768425860569860340" />
                        <node concept="37vLTw" id="ux" role="2JrQYb">
                          <ref role="3cqZAo" node="uh" resolve="argument" />
                          <uo k="s:originTrace" v="n:6768425860569860340" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6768425860569860340" />
                      <node concept="1rXfSq" id="uy" role="37wK5m">
                        <ref role="37wK5l" node="tg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6768425860569860340" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="us" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3Tm1VV" id="uk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3clFbS" id="uz" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3cpWs6" id="uA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860340" />
          <node concept="3clFbT" id="uB" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768425860569860340" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="u$" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3Tm1VV" id="u_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3uibUv" id="tj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
    </node>
    <node concept="3uibUv" id="tk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
    </node>
    <node concept="3Tm1VV" id="tl" role="1B3o_S">
      <uo k="s:originTrace" v="n:6768425860569860340" />
    </node>
  </node>
  <node concept="312cEu" id="uC">
    <property role="TrG5h" value="typeof_EditorContextExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5112292084089908894" />
    <node concept="3clFbW" id="uD" role="jymVt">
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3clFbS" id="uL" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3Tm1VV" id="uM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3cqZAl" id="uN" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="uE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3cqZAl" id="uO" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="37vLTG" id="uP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3Tqbb2" id="uU" role="1tU5fm">
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="37vLTG" id="uQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3uibUv" id="uV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3uibUv" id="uW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908895" />
        <node concept="9aQIb" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908945" />
          <node concept="3clFbS" id="uY" role="9aQI4">
            <node concept="3cpWs8" id="v0" role="3cqZAp">
              <node concept="3cpWsn" id="v3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="v4" role="33vP2m">
                  <ref role="3cqZAo" node="uP" resolve="node" />
                  <uo k="s:originTrace" v="n:5112292084089908960" />
                  <node concept="6wLe0" id="v6" role="lGtFl">
                    <property role="6wLej" value="5112292084089908945" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="v5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v1" role="3cqZAp">
              <node concept="3cpWsn" id="v7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="v8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="v9" role="33vP2m">
                  <node concept="1pGfFk" id="va" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vb" role="37wK5m">
                      <ref role="3cqZAo" node="v3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vc" role="37wK5m" />
                    <node concept="Xl_RD" id="vd" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ve" role="37wK5m">
                      <property role="Xl_RC" value="5112292084089908945" />
                    </node>
                    <node concept="3cmrfG" id="vf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v2" role="3cqZAp">
              <node concept="2OqwBi" id="vh" role="3clFbG">
                <node concept="3VmV3z" id="vi" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vl" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908958" />
                    <node concept="3uibUv" id="vo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vp" role="10QFUP">
                      <uo k="s:originTrace" v="n:5112292084089908959" />
                      <node concept="3VmV3z" id="vq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vv" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vw" role="37wK5m">
                          <property role="Xl_RC" value="5112292084089908959" />
                        </node>
                        <node concept="3clFbT" id="vx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vs" role="lGtFl">
                        <property role="6wLej" value="5112292084089908959" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vm" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908946" />
                    <node concept="3uibUv" id="vz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="v$" role="10QFUP">
                      <uo k="s:originTrace" v="n:5112292084089908947" />
                      <node concept="3uibUv" id="v_" role="2c44tc">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        <uo k="s:originTrace" v="n:5112292084089916214" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vn" role="37wK5m">
                    <ref role="3cqZAo" node="v7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uZ" role="lGtFl">
            <property role="6wLej" value="5112292084089908945" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="uF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3bZ5Sz" id="vA" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3cpWs6" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908894" />
          <node concept="35c_gC" id="vE" role="3cqZAk">
            <ref role="35c_gD" to="2qld:4rMwD1We6Mi" resolve="EditorContextExpression" />
            <uo k="s:originTrace" v="n:5112292084089908894" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="uG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3Tqbb2" id="vJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="3clFbS" id="vG" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="9aQIb" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908894" />
          <node concept="3clFbS" id="vL" role="9aQI4">
            <uo k="s:originTrace" v="n:5112292084089908894" />
            <node concept="3cpWs6" id="vM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5112292084089908894" />
              <node concept="2ShNRf" id="vN" role="3cqZAk">
                <uo k="s:originTrace" v="n:5112292084089908894" />
                <node concept="1pGfFk" id="vO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5112292084089908894" />
                  <node concept="2OqwBi" id="vP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908894" />
                    <node concept="2OqwBi" id="vR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5112292084089908894" />
                      <node concept="liA8E" id="vT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5112292084089908894" />
                      </node>
                      <node concept="2JrnkZ" id="vU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5112292084089908894" />
                        <node concept="37vLTw" id="vV" role="2JrQYb">
                          <ref role="3cqZAo" node="vF" resolve="argument" />
                          <uo k="s:originTrace" v="n:5112292084089908894" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5112292084089908894" />
                      <node concept="1rXfSq" id="vW" role="37wK5m">
                        <ref role="37wK5l" node="uF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5112292084089908894" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908894" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="uH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3clFbS" id="vX" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3cpWs6" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908894" />
          <node concept="3clFbT" id="w1" role="3cqZAk">
            <uo k="s:originTrace" v="n:5112292084089908894" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vY" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3Tm1VV" id="vZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3uibUv" id="uI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
    </node>
    <node concept="3uibUv" id="uJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
    </node>
    <node concept="3Tm1VV" id="uK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5112292084089908894" />
    </node>
  </node>
  <node concept="312cEu" id="w2">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="typeof_JavaShape_InferenceRule" />
    <uo k="s:originTrace" v="n:7696437828592863903" />
    <node concept="3clFbW" id="w3" role="jymVt">
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3clFbS" id="wb" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3Tm1VV" id="wc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3cqZAl" id="wd" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="w4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3cqZAl" id="we" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3Tqbb2" id="wk" role="1tU5fm">
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="37vLTG" id="wg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3uibUv" id="wl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="37vLTG" id="wh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3uibUv" id="wm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="3clFbS" id="wi" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863904" />
        <node concept="9aQIb" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592868125" />
          <node concept="3clFbS" id="wo" role="9aQI4">
            <node concept="3cpWs8" id="wq" role="3cqZAp">
              <node concept="3cpWsn" id="wt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="wu" role="33vP2m">
                  <uo k="s:originTrace" v="n:7696437828592865237" />
                  <node concept="37vLTw" id="ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="wf" resolve="n" />
                    <uo k="s:originTrace" v="n:7696437828592864680" />
                  </node>
                  <node concept="3TrEf2" id="wx" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6FffmPTa0w2" resolve="expression" />
                    <uo k="s:originTrace" v="n:7696437828592867434" />
                  </node>
                  <node concept="6wLe0" id="wy" role="lGtFl">
                    <property role="6wLej" value="7696437828592868125" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wr" role="3cqZAp">
              <node concept="3cpWsn" id="wz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="w$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="w_" role="33vP2m">
                  <node concept="1pGfFk" id="wA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wB" role="37wK5m">
                      <ref role="3cqZAo" node="wt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wC" role="37wK5m" />
                    <node concept="Xl_RD" id="wD" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wE" role="37wK5m">
                      <property role="Xl_RC" value="7696437828592868125" />
                    </node>
                    <node concept="3cmrfG" id="wF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ws" role="3cqZAp">
              <node concept="2OqwBi" id="wH" role="3clFbG">
                <node concept="3VmV3z" id="wI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="wL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592868128" />
                    <node concept="3uibUv" id="wQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wR" role="10QFUP">
                      <uo k="s:originTrace" v="n:7696437828592864559" />
                      <node concept="3VmV3z" id="wS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="x0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wX" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wY" role="37wK5m">
                          <property role="Xl_RC" value="7696437828592864559" />
                        </node>
                        <node concept="3clFbT" id="wZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wU" role="lGtFl">
                        <property role="6wLej" value="7696437828592864559" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592868161" />
                    <node concept="3uibUv" id="x1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="x2" role="10QFUP">
                      <uo k="s:originTrace" v="n:7696437828592868157" />
                      <node concept="3uibUv" id="x3" role="2c44tc">
                        <ref role="3uigEE" to="7ou7:6uo2fN6kjTa" resolve="IShape" />
                        <uo k="s:originTrace" v="n:7696437828592925184" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wN" role="37wK5m" />
                  <node concept="3clFbT" id="wO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="wP" role="37wK5m">
                    <ref role="3cqZAo" node="wz" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wp" role="lGtFl">
            <property role="6wLej" value="7696437828592868125" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="w5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3bZ5Sz" id="x4" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3clFbS" id="x5" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3cpWs6" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592863903" />
          <node concept="35c_gC" id="x8" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6FffmPTa0lS" resolve="JavaShape" />
            <uo k="s:originTrace" v="n:7696437828592863903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="w6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="37vLTG" id="x9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3Tqbb2" id="xd" role="1tU5fm">
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="9aQIb" id="xe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592863903" />
          <node concept="3clFbS" id="xf" role="9aQI4">
            <uo k="s:originTrace" v="n:7696437828592863903" />
            <node concept="3cpWs6" id="xg" role="3cqZAp">
              <uo k="s:originTrace" v="n:7696437828592863903" />
              <node concept="2ShNRf" id="xh" role="3cqZAk">
                <uo k="s:originTrace" v="n:7696437828592863903" />
                <node concept="1pGfFk" id="xi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7696437828592863903" />
                  <node concept="2OqwBi" id="xj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592863903" />
                    <node concept="2OqwBi" id="xl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7696437828592863903" />
                      <node concept="liA8E" id="xn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7696437828592863903" />
                      </node>
                      <node concept="2JrnkZ" id="xo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7696437828592863903" />
                        <node concept="37vLTw" id="xp" role="2JrQYb">
                          <ref role="3cqZAo" node="x9" resolve="argument" />
                          <uo k="s:originTrace" v="n:7696437828592863903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7696437828592863903" />
                      <node concept="1rXfSq" id="xq" role="37wK5m">
                        <ref role="37wK5l" node="w5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7696437828592863903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xk" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592863903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3Tm1VV" id="xc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="w7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3clFbS" id="xr" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3cpWs6" id="xu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592863903" />
          <node concept="3clFbT" id="xv" role="3cqZAk">
            <uo k="s:originTrace" v="n:7696437828592863903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xs" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3Tm1VV" id="xt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3uibUv" id="w8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
    </node>
    <node concept="3uibUv" id="w9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
    </node>
    <node concept="3Tm1VV" id="wa" role="1B3o_S">
      <uo k="s:originTrace" v="n:7696437828592863903" />
    </node>
  </node>
  <node concept="312cEu" id="xw">
    <property role="TrG5h" value="typeof_PortCreator_InferenceRule" />
    <uo k="s:originTrace" v="n:4248950780689687151" />
    <node concept="3clFbW" id="xx" role="jymVt">
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3clFbS" id="xD" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3Tm1VV" id="xE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3cqZAl" id="xF" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="xy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3cqZAl" id="xG" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="37vLTG" id="xH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3Tqbb2" id="xM" role="1tU5fm">
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="37vLTG" id="xI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3uibUv" id="xN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="37vLTG" id="xJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3uibUv" id="xO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="3clFbS" id="xK" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687503" />
        <node concept="9aQIb" id="xP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687760" />
          <node concept="3clFbS" id="xQ" role="9aQI4">
            <node concept="3cpWs8" id="xS" role="3cqZAp">
              <node concept="3cpWsn" id="xV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xW" role="33vP2m">
                  <ref role="3cqZAo" node="xH" resolve="node" />
                  <uo k="s:originTrace" v="n:4248950780689687687" />
                  <node concept="6wLe0" id="xY" role="lGtFl">
                    <property role="6wLej" value="4248950780689687760" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xT" role="3cqZAp">
              <node concept="3cpWsn" id="xZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y1" role="33vP2m">
                  <node concept="1pGfFk" id="y2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y3" role="37wK5m">
                      <ref role="3cqZAo" node="xV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y4" role="37wK5m" />
                    <node concept="Xl_RD" id="y5" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y6" role="37wK5m">
                      <property role="Xl_RC" value="4248950780689687760" />
                    </node>
                    <node concept="3cmrfG" id="y7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="y8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xU" role="3cqZAp">
              <node concept="2OqwBi" id="y9" role="3clFbG">
                <node concept="3VmV3z" id="ya" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="yd" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687763" />
                    <node concept="3uibUv" id="yg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yh" role="10QFUP">
                      <uo k="s:originTrace" v="n:4248950780689687563" />
                      <node concept="3VmV3z" id="yi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ym" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yn" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yo" role="37wK5m">
                          <property role="Xl_RC" value="4248950780689687563" />
                        </node>
                        <node concept="3clFbT" id="yp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yk" role="lGtFl">
                        <property role="6wLej" value="4248950780689687563" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ye" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687783" />
                    <node concept="3uibUv" id="yr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ys" role="10QFUP">
                      <uo k="s:originTrace" v="n:4248950780689687779" />
                      <node concept="3uibUv" id="yt" role="2c44tc">
                        <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
                        <uo k="s:originTrace" v="n:4248950780689687922" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yf" role="37wK5m">
                    <ref role="3cqZAo" node="xZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xR" role="lGtFl">
            <property role="6wLej" value="4248950780689687760" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="xz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3bZ5Sz" id="yu" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3clFbS" id="yv" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3cpWs6" id="yx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687151" />
          <node concept="35c_gC" id="yy" role="3cqZAk">
            <ref role="35c_gD" to="2qld:3FRjz$v4Kan" resolve="PortCreator" />
            <uo k="s:originTrace" v="n:4248950780689687151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="x$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="37vLTG" id="yz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3Tqbb2" id="yB" role="1tU5fm">
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="3clFbS" id="y$" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="9aQIb" id="yC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687151" />
          <node concept="3clFbS" id="yD" role="9aQI4">
            <uo k="s:originTrace" v="n:4248950780689687151" />
            <node concept="3cpWs6" id="yE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4248950780689687151" />
              <node concept="2ShNRf" id="yF" role="3cqZAk">
                <uo k="s:originTrace" v="n:4248950780689687151" />
                <node concept="1pGfFk" id="yG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4248950780689687151" />
                  <node concept="2OqwBi" id="yH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687151" />
                    <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4248950780689687151" />
                      <node concept="liA8E" id="yL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4248950780689687151" />
                      </node>
                      <node concept="2JrnkZ" id="yM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4248950780689687151" />
                        <node concept="37vLTw" id="yN" role="2JrQYb">
                          <ref role="3cqZAo" node="yz" resolve="argument" />
                          <uo k="s:originTrace" v="n:4248950780689687151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4248950780689687151" />
                      <node concept="1rXfSq" id="yO" role="37wK5m">
                        <ref role="37wK5l" node="xz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4248950780689687151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3Tm1VV" id="yA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="x_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3clFbS" id="yP" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3cpWs6" id="yS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687151" />
          <node concept="3clFbT" id="yT" role="3cqZAk">
            <uo k="s:originTrace" v="n:4248950780689687151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yQ" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3Tm1VV" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3uibUv" id="xA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
    </node>
    <node concept="3uibUv" id="xB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
    </node>
    <node concept="3Tm1VV" id="xC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4248950780689687151" />
    </node>
  </node>
  <node concept="312cEu" id="yU">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="typeof_PortEndpoint_InferenceRule" />
    <uo k="s:originTrace" v="n:6554619383002843865" />
    <node concept="3clFbW" id="yV" role="jymVt">
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3clFbS" id="z3" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3Tm1VV" id="z4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3cqZAl" id="z5" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="yW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3cqZAl" id="z6" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="37vLTG" id="z7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3Tqbb2" id="zc" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="37vLTG" id="z8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3uibUv" id="zd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="37vLTG" id="z9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3uibUv" id="ze" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="3clFbS" id="za" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843866" />
        <node concept="9aQIb" id="zf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002845450" />
          <node concept="3clFbS" id="zg" role="9aQI4">
            <node concept="3cpWs8" id="zi" role="3cqZAp">
              <node concept="3cpWsn" id="zl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="zm" role="33vP2m">
                  <uo k="s:originTrace" v="n:6554619383002844082" />
                  <node concept="37vLTw" id="zo" role="2Oq$k0">
                    <ref role="3cqZAo" node="z7" resolve="node" />
                    <uo k="s:originTrace" v="n:6554619383002843977" />
                  </node>
                  <node concept="3TrEf2" id="zp" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpGi3z" resolve="portName" />
                    <uo k="s:originTrace" v="n:6554619383002845275" />
                  </node>
                  <node concept="6wLe0" id="zq" role="lGtFl">
                    <property role="6wLej" value="6554619383002845450" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zj" role="3cqZAp">
              <node concept="3cpWsn" id="zr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zt" role="33vP2m">
                  <node concept="1pGfFk" id="zu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zv" role="37wK5m">
                      <ref role="3cqZAo" node="zl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zw" role="37wK5m" />
                    <node concept="Xl_RD" id="zx" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zy" role="37wK5m">
                      <property role="Xl_RC" value="6554619383002845450" />
                    </node>
                    <node concept="3cmrfG" id="zz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="z$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zk" role="3cqZAp">
              <node concept="2OqwBi" id="z_" role="3clFbG">
                <node concept="3VmV3z" id="zA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="zD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002845453" />
                    <node concept="3uibUv" id="zI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619383002843938" />
                      <node concept="3VmV3z" id="zK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zP" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zQ" role="37wK5m">
                          <property role="Xl_RC" value="6554619383002843938" />
                        </node>
                        <node concept="3clFbT" id="zR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zM" role="lGtFl">
                        <property role="6wLej" value="6554619383002843938" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zE" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002845477" />
                    <node concept="3uibUv" id="zT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="zU" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619383002845473" />
                      <node concept="17QB3L" id="zV" role="2c44tc">
                        <uo k="s:originTrace" v="n:6554619383002845510" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="zF" role="37wK5m" />
                  <node concept="3clFbT" id="zG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="zH" role="37wK5m">
                    <ref role="3cqZAo" node="zr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zh" role="lGtFl">
            <property role="6wLej" value="6554619383002845450" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="yX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3bZ5Sz" id="zW" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3clFbS" id="zX" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3cpWs6" id="zZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002843865" />
          <node concept="35c_gC" id="$0" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpGi3y" resolve="PortEndpointTarget" />
            <uo k="s:originTrace" v="n:6554619383002843865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="yY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="37vLTG" id="$1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3Tqbb2" id="$5" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="3clFbS" id="$2" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="9aQIb" id="$6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002843865" />
          <node concept="3clFbS" id="$7" role="9aQI4">
            <uo k="s:originTrace" v="n:6554619383002843865" />
            <node concept="3cpWs6" id="$8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6554619383002843865" />
              <node concept="2ShNRf" id="$9" role="3cqZAk">
                <uo k="s:originTrace" v="n:6554619383002843865" />
                <node concept="1pGfFk" id="$a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6554619383002843865" />
                  <node concept="2OqwBi" id="$b" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002843865" />
                    <node concept="2OqwBi" id="$d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6554619383002843865" />
                      <node concept="liA8E" id="$f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6554619383002843865" />
                      </node>
                      <node concept="2JrnkZ" id="$g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6554619383002843865" />
                        <node concept="37vLTw" id="$h" role="2JrQYb">
                          <ref role="3cqZAo" node="$1" resolve="argument" />
                          <uo k="s:originTrace" v="n:6554619383002843865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6554619383002843865" />
                      <node concept="1rXfSq" id="$i" role="37wK5m">
                        <ref role="37wK5l" node="yX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6554619383002843865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$c" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002843865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3Tm1VV" id="$4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3clFbS" id="$j" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3cpWs6" id="$m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002843865" />
          <node concept="3clFbT" id="$n" role="3cqZAk">
            <uo k="s:originTrace" v="n:6554619383002843865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$k" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3Tm1VV" id="$l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3uibUv" id="z0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
    </node>
    <node concept="3uibUv" id="z1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
    </node>
    <node concept="3Tm1VV" id="z2" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619383002843865" />
    </node>
  </node>
  <node concept="312cEu" id="$o">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="typeof_PortObject_InferenceRule" />
    <uo k="s:originTrace" v="n:5468226901223975574" />
    <node concept="3clFbW" id="$p" role="jymVt">
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3clFbS" id="$x" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3Tm1VV" id="$y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3cqZAl" id="$z" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="$q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3cqZAl" id="$$" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="37vLTG" id="$_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="portObject" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3Tqbb2" id="$E" role="1tU5fm">
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="37vLTG" id="$A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3uibUv" id="$F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="37vLTG" id="$B" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3uibUv" id="$G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975926" />
        <node concept="9aQIb" id="$H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1981294357059206855" />
          <node concept="3clFbS" id="$I" role="9aQI4">
            <node concept="3cpWs8" id="$K" role="3cqZAp">
              <node concept="3cpWsn" id="$N" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="$O" role="33vP2m">
                  <uo k="s:originTrace" v="n:1981294357059206859" />
                  <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1981294357059206860" />
                    <node concept="37vLTw" id="$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="$_" resolve="portObject" />
                      <uo k="s:originTrace" v="n:1981294357059206861" />
                    </node>
                    <node concept="2Xjw5R" id="$U" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1981294357059206862" />
                      <node concept="1xMEDy" id="$V" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1981294357059206863" />
                        <node concept="chp4Y" id="$W" role="ri$Ld">
                          <ref role="cht4Q" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
                          <uo k="s:originTrace" v="n:1981294357059206864" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$R" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpX7N2" resolve="query" />
                    <uo k="s:originTrace" v="n:1981294357059206865" />
                  </node>
                  <node concept="6wLe0" id="$S" role="lGtFl">
                    <property role="6wLej" value="1981294357059206855" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$P" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$L" role="3cqZAp">
              <node concept="3cpWsn" id="$X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$Z" role="33vP2m">
                  <node concept="1pGfFk" id="_0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_1" role="37wK5m">
                      <ref role="3cqZAo" node="$N" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_2" role="37wK5m" />
                    <node concept="Xl_RD" id="_3" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_4" role="37wK5m">
                      <property role="Xl_RC" value="1981294357059206855" />
                    </node>
                    <node concept="3cmrfG" id="_5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$M" role="3cqZAp">
              <node concept="2OqwBi" id="_7" role="3clFbG">
                <node concept="3VmV3z" id="_8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="_b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1981294357059206866" />
                    <node concept="3uibUv" id="_g" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="_h" role="10QFUP">
                      <uo k="s:originTrace" v="n:1981294357059206867" />
                      <node concept="A3Dl8" id="_i" role="2c44tc">
                        <uo k="s:originTrace" v="n:1981294357059206868" />
                        <node concept="33vP2l" id="_j" role="A3Ik2">
                          <uo k="s:originTrace" v="n:1981294357059206869" />
                          <node concept="2c44te" id="_k" role="lGtFl">
                            <uo k="s:originTrace" v="n:1981294357059206870" />
                            <node concept="2OqwBi" id="_l" role="2c44t1">
                              <uo k="s:originTrace" v="n:1981294357059206871" />
                              <node concept="3VmV3z" id="_m" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="_p" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="_n" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="37vLTw" id="_q" role="37wK5m">
                                  <ref role="3cqZAo" node="$_" resolve="portObject" />
                                  <uo k="s:originTrace" v="n:1981294357059206872" />
                                </node>
                                <node concept="Xl_RD" id="_r" role="37wK5m">
                                  <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="_s" role="37wK5m">
                                  <property role="Xl_RC" value="1981294357059206871" />
                                </node>
                                <node concept="3clFbT" id="_t" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="_o" role="lGtFl">
                                <property role="6wLej" value="1981294357059206871" />
                                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1981294357059206857" />
                    <node concept="3uibUv" id="_u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_v" role="10QFUP">
                      <uo k="s:originTrace" v="n:1981294357059206858" />
                      <node concept="3VmV3z" id="_w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_C" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="__" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_A" role="37wK5m">
                          <property role="Xl_RC" value="1981294357059206858" />
                        </node>
                        <node concept="3clFbT" id="_B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_y" role="lGtFl">
                        <property role="6wLej" value="1981294357059206858" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="_d" role="37wK5m" />
                  <node concept="3clFbT" id="_e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="_f" role="37wK5m">
                    <ref role="3cqZAo" node="$X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$J" role="lGtFl">
            <property role="6wLej" value="1981294357059206855" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="$r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3bZ5Sz" id="_D" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3clFbS" id="_E" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3cpWs6" id="_G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223975574" />
          <node concept="35c_gC" id="_H" role="3cqZAk">
            <ref role="35c_gD" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
            <uo k="s:originTrace" v="n:5468226901223975574" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="$s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="37vLTG" id="_I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3Tqbb2" id="_M" role="1tU5fm">
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="3clFbS" id="_J" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="9aQIb" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223975574" />
          <node concept="3clFbS" id="_O" role="9aQI4">
            <uo k="s:originTrace" v="n:5468226901223975574" />
            <node concept="3cpWs6" id="_P" role="3cqZAp">
              <uo k="s:originTrace" v="n:5468226901223975574" />
              <node concept="2ShNRf" id="_Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:5468226901223975574" />
                <node concept="1pGfFk" id="_R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5468226901223975574" />
                  <node concept="2OqwBi" id="_S" role="37wK5m">
                    <uo k="s:originTrace" v="n:5468226901223975574" />
                    <node concept="2OqwBi" id="_U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5468226901223975574" />
                      <node concept="liA8E" id="_W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5468226901223975574" />
                      </node>
                      <node concept="2JrnkZ" id="_X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5468226901223975574" />
                        <node concept="37vLTw" id="_Y" role="2JrQYb">
                          <ref role="3cqZAo" node="_I" resolve="argument" />
                          <uo k="s:originTrace" v="n:5468226901223975574" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5468226901223975574" />
                      <node concept="1rXfSq" id="_Z" role="37wK5m">
                        <ref role="37wK5l" node="$r" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5468226901223975574" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_T" role="37wK5m">
                    <uo k="s:originTrace" v="n:5468226901223975574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3Tm1VV" id="_L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="$t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3clFbS" id="A0" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3cpWs6" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223975574" />
          <node concept="3clFbT" id="A4" role="3cqZAk">
            <uo k="s:originTrace" v="n:5468226901223975574" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A1" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3Tm1VV" id="A2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3uibUv" id="$u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
    </node>
    <node concept="3uibUv" id="$v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
    </node>
    <node concept="3Tm1VV" id="$w" role="1B3o_S">
      <uo k="s:originTrace" v="n:5468226901223975574" />
    </node>
  </node>
  <node concept="312cEu" id="A5">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="typeof_Port_InferenceRule" />
    <uo k="s:originTrace" v="n:7462505633626392523" />
    <node concept="3clFbW" id="A6" role="jymVt">
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3clFbS" id="Ae" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3Tm1VV" id="Af" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3cqZAl" id="Ag" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="A7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3cqZAl" id="Ah" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="37vLTG" id="Ai" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="port" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3Tqbb2" id="An" role="1tU5fm">
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="37vLTG" id="Aj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3uibUv" id="Ao" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="37vLTG" id="Ak" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3uibUv" id="Ap" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="3clFbS" id="Al" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392524" />
        <node concept="9aQIb" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633627077572" />
          <node concept="3clFbS" id="Av" role="9aQI4">
            <node concept="3cpWs8" id="Ax" role="3cqZAp">
              <node concept="3cpWsn" id="A$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="A_" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633627077575" />
                  <node concept="37vLTw" id="AB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ai" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633627077576" />
                  </node>
                  <node concept="3TrEf2" id="AC" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpWGkr" resolve="label" />
                    <uo k="s:originTrace" v="n:7462505633627077577" />
                  </node>
                  <node concept="6wLe0" id="AD" role="lGtFl">
                    <property role="6wLej" value="7462505633627077572" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="AA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ay" role="3cqZAp">
              <node concept="3cpWsn" id="AE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AG" role="33vP2m">
                  <node concept="1pGfFk" id="AH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AI" role="37wK5m">
                      <ref role="3cqZAo" node="A$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AJ" role="37wK5m" />
                    <node concept="Xl_RD" id="AK" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AL" role="37wK5m">
                      <property role="Xl_RC" value="7462505633627077572" />
                    </node>
                    <node concept="3cmrfG" id="AM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="AN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Az" role="3cqZAp">
              <node concept="2OqwBi" id="AO" role="3clFbG">
                <node concept="3VmV3z" id="AP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="AR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="AQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="AS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633627077573" />
                    <node concept="3uibUv" id="AX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="AY" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633627077574" />
                      <node concept="3VmV3z" id="AZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="B2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="B0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="B3" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="B7" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="B4" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="B5" role="37wK5m">
                          <property role="Xl_RC" value="7462505633627077574" />
                        </node>
                        <node concept="3clFbT" id="B6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="B1" role="lGtFl">
                        <property role="6wLej" value="7462505633627077574" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="AT" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633627077578" />
                    <node concept="3uibUv" id="B8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="B9" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633627077579" />
                      <node concept="3zrR0B" id="Ba" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633627077580" />
                        <node concept="3Tqbb2" id="Bb" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
                          <uo k="s:originTrace" v="n:7462505633627077581" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="AU" role="37wK5m" />
                  <node concept="3clFbT" id="AV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="AW" role="37wK5m">
                    <ref role="3cqZAo" node="AE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Aw" role="lGtFl">
            <property role="6wLej" value="7462505633627077572" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626767649" />
          <node concept="3clFbS" id="Bc" role="9aQI4">
            <node concept="3cpWs8" id="Be" role="3cqZAp">
              <node concept="3cpWsn" id="Bh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Bi" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626767653" />
                  <node concept="37vLTw" id="Bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ai" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626767654" />
                  </node>
                  <node concept="3TrEf2" id="Bl" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpWGku" resolve="positionX" />
                    <uo k="s:originTrace" v="n:7462505633626767655" />
                  </node>
                  <node concept="6wLe0" id="Bm" role="lGtFl">
                    <property role="6wLej" value="7462505633626767649" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bf" role="3cqZAp">
              <node concept="3cpWsn" id="Bn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Bp" role="33vP2m">
                  <node concept="1pGfFk" id="Bq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Br" role="37wK5m">
                      <ref role="3cqZAo" node="Bh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Bs" role="37wK5m" />
                    <node concept="Xl_RD" id="Bt" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Bu" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626767649" />
                    </node>
                    <node concept="3cmrfG" id="Bv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Bw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bg" role="3cqZAp">
              <node concept="2OqwBi" id="Bx" role="3clFbG">
                <node concept="3VmV3z" id="By" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="B$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Bz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="B_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626767651" />
                    <node concept="3uibUv" id="BE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BF" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626767652" />
                      <node concept="3VmV3z" id="BG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BL" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BM" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626767652" />
                        </node>
                        <node concept="3clFbT" id="BN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BI" role="lGtFl">
                        <property role="6wLej" value="7462505633626767652" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626767656" />
                    <node concept="3uibUv" id="BP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="BQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626767657" />
                      <node concept="3zrR0B" id="BR" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626767658" />
                        <node concept="3Tqbb2" id="BS" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626767659" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="BB" role="37wK5m" />
                  <node concept="3clFbT" id="BC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="BD" role="37wK5m">
                    <ref role="3cqZAo" node="Bn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bd" role="lGtFl">
            <property role="6wLej" value="7462505633626767649" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="As" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626944738" />
          <node concept="3clFbS" id="BT" role="9aQI4">
            <node concept="3cpWs8" id="BV" role="3cqZAp">
              <node concept="3cpWsn" id="BY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="BZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626944741" />
                  <node concept="37vLTw" id="C1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ai" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626944742" />
                  </node>
                  <node concept="3TrEf2" id="C2" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpWGkv" resolve="positionY" />
                    <uo k="s:originTrace" v="n:7462505633626944743" />
                  </node>
                  <node concept="6wLe0" id="C3" role="lGtFl">
                    <property role="6wLej" value="7462505633626944738" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="C0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BW" role="3cqZAp">
              <node concept="3cpWsn" id="C4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="C5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="C6" role="33vP2m">
                  <node concept="1pGfFk" id="C7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="C8" role="37wK5m">
                      <ref role="3cqZAo" node="BY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="C9" role="37wK5m" />
                    <node concept="Xl_RD" id="Ca" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Cb" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626944738" />
                    </node>
                    <node concept="3cmrfG" id="Cc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Cd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BX" role="3cqZAp">
              <node concept="2OqwBi" id="Ce" role="3clFbG">
                <node concept="3VmV3z" id="Cf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ch" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Cg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Ci" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626944739" />
                    <node concept="3uibUv" id="Cn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Co" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626944740" />
                      <node concept="3VmV3z" id="Cp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Cs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Cq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ct" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Cx" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Cu" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Cv" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626944740" />
                        </node>
                        <node concept="3clFbT" id="Cw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Cr" role="lGtFl">
                        <property role="6wLej" value="7462505633626944740" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Cj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626944744" />
                    <node concept="3uibUv" id="Cy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Cz" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626944745" />
                      <node concept="3zrR0B" id="C$" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626944746" />
                        <node concept="3Tqbb2" id="C_" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626944747" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Ck" role="37wK5m" />
                  <node concept="3clFbT" id="Cl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Cm" role="37wK5m">
                    <ref role="3cqZAo" node="C4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BU" role="lGtFl">
            <property role="6wLej" value="7462505633626944738" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626945098" />
          <node concept="3clFbS" id="CA" role="9aQI4">
            <node concept="3cpWs8" id="CC" role="3cqZAp">
              <node concept="3cpWsn" id="CF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="CG" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626945101" />
                  <node concept="37vLTw" id="CI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ai" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626945102" />
                  </node>
                  <node concept="3TrEf2" id="CJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:551EivYL3dc" resolve="width" />
                    <uo k="s:originTrace" v="n:7462505633626945103" />
                  </node>
                  <node concept="6wLe0" id="CK" role="lGtFl">
                    <property role="6wLej" value="7462505633626945098" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="CH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CD" role="3cqZAp">
              <node concept="3cpWsn" id="CL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="CM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CN" role="33vP2m">
                  <node concept="1pGfFk" id="CO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="CP" role="37wK5m">
                      <ref role="3cqZAo" node="CF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="CQ" role="37wK5m" />
                    <node concept="Xl_RD" id="CR" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="CS" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626945098" />
                    </node>
                    <node concept="3cmrfG" id="CT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="CU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CE" role="3cqZAp">
              <node concept="2OqwBi" id="CV" role="3clFbG">
                <node concept="3VmV3z" id="CW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="CX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="CZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945099" />
                    <node concept="3uibUv" id="D4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="D5" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945100" />
                      <node concept="3VmV3z" id="D6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="D9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="D7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Da" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="De" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Db" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dc" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626945100" />
                        </node>
                        <node concept="3clFbT" id="Dd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="D8" role="lGtFl">
                        <property role="6wLej" value="7462505633626945100" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="D0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945104" />
                    <node concept="3uibUv" id="Df" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Dg" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945105" />
                      <node concept="3zrR0B" id="Dh" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626945106" />
                        <node concept="3Tqbb2" id="Di" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626945107" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="D1" role="37wK5m" />
                  <node concept="3clFbT" id="D2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="D3" role="37wK5m">
                    <ref role="3cqZAo" node="CL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CB" role="lGtFl">
            <property role="6wLej" value="7462505633626945098" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Au" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626945284" />
          <node concept="3clFbS" id="Dj" role="9aQI4">
            <node concept="3cpWs8" id="Dl" role="3cqZAp">
              <node concept="3cpWsn" id="Do" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Dp" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626945287" />
                  <node concept="37vLTw" id="Dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ai" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626945288" />
                  </node>
                  <node concept="3TrEf2" id="Ds" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:551EivYL3dr" resolve="height" />
                    <uo k="s:originTrace" v="n:7462505633626945289" />
                  </node>
                  <node concept="6wLe0" id="Dt" role="lGtFl">
                    <property role="6wLej" value="7462505633626945284" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Dq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Dm" role="3cqZAp">
              <node concept="3cpWsn" id="Du" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Dv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Dw" role="33vP2m">
                  <node concept="1pGfFk" id="Dx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Dy" role="37wK5m">
                      <ref role="3cqZAo" node="Do" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Dz" role="37wK5m" />
                    <node concept="Xl_RD" id="D$" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="D_" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626945284" />
                    </node>
                    <node concept="3cmrfG" id="DA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dn" role="3cqZAp">
              <node concept="2OqwBi" id="DC" role="3clFbG">
                <node concept="3VmV3z" id="DD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="DF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="DE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="DG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945285" />
                    <node concept="3uibUv" id="DL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="DM" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945286" />
                      <node concept="3VmV3z" id="DN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="DR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="DV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DS" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DT" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626945286" />
                        </node>
                        <node concept="3clFbT" id="DU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="DP" role="lGtFl">
                        <property role="6wLej" value="7462505633626945286" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="DH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945290" />
                    <node concept="3uibUv" id="DW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="DX" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945291" />
                      <node concept="3zrR0B" id="DY" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626945292" />
                        <node concept="3Tqbb2" id="DZ" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626945293" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="DI" role="37wK5m" />
                  <node concept="3clFbT" id="DJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="DK" role="37wK5m">
                    <ref role="3cqZAo" node="Du" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Dk" role="lGtFl">
            <property role="6wLej" value="7462505633626945284" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Am" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="A8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3bZ5Sz" id="E0" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3clFbS" id="E1" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3cpWs6" id="E3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626392523" />
          <node concept="35c_gC" id="E4" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpWGgz" resolve="Port" />
            <uo k="s:originTrace" v="n:7462505633626392523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="A9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="37vLTG" id="E5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3Tqbb2" id="E9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="3clFbS" id="E6" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="9aQIb" id="Ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626392523" />
          <node concept="3clFbS" id="Eb" role="9aQI4">
            <uo k="s:originTrace" v="n:7462505633626392523" />
            <node concept="3cpWs6" id="Ec" role="3cqZAp">
              <uo k="s:originTrace" v="n:7462505633626392523" />
              <node concept="2ShNRf" id="Ed" role="3cqZAk">
                <uo k="s:originTrace" v="n:7462505633626392523" />
                <node concept="1pGfFk" id="Ee" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7462505633626392523" />
                  <node concept="2OqwBi" id="Ef" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626392523" />
                    <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7462505633626392523" />
                      <node concept="liA8E" id="Ej" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7462505633626392523" />
                      </node>
                      <node concept="2JrnkZ" id="Ek" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7462505633626392523" />
                        <node concept="37vLTw" id="El" role="2JrQYb">
                          <ref role="3cqZAo" node="E5" resolve="argument" />
                          <uo k="s:originTrace" v="n:7462505633626392523" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ei" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7462505633626392523" />
                      <node concept="1rXfSq" id="Em" role="37wK5m">
                        <ref role="37wK5l" node="A8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7462505633626392523" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626392523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3Tm1VV" id="E8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="Aa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3clFbS" id="En" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3cpWs6" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626392523" />
          <node concept="3clFbT" id="Er" role="3cqZAk">
            <uo k="s:originTrace" v="n:7462505633626392523" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Eo" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3Tm1VV" id="Ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3uibUv" id="Ab" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
    </node>
    <node concept="3uibUv" id="Ac" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
    </node>
    <node concept="3Tm1VV" id="Ad" role="1B3o_S">
      <uo k="s:originTrace" v="n:7462505633626392523" />
    </node>
  </node>
  <node concept="312cEu" id="Es">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeOverlapRemoval" />
    <property role="TrG5h" value="typeof_SPOrEOverlapRemovalLayoutConfig_InferenceRule" />
    <uo k="s:originTrace" v="n:2173774385805358220" />
    <node concept="3clFbW" id="Et" role="jymVt">
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3clFbS" id="E_" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3Tm1VV" id="EA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3cqZAl" id="EB" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Eu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3cqZAl" id="EC" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="37vLTG" id="ED" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="config" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3Tqbb2" id="EI" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="37vLTG" id="EE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3uibUv" id="EJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="37vLTG" id="EF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3uibUv" id="EK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="3clFbS" id="EG" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358221" />
        <node concept="3clFbJ" id="EL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358516" />
          <node concept="22lmx$" id="EM" role="3clFbw">
            <uo k="s:originTrace" v="n:2173774385805358517" />
            <node concept="2OqwBi" id="EO" role="3uHU7w">
              <uo k="s:originTrace" v="n:2173774385805358518" />
              <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805358519" />
                <node concept="37vLTw" id="ES" role="2Oq$k0">
                  <ref role="3cqZAo" node="ED" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805358520" />
                </node>
                <node concept="3TrcHB" id="ET" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805358521" />
                </node>
              </node>
              <node concept="21noJN" id="ER" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805358522" />
                <node concept="21nZrQ" id="EU" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2mgg" resolve="org_eclipse_elk_sporeOverlap" />
                  <uo k="s:originTrace" v="n:2173774385805358523" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="EP" role="3uHU7B">
              <uo k="s:originTrace" v="n:2173774385805358524" />
              <node concept="2OqwBi" id="EV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805358525" />
                <node concept="37vLTw" id="EX" role="2Oq$k0">
                  <ref role="3cqZAo" node="ED" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805358526" />
                </node>
                <node concept="3TrcHB" id="EY" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805358527" />
                </node>
              </node>
              <node concept="21noJN" id="EW" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805358528" />
                <node concept="21nZrQ" id="EZ" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2lZQ" resolve="org_eclipse_elk_sporeCompaction" />
                  <uo k="s:originTrace" v="n:2173774385805358529" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="EN" role="3clFbx">
            <uo k="s:originTrace" v="n:2173774385805358530" />
            <node concept="9aQIb" id="F0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805358531" />
              <node concept="3clFbS" id="F1" role="9aQI4">
                <node concept="3cpWs8" id="F3" role="3cqZAp">
                  <node concept="3cpWsn" id="F5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="F6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="F7" role="33vP2m">
                      <uo k="s:originTrace" v="n:2173774385805358534" />
                      <node concept="1pGfFk" id="F8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:2173774385805358534" />
                        <node concept="355D3s" id="F9" role="37wK5m">
                          <ref role="355D3t" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
                          <ref role="355D3u" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                          <uo k="s:originTrace" v="n:2173774385805358534" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F4" role="3cqZAp">
                  <node concept="3cpWsn" id="Fa" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Fb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Fc" role="33vP2m">
                      <node concept="3VmV3z" id="Fd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ff" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fe" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Fg" role="37wK5m">
                          <ref role="3cqZAo" node="ED" resolve="config" />
                          <uo k="s:originTrace" v="n:2173774385805358533" />
                        </node>
                        <node concept="Xl_RD" id="Fh" role="37wK5m">
                          <property role="Xl_RC" value="Can't use a SPOrE algorithm as the underlying algorithm" />
                          <uo k="s:originTrace" v="n:2173774385805358532" />
                        </node>
                        <node concept="Xl_RD" id="Fi" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fj" role="37wK5m">
                          <property role="Xl_RC" value="2173774385805358531" />
                        </node>
                        <node concept="10Nm6u" id="Fk" role="37wK5m" />
                        <node concept="37vLTw" id="Fl" role="37wK5m">
                          <ref role="3cqZAo" node="F5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="F2" role="lGtFl">
                <property role="6wLej" value="2173774385805358531" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Ev" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3bZ5Sz" id="Fm" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3clFbS" id="Fn" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3cpWs6" id="Fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358220" />
          <node concept="35c_gC" id="Fq" role="3cqZAk">
            <ref role="35c_gD" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
            <uo k="s:originTrace" v="n:2173774385805358220" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Ew" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="37vLTG" id="Fr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3Tqbb2" id="Fv" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="3clFbS" id="Fs" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="9aQIb" id="Fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358220" />
          <node concept="3clFbS" id="Fx" role="9aQI4">
            <uo k="s:originTrace" v="n:2173774385805358220" />
            <node concept="3cpWs6" id="Fy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805358220" />
              <node concept="2ShNRf" id="Fz" role="3cqZAk">
                <uo k="s:originTrace" v="n:2173774385805358220" />
                <node concept="1pGfFk" id="F$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2173774385805358220" />
                  <node concept="2OqwBi" id="F_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805358220" />
                    <node concept="2OqwBi" id="FB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2173774385805358220" />
                      <node concept="liA8E" id="FD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2173774385805358220" />
                      </node>
                      <node concept="2JrnkZ" id="FE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2173774385805358220" />
                        <node concept="37vLTw" id="FF" role="2JrQYb">
                          <ref role="3cqZAo" node="Fr" resolve="argument" />
                          <uo k="s:originTrace" v="n:2173774385805358220" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2173774385805358220" />
                      <node concept="1rXfSq" id="FG" role="37wK5m">
                        <ref role="37wK5l" node="Ev" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2173774385805358220" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805358220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ft" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3Tm1VV" id="Fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Ex" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3clFbS" id="FH" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3cpWs6" id="FK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358220" />
          <node concept="3clFbT" id="FL" role="3cqZAk">
            <uo k="s:originTrace" v="n:2173774385805358220" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FI" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3Tm1VV" id="FJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3uibUv" id="Ey" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
    </node>
    <node concept="3uibUv" id="Ez" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
    </node>
    <node concept="3Tm1VV" id="E$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2173774385805358220" />
    </node>
  </node>
  <node concept="312cEu" id="FM">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="typeof_ShapeParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:3454709602156593462" />
    <node concept="3clFbW" id="FN" role="jymVt">
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3clFbS" id="FV" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3Tm1VV" id="FW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3cqZAl" id="FX" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="FO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3cqZAl" id="FY" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="37vLTG" id="FZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3Tqbb2" id="G4" role="1tU5fm">
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="37vLTG" id="G0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3uibUv" id="G5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="37vLTG" id="G1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3uibUv" id="G6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="3clFbS" id="G2" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593463" />
        <node concept="9aQIb" id="G7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593652" />
          <node concept="3clFbS" id="G8" role="9aQI4">
            <node concept="3cpWs8" id="Ga" role="3cqZAp">
              <node concept="3cpWsn" id="Gd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ge" role="33vP2m">
                  <ref role="3cqZAo" node="FZ" resolve="node" />
                  <uo k="s:originTrace" v="n:3454709602156593571" />
                  <node concept="6wLe0" id="Gg" role="lGtFl">
                    <property role="6wLej" value="3454709602156593652" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Gf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gb" role="3cqZAp">
              <node concept="3cpWsn" id="Gh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Gi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Gj" role="33vP2m">
                  <node concept="1pGfFk" id="Gk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Gl" role="37wK5m">
                      <ref role="3cqZAo" node="Gd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Gm" role="37wK5m" />
                    <node concept="Xl_RD" id="Gn" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Go" role="37wK5m">
                      <property role="Xl_RC" value="3454709602156593652" />
                    </node>
                    <node concept="3cmrfG" id="Gp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Gq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gc" role="3cqZAp">
              <node concept="2OqwBi" id="Gr" role="3clFbG">
                <node concept="3VmV3z" id="Gs" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Gu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Gt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Gv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593655" />
                    <node concept="3uibUv" id="Gy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Gz" role="10QFUP">
                      <uo k="s:originTrace" v="n:3454709602156593532" />
                      <node concept="3VmV3z" id="G$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="G_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="GC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="GG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="GD" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GE" role="37wK5m">
                          <property role="Xl_RC" value="3454709602156593532" />
                        </node>
                        <node concept="3clFbT" id="GF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GA" role="lGtFl">
                        <property role="6wLej" value="3454709602156593532" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Gw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593672" />
                    <node concept="3uibUv" id="GH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="GI" role="10QFUP">
                      <uo k="s:originTrace" v="n:3454709602156595670" />
                      <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3454709602156593777" />
                        <node concept="37vLTw" id="GL" role="2Oq$k0">
                          <ref role="3cqZAo" node="FZ" resolve="node" />
                          <uo k="s:originTrace" v="n:3454709602156593671" />
                        </node>
                        <node concept="3TrEf2" id="GM" role="2OqNvi">
                          <ref role="3Tt5mk" to="2qld:2ZLA1heFc3W" resolve="parameter" />
                          <uo k="s:originTrace" v="n:3454709602156594974" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="GK" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:2ZLA1heEHFl" resolve="type" />
                        <uo k="s:originTrace" v="n:3454709602156596301" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Gx" role="37wK5m">
                    <ref role="3cqZAo" node="Gh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="G9" role="lGtFl">
            <property role="6wLej" value="3454709602156593652" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="FP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3bZ5Sz" id="GN" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3clFbS" id="GO" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3cpWs6" id="GQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593462" />
          <node concept="35c_gC" id="GR" role="3cqZAk">
            <ref role="35c_gD" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
            <uo k="s:originTrace" v="n:3454709602156593462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="FQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="37vLTG" id="GS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3Tqbb2" id="GW" role="1tU5fm">
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="3clFbS" id="GT" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="9aQIb" id="GX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593462" />
          <node concept="3clFbS" id="GY" role="9aQI4">
            <uo k="s:originTrace" v="n:3454709602156593462" />
            <node concept="3cpWs6" id="GZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3454709602156593462" />
              <node concept="2ShNRf" id="H0" role="3cqZAk">
                <uo k="s:originTrace" v="n:3454709602156593462" />
                <node concept="1pGfFk" id="H1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3454709602156593462" />
                  <node concept="2OqwBi" id="H2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593462" />
                    <node concept="2OqwBi" id="H4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3454709602156593462" />
                      <node concept="liA8E" id="H6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3454709602156593462" />
                      </node>
                      <node concept="2JrnkZ" id="H7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3454709602156593462" />
                        <node concept="37vLTw" id="H8" role="2JrQYb">
                          <ref role="3cqZAo" node="GS" resolve="argument" />
                          <uo k="s:originTrace" v="n:3454709602156593462" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3454709602156593462" />
                      <node concept="1rXfSq" id="H9" role="37wK5m">
                        <ref role="37wK5l" node="FP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3454709602156593462" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="H3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3Tm1VV" id="GV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="FR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3clFbS" id="Ha" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3cpWs6" id="Hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593462" />
          <node concept="3clFbT" id="He" role="3cqZAk">
            <uo k="s:originTrace" v="n:3454709602156593462" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hb" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3Tm1VV" id="Hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3uibUv" id="FS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
    </node>
    <node concept="3uibUv" id="FT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
    </node>
    <node concept="3Tm1VV" id="FU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3454709602156593462" />
    </node>
  </node>
  <node concept="312cEu" id="Hf">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="typeof_ShapeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2573399587961161195" />
    <node concept="3clFbW" id="Hg" role="jymVt">
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3clFbS" id="Ho" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3Tm1VV" id="Hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3cqZAl" id="Hq" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="Hh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3cqZAl" id="Hr" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="37vLTG" id="Hs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3Tqbb2" id="Hx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="37vLTG" id="Ht" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3uibUv" id="Hy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="37vLTG" id="Hu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3uibUv" id="Hz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="3clFbS" id="Hv" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161196" />
        <node concept="1_o_46" id="H$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161479" />
          <node concept="1_o_bx" id="HA" role="1_o_by">
            <uo k="s:originTrace" v="n:2573399587961161480" />
            <node concept="1_o_bG" id="HD" role="1_o_aQ">
              <property role="TrG5h" value="param" />
              <uo k="s:originTrace" v="n:2573399587961161481" />
            </node>
            <node concept="2OqwBi" id="HE" role="1_o_bz">
              <uo k="s:originTrace" v="n:2573399587961163716" />
              <node concept="2OqwBi" id="HF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2573399587961161695" />
                <node concept="37vLTw" id="HH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hs" resolve="node" />
                  <uo k="s:originTrace" v="n:2573399587961161569" />
                </node>
                <node concept="3TrEf2" id="HI" role="2OqNvi">
                  <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                  <uo k="s:originTrace" v="n:2573399587961162900" />
                </node>
              </node>
              <node concept="3Tsc0h" id="HG" role="2OqNvi">
                <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                <uo k="s:originTrace" v="n:2573399587961164948" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="HB" role="1_o_by">
            <uo k="s:originTrace" v="n:2573399587961165144" />
            <node concept="1_o_bG" id="HJ" role="1_o_aQ">
              <property role="TrG5h" value="paramVal" />
              <uo k="s:originTrace" v="n:2573399587961165145" />
            </node>
            <node concept="2OqwBi" id="HK" role="1_o_bz">
              <uo k="s:originTrace" v="n:2573399587961165556" />
              <node concept="37vLTw" id="HL" role="2Oq$k0">
                <ref role="3cqZAo" node="Hs" resolve="node" />
                <uo k="s:originTrace" v="n:2573399587961165430" />
              </node>
              <node concept="3Tsc0h" id="HM" role="2OqNvi">
                <ref role="3TtcxE" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
                <uo k="s:originTrace" v="n:2573399587961166928" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="HC" role="2LFqv$">
            <uo k="s:originTrace" v="n:2573399587961161483" />
            <node concept="9aQIb" id="HN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587961167337" />
              <node concept="3clFbS" id="HO" role="9aQI4">
                <node concept="3cpWs8" id="HQ" role="3cqZAp">
                  <node concept="3cpWsn" id="HT" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="HU" role="33vP2m">
                      <ref role="3M$S_o" node="HJ" resolve="paramVal" />
                      <uo k="s:originTrace" v="n:2573399587961167182" />
                      <node concept="6wLe0" id="HW" role="lGtFl">
                        <property role="6wLej" value="2573399587961167337" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="HV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="HR" role="3cqZAp">
                  <node concept="3cpWsn" id="HX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="HY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="HZ" role="33vP2m">
                      <node concept="1pGfFk" id="I0" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="I1" role="37wK5m">
                          <ref role="3cqZAo" node="HT" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="I2" role="37wK5m" />
                        <node concept="Xl_RD" id="I3" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="I4" role="37wK5m">
                          <property role="Xl_RC" value="2573399587961167337" />
                        </node>
                        <node concept="3cmrfG" id="I5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="I6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HS" role="3cqZAp">
                  <node concept="2OqwBi" id="I7" role="3clFbG">
                    <node concept="3VmV3z" id="I8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ia" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="I9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ib" role="37wK5m">
                        <uo k="s:originTrace" v="n:2573399587961167340" />
                        <node concept="3uibUv" id="Ig" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Ih" role="10QFUP">
                          <uo k="s:originTrace" v="n:2573399587961167143" />
                          <node concept="3VmV3z" id="Ii" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Il" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ij" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Im" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Iq" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="In" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Io" role="37wK5m">
                              <property role="Xl_RC" value="2573399587961167143" />
                            </node>
                            <node concept="3clFbT" id="Ip" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ik" role="lGtFl">
                            <property role="6wLej" value="2573399587961167143" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Ic" role="37wK5m">
                        <uo k="s:originTrace" v="n:2573399587961167358" />
                        <node concept="3uibUv" id="Ir" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Is" role="10QFUP">
                          <uo k="s:originTrace" v="n:2573399587961167468" />
                          <node concept="3M$PaV" id="It" role="2Oq$k0">
                            <ref role="3M$S_o" node="HD" resolve="param" />
                            <uo k="s:originTrace" v="n:2573399587961167356" />
                          </node>
                          <node concept="3TrEf2" id="Iu" role="2OqNvi">
                            <ref role="3Tt5mk" to="2qld:2ZLA1heEHFl" resolve="type" />
                            <uo k="s:originTrace" v="n:2573399587961169051" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Id" role="37wK5m" />
                      <node concept="3clFbT" id="Ie" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="If" role="37wK5m">
                        <ref role="3cqZAo" node="HX" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="HP" role="lGtFl">
                <property role="6wLej" value="2573399587961167337" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="H_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961173095" />
          <node concept="3clFbS" id="Iv" role="3clFbx">
            <uo k="s:originTrace" v="n:2573399587961173098" />
            <node concept="9aQIb" id="Ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587961208549" />
              <node concept="3clFbS" id="Iy" role="9aQI4">
                <node concept="3cpWs8" id="I$" role="3cqZAp">
                  <node concept="3cpWsn" id="IA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="IB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="IC" role="33vP2m">
                      <node concept="1pGfFk" id="ID" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="I_" role="3cqZAp">
                  <node concept="3cpWsn" id="IE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="IF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="IG" role="33vP2m">
                      <node concept="3VmV3z" id="IH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="IJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="II" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="IK" role="37wK5m">
                          <ref role="3cqZAo" node="Hs" resolve="node" />
                          <uo k="s:originTrace" v="n:2573399587961219714" />
                        </node>
                        <node concept="3cpWs3" id="IL" role="37wK5m">
                          <uo k="s:originTrace" v="n:2573399587961208587" />
                          <node concept="Xl_RD" id="IQ" role="3uHU7w">
                            <property role="Xl_RC" value=" parameters expected" />
                            <uo k="s:originTrace" v="n:2573399587961208567" />
                          </node>
                          <node concept="2OqwBi" id="IR" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2573399587961208644" />
                            <node concept="2OqwBi" id="IS" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2573399587961208645" />
                              <node concept="2OqwBi" id="IU" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2573399587961208646" />
                                <node concept="37vLTw" id="IW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Hs" resolve="node" />
                                  <uo k="s:originTrace" v="n:2573399587961208647" />
                                </node>
                                <node concept="3TrEf2" id="IX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                                  <uo k="s:originTrace" v="n:2573399587961208648" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="IV" role="2OqNvi">
                                <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                                <uo k="s:originTrace" v="n:2573399587961208649" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="IT" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2573399587961208650" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="IM" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="IN" role="37wK5m">
                          <property role="Xl_RC" value="2573399587961208549" />
                        </node>
                        <node concept="10Nm6u" id="IO" role="37wK5m" />
                        <node concept="37vLTw" id="IP" role="37wK5m">
                          <ref role="3cqZAo" node="IA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Iz" role="lGtFl">
                <property role="6wLej" value="2573399587961208549" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Iw" role="3clFbw">
            <uo k="s:originTrace" v="n:2573399587961194027" />
            <node concept="2OqwBi" id="IY" role="3uHU7w">
              <uo k="s:originTrace" v="n:2573399587961201020" />
              <node concept="2OqwBi" id="J0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2573399587961194937" />
                <node concept="37vLTw" id="J2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hs" resolve="node" />
                  <uo k="s:originTrace" v="n:2573399587961194442" />
                </node>
                <node concept="3Tsc0h" id="J3" role="2OqNvi">
                  <ref role="3TtcxE" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
                  <uo k="s:originTrace" v="n:2573399587961196466" />
                </node>
              </node>
              <node concept="34oBXx" id="J1" role="2OqNvi">
                <uo k="s:originTrace" v="n:2573399587961208133" />
              </node>
            </node>
            <node concept="2OqwBi" id="IZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:2573399587961180260" />
              <node concept="2OqwBi" id="J4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2573399587961174776" />
                <node concept="2OqwBi" id="J6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2573399587961173367" />
                  <node concept="37vLTw" id="J8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hs" resolve="node" />
                    <uo k="s:originTrace" v="n:2573399587961173247" />
                  </node>
                  <node concept="3TrEf2" id="J9" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                    <uo k="s:originTrace" v="n:2573399587961174051" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="J7" role="2OqNvi">
                  <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                  <uo k="s:originTrace" v="n:2573399587961176216" />
                </node>
              </node>
              <node concept="34oBXx" id="J5" role="2OqNvi">
                <uo k="s:originTrace" v="n:2573399587961188446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="Hi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3bZ5Sz" id="Ja" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3clFbS" id="Jb" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3cpWs6" id="Jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161195" />
          <node concept="35c_gC" id="Je" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6uo2fN6gOXL" resolve="ShapeReference" />
            <uo k="s:originTrace" v="n:2573399587961161195" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="Hj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="37vLTG" id="Jf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3Tqbb2" id="Jj" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="3clFbS" id="Jg" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="9aQIb" id="Jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161195" />
          <node concept="3clFbS" id="Jl" role="9aQI4">
            <uo k="s:originTrace" v="n:2573399587961161195" />
            <node concept="3cpWs6" id="Jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587961161195" />
              <node concept="2ShNRf" id="Jn" role="3cqZAk">
                <uo k="s:originTrace" v="n:2573399587961161195" />
                <node concept="1pGfFk" id="Jo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2573399587961161195" />
                  <node concept="2OqwBi" id="Jp" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587961161195" />
                    <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2573399587961161195" />
                      <node concept="liA8E" id="Jt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2573399587961161195" />
                      </node>
                      <node concept="2JrnkZ" id="Ju" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2573399587961161195" />
                        <node concept="37vLTw" id="Jv" role="2JrQYb">
                          <ref role="3cqZAo" node="Jf" resolve="argument" />
                          <uo k="s:originTrace" v="n:2573399587961161195" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Js" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2573399587961161195" />
                      <node concept="1rXfSq" id="Jw" role="37wK5m">
                        <ref role="37wK5l" node="Hi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2573399587961161195" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Jq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587961161195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3Tm1VV" id="Ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="Hk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3clFbS" id="Jx" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3cpWs6" id="J$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161195" />
          <node concept="3clFbT" id="J_" role="3cqZAk">
            <uo k="s:originTrace" v="n:2573399587961161195" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jy" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3Tm1VV" id="Jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3uibUv" id="Hl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
    </node>
    <node concept="3uibUv" id="Hm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
    </node>
    <node concept="3Tm1VV" id="Hn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2573399587961161195" />
    </node>
  </node>
  <node concept="312cEu" id="JA">
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8587703283520410453" />
    <node concept="3clFbW" id="JB" role="jymVt">
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3clFbS" id="JJ" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3Tm1VV" id="JK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3cqZAl" id="JL" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="JC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3cqZAl" id="JM" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="37vLTG" id="JN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3Tqbb2" id="JS" role="1tU5fm">
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="37vLTG" id="JO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3uibUv" id="JT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="37vLTG" id="JP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3uibUv" id="JU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="3clFbS" id="JQ" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410805" />
        <node concept="9aQIb" id="JV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410993" />
          <node concept="3clFbS" id="JW" role="9aQI4">
            <node concept="3cpWs8" id="JY" role="3cqZAp">
              <node concept="3cpWsn" id="K1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="K2" role="33vP2m">
                  <ref role="3cqZAo" node="JN" resolve="node" />
                  <uo k="s:originTrace" v="n:8587703283520411007" />
                  <node concept="6wLe0" id="K4" role="lGtFl">
                    <property role="6wLej" value="8587703283520410993" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="K3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JZ" role="3cqZAp">
              <node concept="3cpWsn" id="K5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="K6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="K7" role="33vP2m">
                  <node concept="1pGfFk" id="K8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="K9" role="37wK5m">
                      <ref role="3cqZAo" node="K1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ka" role="37wK5m" />
                    <node concept="Xl_RD" id="Kb" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Kc" role="37wK5m">
                      <property role="Xl_RC" value="8587703283520410993" />
                    </node>
                    <node concept="3cmrfG" id="Kd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ke" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K0" role="3cqZAp">
              <node concept="2OqwBi" id="Kf" role="3clFbG">
                <node concept="3VmV3z" id="Kg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ki" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Kh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Kj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520411005" />
                    <node concept="3uibUv" id="Km" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Kn" role="10QFUP">
                      <uo k="s:originTrace" v="n:8587703283520411006" />
                      <node concept="3VmV3z" id="Ko" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Kr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Kp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ks" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Kw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Kt" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ku" role="37wK5m">
                          <property role="Xl_RC" value="8587703283520411006" />
                        </node>
                        <node concept="3clFbT" id="Kv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Kq" role="lGtFl">
                        <property role="6wLej" value="8587703283520411006" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Kk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520410994" />
                    <node concept="3uibUv" id="Kx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Ky" role="10QFUP">
                      <uo k="s:originTrace" v="n:8587703283520410995" />
                      <node concept="3Tqbb2" id="Kz" role="2c44tc">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:8587703283520410996" />
                        <node concept="2c44tb" id="K$" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:8587703283520410997" />
                          <node concept="2OqwBi" id="K_" role="2c44t1">
                            <uo k="s:originTrace" v="n:8587703283520410998" />
                            <node concept="2OqwBi" id="KA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8587703283520410999" />
                              <node concept="37vLTw" id="KC" role="2Oq$k0">
                                <ref role="3cqZAo" node="JN" resolve="node" />
                                <uo k="s:originTrace" v="n:8587703283520411000" />
                              </node>
                              <node concept="2Xjw5R" id="KD" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8587703283520411001" />
                                <node concept="1xMEDy" id="KE" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8587703283520411002" />
                                  <node concept="chp4Y" id="KG" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                    <uo k="s:originTrace" v="n:8587703283520411600" />
                                  </node>
                                </node>
                                <node concept="1xLf8o" id="KF" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:432747501889794321" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="KB" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:8587703283520455159" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Kl" role="37wK5m">
                    <ref role="3cqZAo" node="K5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="JX" role="lGtFl">
            <property role="6wLej" value="8587703283520410993" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="JD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3bZ5Sz" id="KH" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3clFbS" id="KI" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3cpWs6" id="KK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410453" />
          <node concept="35c_gC" id="KL" role="3cqZAk">
            <ref role="35c_gD" to="2qld:7sHDEc2EhvQ" resolve="ThisNodeExpression" />
            <uo k="s:originTrace" v="n:8587703283520410453" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="JE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="37vLTG" id="KM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3Tqbb2" id="KQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="3clFbS" id="KN" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="9aQIb" id="KR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410453" />
          <node concept="3clFbS" id="KS" role="9aQI4">
            <uo k="s:originTrace" v="n:8587703283520410453" />
            <node concept="3cpWs6" id="KT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8587703283520410453" />
              <node concept="2ShNRf" id="KU" role="3cqZAk">
                <uo k="s:originTrace" v="n:8587703283520410453" />
                <node concept="1pGfFk" id="KV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8587703283520410453" />
                  <node concept="2OqwBi" id="KW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520410453" />
                    <node concept="2OqwBi" id="KY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8587703283520410453" />
                      <node concept="liA8E" id="L0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8587703283520410453" />
                      </node>
                      <node concept="2JrnkZ" id="L1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8587703283520410453" />
                        <node concept="37vLTw" id="L2" role="2JrQYb">
                          <ref role="3cqZAo" node="KM" resolve="argument" />
                          <uo k="s:originTrace" v="n:8587703283520410453" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8587703283520410453" />
                      <node concept="1rXfSq" id="L3" role="37wK5m">
                        <ref role="37wK5l" node="JD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8587703283520410453" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="KX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520410453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3Tm1VV" id="KP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="JF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3clFbS" id="L4" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3cpWs6" id="L7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410453" />
          <node concept="3clFbT" id="L8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8587703283520410453" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="L5" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3Tm1VV" id="L6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3uibUv" id="JG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
    </node>
    <node concept="3uibUv" id="JH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
    </node>
    <node concept="3Tm1VV" id="JI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8587703283520410453" />
    </node>
  </node>
</model>

