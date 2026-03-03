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
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_SPOrECompactionLayoutConfig" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="2173774385805347425" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="check_SPOrECompactionLayoutConfig_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7W7dK_Oc0ZB" resolve="check_ShapeDefinition" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_ShapeDefinition" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="9153345281397362663" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="check_ShapeDefinition_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpKQUg" resolve="typeof_BoxEndpoint" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_BoxEndpoint" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="6554619383002656400" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="typeof_BoxEndpoint_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6actlYi6WnD" resolve="typeof_CellModel_Diagram" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_Diagram" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="7101179765790066153" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="jS" resolve="typeof_CellModel_Diagram_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDKPuOg" resolve="typeof_CellModel_DiagramConnector" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramConnector" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="2573399587948981520" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="typeof_CellModel_DiagramConnector_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0Lwp" resolve="typeof_CellModel_DiagramNode" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramNode" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="738815095920072729" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="fp" resolve="typeof_CellModel_DiagramNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6_t$UUKqZMV" resolve="typeof_ConnectionEndpoint" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_ConnectionEndpoint" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="7592386925309983931" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="typeof_ConnectionEndpoint_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0ofW" resolve="typeof_Content_GenericBoxQuery" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericBoxQuery" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="738815095919969276" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="mR" resolve="typeof_Content_GenericBoxQuery_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV6Ifj" resolve="typeof_Content_GenericElementQuery" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="8963411245958620115" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="qA" resolve="typeof_Content_GenericElementQuery_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpAEjC" resolve="typeof_Content_GenericElementQuery_OuterNode" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery_OuterNode" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="6554619382999983336" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="s6" resolve="typeof_Content_GenericElementQuery_OuterNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV7eXR" resolve="typeof_Content_Transformation_ParameterObject" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_Content_Transformation_ParameterObject" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="8963411245958754167" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="tC" resolve="typeof_Content_Transformation_ParameterObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5RIhRmzPozO" resolve="typeof_ContextVariableReference" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_ContextVariableReference" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="6768425860569860340" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="v7" resolve="typeof_ContextVariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4rMwD1We6Uu" resolve="typeof_EditorContextExpression" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_EditorContextExpression" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="5112292084089908894" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="typeof_EditorContextExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6FffmPTa0Ev" resolve="typeof_JavaShape" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_JavaShape" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="7696437828592863903" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="xW" resolve="typeof_JavaShape_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6ug9lnMDKvb" resolve="typeof_Port" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_Port" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="7462505633626392523" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="BZ" resolve="typeof_Port_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:3FRjz$v8a9J" resolve="typeof_PortCreator" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_PortCreator" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="4248950780689687151" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="zq" resolve="typeof_PortCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpL$Fp" resolve="typeof_PortEndpoint" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_PortEndpoint" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="6554619383002843865" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="$O" resolve="typeof_PortEndpoint_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4Jz2QkeGaEm" resolve="typeof_PortObject" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_PortObject" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="5468226901223975574" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="Ai" resolve="typeof_PortObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLnic" resolve="typeof_SPOrEOverlapRemovalLayoutConfig" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_SPOrEOverlapRemovalLayoutConfig" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2173774385805358220" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="Gm" resolve="typeof_SPOrEOverlapRemovalLayoutConfig_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2ZLA1heFc4Q" resolve="typeof_ShapeParameterReference" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_ShapeParameterReference" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="3454709602156593462" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="HG" resolve="typeof_ShapeParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDLzWnF" resolve="typeof_ShapeReference" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ShapeReference" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="2573399587961161195" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="J9" resolve="typeof_ShapeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7sHDEc2G9dl" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="8587703283520410453" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="Lw" resolve="typeof_ThisNodeExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLkDx" resolve="check_SPOrECompactionLayoutConfig" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="check_SPOrECompactionLayoutConfig" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="2173774385805347425" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7W7dK_Oc0ZB" resolve="check_ShapeDefinition" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="check_ShapeDefinition" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="9153345281397362663" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpKQUg" resolve="typeof_BoxEndpoint" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_BoxEndpoint" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="6554619383002656400" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6actlYi6WnD" resolve="typeof_CellModel_Diagram" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_Diagram" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="7101179765790066153" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="jW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDKPuOg" resolve="typeof_CellModel_DiagramConnector" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramConnector" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="2573399587948981520" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0Lwp" resolve="typeof_CellModel_DiagramNode" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramNode" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="738815095920072729" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6_t$UUKqZMV" resolve="typeof_ConnectionEndpoint" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_ConnectionEndpoint" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="7592386925309983931" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="ls" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0ofW" resolve="typeof_Content_GenericBoxQuery" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericBoxQuery" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="738815095919969276" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="mV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV6Ifj" resolve="typeof_Content_GenericElementQuery" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="8963411245958620115" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="qE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpAEjC" resolve="typeof_Content_GenericElementQuery_OuterNode" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery_OuterNode" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="6554619382999983336" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="sa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV7eXR" resolve="typeof_Content_Transformation_ParameterObject" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_Content_Transformation_ParameterObject" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="8963411245958754167" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5RIhRmzPozO" resolve="typeof_ContextVariableReference" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_ContextVariableReference" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="6768425860569860340" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="vb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4rMwD1We6Uu" resolve="typeof_EditorContextExpression" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="typeof_EditorContextExpression" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="5112292084089908894" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="wA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6FffmPTa0Ev" resolve="typeof_JavaShape" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="typeof_JavaShape" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="7696437828592863903" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="y0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6ug9lnMDKvb" resolve="typeof_Port" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="typeof_Port" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="7462505633626392523" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="C3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:3FRjz$v8a9J" resolve="typeof_PortCreator" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_PortCreator" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="4248950780689687151" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="zu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpL$Fp" resolve="typeof_PortEndpoint" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_PortEndpoint" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="6554619383002843865" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="$S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4Jz2QkeGaEm" resolve="typeof_PortObject" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="typeof_PortObject" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="5468226901223975574" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="Am" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLnic" resolve="typeof_SPOrEOverlapRemovalLayoutConfig" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_SPOrEOverlapRemovalLayoutConfig" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="2173774385805358220" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="Gq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2ZLA1heFc4Q" resolve="typeof_ShapeParameterReference" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="typeof_ShapeParameterReference" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="3454709602156593462" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="HK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDLzWnF" resolve="typeof_ShapeReference" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_ShapeReference" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="2573399587961161195" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="Jd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7sHDEc2G9dl" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="8587703283520410453" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="L$" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLkDx" resolve="check_SPOrECompactionLayoutConfig" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="check_SPOrECompactionLayoutConfig" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="2173774385805347425" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7W7dK_Oc0ZB" resolve="check_ShapeDefinition" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="check_ShapeDefinition" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="9153345281397362663" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="ay" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpKQUg" resolve="typeof_BoxEndpoint" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="typeof_BoxEndpoint" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="6554619383002656400" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6actlYi6WnD" resolve="typeof_CellModel_Diagram" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_Diagram" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="7101179765790066153" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="jU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDKPuOg" resolve="typeof_CellModel_DiagramConnector" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramConnector" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="2573399587948981520" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="dX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0Lwp" resolve="typeof_CellModel_DiagramNode" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_DiagramNode" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="738815095920072729" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="fr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6_t$UUKqZMV" resolve="typeof_ConnectionEndpoint" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_ConnectionEndpoint" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="7592386925309983931" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="lq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:D0N6Dj0ofW" resolve="typeof_Content_GenericBoxQuery" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericBoxQuery" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="738815095919969276" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="mT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV6Ifj" resolve="typeof_Content_GenericElementQuery" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="8963411245958620115" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="qC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpAEjC" resolve="typeof_Content_GenericElementQuery_OuterNode" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_Content_GenericElementQuery_OuterNode" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="6554619382999983336" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="s8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7L$rKAV7eXR" resolve="typeof_Content_Transformation_ParameterObject" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_Content_Transformation_ParameterObject" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="8963411245958754167" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="tE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5RIhRmzPozO" resolve="typeof_ContextVariableReference" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_ContextVariableReference" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="6768425860569860340" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="v9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4rMwD1We6Uu" resolve="typeof_EditorContextExpression" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="typeof_EditorContextExpression" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="5112292084089908894" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="w$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6FffmPTa0Ev" resolve="typeof_JavaShape" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_JavaShape" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="7696437828592863903" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="xY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:6ug9lnMDKvb" resolve="typeof_Port" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_Port" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="7462505633626392523" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="C1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:3FRjz$v8a9J" resolve="typeof_PortCreator" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_PortCreator" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="4248950780689687151" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="zs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:5FQFTBpL$Fp" resolve="typeof_PortEndpoint" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="typeof_PortEndpoint" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="6554619383002843865" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="$Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:4Jz2QkeGaEm" resolve="typeof_PortObject" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="typeof_PortObject" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="5468226901223975574" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="Ak" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:1SEN4_BLnic" resolve="typeof_SPOrEOverlapRemovalLayoutConfig" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="typeof_SPOrEOverlapRemovalLayoutConfig" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="2173774385805358220" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="Go" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2ZLA1heFc4Q" resolve="typeof_ShapeParameterReference" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="typeof_ShapeParameterReference" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="3454709602156593462" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="HI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:2eQzkDLzWnF" resolve="typeof_ShapeReference" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="typeof_ShapeReference" />
          <node concept="3u3nmq" id="49" role="385v07">
            <property role="3u3nmv" value="2573399587961161195" />
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="Jb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="mvzo:7sHDEc2G9dl" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="4c" role="385v07">
            <property role="3u3nmv" value="8587703283520410453" />
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="Ly" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4g" role="jymVt">
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="cl" resolve="typeof_BoxEndpoint_InferenceRule" />
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
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="jT" resolve="typeof_CellModel_Diagram_InferenceRule" />
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
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="dW" resolve="typeof_CellModel_DiagramConnector_InferenceRule" />
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
        <node concept="9aQIb" id="4p" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="fq" resolve="typeof_CellModel_DiagramNode_InferenceRule" />
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
        <node concept="9aQIb" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="lp" resolve="typeof_ConnectionEndpoint_InferenceRule" />
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
        <node concept="9aQIb" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="mS" resolve="typeof_Content_GenericBoxQuery_InferenceRule" />
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
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="qB" resolve="typeof_Content_GenericElementQuery_InferenceRule" />
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
        <node concept="9aQIb" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="s7" resolve="typeof_Content_GenericElementQuery_OuterNode_InferenceRule" />
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
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="tD" resolve="typeof_Content_Transformation_ParameterObject_InferenceRule" />
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
        <node concept="9aQIb" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="v8" resolve="typeof_ContextVariableReference_InferenceRule" />
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
        <node concept="9aQIb" id="4w" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="wz" resolve="typeof_EditorContextExpression_InferenceRule" />
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
        <node concept="9aQIb" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="xX" resolve="typeof_JavaShape_InferenceRule" />
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
        <node concept="9aQIb" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="C0" resolve="typeof_Port_InferenceRule" />
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
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="zr" resolve="typeof_PortCreator_InferenceRule" />
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
        <node concept="9aQIb" id="4$" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7A" role="33vP2m">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <ref role="37wK5l" node="$P" resolve="typeof_PortEndpoint_InferenceRule" />
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
        <node concept="9aQIb" id="4_" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7N" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" node="Aj" resolve="typeof_PortObject_InferenceRule" />
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
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs8" id="7X" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="80" role="33vP2m">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <ref role="37wK5l" node="Gn" resolve="typeof_SPOrEOverlapRemovalLayoutConfig_InferenceRule" />
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
        <node concept="9aQIb" id="4B" role="3cqZAp">
          <node concept="3clFbS" id="89" role="9aQI4">
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8d" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" node="HH" resolve="typeof_ShapeParameterReference_InferenceRule" />
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
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <node concept="3clFbS" id="8m" role="9aQI4">
            <node concept="3cpWs8" id="8n" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8q" role="33vP2m">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <ref role="37wK5l" node="Ja" resolve="typeof_ShapeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8o" role="3cqZAp">
              <node concept="2OqwBi" id="8t" role="3clFbG">
                <node concept="liA8E" id="8u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8w" role="37wK5m">
                    <ref role="3cqZAo" node="8p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8v" role="2Oq$k0">
                  <node concept="Xjq3P" id="8x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="9aQI4">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8B" role="33vP2m">
                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                    <ref role="37wK5l" node="Lx" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8H" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8G" role="2Oq$k0">
                  <node concept="Xjq3P" id="8I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="8K" role="9aQI4">
            <node concept="3cpWs8" id="8L" role="3cqZAp">
              <node concept="3cpWsn" id="8N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8P" role="33vP2m">
                  <node concept="1pGfFk" id="8Q" role="2ShVmc">
                    <ref role="37wK5l" node="9b" resolve="check_SPOrECompactionLayoutConfig_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8M" role="3cqZAp">
              <node concept="2OqwBi" id="8R" role="3clFbG">
                <node concept="2OqwBi" id="8S" role="2Oq$k0">
                  <node concept="Xjq3P" id="8U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8N" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4F" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs8" id="8Y" role="3cqZAp">
              <node concept="3cpWsn" id="90" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="91" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="92" role="33vP2m">
                  <node concept="1pGfFk" id="93" role="2ShVmc">
                    <ref role="37wK5l" node="ax" resolve="check_ShapeDefinition_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8Z" role="3cqZAp">
              <node concept="2OqwBi" id="94" role="3clFbG">
                <node concept="2OqwBi" id="95" role="2Oq$k0">
                  <node concept="Xjq3P" id="97" role="2Oq$k0" />
                  <node concept="2OwXpG" id="98" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="99" role="37wK5m">
                    <ref role="3cqZAo" node="90" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
      <node concept="3cqZAl" id="4l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4h" role="1B3o_S" />
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9a">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="check_SPOrECompactionLayoutConfig_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2173774385805347425" />
    <node concept="3clFbW" id="9b" role="jymVt">
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3cqZAl" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="3cqZAl" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="config" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3Tqbb2" id="9s" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805347425" />
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2173774385805347425" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2173774385805347425" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347426" />
        <node concept="3clFbJ" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805347614" />
          <node concept="22lmx$" id="9w" role="3clFbw">
            <uo k="s:originTrace" v="n:2173774385805351630" />
            <node concept="2OqwBi" id="9y" role="3uHU7w">
              <uo k="s:originTrace" v="n:2173774385805352359" />
              <node concept="2OqwBi" id="9$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805351924" />
                <node concept="37vLTw" id="9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="9n" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805351863" />
                </node>
                <node concept="3TrcHB" id="9B" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNoZ2M" resolve="underlyingLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805352190" />
                </node>
              </node>
              <node concept="21noJN" id="9_" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805352696" />
                <node concept="21nZrQ" id="9C" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2mgg" resolve="org_eclipse_elk_sporeOverlap" />
                  <uo k="s:originTrace" v="n:2173774385805352698" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9z" role="3uHU7B">
              <uo k="s:originTrace" v="n:2173774385805350386" />
              <node concept="2OqwBi" id="9D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805348612" />
                <node concept="37vLTw" id="9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="9n" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805347837" />
                </node>
                <node concept="3TrcHB" id="9G" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNoZ2M" resolve="underlyingLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805349607" />
                </node>
              </node>
              <node concept="21noJN" id="9E" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805351036" />
                <node concept="21nZrQ" id="9H" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2lZQ" resolve="org_eclipse_elk_sporeCompaction" />
                  <uo k="s:originTrace" v="n:2173774385805351038" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9x" role="3clFbx">
            <uo k="s:originTrace" v="n:2173774385805347616" />
            <node concept="9aQIb" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805353194" />
              <node concept="3clFbS" id="9J" role="9aQI4">
                <node concept="3cpWs8" id="9L" role="3cqZAp">
                  <node concept="3cpWsn" id="9N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9P" role="33vP2m">
                      <uo k="s:originTrace" v="n:2173774385805356408" />
                      <node concept="1pGfFk" id="9Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:2173774385805356408" />
                        <node concept="355D3s" id="9R" role="37wK5m">
                          <ref role="355D3t" to="2qld:3biyEnNoWF8" resolve="SPOrECompactionLayoutConfig" />
                          <ref role="355D3u" to="2qld:3biyEnNoZ2M" resolve="underlyingLayoutAlgorithm" />
                          <uo k="s:originTrace" v="n:2173774385805356408" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9M" role="3cqZAp">
                  <node concept="3cpWsn" id="9S" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9T" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9U" role="33vP2m">
                      <node concept="3VmV3z" id="9V" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9X" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9W" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9Y" role="37wK5m">
                          <ref role="3cqZAo" node="9n" resolve="config" />
                          <uo k="s:originTrace" v="n:2173774385805355407" />
                        </node>
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="Can't use a SPOrE algorithm as the underlying algorithm" />
                          <uo k="s:originTrace" v="n:2173774385805353258" />
                        </node>
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="2173774385805353194" />
                        </node>
                        <node concept="10Nm6u" id="a2" role="37wK5m" />
                        <node concept="37vLTw" id="a3" role="37wK5m">
                          <ref role="3cqZAo" node="9N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9K" role="lGtFl">
                <property role="6wLej" value="2173774385805353194" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="3bZ5Sz" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805347425" />
          <node concept="35c_gC" id="a8" role="3cqZAk">
            <ref role="35c_gD" to="2qld:3biyEnNoWF8" resolve="SPOrECompactionLayoutConfig" />
            <uo k="s:originTrace" v="n:2173774385805347425" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3Tqbb2" id="ad" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805347425" />
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="9aQIb" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805347425" />
          <node concept="3clFbS" id="af" role="9aQI4">
            <uo k="s:originTrace" v="n:2173774385805347425" />
            <node concept="3cpWs6" id="ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805347425" />
              <node concept="2ShNRf" id="ah" role="3cqZAk">
                <uo k="s:originTrace" v="n:2173774385805347425" />
                <node concept="1pGfFk" id="ai" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2173774385805347425" />
                  <node concept="2OqwBi" id="aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805347425" />
                    <node concept="2OqwBi" id="al" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2173774385805347425" />
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2173774385805347425" />
                      </node>
                      <node concept="2JrnkZ" id="ao" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2173774385805347425" />
                        <node concept="37vLTw" id="ap" role="2JrQYb">
                          <ref role="3cqZAo" node="a9" resolve="argument" />
                          <uo k="s:originTrace" v="n:2173774385805347425" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="am" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2173774385805347425" />
                      <node concept="1rXfSq" id="aq" role="37wK5m">
                        <ref role="37wK5l" node="9d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2173774385805347425" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ak" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805347425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ab" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805347425" />
        <node concept="3cpWs6" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805347425" />
          <node concept="3clFbT" id="av" role="3cqZAk">
            <uo k="s:originTrace" v="n:2173774385805347425" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="as" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805347425" />
      </node>
    </node>
    <node concept="3uibUv" id="9g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805347425" />
    </node>
    <node concept="3Tm1VV" id="9i" role="1B3o_S">
      <uo k="s:originTrace" v="n:2173774385805347425" />
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="check_ShapeDefinition_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9153345281397362663" />
    <node concept="3clFbW" id="ax" role="jymVt">
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3Tm1VV" id="aE" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3cqZAl" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3clFb_" id="ay" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="3cqZAl" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3Tqbb2" id="aM" role="1tU5fm">
          <uo k="s:originTrace" v="n:9153345281397362663" />
        </node>
      </node>
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9153345281397362663" />
        </node>
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9153345281397362663" />
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362664" />
        <node concept="3clFbJ" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:9153345281397363319" />
          <node concept="2OqwBi" id="aQ" role="3clFbw">
            <uo k="s:originTrace" v="n:9153345281397367397" />
            <node concept="2OqwBi" id="aS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9153345281397364118" />
              <node concept="37vLTw" id="aU" role="2Oq$k0">
                <ref role="3cqZAo" node="aH" resolve="n" />
                <uo k="s:originTrace" v="n:9153345281397363334" />
              </node>
              <node concept="3TrEf2" id="aV" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:6uo2fN6x_Ux" resolve="getShape" />
                <uo k="s:originTrace" v="n:9153345281397364834" />
              </node>
            </node>
            <node concept="3x8VRR" id="aT" role="2OqNvi">
              <uo k="s:originTrace" v="n:9153345281397372194" />
            </node>
          </node>
          <node concept="3clFbS" id="aR" role="3clFbx">
            <uo k="s:originTrace" v="n:9153345281397363321" />
            <node concept="3clFbJ" id="aW" role="3cqZAp">
              <uo k="s:originTrace" v="n:9153345281397372399" />
              <node concept="2OqwBi" id="aY" role="3clFbw">
                <uo k="s:originTrace" v="n:9153345281397376693" />
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9153345281397373078" />
                  <node concept="37vLTw" id="b2" role="2Oq$k0">
                    <ref role="3cqZAo" node="aH" resolve="n" />
                    <uo k="s:originTrace" v="n:9153345281397372414" />
                  </node>
                  <node concept="3TrEf2" id="b3" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6uo2fN6iiLz" resolve="draw" />
                    <uo k="s:originTrace" v="n:9153345281397374130" />
                  </node>
                </node>
                <node concept="3x8VRR" id="b1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9153345281397381365" />
                </node>
              </node>
              <node concept="3clFbS" id="aZ" role="3clFbx">
                <uo k="s:originTrace" v="n:9153345281397372401" />
                <node concept="9aQIb" id="b4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9153345281397381899" />
                  <node concept="3clFbS" id="b5" role="9aQI4">
                    <node concept="3cpWs8" id="b7" role="3cqZAp">
                      <node concept="3cpWsn" id="b9" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ba" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="bb" role="33vP2m">
                          <node concept="1pGfFk" id="bc" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="b8" role="3cqZAp">
                      <node concept="3cpWsn" id="bd" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="be" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="bf" role="33vP2m">
                          <node concept="3VmV3z" id="bg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bi" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="bj" role="37wK5m">
                              <uo k="s:originTrace" v="n:9153345281397382585" />
                              <node concept="37vLTw" id="bp" role="2Oq$k0">
                                <ref role="3cqZAo" node="aH" resolve="n" />
                                <uo k="s:originTrace" v="n:9153345281397382017" />
                              </node>
                              <node concept="3TrEf2" id="bq" role="2OqNvi">
                                <ref role="3Tt5mk" to="2qld:6uo2fN6iiLz" resolve="draw" />
                                <uo k="s:originTrace" v="n:9153345281397383844" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bk" role="37wK5m">
                              <property role="Xl_RC" value="disabled through get shape function" />
                              <uo k="s:originTrace" v="n:9153345281397381914" />
                            </node>
                            <node concept="Xl_RD" id="bl" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bm" role="37wK5m">
                              <property role="Xl_RC" value="9153345281397381899" />
                            </node>
                            <node concept="10Nm6u" id="bn" role="37wK5m" />
                            <node concept="37vLTw" id="bo" role="37wK5m">
                              <ref role="3cqZAo" node="b9" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="b6" role="lGtFl">
                    <property role="6wLej" value="9153345281397381899" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aX" role="3cqZAp">
              <uo k="s:originTrace" v="n:9153345281397384010" />
              <node concept="2OqwBi" id="br" role="3clFbw">
                <uo k="s:originTrace" v="n:9153345281397384011" />
                <node concept="2OqwBi" id="bt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9153345281397384012" />
                  <node concept="37vLTw" id="bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="aH" resolve="n" />
                    <uo k="s:originTrace" v="n:9153345281397384013" />
                  </node>
                  <node concept="3TrEf2" id="bw" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6uo2fN6x_Uq" resolve="drawShadow" />
                    <uo k="s:originTrace" v="n:9153345281397386509" />
                  </node>
                </node>
                <node concept="3x8VRR" id="bu" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9153345281397384015" />
                </node>
              </node>
              <node concept="3clFbS" id="bs" role="3clFbx">
                <uo k="s:originTrace" v="n:9153345281397384016" />
                <node concept="9aQIb" id="bx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9153345281397384017" />
                  <node concept="3clFbS" id="by" role="9aQI4">
                    <node concept="3cpWs8" id="b$" role="3cqZAp">
                      <node concept="3cpWsn" id="bA" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="bB" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="bC" role="33vP2m">
                          <node concept="1pGfFk" id="bD" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="b_" role="3cqZAp">
                      <node concept="3cpWsn" id="bE" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="bG" role="33vP2m">
                          <node concept="3VmV3z" id="bH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bI" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="bK" role="37wK5m">
                              <uo k="s:originTrace" v="n:9153345281397384019" />
                              <node concept="37vLTw" id="bQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="aH" resolve="n" />
                                <uo k="s:originTrace" v="n:9153345281397384020" />
                              </node>
                              <node concept="3TrEf2" id="bR" role="2OqNvi">
                                <ref role="3Tt5mk" to="2qld:6uo2fN6x_Uq" resolve="drawShadow" />
                                <uo k="s:originTrace" v="n:9153345281397388247" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bL" role="37wK5m">
                              <property role="Xl_RC" value="disabled through get shape function" />
                              <uo k="s:originTrace" v="n:9153345281397384018" />
                            </node>
                            <node concept="Xl_RD" id="bM" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bN" role="37wK5m">
                              <property role="Xl_RC" value="9153345281397384017" />
                            </node>
                            <node concept="10Nm6u" id="bO" role="37wK5m" />
                            <node concept="37vLTw" id="bP" role="37wK5m">
                              <ref role="3cqZAo" node="bA" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bz" role="lGtFl">
                    <property role="6wLej" value="9153345281397384017" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="3bZ5Sz" id="bS" role="3clF45">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3cpWs6" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:9153345281397362663" />
          <node concept="35c_gC" id="bW" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
            <uo k="s:originTrace" v="n:9153345281397362663" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3Tqbb2" id="c1" role="1tU5fm">
          <uo k="s:originTrace" v="n:9153345281397362663" />
        </node>
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="9aQIb" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:9153345281397362663" />
          <node concept="3clFbS" id="c3" role="9aQI4">
            <uo k="s:originTrace" v="n:9153345281397362663" />
            <node concept="3cpWs6" id="c4" role="3cqZAp">
              <uo k="s:originTrace" v="n:9153345281397362663" />
              <node concept="2ShNRf" id="c5" role="3cqZAk">
                <uo k="s:originTrace" v="n:9153345281397362663" />
                <node concept="1pGfFk" id="c6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9153345281397362663" />
                  <node concept="2OqwBi" id="c7" role="37wK5m">
                    <uo k="s:originTrace" v="n:9153345281397362663" />
                    <node concept="2OqwBi" id="c9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9153345281397362663" />
                      <node concept="liA8E" id="cb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9153345281397362663" />
                      </node>
                      <node concept="2JrnkZ" id="cc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9153345281397362663" />
                        <node concept="37vLTw" id="cd" role="2JrQYb">
                          <ref role="3cqZAo" node="bX" resolve="argument" />
                          <uo k="s:originTrace" v="n:9153345281397362663" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ca" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9153345281397362663" />
                      <node concept="1rXfSq" id="ce" role="37wK5m">
                        <ref role="37wK5l" node="az" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9153345281397362663" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c8" role="37wK5m">
                    <uo k="s:originTrace" v="n:9153345281397362663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:9153345281397362663" />
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:9153345281397362663" />
          <node concept="3clFbT" id="cj" role="3cqZAk">
            <uo k="s:originTrace" v="n:9153345281397362663" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cg" role="3clF45">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:9153345281397362663" />
      </node>
    </node>
    <node concept="3uibUv" id="aA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
    </node>
    <node concept="3uibUv" id="aB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9153345281397362663" />
    </node>
    <node concept="3Tm1VV" id="aC" role="1B3o_S">
      <uo k="s:originTrace" v="n:9153345281397362663" />
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="typeof_BoxEndpoint_InferenceRule" />
    <uo k="s:originTrace" v="n:6554619383002656400" />
    <node concept="3clFbW" id="cl" role="jymVt">
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3cqZAl" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="3cqZAl" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3Tqbb2" id="cA" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002656400" />
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6554619383002656400" />
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3uibUv" id="cC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6554619383002656400" />
        </node>
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656401" />
        <node concept="3clFbJ" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002656640" />
          <node concept="3fqX7Q" id="cE" role="3clFbw">
            <node concept="2OqwBi" id="cH" role="3fr31v">
              <node concept="3VmV3z" id="cI" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cK" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="cJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cF" role="3clFbx">
            <node concept="9aQIb" id="cL" role="3cqZAp">
              <node concept="3clFbS" id="cM" role="9aQI4">
                <node concept="3cpWs8" id="cN" role="3cqZAp">
                  <node concept="3cpWsn" id="cQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="cR" role="33vP2m">
                      <uo k="s:originTrace" v="n:6554619383002734017" />
                      <node concept="37vLTw" id="cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="cx" resolve="node" />
                        <uo k="s:originTrace" v="n:6554619383002656512" />
                      </node>
                      <node concept="3TrEf2" id="cU" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:5FQFTBpGi2N" resolve="targetId" />
                        <uo k="s:originTrace" v="n:6554619383002735205" />
                      </node>
                      <node concept="6wLe0" id="cV" role="lGtFl">
                        <property role="6wLej" value="6554619383002656640" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cO" role="3cqZAp">
                  <node concept="3cpWsn" id="cW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cY" role="33vP2m">
                      <node concept="1pGfFk" id="cZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="d0" role="37wK5m">
                          <ref role="3cqZAo" node="cQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="d1" role="37wK5m" />
                        <node concept="Xl_RD" id="d2" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d3" role="37wK5m">
                          <property role="Xl_RC" value="6554619383002656640" />
                        </node>
                        <node concept="3cmrfG" id="d4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="d5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cP" role="3cqZAp">
                  <node concept="2OqwBi" id="d6" role="3clFbG">
                    <node concept="3VmV3z" id="d7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="da" role="37wK5m">
                        <uo k="s:originTrace" v="n:6554619383002656643" />
                        <node concept="3uibUv" id="df" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="dg" role="10QFUP">
                          <uo k="s:originTrace" v="n:6554619383002656473" />
                          <node concept="3VmV3z" id="dh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="di" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="dl" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="dp" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dm" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dn" role="37wK5m">
                              <property role="Xl_RC" value="6554619383002656473" />
                            </node>
                            <node concept="3clFbT" id="do" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="dj" role="lGtFl">
                            <property role="6wLej" value="6554619383002656473" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="db" role="37wK5m">
                        <uo k="s:originTrace" v="n:6554619383002656663" />
                        <node concept="3uibUv" id="dq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="dr" role="10QFUP">
                          <uo k="s:originTrace" v="n:6554619383002703927" />
                          <node concept="2usRSg" id="ds" role="2c44tc">
                            <uo k="s:originTrace" v="n:6554619383002728621" />
                            <node concept="3Tqbb2" id="dt" role="2usUpS">
                              <uo k="s:originTrace" v="n:6554619383002728674" />
                            </node>
                            <node concept="17QB3L" id="du" role="2usUpS">
                              <uo k="s:originTrace" v="n:6554619383002728779" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="dc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="dd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="de" role="37wK5m">
                        <ref role="3cqZAo" node="cW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cG" role="lGtFl">
            <property role="6wLej" value="6554619383002656640" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="3bZ5Sz" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3cpWs6" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002656400" />
          <node concept="35c_gC" id="dz" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpGi1$" resolve="BoxEndpointTarget" />
            <uo k="s:originTrace" v="n:6554619383002656400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3Tqbb2" id="dC" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002656400" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="9aQIb" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002656400" />
          <node concept="3clFbS" id="dE" role="9aQI4">
            <uo k="s:originTrace" v="n:6554619383002656400" />
            <node concept="3cpWs6" id="dF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6554619383002656400" />
              <node concept="2ShNRf" id="dG" role="3cqZAk">
                <uo k="s:originTrace" v="n:6554619383002656400" />
                <node concept="1pGfFk" id="dH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6554619383002656400" />
                  <node concept="2OqwBi" id="dI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002656400" />
                    <node concept="2OqwBi" id="dK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6554619383002656400" />
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6554619383002656400" />
                      </node>
                      <node concept="2JrnkZ" id="dN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6554619383002656400" />
                        <node concept="37vLTw" id="dO" role="2JrQYb">
                          <ref role="3cqZAo" node="d$" resolve="argument" />
                          <uo k="s:originTrace" v="n:6554619383002656400" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6554619383002656400" />
                      <node concept="1rXfSq" id="dP" role="37wK5m">
                        <ref role="37wK5l" node="cn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6554619383002656400" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002656400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002656400" />
        <node concept="3cpWs6" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002656400" />
          <node concept="3clFbT" id="dU" role="3cqZAk">
            <uo k="s:originTrace" v="n:6554619383002656400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002656400" />
      </node>
    </node>
    <node concept="3uibUv" id="cq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
    </node>
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002656400" />
    </node>
    <node concept="3Tm1VV" id="cs" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619383002656400" />
    </node>
  </node>
  <node concept="312cEu" id="dV">
    <property role="TrG5h" value="typeof_CellModel_DiagramConnector_InferenceRule" />
    <uo k="s:originTrace" v="n:2573399587948981520" />
    <node concept="3clFbW" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3cqZAl" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3Tqbb2" id="ed" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587948981520" />
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2573399587948981520" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2573399587948981520" />
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981521" />
        <node concept="9aQIb" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948984113" />
          <node concept="3clFbS" id="eh" role="9aQI4">
            <node concept="3cpWs8" id="ej" role="3cqZAp">
              <node concept="3cpWsn" id="em" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="en" role="33vP2m">
                  <uo k="s:originTrace" v="n:2573399587948982059" />
                  <node concept="37vLTw" id="ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="e8" resolve="node" />
                    <uo k="s:originTrace" v="n:2573399587948981831" />
                  </node>
                  <node concept="3TrEf2" id="eq" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5tjb9gSCSH" resolve="reverseDirection" />
                    <uo k="s:originTrace" v="n:2573399587948983873" />
                  </node>
                  <node concept="6wLe0" id="er" role="lGtFl">
                    <property role="6wLej" value="2573399587948984113" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <node concept="3cpWsn" id="es" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="et" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eu" role="33vP2m">
                  <node concept="1pGfFk" id="ev" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ew" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ex" role="37wK5m" />
                    <node concept="Xl_RD" id="ey" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ez" role="37wK5m">
                      <property role="Xl_RC" value="2573399587948984113" />
                    </node>
                    <node concept="3cmrfG" id="e$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="el" role="3cqZAp">
              <node concept="2OqwBi" id="eA" role="3clFbG">
                <node concept="3VmV3z" id="eB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="eE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948984116" />
                    <node concept="3uibUv" id="eJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eK" role="10QFUP">
                      <uo k="s:originTrace" v="n:2573399587948981792" />
                      <node concept="3VmV3z" id="eL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eQ" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="2573399587948981792" />
                        </node>
                        <node concept="3clFbT" id="eS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eN" role="lGtFl">
                        <property role="6wLej" value="2573399587948981792" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948984140" />
                    <node concept="3uibUv" id="eU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="eV" role="10QFUP">
                      <uo k="s:originTrace" v="n:2573399587948984136" />
                      <node concept="10P_77" id="eW" role="2c44tc">
                        <uo k="s:originTrace" v="n:2573399587948984173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="eG" role="37wK5m" />
                  <node concept="3clFbT" id="eH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="eI" role="37wK5m">
                    <ref role="3cqZAo" node="es" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ei" role="lGtFl">
            <property role="6wLej" value="2573399587948984113" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="3bZ5Sz" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3cpWs6" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948981520" />
          <node concept="35c_gC" id="f1" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5qgNcfDmzOv" resolve="CellModel_DiagramConnector" />
            <uo k="s:originTrace" v="n:2573399587948981520" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3Tqbb2" id="f6" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587948981520" />
        </node>
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="9aQIb" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948981520" />
          <node concept="3clFbS" id="f8" role="9aQI4">
            <uo k="s:originTrace" v="n:2573399587948981520" />
            <node concept="3cpWs6" id="f9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587948981520" />
              <node concept="2ShNRf" id="fa" role="3cqZAk">
                <uo k="s:originTrace" v="n:2573399587948981520" />
                <node concept="1pGfFk" id="fb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2573399587948981520" />
                  <node concept="2OqwBi" id="fc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948981520" />
                    <node concept="2OqwBi" id="fe" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2573399587948981520" />
                      <node concept="liA8E" id="fg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2573399587948981520" />
                      </node>
                      <node concept="2JrnkZ" id="fh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2573399587948981520" />
                        <node concept="37vLTw" id="fi" role="2JrQYb">
                          <ref role="3cqZAo" node="f2" resolve="argument" />
                          <uo k="s:originTrace" v="n:2573399587948981520" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ff" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2573399587948981520" />
                      <node concept="1rXfSq" id="fj" role="37wK5m">
                        <ref role="37wK5l" node="dY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2573399587948981520" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948981520" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3cpWs6" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948981520" />
          <node concept="3clFbT" id="fo" role="3cqZAk">
            <uo k="s:originTrace" v="n:2573399587948981520" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3uibUv" id="e1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
    </node>
    <node concept="3uibUv" id="e2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
    </node>
    <node concept="3Tm1VV" id="e3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2573399587948981520" />
    </node>
  </node>
  <node concept="312cEu" id="fp">
    <property role="TrG5h" value="typeof_CellModel_DiagramNode_InferenceRule" />
    <uo k="s:originTrace" v="n:738815095920072729" />
    <node concept="3clFbW" id="fq" role="jymVt">
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3cqZAl" id="f$" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3cqZAl" id="f_" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3Tqbb2" id="fF" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3uibUv" id="fG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072730" />
        <node concept="9aQIb" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920073081" />
          <node concept="3clFbS" id="fO" role="9aQI4">
            <node concept="3cpWs8" id="fQ" role="3cqZAp">
              <node concept="3cpWsn" id="fT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fU" role="33vP2m">
                  <uo k="s:originTrace" v="n:738815095920073088" />
                  <node concept="37vLTw" id="fW" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="node" />
                    <uo k="s:originTrace" v="n:738815095920073089" />
                  </node>
                  <node concept="3TrEf2" id="fX" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:D0N6Dj0JN2" resolve="preservePortOrder" />
                    <uo k="s:originTrace" v="n:738815095920080931" />
                  </node>
                  <node concept="6wLe0" id="fY" role="lGtFl">
                    <property role="6wLej" value="738815095920073081" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fR" role="3cqZAp">
              <node concept="3cpWsn" id="fZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g1" role="33vP2m">
                  <node concept="1pGfFk" id="g2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g3" role="37wK5m">
                      <ref role="3cqZAo" node="fT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g4" role="37wK5m" />
                    <node concept="Xl_RD" id="g5" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g6" role="37wK5m">
                      <property role="Xl_RC" value="738815095920073081" />
                    </node>
                    <node concept="3cmrfG" id="g7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fS" role="3cqZAp">
              <node concept="2OqwBi" id="g9" role="3clFbG">
                <node concept="3VmV3z" id="ga" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="gd" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920073086" />
                    <node concept="3uibUv" id="gi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gj" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095920073087" />
                      <node concept="3VmV3z" id="gk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="go" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gs" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gp" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gq" role="37wK5m">
                          <property role="Xl_RC" value="738815095920073087" />
                        </node>
                        <node concept="3clFbT" id="gr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gm" role="lGtFl">
                        <property role="6wLej" value="738815095920073087" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ge" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920073082" />
                    <node concept="3uibUv" id="gt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="gu" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095920073083" />
                      <node concept="3zrR0B" id="gv" role="2ShVmc">
                        <uo k="s:originTrace" v="n:738815095920073084" />
                        <node concept="3Tqbb2" id="gw" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:738815095920073085" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="gf" role="37wK5m" />
                  <node concept="3clFbT" id="gg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="gh" role="37wK5m">
                    <ref role="3cqZAo" node="fZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fP" role="lGtFl">
            <property role="6wLej" value="738815095920073081" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2863449916465382184" />
          <node concept="3clFbS" id="gx" role="9aQI4">
            <node concept="3cpWs8" id="gz" role="3cqZAp">
              <node concept="3cpWsn" id="gA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gB" role="33vP2m">
                  <uo k="s:originTrace" v="n:2863449916465382191" />
                  <node concept="37vLTw" id="gD" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="node" />
                    <uo k="s:originTrace" v="n:2863449916465382192" />
                  </node>
                  <node concept="3TrEf2" id="gE" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:2uX18suW5I5" resolve="allowConnections" />
                    <uo k="s:originTrace" v="n:2863449916465384739" />
                  </node>
                  <node concept="6wLe0" id="gF" role="lGtFl">
                    <property role="6wLej" value="2863449916465382184" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="g$" role="3cqZAp">
              <node concept="3cpWsn" id="gG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gI" role="33vP2m">
                  <node concept="1pGfFk" id="gJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gK" role="37wK5m">
                      <ref role="3cqZAo" node="gA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gL" role="37wK5m" />
                    <node concept="Xl_RD" id="gM" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gN" role="37wK5m">
                      <property role="Xl_RC" value="2863449916465382184" />
                    </node>
                    <node concept="3cmrfG" id="gO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g_" role="3cqZAp">
              <node concept="2OqwBi" id="gQ" role="3clFbG">
                <node concept="3VmV3z" id="gR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="gU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465382189" />
                    <node concept="3uibUv" id="gZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h0" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465382190" />
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
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h7" role="37wK5m">
                          <property role="Xl_RC" value="2863449916465382190" />
                        </node>
                        <node concept="3clFbT" id="h8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h3" role="lGtFl">
                        <property role="6wLej" value="2863449916465382190" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465382185" />
                    <node concept="3uibUv" id="ha" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="hb" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465382186" />
                      <node concept="3zrR0B" id="hc" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2863449916465382187" />
                        <node concept="3Tqbb2" id="hd" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2863449916465382188" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="gW" role="37wK5m" />
                  <node concept="3clFbT" id="gX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="gY" role="37wK5m">
                    <ref role="3cqZAo" node="gG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gy" role="lGtFl">
            <property role="6wLej" value="2863449916465382184" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160055369550009741" />
          <node concept="3clFbS" id="he" role="9aQI4">
            <node concept="3cpWs8" id="hg" role="3cqZAp">
              <node concept="3cpWsn" id="hj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="hk" role="33vP2m">
                  <uo k="s:originTrace" v="n:6160055369550009748" />
                  <node concept="37vLTw" id="hm" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="node" />
                    <uo k="s:originTrace" v="n:6160055369550009749" />
                  </node>
                  <node concept="3TrEf2" id="hn" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5lWUryyKWon" resolve="allowScaling" />
                    <uo k="s:originTrace" v="n:6160055369550012728" />
                  </node>
                  <node concept="6wLe0" id="ho" role="lGtFl">
                    <property role="6wLej" value="6160055369550009741" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hh" role="3cqZAp">
              <node concept="3cpWsn" id="hp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hr" role="33vP2m">
                  <node concept="1pGfFk" id="hs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ht" role="37wK5m">
                      <ref role="3cqZAo" node="hj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hu" role="37wK5m" />
                    <node concept="Xl_RD" id="hv" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hw" role="37wK5m">
                      <property role="Xl_RC" value="6160055369550009741" />
                    </node>
                    <node concept="3cmrfG" id="hx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hi" role="3cqZAp">
              <node concept="2OqwBi" id="hz" role="3clFbG">
                <node concept="3VmV3z" id="h$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="hB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550009746" />
                    <node concept="3uibUv" id="hG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hH" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550009747" />
                      <node concept="3VmV3z" id="hI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hN" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="6160055369550009747" />
                        </node>
                        <node concept="3clFbT" id="hP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hK" role="lGtFl">
                        <property role="6wLej" value="6160055369550009747" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550009742" />
                    <node concept="3uibUv" id="hR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="hS" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550009743" />
                      <node concept="3zrR0B" id="hT" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6160055369550009744" />
                        <node concept="3Tqbb2" id="hU" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:6160055369550009745" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="hD" role="37wK5m" />
                  <node concept="3clFbT" id="hE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="hF" role="37wK5m">
                    <ref role="3cqZAo" node="hp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hf" role="lGtFl">
            <property role="6wLej" value="6160055369550009741" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:339189006513585070" />
          <node concept="2GrKxI" id="hV" role="2Gsz3X">
            <property role="TrG5h" value="refTarget" />
            <uo k="s:originTrace" v="n:339189006513585072" />
          </node>
          <node concept="3clFbS" id="hW" role="2LFqv$">
            <uo k="s:originTrace" v="n:339189006513585074" />
            <node concept="9aQIb" id="hY" role="3cqZAp">
              <uo k="s:originTrace" v="n:339189006513594971" />
              <node concept="3clFbS" id="hZ" role="9aQI4">
                <node concept="3cpWs8" id="i1" role="3cqZAp">
                  <node concept="3cpWsn" id="i4" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="i5" role="33vP2m">
                      <ref role="2Gs0qQ" node="hV" resolve="refTarget" />
                      <uo k="s:originTrace" v="n:339189006513594892" />
                      <node concept="6wLe0" id="i7" role="lGtFl">
                        <property role="6wLej" value="339189006513594971" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="i6" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i2" role="3cqZAp">
                  <node concept="3cpWsn" id="i8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="i9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ia" role="33vP2m">
                      <node concept="1pGfFk" id="ib" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ic" role="37wK5m">
                          <ref role="3cqZAo" node="i4" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="id" role="37wK5m" />
                        <node concept="Xl_RD" id="ie" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="if" role="37wK5m">
                          <property role="Xl_RC" value="339189006513594971" />
                        </node>
                        <node concept="3cmrfG" id="ig" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ih" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i3" role="3cqZAp">
                  <node concept="2OqwBi" id="ii" role="3clFbG">
                    <node concept="3VmV3z" id="ij" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="il" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ik" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="im" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513594974" />
                        <node concept="3uibUv" id="ir" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="is" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513594864" />
                          <node concept="3VmV3z" id="it" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iu" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ix" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="i_" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="iy" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iz" role="37wK5m">
                              <property role="Xl_RC" value="339189006513594864" />
                            </node>
                            <node concept="3clFbT" id="i$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="iv" role="lGtFl">
                            <property role="6wLej" value="339189006513594864" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="in" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513594991" />
                        <node concept="3uibUv" id="iA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="iB" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513594987" />
                          <node concept="2usRSg" id="iC" role="2c44tc">
                            <uo k="s:originTrace" v="n:339189006513595013" />
                            <node concept="3Tqbb2" id="iD" role="2usUpS">
                              <uo k="s:originTrace" v="n:339189006513595153" />
                            </node>
                            <node concept="A3Dl8" id="iE" role="2usUpS">
                              <uo k="s:originTrace" v="n:6218168943709986199" />
                              <node concept="3Tqbb2" id="iF" role="A3Ik2">
                                <uo k="s:originTrace" v="n:6218168943709986201" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="io" role="37wK5m" />
                      <node concept="3clFbT" id="ip" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="iq" role="37wK5m">
                        <ref role="3cqZAo" node="i8" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="i0" role="lGtFl">
                <property role="6wLej" value="339189006513594971" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hX" role="2GsD0m">
            <uo k="s:originTrace" v="n:339189006513592380" />
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="node" />
              <uo k="s:originTrace" v="n:339189006513585138" />
            </node>
            <node concept="3Tsc0h" id="iH" role="2OqNvi">
              <ref role="3TtcxE" to="2qld:S$ha3H7zfs" resolve="navigationTargets" />
              <uo k="s:originTrace" v="n:339189006513594771" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5885378216888735594" />
        </node>
        <node concept="9aQIb" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5885378216888735795" />
          <node concept="3clFbS" id="iI" role="9aQI4">
            <node concept="3cpWs8" id="iK" role="3cqZAp">
              <node concept="3cpWsn" id="iN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="iO" role="33vP2m">
                  <uo k="s:originTrace" v="n:5885378216888735798" />
                  <node concept="37vLTw" id="iQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="node" />
                    <uo k="s:originTrace" v="n:5885378216888735799" />
                  </node>
                  <node concept="3TrEf2" id="iR" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:56H44TyrBld" resolve="boxID" />
                    <uo k="s:originTrace" v="n:5885378216888735800" />
                  </node>
                  <node concept="6wLe0" id="iS" role="lGtFl">
                    <property role="6wLej" value="5885378216888735795" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iL" role="3cqZAp">
              <node concept="3cpWsn" id="iT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iV" role="33vP2m">
                  <node concept="1pGfFk" id="iW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iX" role="37wK5m">
                      <ref role="3cqZAo" node="iN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iY" role="37wK5m" />
                    <node concept="Xl_RD" id="iZ" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j0" role="37wK5m">
                      <property role="Xl_RC" value="5885378216888735795" />
                    </node>
                    <node concept="3cmrfG" id="j1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iM" role="3cqZAp">
              <node concept="2OqwBi" id="j3" role="3clFbG">
                <node concept="3VmV3z" id="j4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="j7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5885378216888735796" />
                    <node concept="3uibUv" id="jc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jd" role="10QFUP">
                      <uo k="s:originTrace" v="n:5885378216888735797" />
                      <node concept="3VmV3z" id="je" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ji" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jj" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jk" role="37wK5m">
                          <property role="Xl_RC" value="5885378216888735797" />
                        </node>
                        <node concept="3clFbT" id="jl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jg" role="lGtFl">
                        <property role="6wLej" value="5885378216888735797" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="j8" role="37wK5m">
                    <uo k="s:originTrace" v="n:5885378216888735801" />
                    <node concept="3uibUv" id="jn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jo" role="10QFUP">
                      <uo k="s:originTrace" v="n:5885378216888735802" />
                      <node concept="2usRSg" id="jp" role="2c44tc">
                        <uo k="s:originTrace" v="n:5885378216888735803" />
                        <node concept="3Tqbb2" id="jq" role="2usUpS">
                          <uo k="s:originTrace" v="n:5885378216888735804" />
                        </node>
                        <node concept="17QB3L" id="jr" role="2usUpS">
                          <uo k="s:originTrace" v="n:5885378216888735805" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="j9" role="37wK5m" />
                  <node concept="3clFbT" id="ja" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="jb" role="37wK5m">
                    <ref role="3cqZAo" node="iT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iJ" role="lGtFl">
            <property role="6wLej" value="5885378216888735795" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3bZ5Sz" id="js" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3clFbS" id="jt" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920072729" />
          <node concept="35c_gC" id="jw" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5qgNcfDk8GC" resolve="CellModel_DiagramNode" />
            <uo k="s:originTrace" v="n:738815095920072729" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3Tqbb2" id="j_" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="9aQIb" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920072729" />
          <node concept="3clFbS" id="jB" role="9aQI4">
            <uo k="s:originTrace" v="n:738815095920072729" />
            <node concept="3cpWs6" id="jC" role="3cqZAp">
              <uo k="s:originTrace" v="n:738815095920072729" />
              <node concept="2ShNRf" id="jD" role="3cqZAk">
                <uo k="s:originTrace" v="n:738815095920072729" />
                <node concept="1pGfFk" id="jE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:738815095920072729" />
                  <node concept="2OqwBi" id="jF" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920072729" />
                    <node concept="2OqwBi" id="jH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:738815095920072729" />
                      <node concept="liA8E" id="jJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:738815095920072729" />
                      </node>
                      <node concept="2JrnkZ" id="jK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:738815095920072729" />
                        <node concept="37vLTw" id="jL" role="2JrQYb">
                          <ref role="3cqZAo" node="jx" resolve="argument" />
                          <uo k="s:originTrace" v="n:738815095920072729" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:738815095920072729" />
                      <node concept="1rXfSq" id="jM" role="37wK5m">
                        <ref role="37wK5l" node="fs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:738815095920072729" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jG" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920072729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3Tm1VV" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3cpWs6" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920072729" />
          <node concept="3clFbT" id="jR" role="3cqZAk">
            <uo k="s:originTrace" v="n:738815095920072729" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jO" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3uibUv" id="fv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095920072729" />
    </node>
    <node concept="3uibUv" id="fw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095920072729" />
    </node>
    <node concept="3Tm1VV" id="fx" role="1B3o_S">
      <uo k="s:originTrace" v="n:738815095920072729" />
    </node>
  </node>
  <node concept="312cEu" id="jS">
    <property role="TrG5h" value="typeof_CellModel_Diagram_InferenceRule" />
    <uo k="s:originTrace" v="n:7101179765790066153" />
    <node concept="3clFbW" id="jT" role="jymVt">
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="3clFbS" id="k1" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3Tm1VV" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3cqZAl" id="k3" role="3clF45">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="3cqZAl" id="k4" role="3clF45">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3Tqbb2" id="ka" role="1tU5fm">
          <uo k="s:originTrace" v="n:7101179765790066153" />
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7101179765790066153" />
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7101179765790066153" />
        </node>
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066154" />
        <node concept="9aQIb" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7101179765790066537" />
          <node concept="3clFbS" id="ke" role="9aQI4">
            <node concept="3cpWs8" id="kg" role="3cqZAp">
              <node concept="3cpWsn" id="kj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="kk" role="33vP2m">
                  <uo k="s:originTrace" v="n:7101179765790066540" />
                  <node concept="37vLTw" id="km" role="2Oq$k0">
                    <ref role="3cqZAo" node="k5" resolve="node" />
                    <uo k="s:originTrace" v="n:7101179765790066541" />
                  </node>
                  <node concept="3TrEf2" id="kn" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6actlYi6UMa" resolve="diagramID" />
                    <uo k="s:originTrace" v="n:7101179765790066542" />
                  </node>
                  <node concept="6wLe0" id="ko" role="lGtFl">
                    <property role="6wLej" value="7101179765790066537" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kh" role="3cqZAp">
              <node concept="3cpWsn" id="kp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kr" role="33vP2m">
                  <node concept="1pGfFk" id="ks" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kt" role="37wK5m">
                      <ref role="3cqZAo" node="kj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ku" role="37wK5m" />
                    <node concept="Xl_RD" id="kv" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kw" role="37wK5m">
                      <property role="Xl_RC" value="7101179765790066537" />
                    </node>
                    <node concept="3cmrfG" id="kx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ky" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ki" role="3cqZAp">
              <node concept="2OqwBi" id="kz" role="3clFbG">
                <node concept="3VmV3z" id="k$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="k_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="kB" role="37wK5m">
                    <uo k="s:originTrace" v="n:7101179765790066538" />
                    <node concept="3uibUv" id="kG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kH" role="10QFUP">
                      <uo k="s:originTrace" v="n:7101179765790066539" />
                      <node concept="3VmV3z" id="kI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kN" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kO" role="37wK5m">
                          <property role="Xl_RC" value="7101179765790066539" />
                        </node>
                        <node concept="3clFbT" id="kP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kK" role="lGtFl">
                        <property role="6wLej" value="7101179765790066539" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kC" role="37wK5m">
                    <uo k="s:originTrace" v="n:7101179765790066543" />
                    <node concept="3uibUv" id="kR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="kS" role="10QFUP">
                      <uo k="s:originTrace" v="n:7101179765790066544" />
                      <node concept="2usRSg" id="kT" role="2c44tc">
                        <uo k="s:originTrace" v="n:7101179765790066545" />
                        <node concept="3Tqbb2" id="kU" role="2usUpS">
                          <uo k="s:originTrace" v="n:7101179765790066546" />
                        </node>
                        <node concept="17QB3L" id="kV" role="2usUpS">
                          <uo k="s:originTrace" v="n:7101179765790066547" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="kD" role="37wK5m" />
                  <node concept="3clFbT" id="kE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="kF" role="37wK5m">
                    <ref role="3cqZAo" node="kp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kf" role="lGtFl">
            <property role="6wLej" value="7101179765790066537" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="3bZ5Sz" id="kW" role="3clF45">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3cpWs6" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7101179765790066153" />
          <node concept="35c_gC" id="l0" role="3cqZAk">
            <ref role="35c_gD" to="2qld:XBYj286mvh" resolve="CellModel_Diagram" />
            <uo k="s:originTrace" v="n:7101179765790066153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3clFb_" id="jW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3Tqbb2" id="l5" role="1tU5fm">
          <uo k="s:originTrace" v="n:7101179765790066153" />
        </node>
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="9aQIb" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7101179765790066153" />
          <node concept="3clFbS" id="l7" role="9aQI4">
            <uo k="s:originTrace" v="n:7101179765790066153" />
            <node concept="3cpWs6" id="l8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7101179765790066153" />
              <node concept="2ShNRf" id="l9" role="3cqZAk">
                <uo k="s:originTrace" v="n:7101179765790066153" />
                <node concept="1pGfFk" id="la" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7101179765790066153" />
                  <node concept="2OqwBi" id="lb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7101179765790066153" />
                    <node concept="2OqwBi" id="ld" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7101179765790066153" />
                      <node concept="liA8E" id="lf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7101179765790066153" />
                      </node>
                      <node concept="2JrnkZ" id="lg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7101179765790066153" />
                        <node concept="37vLTw" id="lh" role="2JrQYb">
                          <ref role="3cqZAo" node="l1" resolve="argument" />
                          <uo k="s:originTrace" v="n:7101179765790066153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="le" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7101179765790066153" />
                      <node concept="1rXfSq" id="li" role="37wK5m">
                        <ref role="37wK5l" node="jV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7101179765790066153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7101179765790066153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3Tm1VV" id="l4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3cpWs6" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7101179765790066153" />
          <node concept="3clFbT" id="ln" role="3cqZAk">
            <uo k="s:originTrace" v="n:7101179765790066153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lk" role="3clF45">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3uibUv" id="jY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
    </node>
    <node concept="3uibUv" id="jZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
    </node>
    <node concept="3Tm1VV" id="k0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7101179765790066153" />
    </node>
  </node>
  <node concept="312cEu" id="lo">
    <property role="3GE5qa" value="endpoint" />
    <property role="TrG5h" value="typeof_ConnectionEndpoint_InferenceRule" />
    <uo k="s:originTrace" v="n:7592386925309983931" />
    <node concept="3clFbW" id="lp" role="jymVt">
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3clFbS" id="lx" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3Tm1VV" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3cqZAl" id="lz" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="lq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3cqZAl" id="l$" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3Tqbb2" id="lE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3uibUv" id="lF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3uibUv" id="lG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="3clFbS" id="lC" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983932" />
        <node concept="9aQIb" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925310022705" />
          <node concept="3clFbS" id="lI" role="9aQI4">
            <node concept="3cpWs8" id="lK" role="3cqZAp">
              <node concept="3cpWsn" id="lN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lO" role="33vP2m">
                  <uo k="s:originTrace" v="n:7592386925309995074" />
                  <node concept="37vLTw" id="lQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="l_" resolve="node" />
                    <uo k="s:originTrace" v="n:7592386925309994969" />
                  </node>
                  <node concept="3TrEf2" id="lR" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6_t$UUKqZ31" resolve="shapeSize" />
                    <uo k="s:originTrace" v="n:7592386925309996069" />
                  </node>
                  <node concept="6wLe0" id="lS" role="lGtFl">
                    <property role="6wLej" value="7592386925310022705" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lL" role="3cqZAp">
              <node concept="3cpWsn" id="lT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lV" role="33vP2m">
                  <node concept="1pGfFk" id="lW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lX" role="37wK5m">
                      <ref role="3cqZAo" node="lN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lY" role="37wK5m" />
                    <node concept="Xl_RD" id="lZ" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="m0" role="37wK5m">
                      <property role="Xl_RC" value="7592386925310022705" />
                    </node>
                    <node concept="3cmrfG" id="m1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="m2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lM" role="3cqZAp">
              <node concept="2OqwBi" id="m3" role="3clFbG">
                <node concept="3VmV3z" id="m4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="m5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="m7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925310022708" />
                    <node concept="3uibUv" id="mc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="md" role="10QFUP">
                      <uo k="s:originTrace" v="n:7592386925309990809" />
                      <node concept="3VmV3z" id="me" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mi" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mj" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mk" role="37wK5m">
                          <property role="Xl_RC" value="7592386925309990809" />
                        </node>
                        <node concept="3clFbT" id="ml" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mg" role="lGtFl">
                        <property role="6wLej" value="7592386925309990809" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="m8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925310022847" />
                    <node concept="3uibUv" id="mn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="mo" role="10QFUP">
                      <uo k="s:originTrace" v="n:7592386925310022843" />
                      <node concept="3zrR0B" id="mp" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7592386925310053708" />
                        <node concept="3Tqbb2" id="mq" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7592386925310053710" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="m9" role="37wK5m" />
                  <node concept="3clFbT" id="ma" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="mb" role="37wK5m">
                    <ref role="3cqZAo" node="lT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lJ" role="lGtFl">
            <property role="6wLej" value="7592386925310022705" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="lr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3bZ5Sz" id="mr" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3cpWs6" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925309983931" />
          <node concept="35c_gC" id="mv" role="3cqZAk">
            <ref role="35c_gD" to="2qld:7sHDEc2ShCD" resolve="ConnectionEndpoint" />
            <uo k="s:originTrace" v="n:7592386925309983931" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="ls" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3Tqbb2" id="m$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="9aQIb" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925309983931" />
          <node concept="3clFbS" id="mA" role="9aQI4">
            <uo k="s:originTrace" v="n:7592386925309983931" />
            <node concept="3cpWs6" id="mB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7592386925309983931" />
              <node concept="2ShNRf" id="mC" role="3cqZAk">
                <uo k="s:originTrace" v="n:7592386925309983931" />
                <node concept="1pGfFk" id="mD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7592386925309983931" />
                  <node concept="2OqwBi" id="mE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925309983931" />
                    <node concept="2OqwBi" id="mG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7592386925309983931" />
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7592386925309983931" />
                      </node>
                      <node concept="2JrnkZ" id="mJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7592386925309983931" />
                        <node concept="37vLTw" id="mK" role="2JrQYb">
                          <ref role="3cqZAo" node="mw" resolve="argument" />
                          <uo k="s:originTrace" v="n:7592386925309983931" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7592386925309983931" />
                      <node concept="1rXfSq" id="mL" role="37wK5m">
                        <ref role="37wK5l" node="lr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7592386925309983931" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925309983931" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="my" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3cpWs6" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925309983931" />
          <node concept="3clFbT" id="mQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:7592386925309983931" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mN" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3uibUv" id="lu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
    </node>
    <node concept="3uibUv" id="lv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
    </node>
    <node concept="3Tm1VV" id="lw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7592386925309983931" />
    </node>
  </node>
  <node concept="312cEu" id="mR">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_GenericBoxQuery_InferenceRule" />
    <uo k="s:originTrace" v="n:738815095919969276" />
    <node concept="3clFbW" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3cqZAl" id="n2" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3cqZAl" id="n3" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3Tqbb2" id="n9" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3uibUv" id="na" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3uibUv" id="nb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969277" />
        <node concept="9aQIb" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919975399" />
          <node concept="3clFbS" id="ng" role="9aQI4">
            <node concept="3cpWs8" id="ni" role="3cqZAp">
              <node concept="3cpWsn" id="nl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nm" role="33vP2m">
                  <uo k="s:originTrace" v="n:738815095919974065" />
                  <node concept="37vLTw" id="no" role="2Oq$k0">
                    <ref role="3cqZAo" node="n4" resolve="node" />
                    <uo k="s:originTrace" v="n:738815095919970298" />
                  </node>
                  <node concept="3TrEf2" id="np" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:D0N6Dj0o1V" resolve="preservePortOrder" />
                    <uo k="s:originTrace" v="n:738815095919975178" />
                  </node>
                  <node concept="6wLe0" id="nq" role="lGtFl">
                    <property role="6wLej" value="738815095919975399" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nj" role="3cqZAp">
              <node concept="3cpWsn" id="nr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ns" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nt" role="33vP2m">
                  <node concept="1pGfFk" id="nu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nv" role="37wK5m">
                      <ref role="3cqZAo" node="nl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nw" role="37wK5m" />
                    <node concept="Xl_RD" id="nx" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ny" role="37wK5m">
                      <property role="Xl_RC" value="738815095919975399" />
                    </node>
                    <node concept="3cmrfG" id="nz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nk" role="3cqZAp">
              <node concept="2OqwBi" id="n_" role="3clFbG">
                <node concept="3VmV3z" id="nA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="nD" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919975402" />
                    <node concept="3uibUv" id="nI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095919970256" />
                      <node concept="3VmV3z" id="nK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nP" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nQ" role="37wK5m">
                          <property role="Xl_RC" value="738815095919970256" />
                        </node>
                        <node concept="3clFbT" id="nR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nM" role="lGtFl">
                        <property role="6wLej" value="738815095919970256" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nE" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919975447" />
                    <node concept="3uibUv" id="nT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="nU" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095919975443" />
                      <node concept="3zrR0B" id="nV" role="2ShVmc">
                        <uo k="s:originTrace" v="n:738815095919981473" />
                        <node concept="3Tqbb2" id="nW" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:738815095919981475" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="nF" role="37wK5m" />
                  <node concept="3clFbT" id="nG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="nH" role="37wK5m">
                    <ref role="3cqZAo" node="nr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nh" role="lGtFl">
            <property role="6wLej" value="738815095919975399" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2863449916465377595" />
          <node concept="3clFbS" id="nX" role="9aQI4">
            <node concept="3cpWs8" id="nZ" role="3cqZAp">
              <node concept="3cpWsn" id="o2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="o3" role="33vP2m">
                  <uo k="s:originTrace" v="n:2863449916465377602" />
                  <node concept="37vLTw" id="o5" role="2Oq$k0">
                    <ref role="3cqZAo" node="n4" resolve="node" />
                    <uo k="s:originTrace" v="n:2863449916465377603" />
                  </node>
                  <node concept="3TrEf2" id="o6" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:2uX18sv2i2j" resolve="allowConnections" />
                    <uo k="s:originTrace" v="n:2863449916465380289" />
                  </node>
                  <node concept="6wLe0" id="o7" role="lGtFl">
                    <property role="6wLej" value="2863449916465377595" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o0" role="3cqZAp">
              <node concept="3cpWsn" id="o8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oa" role="33vP2m">
                  <node concept="1pGfFk" id="ob" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oc" role="37wK5m">
                      <ref role="3cqZAo" node="o2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="od" role="37wK5m" />
                    <node concept="Xl_RD" id="oe" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="2863449916465377595" />
                    </node>
                    <node concept="3cmrfG" id="og" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o1" role="3cqZAp">
              <node concept="2OqwBi" id="oi" role="3clFbG">
                <node concept="3VmV3z" id="oj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ol" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ok" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="om" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465377600" />
                    <node concept="3uibUv" id="or" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="os" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465377601" />
                      <node concept="3VmV3z" id="ot" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ow" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ou" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ox" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="o_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oy" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oz" role="37wK5m">
                          <property role="Xl_RC" value="2863449916465377601" />
                        </node>
                        <node concept="3clFbT" id="o$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ov" role="lGtFl">
                        <property role="6wLej" value="2863449916465377601" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="on" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465377596" />
                    <node concept="3uibUv" id="oA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="oB" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465377597" />
                      <node concept="3zrR0B" id="oC" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2863449916465377598" />
                        <node concept="3Tqbb2" id="oD" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2863449916465377599" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="oo" role="37wK5m" />
                  <node concept="3clFbT" id="op" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="oq" role="37wK5m">
                    <ref role="3cqZAo" node="o8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nY" role="lGtFl">
            <property role="6wLej" value="2863449916465377595" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160055369550084396" />
          <node concept="3clFbS" id="oE" role="9aQI4">
            <node concept="3cpWs8" id="oG" role="3cqZAp">
              <node concept="3cpWsn" id="oJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oK" role="33vP2m">
                  <uo k="s:originTrace" v="n:6160055369550084403" />
                  <node concept="37vLTw" id="oM" role="2Oq$k0">
                    <ref role="3cqZAo" node="n4" resolve="node" />
                    <uo k="s:originTrace" v="n:6160055369550084404" />
                  </node>
                  <node concept="3TrEf2" id="oN" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5lWUryyLjwq" resolve="allowScaling" />
                    <uo k="s:originTrace" v="n:6160055369550086835" />
                  </node>
                  <node concept="6wLe0" id="oO" role="lGtFl">
                    <property role="6wLej" value="6160055369550084396" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oH" role="3cqZAp">
              <node concept="3cpWsn" id="oP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oR" role="33vP2m">
                  <node concept="1pGfFk" id="oS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oT" role="37wK5m">
                      <ref role="3cqZAo" node="oJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oU" role="37wK5m" />
                    <node concept="Xl_RD" id="oV" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oW" role="37wK5m">
                      <property role="Xl_RC" value="6160055369550084396" />
                    </node>
                    <node concept="3cmrfG" id="oX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oI" role="3cqZAp">
              <node concept="2OqwBi" id="oZ" role="3clFbG">
                <node concept="3VmV3z" id="p0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="p1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="p3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550084401" />
                    <node concept="3uibUv" id="p8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="p9" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550084402" />
                      <node concept="3VmV3z" id="pa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pe" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pf" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pg" role="37wK5m">
                          <property role="Xl_RC" value="6160055369550084402" />
                        </node>
                        <node concept="3clFbT" id="ph" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pc" role="lGtFl">
                        <property role="6wLej" value="6160055369550084402" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="p4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550084397" />
                    <node concept="3uibUv" id="pj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="pk" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550084398" />
                      <node concept="3zrR0B" id="pl" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6160055369550084399" />
                        <node concept="3Tqbb2" id="pm" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:6160055369550084400" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="p5" role="37wK5m" />
                  <node concept="3clFbT" id="p6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="p7" role="37wK5m">
                    <ref role="3cqZAo" node="oP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oF" role="lGtFl">
            <property role="6wLej" value="6160055369550084396" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:339189006513660384" />
          <node concept="2GrKxI" id="pn" role="2Gsz3X">
            <property role="TrG5h" value="refTarget" />
            <uo k="s:originTrace" v="n:339189006513660385" />
          </node>
          <node concept="3clFbS" id="po" role="2LFqv$">
            <uo k="s:originTrace" v="n:339189006513660386" />
            <node concept="9aQIb" id="pq" role="3cqZAp">
              <uo k="s:originTrace" v="n:339189006513660387" />
              <node concept="3clFbS" id="pr" role="9aQI4">
                <node concept="3cpWs8" id="pt" role="3cqZAp">
                  <node concept="3cpWsn" id="pw" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="px" role="33vP2m">
                      <ref role="2Gs0qQ" node="pn" resolve="refTarget" />
                      <uo k="s:originTrace" v="n:339189006513660396" />
                      <node concept="6wLe0" id="pz" role="lGtFl">
                        <property role="6wLej" value="339189006513660387" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="py" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pu" role="3cqZAp">
                  <node concept="3cpWsn" id="p$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="p_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="pA" role="33vP2m">
                      <node concept="1pGfFk" id="pB" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="pC" role="37wK5m">
                          <ref role="3cqZAo" node="pw" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="pD" role="37wK5m" />
                        <node concept="Xl_RD" id="pE" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pF" role="37wK5m">
                          <property role="Xl_RC" value="339189006513660387" />
                        </node>
                        <node concept="3cmrfG" id="pG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="pH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pv" role="3cqZAp">
                  <node concept="2OqwBi" id="pI" role="3clFbG">
                    <node concept="3VmV3z" id="pJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="pM" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513660394" />
                        <node concept="3uibUv" id="pR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="pS" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513660395" />
                          <node concept="3VmV3z" id="pT" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pU" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="pX" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="q1" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pY" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="pZ" role="37wK5m">
                              <property role="Xl_RC" value="339189006513660395" />
                            </node>
                            <node concept="3clFbT" id="q0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="pV" role="lGtFl">
                            <property role="6wLej" value="339189006513660395" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="pN" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513660388" />
                        <node concept="3uibUv" id="q2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="q3" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513660389" />
                          <node concept="2usRSg" id="q4" role="2c44tc">
                            <uo k="s:originTrace" v="n:339189006513660390" />
                            <node concept="3Tqbb2" id="q5" role="2usUpS">
                              <uo k="s:originTrace" v="n:339189006513660391" />
                            </node>
                            <node concept="A3Dl8" id="q6" role="2usUpS">
                              <uo k="s:originTrace" v="n:6218168943710119152" />
                              <node concept="3Tqbb2" id="q7" role="A3Ik2">
                                <uo k="s:originTrace" v="n:6218168943710119154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="pO" role="37wK5m" />
                      <node concept="3clFbT" id="pP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="pQ" role="37wK5m">
                        <ref role="3cqZAo" node="p$" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ps" role="lGtFl">
                <property role="6wLej" value="339189006513660387" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pp" role="2GsD0m">
            <uo k="s:originTrace" v="n:339189006513660397" />
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="node" />
              <uo k="s:originTrace" v="n:339189006513660398" />
            </node>
            <node concept="3Tsc0h" id="q9" role="2OqNvi">
              <ref role="3TtcxE" to="2qld:iP2DEOXhNi" resolve="navigationTargets" />
              <uo k="s:originTrace" v="n:339189006513665143" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="mU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3bZ5Sz" id="qa" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3cpWs6" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919969276" />
          <node concept="35c_gC" id="qe" role="3cqZAk">
            <ref role="35c_gD" to="2qld:2J9gLgxz45q" resolve="Content_GenericBoxQuery" />
            <uo k="s:originTrace" v="n:738815095919969276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qc" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3Tqbb2" id="qj" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="3clFbS" id="qg" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="9aQIb" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919969276" />
          <node concept="3clFbS" id="ql" role="9aQI4">
            <uo k="s:originTrace" v="n:738815095919969276" />
            <node concept="3cpWs6" id="qm" role="3cqZAp">
              <uo k="s:originTrace" v="n:738815095919969276" />
              <node concept="2ShNRf" id="qn" role="3cqZAk">
                <uo k="s:originTrace" v="n:738815095919969276" />
                <node concept="1pGfFk" id="qo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:738815095919969276" />
                  <node concept="2OqwBi" id="qp" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919969276" />
                    <node concept="2OqwBi" id="qr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:738815095919969276" />
                      <node concept="liA8E" id="qt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:738815095919969276" />
                      </node>
                      <node concept="2JrnkZ" id="qu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:738815095919969276" />
                        <node concept="37vLTw" id="qv" role="2JrQYb">
                          <ref role="3cqZAo" node="qf" resolve="argument" />
                          <uo k="s:originTrace" v="n:738815095919969276" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:738815095919969276" />
                      <node concept="1rXfSq" id="qw" role="37wK5m">
                        <ref role="37wK5l" node="mU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:738815095919969276" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qq" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919969276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3clFbS" id="qx" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919969276" />
          <node concept="3clFbT" id="q_" role="3cqZAk">
            <uo k="s:originTrace" v="n:738815095919969276" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qy" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3uibUv" id="mX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095919969276" />
    </node>
    <node concept="3uibUv" id="mY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095919969276" />
    </node>
    <node concept="3Tm1VV" id="mZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:738815095919969276" />
    </node>
  </node>
  <node concept="312cEu" id="qA">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_GenericElementQuery_InferenceRule" />
    <uo k="s:originTrace" v="n:8963411245958620115" />
    <node concept="3clFbW" id="qB" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3Tm1VV" id="qK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3cqZAl" id="qL" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="qC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3cqZAl" id="qM" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="37vLTG" id="qN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3Tqbb2" id="qS" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3uibUv" id="qT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3uibUv" id="qU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620467" />
        <node concept="9aQIb" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958623470" />
          <node concept="3clFbS" id="qW" role="9aQI4">
            <node concept="3cpWs8" id="qY" role="3cqZAp">
              <node concept="3cpWsn" id="r1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="r2" role="33vP2m">
                  <uo k="s:originTrace" v="n:8963411245958623475" />
                  <node concept="37vLTw" id="r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="qN" resolve="node" />
                    <uo k="s:originTrace" v="n:8963411245958623476" />
                  </node>
                  <node concept="3TrEf2" id="r5" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dii" resolve="id" />
                    <uo k="s:originTrace" v="n:7890587897032799331" />
                  </node>
                  <node concept="6wLe0" id="r6" role="lGtFl">
                    <property role="6wLej" value="8963411245958623470" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="r3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qZ" role="3cqZAp">
              <node concept="3cpWsn" id="r7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="r8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="r9" role="33vP2m">
                  <node concept="1pGfFk" id="ra" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rb" role="37wK5m">
                      <ref role="3cqZAo" node="r1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rc" role="37wK5m" />
                    <node concept="Xl_RD" id="rd" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="re" role="37wK5m">
                      <property role="Xl_RC" value="8963411245958623470" />
                    </node>
                    <node concept="3cmrfG" id="rf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r0" role="3cqZAp">
              <node concept="2OqwBi" id="rh" role="3clFbG">
                <node concept="3VmV3z" id="ri" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="rl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958623473" />
                    <node concept="3uibUv" id="rq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rr" role="10QFUP">
                      <uo k="s:originTrace" v="n:8963411245958623474" />
                      <node concept="3VmV3z" id="rs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="r$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rx" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ry" role="37wK5m">
                          <property role="Xl_RC" value="8963411245958623474" />
                        </node>
                        <node concept="3clFbT" id="rz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ru" role="lGtFl">
                        <property role="6wLej" value="8963411245958623474" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958623622" />
                    <node concept="3uibUv" id="r_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="rA" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619383002878525" />
                      <node concept="2usRSg" id="rB" role="2c44tc">
                        <uo k="s:originTrace" v="n:6554619383002878559" />
                        <node concept="3Tqbb2" id="rC" role="2usUpS">
                          <uo k="s:originTrace" v="n:6554619383002878620" />
                        </node>
                        <node concept="17QB3L" id="rD" role="2usUpS">
                          <uo k="s:originTrace" v="n:6554619383002878741" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="rn" role="37wK5m" />
                  <node concept="3clFbT" id="ro" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="rp" role="37wK5m">
                    <ref role="3cqZAo" node="r7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qX" role="lGtFl">
            <property role="6wLej" value="8963411245958623470" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="qD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3bZ5Sz" id="rE" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3clFbS" id="rF" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3cpWs6" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958620115" />
          <node concept="35c_gC" id="rI" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
            <uo k="s:originTrace" v="n:8963411245958620115" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3Tqbb2" id="rN" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="9aQIb" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958620115" />
          <node concept="3clFbS" id="rP" role="9aQI4">
            <uo k="s:originTrace" v="n:8963411245958620115" />
            <node concept="3cpWs6" id="rQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8963411245958620115" />
              <node concept="2ShNRf" id="rR" role="3cqZAk">
                <uo k="s:originTrace" v="n:8963411245958620115" />
                <node concept="1pGfFk" id="rS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8963411245958620115" />
                  <node concept="2OqwBi" id="rT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958620115" />
                    <node concept="2OqwBi" id="rV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8963411245958620115" />
                      <node concept="liA8E" id="rX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8963411245958620115" />
                      </node>
                      <node concept="2JrnkZ" id="rY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8963411245958620115" />
                        <node concept="37vLTw" id="rZ" role="2JrQYb">
                          <ref role="3cqZAo" node="rJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:8963411245958620115" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8963411245958620115" />
                      <node concept="1rXfSq" id="s0" role="37wK5m">
                        <ref role="37wK5l" node="qD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8963411245958620115" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rU" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958620115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3Tm1VV" id="rM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3clFbS" id="s1" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3cpWs6" id="s4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958620115" />
          <node concept="3clFbT" id="s5" role="3cqZAk">
            <uo k="s:originTrace" v="n:8963411245958620115" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s2" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3Tm1VV" id="s3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3uibUv" id="qG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
    </node>
    <node concept="3uibUv" id="qH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
    </node>
    <node concept="3Tm1VV" id="qI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8963411245958620115" />
    </node>
  </node>
  <node concept="312cEu" id="s6">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_GenericElementQuery_OuterNode_InferenceRule" />
    <uo k="s:originTrace" v="n:6554619382999983336" />
    <node concept="3clFbW" id="s7" role="jymVt">
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3clFbS" id="sf" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3Tm1VV" id="sg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3cqZAl" id="sh" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="s8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3cqZAl" id="si" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3Tqbb2" id="so" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="37vLTG" id="sk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3uibUv" id="sp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3uibUv" id="sq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983337" />
        <node concept="9aQIb" id="sr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983608" />
          <node concept="3clFbS" id="ss" role="9aQI4">
            <node concept="3cpWs8" id="su" role="3cqZAp">
              <node concept="3cpWsn" id="sx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sy" role="33vP2m">
                  <ref role="3cqZAo" node="sj" resolve="node" />
                  <uo k="s:originTrace" v="n:6554619382999983516" />
                  <node concept="6wLe0" id="s$" role="lGtFl">
                    <property role="6wLej" value="6554619382999983608" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sv" role="3cqZAp">
              <node concept="3cpWsn" id="s_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sB" role="33vP2m">
                  <node concept="1pGfFk" id="sC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sD" role="37wK5m">
                      <ref role="3cqZAo" node="sx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sE" role="37wK5m" />
                    <node concept="Xl_RD" id="sF" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sG" role="37wK5m">
                      <property role="Xl_RC" value="6554619382999983608" />
                    </node>
                    <node concept="3cmrfG" id="sH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sw" role="3cqZAp">
              <node concept="2OqwBi" id="sJ" role="3clFbG">
                <node concept="3VmV3z" id="sK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sN" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983611" />
                    <node concept="3uibUv" id="sQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sR" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619382999983477" />
                      <node concept="3VmV3z" id="sS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="t0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sX" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sY" role="37wK5m">
                          <property role="Xl_RC" value="6554619382999983477" />
                        </node>
                        <node concept="3clFbT" id="sZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sU" role="lGtFl">
                        <property role="6wLej" value="6554619382999983477" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983631" />
                    <node concept="3uibUv" id="t1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="t2" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619382999983627" />
                      <node concept="3Tqbb2" id="t3" role="2c44tc">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:6554619382999983664" />
                        <node concept="2c44tb" id="t4" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:6554619382999983771" />
                          <node concept="2OqwBi" id="t5" role="2c44t1">
                            <uo k="s:originTrace" v="n:6554619382999986363" />
                            <node concept="2OqwBi" id="t6" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6554619382999983949" />
                              <node concept="37vLTw" id="t8" role="2Oq$k0">
                                <ref role="3cqZAo" node="sj" resolve="node" />
                                <uo k="s:originTrace" v="n:6554619382999983839" />
                              </node>
                              <node concept="2Xjw5R" id="t9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6554619382999986153" />
                                <node concept="1xMEDy" id="ta" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6554619382999986155" />
                                  <node concept="chp4Y" id="tb" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    <uo k="s:originTrace" v="n:6554619382999986214" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="t7" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6554619382999987429" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sP" role="37wK5m">
                    <ref role="3cqZAo" node="s_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="st" role="lGtFl">
            <property role="6wLej" value="6554619382999983608" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="s9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3bZ5Sz" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3cpWs6" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983336" />
          <node concept="35c_gC" id="tg" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpACtp" resolve="Content_GenericElementQuery_OuterNode" />
            <uo k="s:originTrace" v="n:6554619382999983336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="te" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="sa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3Tqbb2" id="tl" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="3clFbS" id="ti" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="9aQIb" id="tm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983336" />
          <node concept="3clFbS" id="tn" role="9aQI4">
            <uo k="s:originTrace" v="n:6554619382999983336" />
            <node concept="3cpWs6" id="to" role="3cqZAp">
              <uo k="s:originTrace" v="n:6554619382999983336" />
              <node concept="2ShNRf" id="tp" role="3cqZAk">
                <uo k="s:originTrace" v="n:6554619382999983336" />
                <node concept="1pGfFk" id="tq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6554619382999983336" />
                  <node concept="2OqwBi" id="tr" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983336" />
                    <node concept="2OqwBi" id="tt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6554619382999983336" />
                      <node concept="liA8E" id="tv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6554619382999983336" />
                      </node>
                      <node concept="2JrnkZ" id="tw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6554619382999983336" />
                        <node concept="37vLTw" id="tx" role="2JrQYb">
                          <ref role="3cqZAo" node="th" resolve="argument" />
                          <uo k="s:originTrace" v="n:6554619382999983336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6554619382999983336" />
                      <node concept="1rXfSq" id="ty" role="37wK5m">
                        <ref role="37wK5l" node="s9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6554619382999983336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ts" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3clFbS" id="tz" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3cpWs6" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983336" />
          <node concept="3clFbT" id="tB" role="3cqZAk">
            <uo k="s:originTrace" v="n:6554619382999983336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t$" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3Tm1VV" id="t_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3uibUv" id="sc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
    </node>
    <node concept="3uibUv" id="sd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
    </node>
    <node concept="3Tm1VV" id="se" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619382999983336" />
    </node>
  </node>
  <node concept="312cEu" id="tC">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_Transformation_ParameterObject_InferenceRule" />
    <uo k="s:originTrace" v="n:8963411245958754167" />
    <node concept="3clFbW" id="tD" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3clFbS" id="tL" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3Tm1VV" id="tM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3cqZAl" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="tE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3cqZAl" id="tO" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="37vLTG" id="tP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3Tqbb2" id="tU" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="37vLTG" id="tQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3uibUv" id="tV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="3clFbS" id="tS" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754168" />
        <node concept="9aQIb" id="tX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754334" />
          <node concept="3clFbS" id="tY" role="9aQI4">
            <node concept="3cpWs8" id="u0" role="3cqZAp">
              <node concept="3cpWsn" id="u3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="u4" role="33vP2m">
                  <ref role="3cqZAo" node="tP" resolve="node" />
                  <uo k="s:originTrace" v="n:8963411245958754234" />
                  <node concept="6wLe0" id="u6" role="lGtFl">
                    <property role="6wLej" value="8963411245958754334" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="u5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u1" role="3cqZAp">
              <node concept="3cpWsn" id="u7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="u8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="u9" role="33vP2m">
                  <node concept="1pGfFk" id="ua" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ub" role="37wK5m">
                      <ref role="3cqZAo" node="u3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uc" role="37wK5m" />
                    <node concept="Xl_RD" id="ud" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ue" role="37wK5m">
                      <property role="Xl_RC" value="8963411245958754334" />
                    </node>
                    <node concept="3cmrfG" id="uf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ug" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u2" role="3cqZAp">
              <node concept="2OqwBi" id="uh" role="3clFbG">
                <node concept="3VmV3z" id="ui" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="uj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ul" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754337" />
                    <node concept="3uibUv" id="uo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="up" role="10QFUP">
                      <uo k="s:originTrace" v="n:8963411245958754189" />
                      <node concept="3VmV3z" id="uq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ut" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ur" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="uu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uv" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uw" role="37wK5m">
                          <property role="Xl_RC" value="8963411245958754189" />
                        </node>
                        <node concept="3clFbT" id="ux" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="us" role="lGtFl">
                        <property role="6wLej" value="8963411245958754189" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="um" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754371" />
                    <node concept="3uibUv" id="uz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="u$" role="10QFUP">
                      <uo k="s:originTrace" v="n:8963411245958755950" />
                      <node concept="2OqwBi" id="u_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8963411245958754477" />
                        <node concept="37vLTw" id="uB" role="2Oq$k0">
                          <ref role="3cqZAo" node="tP" resolve="node" />
                          <uo k="s:originTrace" v="n:8963411245958754369" />
                        </node>
                        <node concept="2Xjw5R" id="uC" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8963411245958755693" />
                          <node concept="1xMEDy" id="uD" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8963411245958755695" />
                            <node concept="chp4Y" id="uE" role="ri$Ld">
                              <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                              <uo k="s:originTrace" v="n:7890587897032799941" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="uA" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dig" resolve="parameterType" />
                        <uo k="s:originTrace" v="n:7890587897032800636" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="un" role="37wK5m">
                    <ref role="3cqZAo" node="u7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tZ" role="lGtFl">
            <property role="6wLej" value="8963411245958754334" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="tF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3bZ5Sz" id="uF" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3cpWs6" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754167" />
          <node concept="35c_gC" id="uJ" role="3cqZAk">
            <ref role="35c_gD" to="2qld:7L$rKAV7eXL" resolve="Content_GenericElementQuery_ParameterObject" />
            <uo k="s:originTrace" v="n:8963411245958754167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="tG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="37vLTG" id="uK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3Tqbb2" id="uO" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="3clFbS" id="uL" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="9aQIb" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754167" />
          <node concept="3clFbS" id="uQ" role="9aQI4">
            <uo k="s:originTrace" v="n:8963411245958754167" />
            <node concept="3cpWs6" id="uR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8963411245958754167" />
              <node concept="2ShNRf" id="uS" role="3cqZAk">
                <uo k="s:originTrace" v="n:8963411245958754167" />
                <node concept="1pGfFk" id="uT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8963411245958754167" />
                  <node concept="2OqwBi" id="uU" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754167" />
                    <node concept="2OqwBi" id="uW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8963411245958754167" />
                      <node concept="liA8E" id="uY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8963411245958754167" />
                      </node>
                      <node concept="2JrnkZ" id="uZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8963411245958754167" />
                        <node concept="37vLTw" id="v0" role="2JrQYb">
                          <ref role="3cqZAo" node="uK" resolve="argument" />
                          <uo k="s:originTrace" v="n:8963411245958754167" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8963411245958754167" />
                      <node concept="1rXfSq" id="v1" role="37wK5m">
                        <ref role="37wK5l" node="tF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8963411245958754167" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uV" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3Tm1VV" id="uN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="tH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3clFbS" id="v2" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3cpWs6" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754167" />
          <node concept="3clFbT" id="v6" role="3cqZAk">
            <uo k="s:originTrace" v="n:8963411245958754167" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v3" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3Tm1VV" id="v4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3uibUv" id="tI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
    </node>
    <node concept="3uibUv" id="tJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
    </node>
    <node concept="3Tm1VV" id="tK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8963411245958754167" />
    </node>
  </node>
  <node concept="312cEu" id="v7">
    <property role="3GE5qa" value="contextVar" />
    <property role="TrG5h" value="typeof_ContextVariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:6768425860569860340" />
    <node concept="3clFbW" id="v8" role="jymVt">
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3clFbS" id="vg" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3Tm1VV" id="vh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3cqZAl" id="vi" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="v9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3cqZAl" id="vj" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="37vLTG" id="vk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="contextVariableReference" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3Tqbb2" id="vp" role="1tU5fm">
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="37vLTG" id="vl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3uibUv" id="vq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3uibUv" id="vr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="3clFbS" id="vn" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860341" />
        <node concept="9aQIb" id="vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860788" />
          <node concept="3clFbS" id="vt" role="9aQI4">
            <node concept="3cpWs8" id="vv" role="3cqZAp">
              <node concept="3cpWsn" id="vy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vz" role="33vP2m">
                  <ref role="3cqZAo" node="vk" resolve="contextVariableReference" />
                  <uo k="s:originTrace" v="n:6768425860569860711" />
                  <node concept="6wLe0" id="v_" role="lGtFl">
                    <property role="6wLej" value="6768425860569860788" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="v$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vw" role="3cqZAp">
              <node concept="3cpWsn" id="vA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vC" role="33vP2m">
                  <node concept="1pGfFk" id="vD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vE" role="37wK5m">
                      <ref role="3cqZAo" node="vy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vF" role="37wK5m" />
                    <node concept="Xl_RD" id="vG" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vH" role="37wK5m">
                      <property role="Xl_RC" value="6768425860569860788" />
                    </node>
                    <node concept="3cmrfG" id="vI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vx" role="3cqZAp">
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <node concept="3VmV3z" id="vL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860791" />
                    <node concept="3uibUv" id="vR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vS" role="10QFUP">
                      <uo k="s:originTrace" v="n:6768425860569860669" />
                      <node concept="3VmV3z" id="vT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="w1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vY" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vZ" role="37wK5m">
                          <property role="Xl_RC" value="6768425860569860669" />
                        </node>
                        <node concept="3clFbT" id="w0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vV" role="lGtFl">
                        <property role="6wLej" value="6768425860569860669" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vP" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860817" />
                    <node concept="3uibUv" id="w2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="w3" role="10QFUP">
                      <uo k="s:originTrace" v="n:6768425860569860956" />
                      <node concept="37vLTw" id="w4" role="2Oq$k0">
                        <ref role="3cqZAo" node="vk" resolve="contextVariableReference" />
                        <uo k="s:originTrace" v="n:6768425860569860815" />
                      </node>
                      <node concept="3TrEf2" id="w5" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:5RIhRmzOVG5" resolve="type" />
                        <uo k="s:originTrace" v="n:6768425860569861705" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vQ" role="37wK5m">
                    <ref role="3cqZAo" node="vA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vu" role="lGtFl">
            <property role="6wLej" value="6768425860569860788" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vo" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="va" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3bZ5Sz" id="w6" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3clFbS" id="w7" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3cpWs6" id="w9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860340" />
          <node concept="35c_gC" id="wa" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5RIhRmzOVFe" resolve="ContextVariableReference" />
            <uo k="s:originTrace" v="n:6768425860569860340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="vb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3Tqbb2" id="wf" role="1tU5fm">
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="3clFbS" id="wc" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="9aQIb" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860340" />
          <node concept="3clFbS" id="wh" role="9aQI4">
            <uo k="s:originTrace" v="n:6768425860569860340" />
            <node concept="3cpWs6" id="wi" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768425860569860340" />
              <node concept="2ShNRf" id="wj" role="3cqZAk">
                <uo k="s:originTrace" v="n:6768425860569860340" />
                <node concept="1pGfFk" id="wk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6768425860569860340" />
                  <node concept="2OqwBi" id="wl" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860340" />
                    <node concept="2OqwBi" id="wn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768425860569860340" />
                      <node concept="liA8E" id="wp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6768425860569860340" />
                      </node>
                      <node concept="2JrnkZ" id="wq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6768425860569860340" />
                        <node concept="37vLTw" id="wr" role="2JrQYb">
                          <ref role="3cqZAo" node="wb" resolve="argument" />
                          <uo k="s:originTrace" v="n:6768425860569860340" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6768425860569860340" />
                      <node concept="1rXfSq" id="ws" role="37wK5m">
                        <ref role="37wK5l" node="va" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6768425860569860340" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wm" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="vc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3clFbS" id="wt" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3cpWs6" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860340" />
          <node concept="3clFbT" id="wx" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768425860569860340" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wu" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3Tm1VV" id="wv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3uibUv" id="vd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
    </node>
    <node concept="3uibUv" id="ve" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
    </node>
    <node concept="3Tm1VV" id="vf" role="1B3o_S">
      <uo k="s:originTrace" v="n:6768425860569860340" />
    </node>
  </node>
  <node concept="312cEu" id="wy">
    <property role="TrG5h" value="typeof_EditorContextExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5112292084089908894" />
    <node concept="3clFbW" id="wz" role="jymVt">
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3clFbS" id="wF" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3cqZAl" id="wH" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="w$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3cqZAl" id="wI" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="37vLTG" id="wJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3Tqbb2" id="wO" role="1tU5fm">
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="37vLTG" id="wK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3uibUv" id="wP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="37vLTG" id="wL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3uibUv" id="wQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="3clFbS" id="wM" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908895" />
        <node concept="9aQIb" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908945" />
          <node concept="3clFbS" id="wS" role="9aQI4">
            <node concept="3cpWs8" id="wU" role="3cqZAp">
              <node concept="3cpWsn" id="wX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wY" role="33vP2m">
                  <ref role="3cqZAo" node="wJ" resolve="node" />
                  <uo k="s:originTrace" v="n:5112292084089908960" />
                  <node concept="6wLe0" id="x0" role="lGtFl">
                    <property role="6wLej" value="5112292084089908945" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wV" role="3cqZAp">
              <node concept="3cpWsn" id="x1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="x2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="x3" role="33vP2m">
                  <node concept="1pGfFk" id="x4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="x5" role="37wK5m">
                      <ref role="3cqZAo" node="wX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="x6" role="37wK5m" />
                    <node concept="Xl_RD" id="x7" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x8" role="37wK5m">
                      <property role="Xl_RC" value="5112292084089908945" />
                    </node>
                    <node concept="3cmrfG" id="x9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wW" role="3cqZAp">
              <node concept="2OqwBi" id="xb" role="3clFbG">
                <node concept="3VmV3z" id="xc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xe" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="xf" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908958" />
                    <node concept="3uibUv" id="xi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xj" role="10QFUP">
                      <uo k="s:originTrace" v="n:5112292084089908959" />
                      <node concept="3VmV3z" id="xk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xo" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xs" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xp" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xq" role="37wK5m">
                          <property role="Xl_RC" value="5112292084089908959" />
                        </node>
                        <node concept="3clFbT" id="xr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xm" role="lGtFl">
                        <property role="6wLej" value="5112292084089908959" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908946" />
                    <node concept="3uibUv" id="xt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="xu" role="10QFUP">
                      <uo k="s:originTrace" v="n:5112292084089908947" />
                      <node concept="3uibUv" id="xv" role="2c44tc">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        <uo k="s:originTrace" v="n:5112292084089916214" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="xh" role="37wK5m">
                    <ref role="3cqZAo" node="x1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wT" role="lGtFl">
            <property role="6wLej" value="5112292084089908945" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3bZ5Sz" id="xw" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3clFbS" id="xx" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3cpWs6" id="xz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908894" />
          <node concept="35c_gC" id="x$" role="3cqZAk">
            <ref role="35c_gD" to="2qld:4rMwD1We6Mi" resolve="EditorContextExpression" />
            <uo k="s:originTrace" v="n:5112292084089908894" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="wA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="37vLTG" id="x_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3Tqbb2" id="xD" role="1tU5fm">
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="3clFbS" id="xA" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="9aQIb" id="xE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908894" />
          <node concept="3clFbS" id="xF" role="9aQI4">
            <uo k="s:originTrace" v="n:5112292084089908894" />
            <node concept="3cpWs6" id="xG" role="3cqZAp">
              <uo k="s:originTrace" v="n:5112292084089908894" />
              <node concept="2ShNRf" id="xH" role="3cqZAk">
                <uo k="s:originTrace" v="n:5112292084089908894" />
                <node concept="1pGfFk" id="xI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5112292084089908894" />
                  <node concept="2OqwBi" id="xJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908894" />
                    <node concept="2OqwBi" id="xL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5112292084089908894" />
                      <node concept="liA8E" id="xN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5112292084089908894" />
                      </node>
                      <node concept="2JrnkZ" id="xO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5112292084089908894" />
                        <node concept="37vLTw" id="xP" role="2JrQYb">
                          <ref role="3cqZAo" node="x_" resolve="argument" />
                          <uo k="s:originTrace" v="n:5112292084089908894" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5112292084089908894" />
                      <node concept="1rXfSq" id="xQ" role="37wK5m">
                        <ref role="37wK5l" node="w_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5112292084089908894" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908894" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3Tm1VV" id="xC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="wB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3clFbS" id="xR" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3cpWs6" id="xU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908894" />
          <node concept="3clFbT" id="xV" role="3cqZAk">
            <uo k="s:originTrace" v="n:5112292084089908894" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xS" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3Tm1VV" id="xT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3uibUv" id="wC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
    </node>
    <node concept="3uibUv" id="wD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
    </node>
    <node concept="3Tm1VV" id="wE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5112292084089908894" />
    </node>
  </node>
  <node concept="312cEu" id="xW">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="typeof_JavaShape_InferenceRule" />
    <uo k="s:originTrace" v="n:7696437828592863903" />
    <node concept="3clFbW" id="xX" role="jymVt">
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3clFbS" id="y5" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3Tm1VV" id="y6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3cqZAl" id="y7" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="xY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3cqZAl" id="y8" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="37vLTG" id="y9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3Tqbb2" id="ye" role="1tU5fm">
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3uibUv" id="yf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3uibUv" id="yg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="3clFbS" id="yc" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863904" />
        <node concept="9aQIb" id="yh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592868125" />
          <node concept="3clFbS" id="yi" role="9aQI4">
            <node concept="3cpWs8" id="yk" role="3cqZAp">
              <node concept="3cpWsn" id="yn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="yo" role="33vP2m">
                  <uo k="s:originTrace" v="n:7696437828592865237" />
                  <node concept="37vLTw" id="yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="y9" resolve="n" />
                    <uo k="s:originTrace" v="n:7696437828592864680" />
                  </node>
                  <node concept="3TrEf2" id="yr" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6FffmPTa0w2" resolve="expression" />
                    <uo k="s:originTrace" v="n:7696437828592867434" />
                  </node>
                  <node concept="6wLe0" id="ys" role="lGtFl">
                    <property role="6wLej" value="7696437828592868125" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yl" role="3cqZAp">
              <node concept="3cpWsn" id="yt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yv" role="33vP2m">
                  <node concept="1pGfFk" id="yw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yx" role="37wK5m">
                      <ref role="3cqZAo" node="yn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yy" role="37wK5m" />
                    <node concept="Xl_RD" id="yz" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y$" role="37wK5m">
                      <property role="Xl_RC" value="7696437828592868125" />
                    </node>
                    <node concept="3cmrfG" id="y_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ym" role="3cqZAp">
              <node concept="2OqwBi" id="yB" role="3clFbG">
                <node concept="3VmV3z" id="yC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="yF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592868128" />
                    <node concept="3uibUv" id="yK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yL" role="10QFUP">
                      <uo k="s:originTrace" v="n:7696437828592864559" />
                      <node concept="3VmV3z" id="yM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yR" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yS" role="37wK5m">
                          <property role="Xl_RC" value="7696437828592864559" />
                        </node>
                        <node concept="3clFbT" id="yT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yO" role="lGtFl">
                        <property role="6wLej" value="7696437828592864559" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592868161" />
                    <node concept="3uibUv" id="yV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="yW" role="10QFUP">
                      <uo k="s:originTrace" v="n:7696437828592868157" />
                      <node concept="3uibUv" id="yX" role="2c44tc">
                        <ref role="3uigEE" to="7ou7:6uo2fN6kjTa" resolve="IShape" />
                        <uo k="s:originTrace" v="n:7696437828592925184" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yH" role="37wK5m" />
                  <node concept="3clFbT" id="yI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="yJ" role="37wK5m">
                    <ref role="3cqZAo" node="yt" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yj" role="lGtFl">
            <property role="6wLej" value="7696437828592868125" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="xZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3bZ5Sz" id="yY" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3clFbS" id="yZ" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3cpWs6" id="z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592863903" />
          <node concept="35c_gC" id="z2" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6FffmPTa0lS" resolve="JavaShape" />
            <uo k="s:originTrace" v="n:7696437828592863903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="y0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="37vLTG" id="z3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3Tqbb2" id="z7" role="1tU5fm">
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="9aQIb" id="z8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592863903" />
          <node concept="3clFbS" id="z9" role="9aQI4">
            <uo k="s:originTrace" v="n:7696437828592863903" />
            <node concept="3cpWs6" id="za" role="3cqZAp">
              <uo k="s:originTrace" v="n:7696437828592863903" />
              <node concept="2ShNRf" id="zb" role="3cqZAk">
                <uo k="s:originTrace" v="n:7696437828592863903" />
                <node concept="1pGfFk" id="zc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7696437828592863903" />
                  <node concept="2OqwBi" id="zd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592863903" />
                    <node concept="2OqwBi" id="zf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7696437828592863903" />
                      <node concept="liA8E" id="zh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7696437828592863903" />
                      </node>
                      <node concept="2JrnkZ" id="zi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7696437828592863903" />
                        <node concept="37vLTw" id="zj" role="2JrQYb">
                          <ref role="3cqZAo" node="z3" resolve="argument" />
                          <uo k="s:originTrace" v="n:7696437828592863903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7696437828592863903" />
                      <node concept="1rXfSq" id="zk" role="37wK5m">
                        <ref role="37wK5l" node="xZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7696437828592863903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ze" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592863903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3Tm1VV" id="z6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="y1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3clFbS" id="zl" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3cpWs6" id="zo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592863903" />
          <node concept="3clFbT" id="zp" role="3cqZAk">
            <uo k="s:originTrace" v="n:7696437828592863903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zm" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3Tm1VV" id="zn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3uibUv" id="y2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
    </node>
    <node concept="3uibUv" id="y3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
    </node>
    <node concept="3Tm1VV" id="y4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7696437828592863903" />
    </node>
  </node>
  <node concept="312cEu" id="zq">
    <property role="TrG5h" value="typeof_PortCreator_InferenceRule" />
    <uo k="s:originTrace" v="n:4248950780689687151" />
    <node concept="3clFbW" id="zr" role="jymVt">
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3clFbS" id="zz" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3Tm1VV" id="z$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3cqZAl" id="z_" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="zs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3cqZAl" id="zA" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="37vLTG" id="zB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3Tqbb2" id="zG" role="1tU5fm">
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="37vLTG" id="zC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3uibUv" id="zH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="37vLTG" id="zD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3uibUv" id="zI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687503" />
        <node concept="9aQIb" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687760" />
          <node concept="3clFbS" id="zK" role="9aQI4">
            <node concept="3cpWs8" id="zM" role="3cqZAp">
              <node concept="3cpWsn" id="zP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zQ" role="33vP2m">
                  <ref role="3cqZAo" node="zB" resolve="node" />
                  <uo k="s:originTrace" v="n:4248950780689687687" />
                  <node concept="6wLe0" id="zS" role="lGtFl">
                    <property role="6wLej" value="4248950780689687760" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
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
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$0" role="37wK5m">
                      <property role="Xl_RC" value="4248950780689687760" />
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
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687763" />
                    <node concept="3uibUv" id="$a" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$b" role="10QFUP">
                      <uo k="s:originTrace" v="n:4248950780689687563" />
                      <node concept="3VmV3z" id="$c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$g" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$k" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$h" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$i" role="37wK5m">
                          <property role="Xl_RC" value="4248950780689687563" />
                        </node>
                        <node concept="3clFbT" id="$j" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$e" role="lGtFl">
                        <property role="6wLej" value="4248950780689687563" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687783" />
                    <node concept="3uibUv" id="$l" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="$m" role="10QFUP">
                      <uo k="s:originTrace" v="n:4248950780689687779" />
                      <node concept="3uibUv" id="$n" role="2c44tc">
                        <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
                        <uo k="s:originTrace" v="n:4248950780689687922" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$9" role="37wK5m">
                    <ref role="3cqZAo" node="zT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zL" role="lGtFl">
            <property role="6wLej" value="4248950780689687760" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="zt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3bZ5Sz" id="$o" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3clFbS" id="$p" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3cpWs6" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687151" />
          <node concept="35c_gC" id="$s" role="3cqZAk">
            <ref role="35c_gD" to="2qld:3FRjz$v4Kan" resolve="PortCreator" />
            <uo k="s:originTrace" v="n:4248950780689687151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="zu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="37vLTG" id="$t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3Tqbb2" id="$x" role="1tU5fm">
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="3clFbS" id="$u" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="9aQIb" id="$y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687151" />
          <node concept="3clFbS" id="$z" role="9aQI4">
            <uo k="s:originTrace" v="n:4248950780689687151" />
            <node concept="3cpWs6" id="$$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4248950780689687151" />
              <node concept="2ShNRf" id="$_" role="3cqZAk">
                <uo k="s:originTrace" v="n:4248950780689687151" />
                <node concept="1pGfFk" id="$A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4248950780689687151" />
                  <node concept="2OqwBi" id="$B" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687151" />
                    <node concept="2OqwBi" id="$D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4248950780689687151" />
                      <node concept="liA8E" id="$F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4248950780689687151" />
                      </node>
                      <node concept="2JrnkZ" id="$G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4248950780689687151" />
                        <node concept="37vLTw" id="$H" role="2JrQYb">
                          <ref role="3cqZAo" node="$t" resolve="argument" />
                          <uo k="s:originTrace" v="n:4248950780689687151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4248950780689687151" />
                      <node concept="1rXfSq" id="$I" role="37wK5m">
                        <ref role="37wK5l" node="zt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4248950780689687151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$C" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3Tm1VV" id="$w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="zv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3clFbS" id="$J" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3cpWs6" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687151" />
          <node concept="3clFbT" id="$N" role="3cqZAk">
            <uo k="s:originTrace" v="n:4248950780689687151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$K" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3Tm1VV" id="$L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3uibUv" id="zw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
    </node>
    <node concept="3uibUv" id="zx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
    </node>
    <node concept="3Tm1VV" id="zy" role="1B3o_S">
      <uo k="s:originTrace" v="n:4248950780689687151" />
    </node>
  </node>
  <node concept="312cEu" id="$O">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="typeof_PortEndpoint_InferenceRule" />
    <uo k="s:originTrace" v="n:6554619383002843865" />
    <node concept="3clFbW" id="$P" role="jymVt">
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3clFbS" id="$X" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3Tm1VV" id="$Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3cqZAl" id="$Z" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3cqZAl" id="_0" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="37vLTG" id="_1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3Tqbb2" id="_6" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="37vLTG" id="_2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3uibUv" id="_7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="37vLTG" id="_3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3uibUv" id="_8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="3clFbS" id="_4" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843866" />
        <node concept="9aQIb" id="_9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002845450" />
          <node concept="3clFbS" id="_a" role="9aQI4">
            <node concept="3cpWs8" id="_c" role="3cqZAp">
              <node concept="3cpWsn" id="_f" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="_g" role="33vP2m">
                  <uo k="s:originTrace" v="n:6554619383002844082" />
                  <node concept="37vLTw" id="_i" role="2Oq$k0">
                    <ref role="3cqZAo" node="_1" resolve="node" />
                    <uo k="s:originTrace" v="n:6554619383002843977" />
                  </node>
                  <node concept="3TrEf2" id="_j" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpGi3z" resolve="portName" />
                    <uo k="s:originTrace" v="n:6554619383002845275" />
                  </node>
                  <node concept="6wLe0" id="_k" role="lGtFl">
                    <property role="6wLej" value="6554619383002845450" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_h" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_d" role="3cqZAp">
              <node concept="3cpWsn" id="_l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_n" role="33vP2m">
                  <node concept="1pGfFk" id="_o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_p" role="37wK5m">
                      <ref role="3cqZAo" node="_f" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_q" role="37wK5m" />
                    <node concept="Xl_RD" id="_r" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_s" role="37wK5m">
                      <property role="Xl_RC" value="6554619383002845450" />
                    </node>
                    <node concept="3cmrfG" id="_t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_e" role="3cqZAp">
              <node concept="2OqwBi" id="_v" role="3clFbG">
                <node concept="3VmV3z" id="_w" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_x" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="_z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002845453" />
                    <node concept="3uibUv" id="_C" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_D" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619383002843938" />
                      <node concept="3VmV3z" id="_E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_I" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_M" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_J" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_K" role="37wK5m">
                          <property role="Xl_RC" value="6554619383002843938" />
                        </node>
                        <node concept="3clFbT" id="_L" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_G" role="lGtFl">
                        <property role="6wLej" value="6554619383002843938" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002845477" />
                    <node concept="3uibUv" id="_N" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="_O" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619383002845473" />
                      <node concept="17QB3L" id="_P" role="2c44tc">
                        <uo k="s:originTrace" v="n:6554619383002845510" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="__" role="37wK5m" />
                  <node concept="3clFbT" id="_A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="_B" role="37wK5m">
                    <ref role="3cqZAo" node="_l" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_b" role="lGtFl">
            <property role="6wLej" value="6554619383002845450" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="$R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3bZ5Sz" id="_Q" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3clFbS" id="_R" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3cpWs6" id="_T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002843865" />
          <node concept="35c_gC" id="_U" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpGi3y" resolve="PortEndpointTarget" />
            <uo k="s:originTrace" v="n:6554619383002843865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="$S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="37vLTG" id="_V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3Tqbb2" id="_Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="3clFbS" id="_W" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="9aQIb" id="A0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002843865" />
          <node concept="3clFbS" id="A1" role="9aQI4">
            <uo k="s:originTrace" v="n:6554619383002843865" />
            <node concept="3cpWs6" id="A2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6554619383002843865" />
              <node concept="2ShNRf" id="A3" role="3cqZAk">
                <uo k="s:originTrace" v="n:6554619383002843865" />
                <node concept="1pGfFk" id="A4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6554619383002843865" />
                  <node concept="2OqwBi" id="A5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002843865" />
                    <node concept="2OqwBi" id="A7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6554619383002843865" />
                      <node concept="liA8E" id="A9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6554619383002843865" />
                      </node>
                      <node concept="2JrnkZ" id="Aa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6554619383002843865" />
                        <node concept="37vLTw" id="Ab" role="2JrQYb">
                          <ref role="3cqZAo" node="_V" resolve="argument" />
                          <uo k="s:originTrace" v="n:6554619383002843865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6554619383002843865" />
                      <node concept="1rXfSq" id="Ac" role="37wK5m">
                        <ref role="37wK5l" node="$R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6554619383002843865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="A6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002843865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3Tm1VV" id="_Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="$T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3clFbS" id="Ad" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3cpWs6" id="Ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002843865" />
          <node concept="3clFbT" id="Ah" role="3cqZAk">
            <uo k="s:originTrace" v="n:6554619383002843865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ae" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3Tm1VV" id="Af" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3uibUv" id="$U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
    </node>
    <node concept="3uibUv" id="$V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
    </node>
    <node concept="3Tm1VV" id="$W" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619383002843865" />
    </node>
  </node>
  <node concept="312cEu" id="Ai">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="typeof_PortObject_InferenceRule" />
    <uo k="s:originTrace" v="n:5468226901223975574" />
    <node concept="3clFbW" id="Aj" role="jymVt">
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3clFbS" id="Ar" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3Tm1VV" id="As" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3cqZAl" id="At" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="Ak" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3cqZAl" id="Au" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="37vLTG" id="Av" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="portObject" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3Tqbb2" id="A$" role="1tU5fm">
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3uibUv" id="A_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="37vLTG" id="Ax" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3uibUv" id="AA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="3clFbS" id="Ay" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975926" />
        <node concept="9aQIb" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1981294357059206855" />
          <node concept="3clFbS" id="AC" role="9aQI4">
            <node concept="3cpWs8" id="AE" role="3cqZAp">
              <node concept="3cpWsn" id="AH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="AI" role="33vP2m">
                  <uo k="s:originTrace" v="n:1981294357059206859" />
                  <node concept="2OqwBi" id="AK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1981294357059206860" />
                    <node concept="37vLTw" id="AN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Av" resolve="portObject" />
                      <uo k="s:originTrace" v="n:1981294357059206861" />
                    </node>
                    <node concept="2Xjw5R" id="AO" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1981294357059206862" />
                      <node concept="1xMEDy" id="AP" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1981294357059206863" />
                        <node concept="chp4Y" id="AQ" role="ri$Ld">
                          <ref role="cht4Q" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
                          <uo k="s:originTrace" v="n:1981294357059206864" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="AL" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpX7N2" resolve="query" />
                    <uo k="s:originTrace" v="n:1981294357059206865" />
                  </node>
                  <node concept="6wLe0" id="AM" role="lGtFl">
                    <property role="6wLej" value="1981294357059206855" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="AJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AF" role="3cqZAp">
              <node concept="3cpWsn" id="AR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AT" role="33vP2m">
                  <node concept="1pGfFk" id="AU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AV" role="37wK5m">
                      <ref role="3cqZAo" node="AH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AW" role="37wK5m" />
                    <node concept="Xl_RD" id="AX" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AY" role="37wK5m">
                      <property role="Xl_RC" value="1981294357059206855" />
                    </node>
                    <node concept="3cmrfG" id="AZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="B0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AG" role="3cqZAp">
              <node concept="2OqwBi" id="B1" role="3clFbG">
                <node concept="3VmV3z" id="B2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="B4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="B3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="B5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1981294357059206866" />
                    <node concept="3uibUv" id="Ba" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Bb" role="10QFUP">
                      <uo k="s:originTrace" v="n:1981294357059206867" />
                      <node concept="A3Dl8" id="Bc" role="2c44tc">
                        <uo k="s:originTrace" v="n:1981294357059206868" />
                        <node concept="33vP2l" id="Bd" role="A3Ik2">
                          <uo k="s:originTrace" v="n:1981294357059206869" />
                          <node concept="2c44te" id="Be" role="lGtFl">
                            <uo k="s:originTrace" v="n:1981294357059206870" />
                            <node concept="2OqwBi" id="Bf" role="2c44t1">
                              <uo k="s:originTrace" v="n:1981294357059206871" />
                              <node concept="3VmV3z" id="Bg" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Bj" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Bh" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="37vLTw" id="Bk" role="37wK5m">
                                  <ref role="3cqZAo" node="Av" resolve="portObject" />
                                  <uo k="s:originTrace" v="n:1981294357059206872" />
                                </node>
                                <node concept="Xl_RD" id="Bl" role="37wK5m">
                                  <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Bm" role="37wK5m">
                                  <property role="Xl_RC" value="1981294357059206871" />
                                </node>
                                <node concept="3clFbT" id="Bn" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="Bi" role="lGtFl">
                                <property role="6wLej" value="1981294357059206871" />
                                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="B6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1981294357059206857" />
                    <node concept="3uibUv" id="Bo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Bp" role="10QFUP">
                      <uo k="s:originTrace" v="n:1981294357059206858" />
                      <node concept="3VmV3z" id="Bq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Br" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Bu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="By" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Bv" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Bw" role="37wK5m">
                          <property role="Xl_RC" value="1981294357059206858" />
                        </node>
                        <node concept="3clFbT" id="Bx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bs" role="lGtFl">
                        <property role="6wLej" value="1981294357059206858" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="B7" role="37wK5m" />
                  <node concept="3clFbT" id="B8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="B9" role="37wK5m">
                    <ref role="3cqZAo" node="AR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AD" role="lGtFl">
            <property role="6wLej" value="1981294357059206855" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="Al" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3bZ5Sz" id="Bz" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3clFbS" id="B$" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3cpWs6" id="BA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223975574" />
          <node concept="35c_gC" id="BB" role="3cqZAk">
            <ref role="35c_gD" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
            <uo k="s:originTrace" v="n:5468226901223975574" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="Am" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="37vLTG" id="BC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3Tqbb2" id="BG" role="1tU5fm">
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="3clFbS" id="BD" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="9aQIb" id="BH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223975574" />
          <node concept="3clFbS" id="BI" role="9aQI4">
            <uo k="s:originTrace" v="n:5468226901223975574" />
            <node concept="3cpWs6" id="BJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5468226901223975574" />
              <node concept="2ShNRf" id="BK" role="3cqZAk">
                <uo k="s:originTrace" v="n:5468226901223975574" />
                <node concept="1pGfFk" id="BL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5468226901223975574" />
                  <node concept="2OqwBi" id="BM" role="37wK5m">
                    <uo k="s:originTrace" v="n:5468226901223975574" />
                    <node concept="2OqwBi" id="BO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5468226901223975574" />
                      <node concept="liA8E" id="BQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5468226901223975574" />
                      </node>
                      <node concept="2JrnkZ" id="BR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5468226901223975574" />
                        <node concept="37vLTw" id="BS" role="2JrQYb">
                          <ref role="3cqZAo" node="BC" resolve="argument" />
                          <uo k="s:originTrace" v="n:5468226901223975574" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5468226901223975574" />
                      <node concept="1rXfSq" id="BT" role="37wK5m">
                        <ref role="37wK5l" node="Al" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5468226901223975574" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5468226901223975574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3Tm1VV" id="BF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="An" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3clFbS" id="BU" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3cpWs6" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223975574" />
          <node concept="3clFbT" id="BY" role="3cqZAk">
            <uo k="s:originTrace" v="n:5468226901223975574" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BV" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3Tm1VV" id="BW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3uibUv" id="Ao" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
    </node>
    <node concept="3uibUv" id="Ap" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
    </node>
    <node concept="3Tm1VV" id="Aq" role="1B3o_S">
      <uo k="s:originTrace" v="n:5468226901223975574" />
    </node>
  </node>
  <node concept="312cEu" id="BZ">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="typeof_Port_InferenceRule" />
    <uo k="s:originTrace" v="n:7462505633626392523" />
    <node concept="3clFbW" id="C0" role="jymVt">
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3clFbS" id="C8" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3Tm1VV" id="C9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3cqZAl" id="Ca" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="C1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3cqZAl" id="Cb" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="37vLTG" id="Cc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="port" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3Tqbb2" id="Ch" role="1tU5fm">
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="37vLTG" id="Cd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3uibUv" id="Ci" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="37vLTG" id="Ce" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3uibUv" id="Cj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="3clFbS" id="Cf" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392524" />
        <node concept="9aQIb" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633627077572" />
          <node concept="3clFbS" id="Cp" role="9aQI4">
            <node concept="3cpWs8" id="Cr" role="3cqZAp">
              <node concept="3cpWsn" id="Cu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Cv" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633627077575" />
                  <node concept="37vLTw" id="Cx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cc" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633627077576" />
                  </node>
                  <node concept="3TrEf2" id="Cy" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpWGkr" resolve="label" />
                    <uo k="s:originTrace" v="n:7462505633627077577" />
                  </node>
                  <node concept="6wLe0" id="Cz" role="lGtFl">
                    <property role="6wLej" value="7462505633627077572" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Cw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Cs" role="3cqZAp">
              <node concept="3cpWsn" id="C$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="C_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CA" role="33vP2m">
                  <node concept="1pGfFk" id="CB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="CC" role="37wK5m">
                      <ref role="3cqZAo" node="Cu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="CD" role="37wK5m" />
                    <node concept="Xl_RD" id="CE" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="CF" role="37wK5m">
                      <property role="Xl_RC" value="7462505633627077572" />
                    </node>
                    <node concept="3cmrfG" id="CG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="CH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ct" role="3cqZAp">
              <node concept="2OqwBi" id="CI" role="3clFbG">
                <node concept="3VmV3z" id="CJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="CK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="CM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633627077573" />
                    <node concept="3uibUv" id="CR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="CS" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633627077574" />
                      <node concept="3VmV3z" id="CT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="CX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="D1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="CY" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CZ" role="37wK5m">
                          <property role="Xl_RC" value="7462505633627077574" />
                        </node>
                        <node concept="3clFbT" id="D0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="CV" role="lGtFl">
                        <property role="6wLej" value="7462505633627077574" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="CN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633627077578" />
                    <node concept="3uibUv" id="D2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="D3" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633627077579" />
                      <node concept="3zrR0B" id="D4" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633627077580" />
                        <node concept="3Tqbb2" id="D5" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
                          <uo k="s:originTrace" v="n:7462505633627077581" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="CO" role="37wK5m" />
                  <node concept="3clFbT" id="CP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="CQ" role="37wK5m">
                    <ref role="3cqZAo" node="C$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Cq" role="lGtFl">
            <property role="6wLej" value="7462505633627077572" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626767649" />
          <node concept="3clFbS" id="D6" role="9aQI4">
            <node concept="3cpWs8" id="D8" role="3cqZAp">
              <node concept="3cpWsn" id="Db" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Dc" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626767653" />
                  <node concept="37vLTw" id="De" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cc" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626767654" />
                  </node>
                  <node concept="3TrEf2" id="Df" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpWGku" resolve="positionX" />
                    <uo k="s:originTrace" v="n:7462505633626767655" />
                  </node>
                  <node concept="6wLe0" id="Dg" role="lGtFl">
                    <property role="6wLej" value="7462505633626767649" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Dd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="D9" role="3cqZAp">
              <node concept="3cpWsn" id="Dh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Di" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Dj" role="33vP2m">
                  <node concept="1pGfFk" id="Dk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Dl" role="37wK5m">
                      <ref role="3cqZAo" node="Db" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Dm" role="37wK5m" />
                    <node concept="Xl_RD" id="Dn" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Do" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626767649" />
                    </node>
                    <node concept="3cmrfG" id="Dp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Dq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Da" role="3cqZAp">
              <node concept="2OqwBi" id="Dr" role="3clFbG">
                <node concept="3VmV3z" id="Ds" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Du" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Dt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626767651" />
                    <node concept="3uibUv" id="D$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="D_" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626767652" />
                      <node concept="3VmV3z" id="DA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="DE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="DI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DF" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DG" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626767652" />
                        </node>
                        <node concept="3clFbT" id="DH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="DC" role="lGtFl">
                        <property role="6wLej" value="7462505633626767652" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Dw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626767656" />
                    <node concept="3uibUv" id="DJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="DK" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626767657" />
                      <node concept="3zrR0B" id="DL" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626767658" />
                        <node concept="3Tqbb2" id="DM" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626767659" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Dx" role="37wK5m" />
                  <node concept="3clFbT" id="Dy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Dz" role="37wK5m">
                    <ref role="3cqZAo" node="Dh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="D7" role="lGtFl">
            <property role="6wLej" value="7462505633626767649" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626944738" />
          <node concept="3clFbS" id="DN" role="9aQI4">
            <node concept="3cpWs8" id="DP" role="3cqZAp">
              <node concept="3cpWsn" id="DS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="DT" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626944741" />
                  <node concept="37vLTw" id="DV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cc" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626944742" />
                  </node>
                  <node concept="3TrEf2" id="DW" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpWGkv" resolve="positionY" />
                    <uo k="s:originTrace" v="n:7462505633626944743" />
                  </node>
                  <node concept="6wLe0" id="DX" role="lGtFl">
                    <property role="6wLej" value="7462505633626944738" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="DU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DQ" role="3cqZAp">
              <node concept="3cpWsn" id="DY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="E0" role="33vP2m">
                  <node concept="1pGfFk" id="E1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="E2" role="37wK5m">
                      <ref role="3cqZAo" node="DS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="E3" role="37wK5m" />
                    <node concept="Xl_RD" id="E4" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="E5" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626944738" />
                    </node>
                    <node concept="3cmrfG" id="E6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="E7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DR" role="3cqZAp">
              <node concept="2OqwBi" id="E8" role="3clFbG">
                <node concept="3VmV3z" id="E9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Eb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ea" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Ec" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626944739" />
                    <node concept="3uibUv" id="Eh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ei" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626944740" />
                      <node concept="3VmV3z" id="Ej" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Em" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ek" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="En" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Er" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Eo" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ep" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626944740" />
                        </node>
                        <node concept="3clFbT" id="Eq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="El" role="lGtFl">
                        <property role="6wLej" value="7462505633626944740" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ed" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626944744" />
                    <node concept="3uibUv" id="Es" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Et" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626944745" />
                      <node concept="3zrR0B" id="Eu" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626944746" />
                        <node concept="3Tqbb2" id="Ev" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626944747" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Ee" role="37wK5m" />
                  <node concept="3clFbT" id="Ef" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Eg" role="37wK5m">
                    <ref role="3cqZAo" node="DY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DO" role="lGtFl">
            <property role="6wLej" value="7462505633626944738" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626945098" />
          <node concept="3clFbS" id="Ew" role="9aQI4">
            <node concept="3cpWs8" id="Ey" role="3cqZAp">
              <node concept="3cpWsn" id="E_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="EA" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626945101" />
                  <node concept="37vLTw" id="EC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cc" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626945102" />
                  </node>
                  <node concept="3TrEf2" id="ED" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:551EivYL3dc" resolve="width" />
                    <uo k="s:originTrace" v="n:7462505633626945103" />
                  </node>
                  <node concept="6wLe0" id="EE" role="lGtFl">
                    <property role="6wLej" value="7462505633626945098" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="EB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ez" role="3cqZAp">
              <node concept="3cpWsn" id="EF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="EG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="EH" role="33vP2m">
                  <node concept="1pGfFk" id="EI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="EJ" role="37wK5m">
                      <ref role="3cqZAo" node="E_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="EK" role="37wK5m" />
                    <node concept="Xl_RD" id="EL" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="EM" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626945098" />
                    </node>
                    <node concept="3cmrfG" id="EN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="EO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E$" role="3cqZAp">
              <node concept="2OqwBi" id="EP" role="3clFbG">
                <node concept="3VmV3z" id="EQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ES" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ER" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ET" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945099" />
                    <node concept="3uibUv" id="EY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="EZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945100" />
                      <node concept="3VmV3z" id="F0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="F4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="F8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="F5" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F6" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626945100" />
                        </node>
                        <node concept="3clFbT" id="F7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="F2" role="lGtFl">
                        <property role="6wLej" value="7462505633626945100" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="EU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945104" />
                    <node concept="3uibUv" id="F9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Fa" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945105" />
                      <node concept="3zrR0B" id="Fb" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626945106" />
                        <node concept="3Tqbb2" id="Fc" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626945107" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="EV" role="37wK5m" />
                  <node concept="3clFbT" id="EW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="EX" role="37wK5m">
                    <ref role="3cqZAo" node="EF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ex" role="lGtFl">
            <property role="6wLej" value="7462505633626945098" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626945284" />
          <node concept="3clFbS" id="Fd" role="9aQI4">
            <node concept="3cpWs8" id="Ff" role="3cqZAp">
              <node concept="3cpWsn" id="Fi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Fj" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626945287" />
                  <node concept="37vLTw" id="Fl" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cc" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626945288" />
                  </node>
                  <node concept="3TrEf2" id="Fm" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:551EivYL3dr" resolve="height" />
                    <uo k="s:originTrace" v="n:7462505633626945289" />
                  </node>
                  <node concept="6wLe0" id="Fn" role="lGtFl">
                    <property role="6wLej" value="7462505633626945284" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Fk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Fg" role="3cqZAp">
              <node concept="3cpWsn" id="Fo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Fp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Fq" role="33vP2m">
                  <node concept="1pGfFk" id="Fr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Fs" role="37wK5m">
                      <ref role="3cqZAo" node="Fi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ft" role="37wK5m" />
                    <node concept="Xl_RD" id="Fu" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Fv" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626945284" />
                    </node>
                    <node concept="3cmrfG" id="Fw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Fx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fh" role="3cqZAp">
              <node concept="2OqwBi" id="Fy" role="3clFbG">
                <node concept="3VmV3z" id="Fz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="F_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="F$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="FA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945285" />
                    <node concept="3uibUv" id="FF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="FG" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945286" />
                      <node concept="3VmV3z" id="FH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="FL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="FP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FM" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FN" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626945286" />
                        </node>
                        <node concept="3clFbT" id="FO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FJ" role="lGtFl">
                        <property role="6wLej" value="7462505633626945286" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="FB" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945290" />
                    <node concept="3uibUv" id="FQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="FR" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945291" />
                      <node concept="3zrR0B" id="FS" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626945292" />
                        <node concept="3Tqbb2" id="FT" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626945293" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="FC" role="37wK5m" />
                  <node concept="3clFbT" id="FD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="FE" role="37wK5m">
                    <ref role="3cqZAo" node="Fo" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fe" role="lGtFl">
            <property role="6wLej" value="7462505633626945284" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="C2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3bZ5Sz" id="FU" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3clFbS" id="FV" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3cpWs6" id="FX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626392523" />
          <node concept="35c_gC" id="FY" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpWGgz" resolve="Port" />
            <uo k="s:originTrace" v="n:7462505633626392523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="C3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="37vLTG" id="FZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3Tqbb2" id="G3" role="1tU5fm">
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="3clFbS" id="G0" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="9aQIb" id="G4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626392523" />
          <node concept="3clFbS" id="G5" role="9aQI4">
            <uo k="s:originTrace" v="n:7462505633626392523" />
            <node concept="3cpWs6" id="G6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7462505633626392523" />
              <node concept="2ShNRf" id="G7" role="3cqZAk">
                <uo k="s:originTrace" v="n:7462505633626392523" />
                <node concept="1pGfFk" id="G8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7462505633626392523" />
                  <node concept="2OqwBi" id="G9" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626392523" />
                    <node concept="2OqwBi" id="Gb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7462505633626392523" />
                      <node concept="liA8E" id="Gd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7462505633626392523" />
                      </node>
                      <node concept="2JrnkZ" id="Ge" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7462505633626392523" />
                        <node concept="37vLTw" id="Gf" role="2JrQYb">
                          <ref role="3cqZAo" node="FZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:7462505633626392523" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7462505633626392523" />
                      <node concept="1rXfSq" id="Gg" role="37wK5m">
                        <ref role="37wK5l" node="C2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7462505633626392523" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ga" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626392523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3Tm1VV" id="G2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3clFbS" id="Gh" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3cpWs6" id="Gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626392523" />
          <node concept="3clFbT" id="Gl" role="3cqZAk">
            <uo k="s:originTrace" v="n:7462505633626392523" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gi" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3Tm1VV" id="Gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3uibUv" id="C5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
    </node>
    <node concept="3uibUv" id="C6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
    </node>
    <node concept="3Tm1VV" id="C7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7462505633626392523" />
    </node>
  </node>
  <node concept="312cEu" id="Gm">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeOverlapRemoval" />
    <property role="TrG5h" value="typeof_SPOrEOverlapRemovalLayoutConfig_InferenceRule" />
    <uo k="s:originTrace" v="n:2173774385805358220" />
    <node concept="3clFbW" id="Gn" role="jymVt">
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3clFbS" id="Gv" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3Tm1VV" id="Gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3cqZAl" id="Gx" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Go" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3cqZAl" id="Gy" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="37vLTG" id="Gz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="config" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3Tqbb2" id="GC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="37vLTG" id="G$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3uibUv" id="GD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="37vLTG" id="G_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3uibUv" id="GE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="3clFbS" id="GA" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358221" />
        <node concept="3clFbJ" id="GF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358516" />
          <node concept="22lmx$" id="GG" role="3clFbw">
            <uo k="s:originTrace" v="n:2173774385805358517" />
            <node concept="2OqwBi" id="GI" role="3uHU7w">
              <uo k="s:originTrace" v="n:2173774385805358518" />
              <node concept="2OqwBi" id="GK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805358519" />
                <node concept="37vLTw" id="GM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gz" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805358520" />
                </node>
                <node concept="3TrcHB" id="GN" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805358521" />
                </node>
              </node>
              <node concept="21noJN" id="GL" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805358522" />
                <node concept="21nZrQ" id="GO" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2mgg" resolve="org_eclipse_elk_sporeOverlap" />
                  <uo k="s:originTrace" v="n:2173774385805358523" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="GJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:2173774385805358524" />
              <node concept="2OqwBi" id="GP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805358525" />
                <node concept="37vLTw" id="GR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gz" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805358526" />
                </node>
                <node concept="3TrcHB" id="GS" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805358527" />
                </node>
              </node>
              <node concept="21noJN" id="GQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805358528" />
                <node concept="21nZrQ" id="GT" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2lZQ" resolve="org_eclipse_elk_sporeCompaction" />
                  <uo k="s:originTrace" v="n:2173774385805358529" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GH" role="3clFbx">
            <uo k="s:originTrace" v="n:2173774385805358530" />
            <node concept="9aQIb" id="GU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805358531" />
              <node concept="3clFbS" id="GV" role="9aQI4">
                <node concept="3cpWs8" id="GX" role="3cqZAp">
                  <node concept="3cpWsn" id="GZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="H0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="H1" role="33vP2m">
                      <uo k="s:originTrace" v="n:2173774385805358534" />
                      <node concept="1pGfFk" id="H2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:2173774385805358534" />
                        <node concept="355D3s" id="H3" role="37wK5m">
                          <ref role="355D3t" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
                          <ref role="355D3u" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                          <uo k="s:originTrace" v="n:2173774385805358534" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="GY" role="3cqZAp">
                  <node concept="3cpWsn" id="H4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="H5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="H6" role="33vP2m">
                      <node concept="3VmV3z" id="H7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="H9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="H8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ha" role="37wK5m">
                          <ref role="3cqZAo" node="Gz" resolve="config" />
                          <uo k="s:originTrace" v="n:2173774385805358533" />
                        </node>
                        <node concept="Xl_RD" id="Hb" role="37wK5m">
                          <property role="Xl_RC" value="Can't use a SPOrE algorithm as the underlying algorithm" />
                          <uo k="s:originTrace" v="n:2173774385805358532" />
                        </node>
                        <node concept="Xl_RD" id="Hc" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hd" role="37wK5m">
                          <property role="Xl_RC" value="2173774385805358531" />
                        </node>
                        <node concept="10Nm6u" id="He" role="37wK5m" />
                        <node concept="37vLTw" id="Hf" role="37wK5m">
                          <ref role="3cqZAo" node="GZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="GW" role="lGtFl">
                <property role="6wLej" value="2173774385805358531" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Gp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3bZ5Sz" id="Hg" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3clFbS" id="Hh" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3cpWs6" id="Hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358220" />
          <node concept="35c_gC" id="Hk" role="3cqZAk">
            <ref role="35c_gD" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
            <uo k="s:originTrace" v="n:2173774385805358220" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Gq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="37vLTG" id="Hl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3Tqbb2" id="Hp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="3clFbS" id="Hm" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="9aQIb" id="Hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358220" />
          <node concept="3clFbS" id="Hr" role="9aQI4">
            <uo k="s:originTrace" v="n:2173774385805358220" />
            <node concept="3cpWs6" id="Hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805358220" />
              <node concept="2ShNRf" id="Ht" role="3cqZAk">
                <uo k="s:originTrace" v="n:2173774385805358220" />
                <node concept="1pGfFk" id="Hu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2173774385805358220" />
                  <node concept="2OqwBi" id="Hv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805358220" />
                    <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2173774385805358220" />
                      <node concept="liA8E" id="Hz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2173774385805358220" />
                      </node>
                      <node concept="2JrnkZ" id="H$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2173774385805358220" />
                        <node concept="37vLTw" id="H_" role="2JrQYb">
                          <ref role="3cqZAo" node="Hl" resolve="argument" />
                          <uo k="s:originTrace" v="n:2173774385805358220" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2173774385805358220" />
                      <node concept="1rXfSq" id="HA" role="37wK5m">
                        <ref role="37wK5l" node="Gp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2173774385805358220" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805358220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3Tm1VV" id="Ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Gr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3clFbS" id="HB" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3cpWs6" id="HE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358220" />
          <node concept="3clFbT" id="HF" role="3cqZAk">
            <uo k="s:originTrace" v="n:2173774385805358220" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HC" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3Tm1VV" id="HD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3uibUv" id="Gs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
    </node>
    <node concept="3uibUv" id="Gt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
    </node>
    <node concept="3Tm1VV" id="Gu" role="1B3o_S">
      <uo k="s:originTrace" v="n:2173774385805358220" />
    </node>
  </node>
  <node concept="312cEu" id="HG">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="typeof_ShapeParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:3454709602156593462" />
    <node concept="3clFbW" id="HH" role="jymVt">
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3clFbS" id="HP" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3Tm1VV" id="HQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3cqZAl" id="HR" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="HI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3cqZAl" id="HS" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3Tqbb2" id="HY" role="1tU5fm">
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="37vLTG" id="HU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3uibUv" id="HZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="37vLTG" id="HV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3uibUv" id="I0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="3clFbS" id="HW" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593463" />
        <node concept="9aQIb" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593652" />
          <node concept="3clFbS" id="I2" role="9aQI4">
            <node concept="3cpWs8" id="I4" role="3cqZAp">
              <node concept="3cpWsn" id="I7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="I8" role="33vP2m">
                  <ref role="3cqZAo" node="HT" resolve="node" />
                  <uo k="s:originTrace" v="n:3454709602156593571" />
                  <node concept="6wLe0" id="Ia" role="lGtFl">
                    <property role="6wLej" value="3454709602156593652" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="I9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="I5" role="3cqZAp">
              <node concept="3cpWsn" id="Ib" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ic" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Id" role="33vP2m">
                  <node concept="1pGfFk" id="Ie" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="If" role="37wK5m">
                      <ref role="3cqZAo" node="I7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ig" role="37wK5m" />
                    <node concept="Xl_RD" id="Ih" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ii" role="37wK5m">
                      <property role="Xl_RC" value="3454709602156593652" />
                    </node>
                    <node concept="3cmrfG" id="Ij" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ik" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="I6" role="3cqZAp">
              <node concept="2OqwBi" id="Il" role="3clFbG">
                <node concept="3VmV3z" id="Im" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Io" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="In" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ip" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593655" />
                    <node concept="3uibUv" id="Is" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="It" role="10QFUP">
                      <uo k="s:originTrace" v="n:3454709602156593532" />
                      <node concept="3VmV3z" id="Iu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ix" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Iv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Iy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="IA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Iz" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="I$" role="37wK5m">
                          <property role="Xl_RC" value="3454709602156593532" />
                        </node>
                        <node concept="3clFbT" id="I_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Iw" role="lGtFl">
                        <property role="6wLej" value="3454709602156593532" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Iq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593672" />
                    <node concept="3uibUv" id="IB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="IC" role="10QFUP">
                      <uo k="s:originTrace" v="n:3454709602156595670" />
                      <node concept="2OqwBi" id="ID" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3454709602156593777" />
                        <node concept="37vLTw" id="IF" role="2Oq$k0">
                          <ref role="3cqZAo" node="HT" resolve="node" />
                          <uo k="s:originTrace" v="n:3454709602156593671" />
                        </node>
                        <node concept="3TrEf2" id="IG" role="2OqNvi">
                          <ref role="3Tt5mk" to="2qld:2ZLA1heFc3W" resolve="parameter" />
                          <uo k="s:originTrace" v="n:3454709602156594974" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="IE" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:2ZLA1heEHFl" resolve="type" />
                        <uo k="s:originTrace" v="n:3454709602156596301" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ir" role="37wK5m">
                    <ref role="3cqZAo" node="Ib" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="I3" role="lGtFl">
            <property role="6wLej" value="3454709602156593652" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="HJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3bZ5Sz" id="IH" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3clFbS" id="II" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3cpWs6" id="IK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593462" />
          <node concept="35c_gC" id="IL" role="3cqZAk">
            <ref role="35c_gD" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
            <uo k="s:originTrace" v="n:3454709602156593462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="HK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="37vLTG" id="IM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3Tqbb2" id="IQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="3clFbS" id="IN" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="9aQIb" id="IR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593462" />
          <node concept="3clFbS" id="IS" role="9aQI4">
            <uo k="s:originTrace" v="n:3454709602156593462" />
            <node concept="3cpWs6" id="IT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3454709602156593462" />
              <node concept="2ShNRf" id="IU" role="3cqZAk">
                <uo k="s:originTrace" v="n:3454709602156593462" />
                <node concept="1pGfFk" id="IV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3454709602156593462" />
                  <node concept="2OqwBi" id="IW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593462" />
                    <node concept="2OqwBi" id="IY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3454709602156593462" />
                      <node concept="liA8E" id="J0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3454709602156593462" />
                      </node>
                      <node concept="2JrnkZ" id="J1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3454709602156593462" />
                        <node concept="37vLTw" id="J2" role="2JrQYb">
                          <ref role="3cqZAo" node="IM" resolve="argument" />
                          <uo k="s:originTrace" v="n:3454709602156593462" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3454709602156593462" />
                      <node concept="1rXfSq" id="J3" role="37wK5m">
                        <ref role="37wK5l" node="HJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3454709602156593462" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3Tm1VV" id="IP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="HL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3clFbS" id="J4" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3cpWs6" id="J7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593462" />
          <node concept="3clFbT" id="J8" role="3cqZAk">
            <uo k="s:originTrace" v="n:3454709602156593462" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="J5" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3Tm1VV" id="J6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3uibUv" id="HM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
    </node>
    <node concept="3uibUv" id="HN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
    </node>
    <node concept="3Tm1VV" id="HO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3454709602156593462" />
    </node>
  </node>
  <node concept="312cEu" id="J9">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="typeof_ShapeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2573399587961161195" />
    <node concept="3clFbW" id="Ja" role="jymVt">
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3clFbS" id="Ji" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3Tm1VV" id="Jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3cqZAl" id="Jk" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="Jb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3cqZAl" id="Jl" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="37vLTG" id="Jm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3Tqbb2" id="Jr" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="37vLTG" id="Jn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3uibUv" id="Js" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="37vLTG" id="Jo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3uibUv" id="Jt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="3clFbS" id="Jp" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161196" />
        <node concept="1_o_46" id="Ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161479" />
          <node concept="1_o_bx" id="Jw" role="1_o_by">
            <uo k="s:originTrace" v="n:2573399587961161480" />
            <node concept="1_o_bG" id="Jz" role="1_o_aQ">
              <property role="TrG5h" value="param" />
              <uo k="s:originTrace" v="n:2573399587961161481" />
            </node>
            <node concept="2OqwBi" id="J$" role="1_o_bz">
              <uo k="s:originTrace" v="n:2573399587961163716" />
              <node concept="2OqwBi" id="J_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2573399587961161695" />
                <node concept="37vLTw" id="JB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jm" resolve="node" />
                  <uo k="s:originTrace" v="n:2573399587961161569" />
                </node>
                <node concept="3TrEf2" id="JC" role="2OqNvi">
                  <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                  <uo k="s:originTrace" v="n:2573399587961162900" />
                </node>
              </node>
              <node concept="3Tsc0h" id="JA" role="2OqNvi">
                <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                <uo k="s:originTrace" v="n:2573399587961164948" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="Jx" role="1_o_by">
            <uo k="s:originTrace" v="n:2573399587961165144" />
            <node concept="1_o_bG" id="JD" role="1_o_aQ">
              <property role="TrG5h" value="paramVal" />
              <uo k="s:originTrace" v="n:2573399587961165145" />
            </node>
            <node concept="2OqwBi" id="JE" role="1_o_bz">
              <uo k="s:originTrace" v="n:2573399587961165556" />
              <node concept="37vLTw" id="JF" role="2Oq$k0">
                <ref role="3cqZAo" node="Jm" resolve="node" />
                <uo k="s:originTrace" v="n:2573399587961165430" />
              </node>
              <node concept="3Tsc0h" id="JG" role="2OqNvi">
                <ref role="3TtcxE" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
                <uo k="s:originTrace" v="n:2573399587961166928" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Jy" role="2LFqv$">
            <uo k="s:originTrace" v="n:2573399587961161483" />
            <node concept="9aQIb" id="JH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587961167337" />
              <node concept="3clFbS" id="JI" role="9aQI4">
                <node concept="3cpWs8" id="JK" role="3cqZAp">
                  <node concept="3cpWsn" id="JN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="JO" role="33vP2m">
                      <ref role="3M$S_o" node="JD" resolve="paramVal" />
                      <uo k="s:originTrace" v="n:2573399587961167182" />
                      <node concept="6wLe0" id="JQ" role="lGtFl">
                        <property role="6wLej" value="2573399587961167337" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="JP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JL" role="3cqZAp">
                  <node concept="3cpWsn" id="JR" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="JS" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="JT" role="33vP2m">
                      <node concept="1pGfFk" id="JU" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="JV" role="37wK5m">
                          <ref role="3cqZAo" node="JN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="JW" role="37wK5m" />
                        <node concept="Xl_RD" id="JX" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JY" role="37wK5m">
                          <property role="Xl_RC" value="2573399587961167337" />
                        </node>
                        <node concept="3cmrfG" id="JZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="K0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JM" role="3cqZAp">
                  <node concept="2OqwBi" id="K1" role="3clFbG">
                    <node concept="3VmV3z" id="K2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="K4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="K3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="K5" role="37wK5m">
                        <uo k="s:originTrace" v="n:2573399587961167340" />
                        <node concept="3uibUv" id="Ka" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Kb" role="10QFUP">
                          <uo k="s:originTrace" v="n:2573399587961167143" />
                          <node concept="3VmV3z" id="Kc" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Kf" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Kd" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Kg" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Kk" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Kh" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ki" role="37wK5m">
                              <property role="Xl_RC" value="2573399587961167143" />
                            </node>
                            <node concept="3clFbT" id="Kj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ke" role="lGtFl">
                            <property role="6wLej" value="2573399587961167143" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="K6" role="37wK5m">
                        <uo k="s:originTrace" v="n:2573399587961167358" />
                        <node concept="3uibUv" id="Kl" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Km" role="10QFUP">
                          <uo k="s:originTrace" v="n:2573399587961167468" />
                          <node concept="3M$PaV" id="Kn" role="2Oq$k0">
                            <ref role="3M$S_o" node="Jz" resolve="param" />
                            <uo k="s:originTrace" v="n:2573399587961167356" />
                          </node>
                          <node concept="3TrEf2" id="Ko" role="2OqNvi">
                            <ref role="3Tt5mk" to="2qld:2ZLA1heEHFl" resolve="type" />
                            <uo k="s:originTrace" v="n:2573399587961169051" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="K7" role="37wK5m" />
                      <node concept="3clFbT" id="K8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="K9" role="37wK5m">
                        <ref role="3cqZAo" node="JR" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="JJ" role="lGtFl">
                <property role="6wLej" value="2573399587961167337" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961173095" />
          <node concept="3clFbS" id="Kp" role="3clFbx">
            <uo k="s:originTrace" v="n:2573399587961173098" />
            <node concept="9aQIb" id="Kr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587961208549" />
              <node concept="3clFbS" id="Ks" role="9aQI4">
                <node concept="3cpWs8" id="Ku" role="3cqZAp">
                  <node concept="3cpWsn" id="Kw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Kx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Ky" role="33vP2m">
                      <node concept="1pGfFk" id="Kz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kv" role="3cqZAp">
                  <node concept="3cpWsn" id="K$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="K_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="KA" role="33vP2m">
                      <node concept="3VmV3z" id="KB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="KE" role="37wK5m">
                          <ref role="3cqZAo" node="Jm" resolve="node" />
                          <uo k="s:originTrace" v="n:2573399587961219714" />
                        </node>
                        <node concept="3cpWs3" id="KF" role="37wK5m">
                          <uo k="s:originTrace" v="n:2573399587961208587" />
                          <node concept="Xl_RD" id="KK" role="3uHU7w">
                            <property role="Xl_RC" value=" parameters expected" />
                            <uo k="s:originTrace" v="n:2573399587961208567" />
                          </node>
                          <node concept="2OqwBi" id="KL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2573399587961208644" />
                            <node concept="2OqwBi" id="KM" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2573399587961208645" />
                              <node concept="2OqwBi" id="KO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2573399587961208646" />
                                <node concept="37vLTw" id="KQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Jm" resolve="node" />
                                  <uo k="s:originTrace" v="n:2573399587961208647" />
                                </node>
                                <node concept="3TrEf2" id="KR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                                  <uo k="s:originTrace" v="n:2573399587961208648" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="KP" role="2OqNvi">
                                <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                                <uo k="s:originTrace" v="n:2573399587961208649" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="KN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2573399587961208650" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KG" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KH" role="37wK5m">
                          <property role="Xl_RC" value="2573399587961208549" />
                        </node>
                        <node concept="10Nm6u" id="KI" role="37wK5m" />
                        <node concept="37vLTw" id="KJ" role="37wK5m">
                          <ref role="3cqZAo" node="Kw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Kt" role="lGtFl">
                <property role="6wLej" value="2573399587961208549" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Kq" role="3clFbw">
            <uo k="s:originTrace" v="n:2573399587961194027" />
            <node concept="2OqwBi" id="KS" role="3uHU7w">
              <uo k="s:originTrace" v="n:2573399587961201020" />
              <node concept="2OqwBi" id="KU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2573399587961194937" />
                <node concept="37vLTw" id="KW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jm" resolve="node" />
                  <uo k="s:originTrace" v="n:2573399587961194442" />
                </node>
                <node concept="3Tsc0h" id="KX" role="2OqNvi">
                  <ref role="3TtcxE" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
                  <uo k="s:originTrace" v="n:2573399587961196466" />
                </node>
              </node>
              <node concept="34oBXx" id="KV" role="2OqNvi">
                <uo k="s:originTrace" v="n:2573399587961208133" />
              </node>
            </node>
            <node concept="2OqwBi" id="KT" role="3uHU7B">
              <uo k="s:originTrace" v="n:2573399587961180260" />
              <node concept="2OqwBi" id="KY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2573399587961174776" />
                <node concept="2OqwBi" id="L0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2573399587961173367" />
                  <node concept="37vLTw" id="L2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jm" resolve="node" />
                    <uo k="s:originTrace" v="n:2573399587961173247" />
                  </node>
                  <node concept="3TrEf2" id="L3" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                    <uo k="s:originTrace" v="n:2573399587961174051" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="L1" role="2OqNvi">
                  <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                  <uo k="s:originTrace" v="n:2573399587961176216" />
                </node>
              </node>
              <node concept="34oBXx" id="KZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:2573399587961188446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="Jc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3bZ5Sz" id="L4" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3clFbS" id="L5" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3cpWs6" id="L7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161195" />
          <node concept="35c_gC" id="L8" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6uo2fN6gOXL" resolve="ShapeReference" />
            <uo k="s:originTrace" v="n:2573399587961161195" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="Jd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="37vLTG" id="L9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3Tqbb2" id="Ld" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="3clFbS" id="La" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="9aQIb" id="Le" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161195" />
          <node concept="3clFbS" id="Lf" role="9aQI4">
            <uo k="s:originTrace" v="n:2573399587961161195" />
            <node concept="3cpWs6" id="Lg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587961161195" />
              <node concept="2ShNRf" id="Lh" role="3cqZAk">
                <uo k="s:originTrace" v="n:2573399587961161195" />
                <node concept="1pGfFk" id="Li" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2573399587961161195" />
                  <node concept="2OqwBi" id="Lj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587961161195" />
                    <node concept="2OqwBi" id="Ll" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2573399587961161195" />
                      <node concept="liA8E" id="Ln" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2573399587961161195" />
                      </node>
                      <node concept="2JrnkZ" id="Lo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2573399587961161195" />
                        <node concept="37vLTw" id="Lp" role="2JrQYb">
                          <ref role="3cqZAo" node="L9" resolve="argument" />
                          <uo k="s:originTrace" v="n:2573399587961161195" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2573399587961161195" />
                      <node concept="1rXfSq" id="Lq" role="37wK5m">
                        <ref role="37wK5l" node="Jc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2573399587961161195" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587961161195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3Tm1VV" id="Lc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="Je" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3clFbS" id="Lr" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3cpWs6" id="Lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161195" />
          <node concept="3clFbT" id="Lv" role="3cqZAk">
            <uo k="s:originTrace" v="n:2573399587961161195" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ls" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3Tm1VV" id="Lt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3uibUv" id="Jf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
    </node>
    <node concept="3uibUv" id="Jg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
    </node>
    <node concept="3Tm1VV" id="Jh" role="1B3o_S">
      <uo k="s:originTrace" v="n:2573399587961161195" />
    </node>
  </node>
  <node concept="312cEu" id="Lw">
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8587703283520410453" />
    <node concept="3clFbW" id="Lx" role="jymVt">
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3clFbS" id="LD" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3Tm1VV" id="LE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3cqZAl" id="LF" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="Ly" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3cqZAl" id="LG" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="37vLTG" id="LH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3Tqbb2" id="LM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="37vLTG" id="LI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3uibUv" id="LN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="37vLTG" id="LJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3uibUv" id="LO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="3clFbS" id="LK" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410805" />
        <node concept="9aQIb" id="LP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410993" />
          <node concept="3clFbS" id="LQ" role="9aQI4">
            <node concept="3cpWs8" id="LS" role="3cqZAp">
              <node concept="3cpWsn" id="LV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="LW" role="33vP2m">
                  <ref role="3cqZAo" node="LH" resolve="node" />
                  <uo k="s:originTrace" v="n:8587703283520411007" />
                  <node concept="6wLe0" id="LY" role="lGtFl">
                    <property role="6wLej" value="8587703283520410993" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="LX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LT" role="3cqZAp">
              <node concept="3cpWsn" id="LZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="M0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="M1" role="33vP2m">
                  <node concept="1pGfFk" id="M2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="M3" role="37wK5m">
                      <ref role="3cqZAo" node="LV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="M4" role="37wK5m" />
                    <node concept="Xl_RD" id="M5" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="M6" role="37wK5m">
                      <property role="Xl_RC" value="8587703283520410993" />
                    </node>
                    <node concept="3cmrfG" id="M7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="M8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LU" role="3cqZAp">
              <node concept="2OqwBi" id="M9" role="3clFbG">
                <node concept="3VmV3z" id="Ma" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Mc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Mb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Md" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520411005" />
                    <node concept="3uibUv" id="Mg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Mh" role="10QFUP">
                      <uo k="s:originTrace" v="n:8587703283520411006" />
                      <node concept="3VmV3z" id="Mi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ml" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Mj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Mm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Mq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Mn" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mo" role="37wK5m">
                          <property role="Xl_RC" value="8587703283520411006" />
                        </node>
                        <node concept="3clFbT" id="Mp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Mk" role="lGtFl">
                        <property role="6wLej" value="8587703283520411006" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Me" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520410994" />
                    <node concept="3uibUv" id="Mr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Ms" role="10QFUP">
                      <uo k="s:originTrace" v="n:8587703283520410995" />
                      <node concept="3Tqbb2" id="Mt" role="2c44tc">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:8587703283520410996" />
                        <node concept="2c44tb" id="Mu" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:8587703283520410997" />
                          <node concept="2OqwBi" id="Mv" role="2c44t1">
                            <uo k="s:originTrace" v="n:8587703283520410998" />
                            <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8587703283520410999" />
                              <node concept="37vLTw" id="My" role="2Oq$k0">
                                <ref role="3cqZAo" node="LH" resolve="node" />
                                <uo k="s:originTrace" v="n:8587703283520411000" />
                              </node>
                              <node concept="2Xjw5R" id="Mz" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8587703283520411001" />
                                <node concept="1xMEDy" id="M$" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8587703283520411002" />
                                  <node concept="chp4Y" id="MA" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                    <uo k="s:originTrace" v="n:8587703283520411600" />
                                  </node>
                                </node>
                                <node concept="1xLf8o" id="M_" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:432747501889794321" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="Mx" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:8587703283520455159" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Mf" role="37wK5m">
                    <ref role="3cqZAo" node="LZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="LR" role="lGtFl">
            <property role="6wLej" value="8587703283520410993" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="Lz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3bZ5Sz" id="MB" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3clFbS" id="MC" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3cpWs6" id="ME" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410453" />
          <node concept="35c_gC" id="MF" role="3cqZAk">
            <ref role="35c_gD" to="2qld:7sHDEc2EhvQ" resolve="ThisNodeExpression" />
            <uo k="s:originTrace" v="n:8587703283520410453" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="L$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="37vLTG" id="MG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3Tqbb2" id="MK" role="1tU5fm">
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="3clFbS" id="MH" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="9aQIb" id="ML" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410453" />
          <node concept="3clFbS" id="MM" role="9aQI4">
            <uo k="s:originTrace" v="n:8587703283520410453" />
            <node concept="3cpWs6" id="MN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8587703283520410453" />
              <node concept="2ShNRf" id="MO" role="3cqZAk">
                <uo k="s:originTrace" v="n:8587703283520410453" />
                <node concept="1pGfFk" id="MP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8587703283520410453" />
                  <node concept="2OqwBi" id="MQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520410453" />
                    <node concept="2OqwBi" id="MS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8587703283520410453" />
                      <node concept="liA8E" id="MU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8587703283520410453" />
                      </node>
                      <node concept="2JrnkZ" id="MV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8587703283520410453" />
                        <node concept="37vLTw" id="MW" role="2JrQYb">
                          <ref role="3cqZAo" node="MG" resolve="argument" />
                          <uo k="s:originTrace" v="n:8587703283520410453" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8587703283520410453" />
                      <node concept="1rXfSq" id="MX" role="37wK5m">
                        <ref role="37wK5l" node="Lz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8587703283520410453" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520410453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3Tm1VV" id="MJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="L_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3clFbS" id="MY" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3cpWs6" id="N1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410453" />
          <node concept="3clFbT" id="N2" role="3cqZAk">
            <uo k="s:originTrace" v="n:8587703283520410453" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MZ" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3Tm1VV" id="N0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3uibUv" id="LA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
    </node>
    <node concept="3uibUv" id="LB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
    </node>
    <node concept="3Tm1VV" id="LC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8587703283520410453" />
    </node>
  </node>
</model>

