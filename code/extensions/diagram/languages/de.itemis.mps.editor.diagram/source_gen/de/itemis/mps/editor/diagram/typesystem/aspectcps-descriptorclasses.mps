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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
          <ref role="39e2AS" node="kC" resolve="typeof_CellModel_Diagram_InferenceRule" />
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
          <ref role="39e2AS" node="g9" resolve="typeof_CellModel_DiagramNode_InferenceRule" />
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
          <ref role="39e2AS" node="m8" resolve="typeof_ConnectionEndpoint_InferenceRule" />
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
          <ref role="39e2AS" node="nB" resolve="typeof_Content_GenericBoxQuery_InferenceRule" />
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
          <ref role="39e2AS" node="rm" resolve="typeof_Content_GenericElementQuery_InferenceRule" />
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
          <ref role="39e2AS" node="sQ" resolve="typeof_Content_GenericElementQuery_OuterNode_InferenceRule" />
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
          <ref role="39e2AS" node="uo" resolve="typeof_Content_Transformation_ParameterObject_InferenceRule" />
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
          <ref role="39e2AS" node="vR" resolve="typeof_ContextVariableReference_InferenceRule" />
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
          <ref role="39e2AS" node="xi" resolve="typeof_EditorContextExpression_InferenceRule" />
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
          <ref role="39e2AS" node="yG" resolve="typeof_JavaShape_InferenceRule" />
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
          <ref role="39e2AS" node="CJ" resolve="typeof_Port_InferenceRule" />
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
          <ref role="39e2AS" node="$a" resolve="typeof_PortCreator_InferenceRule" />
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
          <ref role="39e2AS" node="_$" resolve="typeof_PortEndpoint_InferenceRule" />
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
          <ref role="39e2AS" node="B2" resolve="typeof_PortObject_InferenceRule" />
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
          <ref role="39e2AS" node="H6" resolve="typeof_SPOrEOverlapRemovalLayoutConfig_InferenceRule" />
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
          <ref role="39e2AS" node="Is" resolve="typeof_ShapeParameterReference_InferenceRule" />
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
          <ref role="39e2AS" node="JT" resolve="typeof_ShapeReference_InferenceRule" />
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
          <ref role="39e2AS" node="Mg" resolve="typeof_ThisNodeExpression_InferenceRule" />
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
          <ref role="39e2AS" node="kG" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="gd" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="mc" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="nF" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="rq" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="sU" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="us" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="vV" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="xm" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="yK" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="CN" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="$e" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="_C" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="B6" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Ha" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Iw" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="JX" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Mk" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="kE" resolve="applyRule" />
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
          <ref role="39e2AS" node="gb" resolve="applyRule" />
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
          <ref role="39e2AS" node="ma" resolve="applyRule" />
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
          <ref role="39e2AS" node="nD" resolve="applyRule" />
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
          <ref role="39e2AS" node="ro" resolve="applyRule" />
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
          <ref role="39e2AS" node="sS" resolve="applyRule" />
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
          <ref role="39e2AS" node="uq" resolve="applyRule" />
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
          <ref role="39e2AS" node="vT" resolve="applyRule" />
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
          <ref role="39e2AS" node="xk" resolve="applyRule" />
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
          <ref role="39e2AS" node="yI" resolve="applyRule" />
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
          <ref role="39e2AS" node="CL" resolve="applyRule" />
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
          <ref role="39e2AS" node="$c" resolve="applyRule" />
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
          <ref role="39e2AS" node="_A" resolve="applyRule" />
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
          <ref role="39e2AS" node="B4" resolve="applyRule" />
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
          <ref role="39e2AS" node="H8" resolve="applyRule" />
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
          <ref role="39e2AS" node="Iu" resolve="applyRule" />
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
          <ref role="39e2AS" node="JV" resolve="applyRule" />
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
          <ref role="39e2AS" node="Mi" resolve="applyRule" />
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
                    <ref role="37wK5l" node="kD" resolve="typeof_CellModel_Diagram_InferenceRule" />
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
                    <ref role="37wK5l" node="ga" resolve="typeof_CellModel_DiagramNode_InferenceRule" />
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
                    <ref role="37wK5l" node="m9" resolve="typeof_ConnectionEndpoint_InferenceRule" />
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
                    <ref role="37wK5l" node="nC" resolve="typeof_Content_GenericBoxQuery_InferenceRule" />
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
                    <ref role="37wK5l" node="rn" resolve="typeof_Content_GenericElementQuery_InferenceRule" />
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
                    <ref role="37wK5l" node="sR" resolve="typeof_Content_GenericElementQuery_OuterNode_InferenceRule" />
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
                    <ref role="37wK5l" node="up" resolve="typeof_Content_Transformation_ParameterObject_InferenceRule" />
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
                    <ref role="37wK5l" node="vS" resolve="typeof_ContextVariableReference_InferenceRule" />
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
                    <ref role="37wK5l" node="xj" resolve="typeof_EditorContextExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="yH" resolve="typeof_JavaShape_InferenceRule" />
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
                    <ref role="37wK5l" node="CK" resolve="typeof_Port_InferenceRule" />
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
                    <ref role="37wK5l" node="$b" resolve="typeof_PortCreator_InferenceRule" />
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
                    <ref role="37wK5l" node="__" resolve="typeof_PortEndpoint_InferenceRule" />
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
                    <ref role="37wK5l" node="B3" resolve="typeof_PortObject_InferenceRule" />
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
                    <ref role="37wK5l" node="H7" resolve="typeof_SPOrEOverlapRemovalLayoutConfig_InferenceRule" />
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
                    <ref role="37wK5l" node="It" resolve="typeof_ShapeParameterReference_InferenceRule" />
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
                    <ref role="37wK5l" node="JU" resolve="typeof_ShapeReference_InferenceRule" />
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
                    <ref role="37wK5l" node="Mh" resolve="typeof_ThisNodeExpression_InferenceRule" />
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
          <node concept="3clFbS" id="ej" role="9aQI4">
            <node concept="3cpWs8" id="el" role="3cqZAp">
              <node concept="3cpWsn" id="eo" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ep" role="33vP2m">
                  <uo k="s:originTrace" v="n:2573399587948982059" />
                  <node concept="37vLTw" id="er" role="2Oq$k0">
                    <ref role="3cqZAo" node="e8" resolve="node" />
                    <uo k="s:originTrace" v="n:2573399587948981831" />
                  </node>
                  <node concept="3TrEf2" id="es" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5tjb9gSCSH" resolve="reverseDirection" />
                    <uo k="s:originTrace" v="n:2573399587948983873" />
                  </node>
                  <node concept="6wLe0" id="et" role="lGtFl">
                    <property role="6wLej" value="2573399587948984113" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="em" role="3cqZAp">
              <node concept="3cpWsn" id="eu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ev" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ew" role="33vP2m">
                  <node concept="1pGfFk" id="ex" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ey" role="37wK5m">
                      <ref role="3cqZAo" node="eo" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ez" role="37wK5m" />
                    <node concept="Xl_RD" id="e$" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e_" role="37wK5m">
                      <property role="Xl_RC" value="2573399587948984113" />
                    </node>
                    <node concept="3cmrfG" id="eA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="en" role="3cqZAp">
              <node concept="2OqwBi" id="eC" role="3clFbG">
                <node concept="3VmV3z" id="eD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="eG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948984116" />
                    <node concept="3uibUv" id="eL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eM" role="10QFUP">
                      <uo k="s:originTrace" v="n:2573399587948981792" />
                      <node concept="3VmV3z" id="eN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eT" role="37wK5m">
                          <property role="Xl_RC" value="2573399587948981792" />
                        </node>
                        <node concept="3clFbT" id="eU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eP" role="lGtFl">
                        <property role="6wLej" value="2573399587948981792" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948984140" />
                    <node concept="3uibUv" id="eW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="eX" role="10QFUP">
                      <uo k="s:originTrace" v="n:2573399587948984136" />
                      <node concept="10P_77" id="eY" role="2c44tc">
                        <uo k="s:originTrace" v="n:2573399587948984173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="eI" role="37wK5m" />
                  <node concept="3clFbT" id="eJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="eK" role="37wK5m">
                    <ref role="3cqZAo" node="eu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ek" role="lGtFl">
            <property role="6wLej" value="2573399587948984113" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8342978967613848576" />
        </node>
        <node concept="9aQIb" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:8342978967613853355" />
          <node concept="3clFbS" id="eZ" role="9aQI4">
            <node concept="3cpWs8" id="f1" role="3cqZAp">
              <node concept="3cpWsn" id="f4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="f5" role="33vP2m">
                  <uo k="s:originTrace" v="n:8342978967613849553" />
                  <node concept="37vLTw" id="f7" role="2Oq$k0">
                    <ref role="3cqZAo" node="e8" resolve="node" />
                    <uo k="s:originTrace" v="n:8342978967613848637" />
                  </node>
                  <node concept="3TrEf2" id="f8" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:7f8dMG51zry" resolve="edgeID" />
                    <uo k="s:originTrace" v="n:8342978967613851282" />
                  </node>
                  <node concept="6wLe0" id="f9" role="lGtFl">
                    <property role="6wLej" value="8342978967613853355" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f2" role="3cqZAp">
              <node concept="3cpWsn" id="fa" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fc" role="33vP2m">
                  <node concept="1pGfFk" id="fd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fe" role="37wK5m">
                      <ref role="3cqZAo" node="f4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ff" role="37wK5m" />
                    <node concept="Xl_RD" id="fg" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fh" role="37wK5m">
                      <property role="Xl_RC" value="8342978967613853355" />
                    </node>
                    <node concept="3cmrfG" id="fi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f3" role="3cqZAp">
              <node concept="2OqwBi" id="fk" role="3clFbG">
                <node concept="3VmV3z" id="fl" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="fo" role="37wK5m">
                    <uo k="s:originTrace" v="n:8342978967613853358" />
                    <node concept="3uibUv" id="ft" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fu" role="10QFUP">
                      <uo k="s:originTrace" v="n:8342978967613848622" />
                      <node concept="3VmV3z" id="fv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f_" role="37wK5m">
                          <property role="Xl_RC" value="8342978967613848622" />
                        </node>
                        <node concept="3clFbT" id="fA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fx" role="lGtFl">
                        <property role="6wLej" value="8342978967613848622" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fp" role="37wK5m">
                    <uo k="s:originTrace" v="n:8342978967613853367" />
                    <node concept="3uibUv" id="fC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fD" role="10QFUP">
                      <uo k="s:originTrace" v="n:8342978967613853363" />
                      <node concept="2usRSg" id="fE" role="2c44tc">
                        <uo k="s:originTrace" v="n:8342978967613853388" />
                        <node concept="3Tqbb2" id="fF" role="2usUpS">
                          <uo k="s:originTrace" v="n:8342978967613853433" />
                        </node>
                        <node concept="17QB3L" id="fG" role="2usUpS">
                          <uo k="s:originTrace" v="n:8342978967613853477" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="fq" role="37wK5m" />
                  <node concept="3clFbT" id="fr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="fs" role="37wK5m">
                    <ref role="3cqZAo" node="fa" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f0" role="lGtFl">
            <property role="6wLej" value="8342978967613853355" />
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
      <node concept="3bZ5Sz" id="fH" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3cpWs6" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948981520" />
          <node concept="35c_gC" id="fL" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5qgNcfDmzOv" resolve="CellModel_DiagramConnector" />
            <uo k="s:originTrace" v="n:2573399587948981520" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="37vLTG" id="fM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3Tqbb2" id="fQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587948981520" />
        </node>
      </node>
      <node concept="3clFbS" id="fN" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="9aQIb" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948981520" />
          <node concept="3clFbS" id="fS" role="9aQI4">
            <uo k="s:originTrace" v="n:2573399587948981520" />
            <node concept="3cpWs6" id="fT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587948981520" />
              <node concept="2ShNRf" id="fU" role="3cqZAk">
                <uo k="s:originTrace" v="n:2573399587948981520" />
                <node concept="1pGfFk" id="fV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2573399587948981520" />
                  <node concept="2OqwBi" id="fW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948981520" />
                    <node concept="2OqwBi" id="fY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2573399587948981520" />
                      <node concept="liA8E" id="g0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2573399587948981520" />
                      </node>
                      <node concept="2JrnkZ" id="g1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2573399587948981520" />
                        <node concept="37vLTw" id="g2" role="2JrQYb">
                          <ref role="3cqZAo" node="fM" resolve="argument" />
                          <uo k="s:originTrace" v="n:2573399587948981520" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2573399587948981520" />
                      <node concept="1rXfSq" id="g3" role="37wK5m">
                        <ref role="37wK5l" node="dY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2573399587948981520" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587948981520" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3Tm1VV" id="fP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2573399587948981520" />
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587948981520" />
        <node concept="3cpWs6" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587948981520" />
          <node concept="3clFbT" id="g8" role="3cqZAk">
            <uo k="s:originTrace" v="n:2573399587948981520" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587948981520" />
      </node>
      <node concept="3Tm1VV" id="g6" role="1B3o_S">
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
  <node concept="312cEu" id="g9">
    <property role="TrG5h" value="typeof_CellModel_DiagramNode_InferenceRule" />
    <uo k="s:originTrace" v="n:738815095920072729" />
    <node concept="3clFbW" id="ga" role="jymVt">
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3clFbS" id="gi" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3Tm1VV" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3cqZAl" id="gk" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3cqZAl" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3Tqbb2" id="gr" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072730" />
        <node concept="9aQIb" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920073081" />
          <node concept="3clFbS" id="g$" role="9aQI4">
            <node concept="3cpWs8" id="gA" role="3cqZAp">
              <node concept="3cpWsn" id="gD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gE" role="33vP2m">
                  <uo k="s:originTrace" v="n:738815095920073088" />
                  <node concept="37vLTw" id="gG" role="2Oq$k0">
                    <ref role="3cqZAo" node="gm" resolve="node" />
                    <uo k="s:originTrace" v="n:738815095920073089" />
                  </node>
                  <node concept="3TrEf2" id="gH" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:D0N6Dj0JN2" resolve="preservePortOrder" />
                    <uo k="s:originTrace" v="n:738815095920080931" />
                  </node>
                  <node concept="6wLe0" id="gI" role="lGtFl">
                    <property role="6wLej" value="738815095920073081" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
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
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gQ" role="37wK5m">
                      <property role="Xl_RC" value="738815095920073081" />
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
                    <uo k="s:originTrace" v="n:738815095920073086" />
                    <node concept="3uibUv" id="h2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h3" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095920073087" />
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
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ha" role="37wK5m">
                          <property role="Xl_RC" value="738815095920073087" />
                        </node>
                        <node concept="3clFbT" id="hb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h6" role="lGtFl">
                        <property role="6wLej" value="738815095920073087" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gY" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920073082" />
                    <node concept="3uibUv" id="hd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="he" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095920073083" />
                      <node concept="3zrR0B" id="hf" role="2ShVmc">
                        <uo k="s:originTrace" v="n:738815095920073084" />
                        <node concept="3Tqbb2" id="hg" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:738815095920073085" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="gZ" role="37wK5m" />
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
          <node concept="6wLe0" id="g_" role="lGtFl">
            <property role="6wLej" value="738815095920073081" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2863449916465382184" />
          <node concept="3clFbS" id="hh" role="9aQI4">
            <node concept="3cpWs8" id="hj" role="3cqZAp">
              <node concept="3cpWsn" id="hm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="hn" role="33vP2m">
                  <uo k="s:originTrace" v="n:2863449916465382191" />
                  <node concept="37vLTw" id="hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="gm" resolve="node" />
                    <uo k="s:originTrace" v="n:2863449916465382192" />
                  </node>
                  <node concept="3TrEf2" id="hq" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:2uX18suW5I5" resolve="allowConnections" />
                    <uo k="s:originTrace" v="n:2863449916465384739" />
                  </node>
                  <node concept="6wLe0" id="hr" role="lGtFl">
                    <property role="6wLej" value="2863449916465382184" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ho" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hk" role="3cqZAp">
              <node concept="3cpWsn" id="hs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ht" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hu" role="33vP2m">
                  <node concept="1pGfFk" id="hv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hw" role="37wK5m">
                      <ref role="3cqZAo" node="hm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hx" role="37wK5m" />
                    <node concept="Xl_RD" id="hy" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hz" role="37wK5m">
                      <property role="Xl_RC" value="2863449916465382184" />
                    </node>
                    <node concept="3cmrfG" id="h$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hl" role="3cqZAp">
              <node concept="2OqwBi" id="hA" role="3clFbG">
                <node concept="3VmV3z" id="hB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="hE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465382189" />
                    <node concept="3uibUv" id="hJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hK" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465382190" />
                      <node concept="3VmV3z" id="hL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hQ" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hR" role="37wK5m">
                          <property role="Xl_RC" value="2863449916465382190" />
                        </node>
                        <node concept="3clFbT" id="hS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hN" role="lGtFl">
                        <property role="6wLej" value="2863449916465382190" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465382185" />
                    <node concept="3uibUv" id="hU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="hV" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465382186" />
                      <node concept="3zrR0B" id="hW" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2863449916465382187" />
                        <node concept="3Tqbb2" id="hX" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2863449916465382188" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="hG" role="37wK5m" />
                  <node concept="3clFbT" id="hH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="hI" role="37wK5m">
                    <ref role="3cqZAo" node="hs" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hi" role="lGtFl">
            <property role="6wLej" value="2863449916465382184" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160055369550009741" />
          <node concept="3clFbS" id="hY" role="9aQI4">
            <node concept="3cpWs8" id="i0" role="3cqZAp">
              <node concept="3cpWsn" id="i3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="i4" role="33vP2m">
                  <uo k="s:originTrace" v="n:6160055369550009748" />
                  <node concept="37vLTw" id="i6" role="2Oq$k0">
                    <ref role="3cqZAo" node="gm" resolve="node" />
                    <uo k="s:originTrace" v="n:6160055369550009749" />
                  </node>
                  <node concept="3TrEf2" id="i7" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5lWUryyKWon" resolve="allowScaling" />
                    <uo k="s:originTrace" v="n:6160055369550012728" />
                  </node>
                  <node concept="6wLe0" id="i8" role="lGtFl">
                    <property role="6wLej" value="6160055369550009741" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i1" role="3cqZAp">
              <node concept="3cpWsn" id="i9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ia" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ib" role="33vP2m">
                  <node concept="1pGfFk" id="ic" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="id" role="37wK5m">
                      <ref role="3cqZAo" node="i3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ie" role="37wK5m" />
                    <node concept="Xl_RD" id="if" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ig" role="37wK5m">
                      <property role="Xl_RC" value="6160055369550009741" />
                    </node>
                    <node concept="3cmrfG" id="ih" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ii" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i2" role="3cqZAp">
              <node concept="2OqwBi" id="ij" role="3clFbG">
                <node concept="3VmV3z" id="ik" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="im" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="il" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="in" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550009746" />
                    <node concept="3uibUv" id="is" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="it" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550009747" />
                      <node concept="3VmV3z" id="iu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ix" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iz" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i$" role="37wK5m">
                          <property role="Xl_RC" value="6160055369550009747" />
                        </node>
                        <node concept="3clFbT" id="i_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iw" role="lGtFl">
                        <property role="6wLej" value="6160055369550009747" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="io" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550009742" />
                    <node concept="3uibUv" id="iB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="iC" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550009743" />
                      <node concept="3zrR0B" id="iD" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6160055369550009744" />
                        <node concept="3Tqbb2" id="iE" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:6160055369550009745" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="ip" role="37wK5m" />
                  <node concept="3clFbT" id="iq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ir" role="37wK5m">
                    <ref role="3cqZAo" node="i9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hZ" role="lGtFl">
            <property role="6wLej" value="6160055369550009741" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:339189006513585070" />
          <node concept="2GrKxI" id="iF" role="2Gsz3X">
            <property role="TrG5h" value="refTarget" />
            <uo k="s:originTrace" v="n:339189006513585072" />
          </node>
          <node concept="3clFbS" id="iG" role="2LFqv$">
            <uo k="s:originTrace" v="n:339189006513585074" />
            <node concept="9aQIb" id="iI" role="3cqZAp">
              <uo k="s:originTrace" v="n:339189006513594971" />
              <node concept="3clFbS" id="iJ" role="9aQI4">
                <node concept="3cpWs8" id="iL" role="3cqZAp">
                  <node concept="3cpWsn" id="iO" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="iP" role="33vP2m">
                      <ref role="2Gs0qQ" node="iF" resolve="refTarget" />
                      <uo k="s:originTrace" v="n:339189006513594892" />
                      <node concept="6wLe0" id="iR" role="lGtFl">
                        <property role="6wLej" value="339189006513594971" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iQ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iM" role="3cqZAp">
                  <node concept="3cpWsn" id="iS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iU" role="33vP2m">
                      <node concept="1pGfFk" id="iV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="iW" role="37wK5m">
                          <ref role="3cqZAo" node="iO" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="iX" role="37wK5m" />
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iZ" role="37wK5m">
                          <property role="Xl_RC" value="339189006513594971" />
                        </node>
                        <node concept="3cmrfG" id="j0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="j1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iN" role="3cqZAp">
                  <node concept="2OqwBi" id="j2" role="3clFbG">
                    <node concept="3VmV3z" id="j3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="j5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="j4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="j6" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513594974" />
                        <node concept="3uibUv" id="jb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jc" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513594864" />
                          <node concept="3VmV3z" id="jd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="je" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="jh" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="jl" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ji" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jj" role="37wK5m">
                              <property role="Xl_RC" value="339189006513594864" />
                            </node>
                            <node concept="3clFbT" id="jk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jf" role="lGtFl">
                            <property role="6wLej" value="339189006513594864" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="j7" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513594991" />
                        <node concept="3uibUv" id="jm" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="jn" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513594987" />
                          <node concept="2usRSg" id="jo" role="2c44tc">
                            <uo k="s:originTrace" v="n:339189006513595013" />
                            <node concept="3Tqbb2" id="jp" role="2usUpS">
                              <uo k="s:originTrace" v="n:339189006513595153" />
                            </node>
                            <node concept="A3Dl8" id="jq" role="2usUpS">
                              <uo k="s:originTrace" v="n:6218168943709986199" />
                              <node concept="3Tqbb2" id="jr" role="A3Ik2">
                                <uo k="s:originTrace" v="n:6218168943709986201" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="j8" role="37wK5m" />
                      <node concept="3clFbT" id="j9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ja" role="37wK5m">
                        <ref role="3cqZAo" node="iS" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iK" role="lGtFl">
                <property role="6wLej" value="339189006513594971" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iH" role="2GsD0m">
            <uo k="s:originTrace" v="n:339189006513592380" />
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="node" />
              <uo k="s:originTrace" v="n:339189006513585138" />
            </node>
            <node concept="3Tsc0h" id="jt" role="2OqNvi">
              <ref role="3TtcxE" to="2qld:S$ha3H7zfs" resolve="navigationTargets" />
              <uo k="s:originTrace" v="n:339189006513594771" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5885378216888735594" />
        </node>
        <node concept="9aQIb" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5885378216888735795" />
          <node concept="3clFbS" id="ju" role="9aQI4">
            <node concept="3cpWs8" id="jw" role="3cqZAp">
              <node concept="3cpWsn" id="jz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="j$" role="33vP2m">
                  <uo k="s:originTrace" v="n:5885378216888735798" />
                  <node concept="37vLTw" id="jA" role="2Oq$k0">
                    <ref role="3cqZAo" node="gm" resolve="node" />
                    <uo k="s:originTrace" v="n:5885378216888735799" />
                  </node>
                  <node concept="3TrEf2" id="jB" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:56H44TyrBld" resolve="boxID" />
                    <uo k="s:originTrace" v="n:5885378216888735800" />
                  </node>
                  <node concept="6wLe0" id="jC" role="lGtFl">
                    <property role="6wLej" value="5885378216888735795" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jx" role="3cqZAp">
              <node concept="3cpWsn" id="jD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jF" role="33vP2m">
                  <node concept="1pGfFk" id="jG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jH" role="37wK5m">
                      <ref role="3cqZAo" node="jz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jI" role="37wK5m" />
                    <node concept="Xl_RD" id="jJ" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jK" role="37wK5m">
                      <property role="Xl_RC" value="5885378216888735795" />
                    </node>
                    <node concept="3cmrfG" id="jL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jy" role="3cqZAp">
              <node concept="2OqwBi" id="jN" role="3clFbG">
                <node concept="3VmV3z" id="jO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="jR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5885378216888735796" />
                    <node concept="3uibUv" id="jW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jX" role="10QFUP">
                      <uo k="s:originTrace" v="n:5885378216888735797" />
                      <node concept="3VmV3z" id="jY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="k1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="k2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="k6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="k3" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k4" role="37wK5m">
                          <property role="Xl_RC" value="5885378216888735797" />
                        </node>
                        <node concept="3clFbT" id="k5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="k0" role="lGtFl">
                        <property role="6wLej" value="5885378216888735797" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jS" role="37wK5m">
                    <uo k="s:originTrace" v="n:5885378216888735801" />
                    <node concept="3uibUv" id="k7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="k8" role="10QFUP">
                      <uo k="s:originTrace" v="n:5885378216888735802" />
                      <node concept="2usRSg" id="k9" role="2c44tc">
                        <uo k="s:originTrace" v="n:5885378216888735803" />
                        <node concept="3Tqbb2" id="ka" role="2usUpS">
                          <uo k="s:originTrace" v="n:5885378216888735804" />
                        </node>
                        <node concept="17QB3L" id="kb" role="2usUpS">
                          <uo k="s:originTrace" v="n:5885378216888735805" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="jT" role="37wK5m" />
                  <node concept="3clFbT" id="jU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="jV" role="37wK5m">
                    <ref role="3cqZAo" node="jD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jv" role="lGtFl">
            <property role="6wLej" value="5885378216888735795" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3bZ5Sz" id="kc" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3clFbS" id="kd" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3cpWs6" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920072729" />
          <node concept="35c_gC" id="kg" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5qgNcfDk8GC" resolve="CellModel_DiagramNode" />
            <uo k="s:originTrace" v="n:738815095920072729" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3Tqbb2" id="kl" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095920072729" />
        </node>
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="9aQIb" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920072729" />
          <node concept="3clFbS" id="kn" role="9aQI4">
            <uo k="s:originTrace" v="n:738815095920072729" />
            <node concept="3cpWs6" id="ko" role="3cqZAp">
              <uo k="s:originTrace" v="n:738815095920072729" />
              <node concept="2ShNRf" id="kp" role="3cqZAk">
                <uo k="s:originTrace" v="n:738815095920072729" />
                <node concept="1pGfFk" id="kq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:738815095920072729" />
                  <node concept="2OqwBi" id="kr" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920072729" />
                    <node concept="2OqwBi" id="kt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:738815095920072729" />
                      <node concept="liA8E" id="kv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:738815095920072729" />
                      </node>
                      <node concept="2JrnkZ" id="kw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:738815095920072729" />
                        <node concept="37vLTw" id="kx" role="2JrQYb">
                          <ref role="3cqZAo" node="kh" resolve="argument" />
                          <uo k="s:originTrace" v="n:738815095920072729" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ku" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:738815095920072729" />
                      <node concept="1rXfSq" id="ky" role="37wK5m">
                        <ref role="37wK5l" node="gc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:738815095920072729" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ks" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095920072729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3Tm1VV" id="kk" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:738815095920072729" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:738815095920072729" />
        <node concept="3cpWs6" id="kA" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095920072729" />
          <node concept="3clFbT" id="kB" role="3cqZAk">
            <uo k="s:originTrace" v="n:738815095920072729" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k$" role="3clF45">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
      <node concept="3Tm1VV" id="k_" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095920072729" />
      </node>
    </node>
    <node concept="3uibUv" id="gf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095920072729" />
    </node>
    <node concept="3uibUv" id="gg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095920072729" />
    </node>
    <node concept="3Tm1VV" id="gh" role="1B3o_S">
      <uo k="s:originTrace" v="n:738815095920072729" />
    </node>
  </node>
  <node concept="312cEu" id="kC">
    <property role="TrG5h" value="typeof_CellModel_Diagram_InferenceRule" />
    <uo k="s:originTrace" v="n:7101179765790066153" />
    <node concept="3clFbW" id="kD" role="jymVt">
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3cqZAl" id="kN" role="3clF45">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3clFb_" id="kE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="3cqZAl" id="kO" role="3clF45">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3Tqbb2" id="kU" role="1tU5fm">
          <uo k="s:originTrace" v="n:7101179765790066153" />
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3uibUv" id="kV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7101179765790066153" />
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7101179765790066153" />
        </node>
      </node>
      <node concept="3clFbS" id="kS" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066154" />
        <node concept="9aQIb" id="kX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7101179765790066537" />
          <node concept="3clFbS" id="kY" role="9aQI4">
            <node concept="3cpWs8" id="l0" role="3cqZAp">
              <node concept="3cpWsn" id="l3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="l4" role="33vP2m">
                  <uo k="s:originTrace" v="n:7101179765790066540" />
                  <node concept="37vLTw" id="l6" role="2Oq$k0">
                    <ref role="3cqZAo" node="kP" resolve="node" />
                    <uo k="s:originTrace" v="n:7101179765790066541" />
                  </node>
                  <node concept="3TrEf2" id="l7" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6actlYi6UMa" resolve="diagramID" />
                    <uo k="s:originTrace" v="n:7101179765790066542" />
                  </node>
                  <node concept="6wLe0" id="l8" role="lGtFl">
                    <property role="6wLej" value="7101179765790066537" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="l5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l1" role="3cqZAp">
              <node concept="3cpWsn" id="l9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="la" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lb" role="33vP2m">
                  <node concept="1pGfFk" id="lc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ld" role="37wK5m">
                      <ref role="3cqZAo" node="l3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="le" role="37wK5m" />
                    <node concept="Xl_RD" id="lf" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lg" role="37wK5m">
                      <property role="Xl_RC" value="7101179765790066537" />
                    </node>
                    <node concept="3cmrfG" id="lh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="li" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l2" role="3cqZAp">
              <node concept="2OqwBi" id="lj" role="3clFbG">
                <node concept="3VmV3z" id="lk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ll" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ln" role="37wK5m">
                    <uo k="s:originTrace" v="n:7101179765790066538" />
                    <node concept="3uibUv" id="ls" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lt" role="10QFUP">
                      <uo k="s:originTrace" v="n:7101179765790066539" />
                      <node concept="3VmV3z" id="lu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ly" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lz" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l$" role="37wK5m">
                          <property role="Xl_RC" value="7101179765790066539" />
                        </node>
                        <node concept="3clFbT" id="l_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lw" role="lGtFl">
                        <property role="6wLej" value="7101179765790066539" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7101179765790066543" />
                    <node concept="3uibUv" id="lB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="lC" role="10QFUP">
                      <uo k="s:originTrace" v="n:7101179765790066544" />
                      <node concept="2usRSg" id="lD" role="2c44tc">
                        <uo k="s:originTrace" v="n:7101179765790066545" />
                        <node concept="3Tqbb2" id="lE" role="2usUpS">
                          <uo k="s:originTrace" v="n:7101179765790066546" />
                        </node>
                        <node concept="17QB3L" id="lF" role="2usUpS">
                          <uo k="s:originTrace" v="n:7101179765790066547" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="lp" role="37wK5m" />
                  <node concept="3clFbT" id="lq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="lr" role="37wK5m">
                    <ref role="3cqZAo" node="l9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kZ" role="lGtFl">
            <property role="6wLej" value="7101179765790066537" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3clFb_" id="kF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="3bZ5Sz" id="lG" role="3clF45">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3cpWs6" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7101179765790066153" />
          <node concept="35c_gC" id="lK" role="3cqZAk">
            <ref role="35c_gD" to="2qld:XBYj286mvh" resolve="CellModel_Diagram" />
            <uo k="s:originTrace" v="n:7101179765790066153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3Tqbb2" id="lP" role="1tU5fm">
          <uo k="s:originTrace" v="n:7101179765790066153" />
        </node>
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="9aQIb" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7101179765790066153" />
          <node concept="3clFbS" id="lR" role="9aQI4">
            <uo k="s:originTrace" v="n:7101179765790066153" />
            <node concept="3cpWs6" id="lS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7101179765790066153" />
              <node concept="2ShNRf" id="lT" role="3cqZAk">
                <uo k="s:originTrace" v="n:7101179765790066153" />
                <node concept="1pGfFk" id="lU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7101179765790066153" />
                  <node concept="2OqwBi" id="lV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7101179765790066153" />
                    <node concept="2OqwBi" id="lX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7101179765790066153" />
                      <node concept="liA8E" id="lZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7101179765790066153" />
                      </node>
                      <node concept="2JrnkZ" id="m0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7101179765790066153" />
                        <node concept="37vLTw" id="m1" role="2JrQYb">
                          <ref role="3cqZAo" node="lL" resolve="argument" />
                          <uo k="s:originTrace" v="n:7101179765790066153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7101179765790066153" />
                      <node concept="1rXfSq" id="m2" role="37wK5m">
                        <ref role="37wK5l" node="kF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7101179765790066153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7101179765790066153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
      <node concept="3clFbS" id="m3" role="3clF47">
        <uo k="s:originTrace" v="n:7101179765790066153" />
        <node concept="3cpWs6" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7101179765790066153" />
          <node concept="3clFbT" id="m7" role="3cqZAk">
            <uo k="s:originTrace" v="n:7101179765790066153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m4" role="3clF45">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
      <node concept="3Tm1VV" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7101179765790066153" />
      </node>
    </node>
    <node concept="3uibUv" id="kI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
    </node>
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7101179765790066153" />
    </node>
    <node concept="3Tm1VV" id="kK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7101179765790066153" />
    </node>
  </node>
  <node concept="312cEu" id="m8">
    <property role="3GE5qa" value="endpoint" />
    <property role="TrG5h" value="typeof_ConnectionEndpoint_InferenceRule" />
    <uo k="s:originTrace" v="n:7592386925309983931" />
    <node concept="3clFbW" id="m9" role="jymVt">
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3clFbS" id="mh" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3cqZAl" id="mj" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3cqZAl" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3Tqbb2" id="mq" role="1tU5fm">
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3uibUv" id="mr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983932" />
        <node concept="9aQIb" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925310022705" />
          <node concept="3clFbS" id="mu" role="9aQI4">
            <node concept="3cpWs8" id="mw" role="3cqZAp">
              <node concept="3cpWsn" id="mz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="m$" role="33vP2m">
                  <uo k="s:originTrace" v="n:7592386925309995074" />
                  <node concept="37vLTw" id="mA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ml" resolve="node" />
                    <uo k="s:originTrace" v="n:7592386925309994969" />
                  </node>
                  <node concept="3TrEf2" id="mB" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6_t$UUKqZ31" resolve="shapeSize" />
                    <uo k="s:originTrace" v="n:7592386925309996069" />
                  </node>
                  <node concept="6wLe0" id="mC" role="lGtFl">
                    <property role="6wLej" value="7592386925310022705" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="m_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mx" role="3cqZAp">
              <node concept="3cpWsn" id="mD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mF" role="33vP2m">
                  <node concept="1pGfFk" id="mG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mH" role="37wK5m">
                      <ref role="3cqZAo" node="mz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mI" role="37wK5m" />
                    <node concept="Xl_RD" id="mJ" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mK" role="37wK5m">
                      <property role="Xl_RC" value="7592386925310022705" />
                    </node>
                    <node concept="3cmrfG" id="mL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="my" role="3cqZAp">
              <node concept="2OqwBi" id="mN" role="3clFbG">
                <node concept="3VmV3z" id="mO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="mR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925310022708" />
                    <node concept="3uibUv" id="mW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mX" role="10QFUP">
                      <uo k="s:originTrace" v="n:7592386925309990809" />
                      <node concept="3VmV3z" id="mY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="n2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="n6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="n3" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="n4" role="37wK5m">
                          <property role="Xl_RC" value="7592386925309990809" />
                        </node>
                        <node concept="3clFbT" id="n5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="n0" role="lGtFl">
                        <property role="6wLej" value="7592386925309990809" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925310022847" />
                    <node concept="3uibUv" id="n7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="n8" role="10QFUP">
                      <uo k="s:originTrace" v="n:7592386925310022843" />
                      <node concept="3zrR0B" id="n9" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7592386925310053708" />
                        <node concept="3Tqbb2" id="na" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7592386925310053710" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="mT" role="37wK5m" />
                  <node concept="3clFbT" id="mU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="mV" role="37wK5m">
                    <ref role="3cqZAo" node="mD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mv" role="lGtFl">
            <property role="6wLej" value="7592386925310022705" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="mb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3bZ5Sz" id="nb" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3cpWs6" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925309983931" />
          <node concept="35c_gC" id="nf" role="3cqZAk">
            <ref role="35c_gD" to="2qld:7sHDEc2ShCD" resolve="ConnectionEndpoint" />
            <uo k="s:originTrace" v="n:7592386925309983931" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="mc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3Tqbb2" id="nk" role="1tU5fm">
          <uo k="s:originTrace" v="n:7592386925309983931" />
        </node>
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="9aQIb" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925309983931" />
          <node concept="3clFbS" id="nm" role="9aQI4">
            <uo k="s:originTrace" v="n:7592386925309983931" />
            <node concept="3cpWs6" id="nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7592386925309983931" />
              <node concept="2ShNRf" id="no" role="3cqZAk">
                <uo k="s:originTrace" v="n:7592386925309983931" />
                <node concept="1pGfFk" id="np" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7592386925309983931" />
                  <node concept="2OqwBi" id="nq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925309983931" />
                    <node concept="2OqwBi" id="ns" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7592386925309983931" />
                      <node concept="liA8E" id="nu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7592386925309983931" />
                      </node>
                      <node concept="2JrnkZ" id="nv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7592386925309983931" />
                        <node concept="37vLTw" id="nw" role="2JrQYb">
                          <ref role="3cqZAo" node="ng" resolve="argument" />
                          <uo k="s:originTrace" v="n:7592386925309983931" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7592386925309983931" />
                      <node concept="1rXfSq" id="nx" role="37wK5m">
                        <ref role="37wK5l" node="mb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7592386925309983931" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7592386925309983931" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ni" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3clFb_" id="md" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:7592386925309983931" />
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7592386925309983931" />
          <node concept="3clFbT" id="nA" role="3cqZAk">
            <uo k="s:originTrace" v="n:7592386925309983931" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nz" role="3clF45">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7592386925309983931" />
      </node>
    </node>
    <node concept="3uibUv" id="me" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
    </node>
    <node concept="3uibUv" id="mf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7592386925309983931" />
    </node>
    <node concept="3Tm1VV" id="mg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7592386925309983931" />
    </node>
  </node>
  <node concept="312cEu" id="nB">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_GenericBoxQuery_InferenceRule" />
    <uo k="s:originTrace" v="n:738815095919969276" />
    <node concept="3clFbW" id="nC" role="jymVt">
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3cqZAl" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3cqZAl" id="nN" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3Tqbb2" id="nT" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969277" />
        <node concept="9aQIb" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919975399" />
          <node concept="3clFbS" id="o0" role="9aQI4">
            <node concept="3cpWs8" id="o2" role="3cqZAp">
              <node concept="3cpWsn" id="o5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="o6" role="33vP2m">
                  <uo k="s:originTrace" v="n:738815095919974065" />
                  <node concept="37vLTw" id="o8" role="2Oq$k0">
                    <ref role="3cqZAo" node="nO" resolve="node" />
                    <uo k="s:originTrace" v="n:738815095919970298" />
                  </node>
                  <node concept="3TrEf2" id="o9" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:D0N6Dj0o1V" resolve="preservePortOrder" />
                    <uo k="s:originTrace" v="n:738815095919975178" />
                  </node>
                  <node concept="6wLe0" id="oa" role="lGtFl">
                    <property role="6wLej" value="738815095919975399" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o3" role="3cqZAp">
              <node concept="3cpWsn" id="ob" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="od" role="33vP2m">
                  <node concept="1pGfFk" id="oe" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="of" role="37wK5m">
                      <ref role="3cqZAo" node="o5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="og" role="37wK5m" />
                    <node concept="Xl_RD" id="oh" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oi" role="37wK5m">
                      <property role="Xl_RC" value="738815095919975399" />
                    </node>
                    <node concept="3cmrfG" id="oj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ok" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o4" role="3cqZAp">
              <node concept="2OqwBi" id="ol" role="3clFbG">
                <node concept="3VmV3z" id="om" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="on" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="op" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919975402" />
                    <node concept="3uibUv" id="ou" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ov" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095919970256" />
                      <node concept="3VmV3z" id="ow" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ox" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="o$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="o_" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oA" role="37wK5m">
                          <property role="Xl_RC" value="738815095919970256" />
                        </node>
                        <node concept="3clFbT" id="oB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oy" role="lGtFl">
                        <property role="6wLej" value="738815095919970256" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oq" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919975447" />
                    <node concept="3uibUv" id="oD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="oE" role="10QFUP">
                      <uo k="s:originTrace" v="n:738815095919975443" />
                      <node concept="3zrR0B" id="oF" role="2ShVmc">
                        <uo k="s:originTrace" v="n:738815095919981473" />
                        <node concept="3Tqbb2" id="oG" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:738815095919981475" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="or" role="37wK5m" />
                  <node concept="3clFbT" id="os" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ot" role="37wK5m">
                    <ref role="3cqZAo" node="ob" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o1" role="lGtFl">
            <property role="6wLej" value="738815095919975399" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2863449916465377595" />
          <node concept="3clFbS" id="oH" role="9aQI4">
            <node concept="3cpWs8" id="oJ" role="3cqZAp">
              <node concept="3cpWsn" id="oM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oN" role="33vP2m">
                  <uo k="s:originTrace" v="n:2863449916465377602" />
                  <node concept="37vLTw" id="oP" role="2Oq$k0">
                    <ref role="3cqZAo" node="nO" resolve="node" />
                    <uo k="s:originTrace" v="n:2863449916465377603" />
                  </node>
                  <node concept="3TrEf2" id="oQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:2uX18sv2i2j" resolve="allowConnections" />
                    <uo k="s:originTrace" v="n:2863449916465380289" />
                  </node>
                  <node concept="6wLe0" id="oR" role="lGtFl">
                    <property role="6wLej" value="2863449916465377595" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oK" role="3cqZAp">
              <node concept="3cpWsn" id="oS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oU" role="33vP2m">
                  <node concept="1pGfFk" id="oV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oW" role="37wK5m">
                      <ref role="3cqZAo" node="oM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oX" role="37wK5m" />
                    <node concept="Xl_RD" id="oY" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oZ" role="37wK5m">
                      <property role="Xl_RC" value="2863449916465377595" />
                    </node>
                    <node concept="3cmrfG" id="p0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="p1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oL" role="3cqZAp">
              <node concept="2OqwBi" id="p2" role="3clFbG">
                <node concept="3VmV3z" id="p3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="p4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="p6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465377600" />
                    <node concept="3uibUv" id="pb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pc" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465377601" />
                      <node concept="3VmV3z" id="pd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pe" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ph" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pl" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pi" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pj" role="37wK5m">
                          <property role="Xl_RC" value="2863449916465377601" />
                        </node>
                        <node concept="3clFbT" id="pk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pf" role="lGtFl">
                        <property role="6wLej" value="2863449916465377601" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="p7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2863449916465377596" />
                    <node concept="3uibUv" id="pm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="pn" role="10QFUP">
                      <uo k="s:originTrace" v="n:2863449916465377597" />
                      <node concept="3zrR0B" id="po" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2863449916465377598" />
                        <node concept="3Tqbb2" id="pp" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2863449916465377599" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="p8" role="37wK5m" />
                  <node concept="3clFbT" id="p9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="pa" role="37wK5m">
                    <ref role="3cqZAo" node="oS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oI" role="lGtFl">
            <property role="6wLej" value="2863449916465377595" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160055369550084396" />
          <node concept="3clFbS" id="pq" role="9aQI4">
            <node concept="3cpWs8" id="ps" role="3cqZAp">
              <node concept="3cpWsn" id="pv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="pw" role="33vP2m">
                  <uo k="s:originTrace" v="n:6160055369550084403" />
                  <node concept="37vLTw" id="py" role="2Oq$k0">
                    <ref role="3cqZAo" node="nO" resolve="node" />
                    <uo k="s:originTrace" v="n:6160055369550084404" />
                  </node>
                  <node concept="3TrEf2" id="pz" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5lWUryyLjwq" resolve="allowScaling" />
                    <uo k="s:originTrace" v="n:6160055369550086835" />
                  </node>
                  <node concept="6wLe0" id="p$" role="lGtFl">
                    <property role="6wLej" value="6160055369550084396" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="px" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pt" role="3cqZAp">
              <node concept="3cpWsn" id="p_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pB" role="33vP2m">
                  <node concept="1pGfFk" id="pC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pD" role="37wK5m">
                      <ref role="3cqZAo" node="pv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pE" role="37wK5m" />
                    <node concept="Xl_RD" id="pF" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pG" role="37wK5m">
                      <property role="Xl_RC" value="6160055369550084396" />
                    </node>
                    <node concept="3cmrfG" id="pH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pu" role="3cqZAp">
              <node concept="2OqwBi" id="pJ" role="3clFbG">
                <node concept="3VmV3z" id="pK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="pN" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550084401" />
                    <node concept="3uibUv" id="pS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pT" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550084402" />
                      <node concept="3VmV3z" id="pU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="q2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pZ" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q0" role="37wK5m">
                          <property role="Xl_RC" value="6160055369550084402" />
                        </node>
                        <node concept="3clFbT" id="q1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pW" role="lGtFl">
                        <property role="6wLej" value="6160055369550084402" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6160055369550084397" />
                    <node concept="3uibUv" id="q3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="q4" role="10QFUP">
                      <uo k="s:originTrace" v="n:6160055369550084398" />
                      <node concept="3zrR0B" id="q5" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6160055369550084399" />
                        <node concept="3Tqbb2" id="q6" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:6160055369550084400" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="pP" role="37wK5m" />
                  <node concept="3clFbT" id="pQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="pR" role="37wK5m">
                    <ref role="3cqZAo" node="p_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pr" role="lGtFl">
            <property role="6wLej" value="6160055369550084396" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:339189006513660384" />
          <node concept="2GrKxI" id="q7" role="2Gsz3X">
            <property role="TrG5h" value="refTarget" />
            <uo k="s:originTrace" v="n:339189006513660385" />
          </node>
          <node concept="3clFbS" id="q8" role="2LFqv$">
            <uo k="s:originTrace" v="n:339189006513660386" />
            <node concept="9aQIb" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:339189006513660387" />
              <node concept="3clFbS" id="qb" role="9aQI4">
                <node concept="3cpWs8" id="qd" role="3cqZAp">
                  <node concept="3cpWsn" id="qg" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="qh" role="33vP2m">
                      <ref role="2Gs0qQ" node="q7" resolve="refTarget" />
                      <uo k="s:originTrace" v="n:339189006513660396" />
                      <node concept="6wLe0" id="qj" role="lGtFl">
                        <property role="6wLej" value="339189006513660387" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="qi" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qe" role="3cqZAp">
                  <node concept="3cpWsn" id="qk" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ql" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="qm" role="33vP2m">
                      <node concept="1pGfFk" id="qn" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="qo" role="37wK5m">
                          <ref role="3cqZAo" node="qg" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="qp" role="37wK5m" />
                        <node concept="Xl_RD" id="qq" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qr" role="37wK5m">
                          <property role="Xl_RC" value="339189006513660387" />
                        </node>
                        <node concept="3cmrfG" id="qs" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="qt" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qf" role="3cqZAp">
                  <node concept="2OqwBi" id="qu" role="3clFbG">
                    <node concept="3VmV3z" id="qv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="qy" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513660394" />
                        <node concept="3uibUv" id="qB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qC" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513660395" />
                          <node concept="3VmV3z" id="qD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="qH" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="qL" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qI" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qJ" role="37wK5m">
                              <property role="Xl_RC" value="339189006513660395" />
                            </node>
                            <node concept="3clFbT" id="qK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="qF" role="lGtFl">
                            <property role="6wLej" value="339189006513660395" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="qz" role="37wK5m">
                        <uo k="s:originTrace" v="n:339189006513660388" />
                        <node concept="3uibUv" id="qM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="qN" role="10QFUP">
                          <uo k="s:originTrace" v="n:339189006513660389" />
                          <node concept="2usRSg" id="qO" role="2c44tc">
                            <uo k="s:originTrace" v="n:339189006513660390" />
                            <node concept="3Tqbb2" id="qP" role="2usUpS">
                              <uo k="s:originTrace" v="n:339189006513660391" />
                            </node>
                            <node concept="A3Dl8" id="qQ" role="2usUpS">
                              <uo k="s:originTrace" v="n:6218168943710119152" />
                              <node concept="3Tqbb2" id="qR" role="A3Ik2">
                                <uo k="s:originTrace" v="n:6218168943710119154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="q$" role="37wK5m" />
                      <node concept="3clFbT" id="q_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="qA" role="37wK5m">
                        <ref role="3cqZAo" node="qk" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qc" role="lGtFl">
                <property role="6wLej" value="339189006513660387" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q9" role="2GsD0m">
            <uo k="s:originTrace" v="n:339189006513660397" />
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="nO" resolve="node" />
              <uo k="s:originTrace" v="n:339189006513660398" />
            </node>
            <node concept="3Tsc0h" id="qT" role="2OqNvi">
              <ref role="3TtcxE" to="2qld:iP2DEOXhNi" resolve="navigationTargets" />
              <uo k="s:originTrace" v="n:339189006513665143" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3bZ5Sz" id="qU" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3cpWs6" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919969276" />
          <node concept="35c_gC" id="qY" role="3cqZAk">
            <ref role="35c_gD" to="2qld:2J9gLgxz45q" resolve="Content_GenericBoxQuery" />
            <uo k="s:originTrace" v="n:738815095919969276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3Tqbb2" id="r3" role="1tU5fm">
          <uo k="s:originTrace" v="n:738815095919969276" />
        </node>
      </node>
      <node concept="3clFbS" id="r0" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="9aQIb" id="r4" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919969276" />
          <node concept="3clFbS" id="r5" role="9aQI4">
            <uo k="s:originTrace" v="n:738815095919969276" />
            <node concept="3cpWs6" id="r6" role="3cqZAp">
              <uo k="s:originTrace" v="n:738815095919969276" />
              <node concept="2ShNRf" id="r7" role="3cqZAk">
                <uo k="s:originTrace" v="n:738815095919969276" />
                <node concept="1pGfFk" id="r8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:738815095919969276" />
                  <node concept="2OqwBi" id="r9" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919969276" />
                    <node concept="2OqwBi" id="rb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:738815095919969276" />
                      <node concept="liA8E" id="rd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:738815095919969276" />
                      </node>
                      <node concept="2JrnkZ" id="re" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:738815095919969276" />
                        <node concept="37vLTw" id="rf" role="2JrQYb">
                          <ref role="3cqZAo" node="qZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:738815095919969276" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:738815095919969276" />
                      <node concept="1rXfSq" id="rg" role="37wK5m">
                        <ref role="37wK5l" node="nE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:738815095919969276" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ra" role="37wK5m">
                    <uo k="s:originTrace" v="n:738815095919969276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:738815095919969276" />
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:738815095919969276" />
        <node concept="3cpWs6" id="rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:738815095919969276" />
          <node concept="3clFbT" id="rl" role="3cqZAk">
            <uo k="s:originTrace" v="n:738815095919969276" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ri" role="3clF45">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:738815095919969276" />
      </node>
    </node>
    <node concept="3uibUv" id="nH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095919969276" />
    </node>
    <node concept="3uibUv" id="nI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:738815095919969276" />
    </node>
    <node concept="3Tm1VV" id="nJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:738815095919969276" />
    </node>
  </node>
  <node concept="312cEu" id="rm">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_GenericElementQuery_InferenceRule" />
    <uo k="s:originTrace" v="n:8963411245958620115" />
    <node concept="3clFbW" id="rn" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3clFbS" id="rv" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3Tm1VV" id="rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3cqZAl" id="rx" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="ro" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3cqZAl" id="ry" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="37vLTG" id="rz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3Tqbb2" id="rC" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="3clFbS" id="rA" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620467" />
        <node concept="9aQIb" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958623470" />
          <node concept="3clFbS" id="rG" role="9aQI4">
            <node concept="3cpWs8" id="rI" role="3cqZAp">
              <node concept="3cpWsn" id="rL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rM" role="33vP2m">
                  <uo k="s:originTrace" v="n:8963411245958623475" />
                  <node concept="37vLTw" id="rO" role="2Oq$k0">
                    <ref role="3cqZAo" node="rz" resolve="node" />
                    <uo k="s:originTrace" v="n:8963411245958623476" />
                  </node>
                  <node concept="3TrEf2" id="rP" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dii" resolve="id" />
                    <uo k="s:originTrace" v="n:7890587897032799331" />
                  </node>
                  <node concept="6wLe0" id="rQ" role="lGtFl">
                    <property role="6wLej" value="8963411245958623470" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rJ" role="3cqZAp">
              <node concept="3cpWsn" id="rR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rT" role="33vP2m">
                  <node concept="1pGfFk" id="rU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rV" role="37wK5m">
                      <ref role="3cqZAo" node="rL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rW" role="37wK5m" />
                    <node concept="Xl_RD" id="rX" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rY" role="37wK5m">
                      <property role="Xl_RC" value="8963411245958623470" />
                    </node>
                    <node concept="3cmrfG" id="rZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="s0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rK" role="3cqZAp">
              <node concept="2OqwBi" id="s1" role="3clFbG">
                <node concept="3VmV3z" id="s2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="s4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="s5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958623473" />
                    <node concept="3uibUv" id="sa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sb" role="10QFUP">
                      <uo k="s:originTrace" v="n:8963411245958623474" />
                      <node concept="3VmV3z" id="sc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sh" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="si" role="37wK5m">
                          <property role="Xl_RC" value="8963411245958623474" />
                        </node>
                        <node concept="3clFbT" id="sj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="se" role="lGtFl">
                        <property role="6wLej" value="8963411245958623474" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="s6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958623622" />
                    <node concept="3uibUv" id="sl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="sm" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619383002878525" />
                      <node concept="2usRSg" id="sn" role="2c44tc">
                        <uo k="s:originTrace" v="n:6554619383002878559" />
                        <node concept="3Tqbb2" id="so" role="2usUpS">
                          <uo k="s:originTrace" v="n:6554619383002878620" />
                        </node>
                        <node concept="17QB3L" id="sp" role="2usUpS">
                          <uo k="s:originTrace" v="n:6554619383002878741" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="s7" role="37wK5m" />
                  <node concept="3clFbT" id="s8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="s9" role="37wK5m">
                    <ref role="3cqZAo" node="rR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rH" role="lGtFl">
            <property role="6wLej" value="8963411245958623470" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="rp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3bZ5Sz" id="sq" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3clFbS" id="sr" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3cpWs6" id="st" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958620115" />
          <node concept="35c_gC" id="su" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
            <uo k="s:originTrace" v="n:8963411245958620115" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ss" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="rq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="37vLTG" id="sv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3Tqbb2" id="sz" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958620115" />
        </node>
      </node>
      <node concept="3clFbS" id="sw" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="9aQIb" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958620115" />
          <node concept="3clFbS" id="s_" role="9aQI4">
            <uo k="s:originTrace" v="n:8963411245958620115" />
            <node concept="3cpWs6" id="sA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8963411245958620115" />
              <node concept="2ShNRf" id="sB" role="3cqZAk">
                <uo k="s:originTrace" v="n:8963411245958620115" />
                <node concept="1pGfFk" id="sC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8963411245958620115" />
                  <node concept="2OqwBi" id="sD" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958620115" />
                    <node concept="2OqwBi" id="sF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8963411245958620115" />
                      <node concept="liA8E" id="sH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8963411245958620115" />
                      </node>
                      <node concept="2JrnkZ" id="sI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8963411245958620115" />
                        <node concept="37vLTw" id="sJ" role="2JrQYb">
                          <ref role="3cqZAo" node="sv" resolve="argument" />
                          <uo k="s:originTrace" v="n:8963411245958620115" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8963411245958620115" />
                      <node concept="1rXfSq" id="sK" role="37wK5m">
                        <ref role="37wK5l" node="rp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8963411245958620115" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sE" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958620115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3Tm1VV" id="sy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3clFb_" id="rr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
      <node concept="3clFbS" id="sL" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958620115" />
        <node concept="3cpWs6" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958620115" />
          <node concept="3clFbT" id="sP" role="3cqZAk">
            <uo k="s:originTrace" v="n:8963411245958620115" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sM" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
      <node concept="3Tm1VV" id="sN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958620115" />
      </node>
    </node>
    <node concept="3uibUv" id="rs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
    </node>
    <node concept="3uibUv" id="rt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958620115" />
    </node>
    <node concept="3Tm1VV" id="ru" role="1B3o_S">
      <uo k="s:originTrace" v="n:8963411245958620115" />
    </node>
  </node>
  <node concept="312cEu" id="sQ">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_GenericElementQuery_OuterNode_InferenceRule" />
    <uo k="s:originTrace" v="n:6554619382999983336" />
    <node concept="3clFbW" id="sR" role="jymVt">
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3clFbS" id="sZ" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3Tm1VV" id="t0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3cqZAl" id="t1" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="sS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3cqZAl" id="t2" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="37vLTG" id="t3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3Tqbb2" id="t8" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3uibUv" id="t9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3uibUv" id="ta" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983337" />
        <node concept="9aQIb" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983608" />
          <node concept="3clFbS" id="tc" role="9aQI4">
            <node concept="3cpWs8" id="te" role="3cqZAp">
              <node concept="3cpWsn" id="th" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ti" role="33vP2m">
                  <ref role="3cqZAo" node="t3" resolve="node" />
                  <uo k="s:originTrace" v="n:6554619382999983516" />
                  <node concept="6wLe0" id="tk" role="lGtFl">
                    <property role="6wLej" value="6554619382999983608" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tf" role="3cqZAp">
              <node concept="3cpWsn" id="tl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tn" role="33vP2m">
                  <node concept="1pGfFk" id="to" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tp" role="37wK5m">
                      <ref role="3cqZAo" node="th" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tq" role="37wK5m" />
                    <node concept="Xl_RD" id="tr" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ts" role="37wK5m">
                      <property role="Xl_RC" value="6554619382999983608" />
                    </node>
                    <node concept="3cmrfG" id="tt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tg" role="3cqZAp">
              <node concept="2OqwBi" id="tv" role="3clFbG">
                <node concept="3VmV3z" id="tw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ty" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983611" />
                    <node concept="3uibUv" id="tA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tB" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619382999983477" />
                      <node concept="3VmV3z" id="tC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tH" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tI" role="37wK5m">
                          <property role="Xl_RC" value="6554619382999983477" />
                        </node>
                        <node concept="3clFbT" id="tJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tE" role="lGtFl">
                        <property role="6wLej" value="6554619382999983477" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="t$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983631" />
                    <node concept="3uibUv" id="tL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="tM" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619382999983627" />
                      <node concept="3Tqbb2" id="tN" role="2c44tc">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:6554619382999983664" />
                        <node concept="2c44tb" id="tO" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:6554619382999983771" />
                          <node concept="2OqwBi" id="tP" role="2c44t1">
                            <uo k="s:originTrace" v="n:6554619382999986363" />
                            <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6554619382999983949" />
                              <node concept="37vLTw" id="tS" role="2Oq$k0">
                                <ref role="3cqZAo" node="t3" resolve="node" />
                                <uo k="s:originTrace" v="n:6554619382999983839" />
                              </node>
                              <node concept="2Xjw5R" id="tT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6554619382999986153" />
                                <node concept="1xMEDy" id="tU" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6554619382999986155" />
                                  <node concept="chp4Y" id="tV" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    <uo k="s:originTrace" v="n:6554619382999986214" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="tR" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6554619382999987429" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="t_" role="37wK5m">
                    <ref role="3cqZAo" node="tl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="td" role="lGtFl">
            <property role="6wLej" value="6554619382999983608" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="sT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3bZ5Sz" id="tW" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3clFbS" id="tX" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3cpWs6" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983336" />
          <node concept="35c_gC" id="u0" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpACtp" resolve="Content_GenericElementQuery_OuterNode" />
            <uo k="s:originTrace" v="n:6554619382999983336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="sU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="37vLTG" id="u1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3Tqbb2" id="u5" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619382999983336" />
        </node>
      </node>
      <node concept="3clFbS" id="u2" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="9aQIb" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983336" />
          <node concept="3clFbS" id="u7" role="9aQI4">
            <uo k="s:originTrace" v="n:6554619382999983336" />
            <node concept="3cpWs6" id="u8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6554619382999983336" />
              <node concept="2ShNRf" id="u9" role="3cqZAk">
                <uo k="s:originTrace" v="n:6554619382999983336" />
                <node concept="1pGfFk" id="ua" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6554619382999983336" />
                  <node concept="2OqwBi" id="ub" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983336" />
                    <node concept="2OqwBi" id="ud" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6554619382999983336" />
                      <node concept="liA8E" id="uf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6554619382999983336" />
                      </node>
                      <node concept="2JrnkZ" id="ug" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6554619382999983336" />
                        <node concept="37vLTw" id="uh" role="2JrQYb">
                          <ref role="3cqZAo" node="u1" resolve="argument" />
                          <uo k="s:originTrace" v="n:6554619382999983336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ue" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6554619382999983336" />
                      <node concept="1rXfSq" id="ui" role="37wK5m">
                        <ref role="37wK5l" node="sT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6554619382999983336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uc" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619382999983336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
      <node concept="3clFbS" id="uj" role="3clF47">
        <uo k="s:originTrace" v="n:6554619382999983336" />
        <node concept="3cpWs6" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619382999983336" />
          <node concept="3clFbT" id="un" role="3cqZAk">
            <uo k="s:originTrace" v="n:6554619382999983336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uk" role="3clF45">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619382999983336" />
      </node>
    </node>
    <node concept="3uibUv" id="sW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
    </node>
    <node concept="3uibUv" id="sX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619382999983336" />
    </node>
    <node concept="3Tm1VV" id="sY" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619382999983336" />
    </node>
  </node>
  <node concept="312cEu" id="uo">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="typeof_Content_Transformation_ParameterObject_InferenceRule" />
    <uo k="s:originTrace" v="n:8963411245958754167" />
    <node concept="3clFbW" id="up" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3clFbS" id="ux" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3Tm1VV" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3cqZAl" id="uz" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="uq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3cqZAl" id="u$" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="37vLTG" id="u_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3Tqbb2" id="uE" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="37vLTG" id="uA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754168" />
        <node concept="9aQIb" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754334" />
          <node concept="3clFbS" id="uI" role="9aQI4">
            <node concept="3cpWs8" id="uK" role="3cqZAp">
              <node concept="3cpWsn" id="uN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uO" role="33vP2m">
                  <ref role="3cqZAo" node="u_" resolve="node" />
                  <uo k="s:originTrace" v="n:8963411245958754234" />
                  <node concept="6wLe0" id="uQ" role="lGtFl">
                    <property role="6wLej" value="8963411245958754334" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uL" role="3cqZAp">
              <node concept="3cpWsn" id="uR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uT" role="33vP2m">
                  <node concept="1pGfFk" id="uU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uV" role="37wK5m">
                      <ref role="3cqZAo" node="uN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uW" role="37wK5m" />
                    <node concept="Xl_RD" id="uX" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uY" role="37wK5m">
                      <property role="Xl_RC" value="8963411245958754334" />
                    </node>
                    <node concept="3cmrfG" id="uZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="v0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uM" role="3cqZAp">
              <node concept="2OqwBi" id="v1" role="3clFbG">
                <node concept="3VmV3z" id="v2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="v4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="v3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="v5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754337" />
                    <node concept="3uibUv" id="v8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="v9" role="10QFUP">
                      <uo k="s:originTrace" v="n:8963411245958754189" />
                      <node concept="3VmV3z" id="va" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ve" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vf" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vg" role="37wK5m">
                          <property role="Xl_RC" value="8963411245958754189" />
                        </node>
                        <node concept="3clFbT" id="vh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vc" role="lGtFl">
                        <property role="6wLej" value="8963411245958754189" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="v6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754371" />
                    <node concept="3uibUv" id="vj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vk" role="10QFUP">
                      <uo k="s:originTrace" v="n:8963411245958755950" />
                      <node concept="2OqwBi" id="vl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8963411245958754477" />
                        <node concept="37vLTw" id="vn" role="2Oq$k0">
                          <ref role="3cqZAo" node="u_" resolve="node" />
                          <uo k="s:originTrace" v="n:8963411245958754369" />
                        </node>
                        <node concept="2Xjw5R" id="vo" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8963411245958755693" />
                          <node concept="1xMEDy" id="vp" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8963411245958755695" />
                            <node concept="chp4Y" id="vq" role="ri$Ld">
                              <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                              <uo k="s:originTrace" v="n:7890587897032799941" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="vm" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dig" resolve="parameterType" />
                        <uo k="s:originTrace" v="n:7890587897032800636" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="v7" role="37wK5m">
                    <ref role="3cqZAo" node="uR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uJ" role="lGtFl">
            <property role="6wLej" value="8963411245958754334" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="ur" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3bZ5Sz" id="vr" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3clFbS" id="vs" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3cpWs6" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754167" />
          <node concept="35c_gC" id="vv" role="3cqZAk">
            <ref role="35c_gD" to="2qld:7L$rKAV7eXL" resolve="Content_GenericElementQuery_ParameterObject" />
            <uo k="s:originTrace" v="n:8963411245958754167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="37vLTG" id="vw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3Tqbb2" id="v$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8963411245958754167" />
        </node>
      </node>
      <node concept="3clFbS" id="vx" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="9aQIb" id="v_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754167" />
          <node concept="3clFbS" id="vA" role="9aQI4">
            <uo k="s:originTrace" v="n:8963411245958754167" />
            <node concept="3cpWs6" id="vB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8963411245958754167" />
              <node concept="2ShNRf" id="vC" role="3cqZAk">
                <uo k="s:originTrace" v="n:8963411245958754167" />
                <node concept="1pGfFk" id="vD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8963411245958754167" />
                  <node concept="2OqwBi" id="vE" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754167" />
                    <node concept="2OqwBi" id="vG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8963411245958754167" />
                      <node concept="liA8E" id="vI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8963411245958754167" />
                      </node>
                      <node concept="2JrnkZ" id="vJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8963411245958754167" />
                        <node concept="37vLTw" id="vK" role="2JrQYb">
                          <ref role="3cqZAo" node="vw" resolve="argument" />
                          <uo k="s:originTrace" v="n:8963411245958754167" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8963411245958754167" />
                      <node concept="1rXfSq" id="vL" role="37wK5m">
                        <ref role="37wK5l" node="ur" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8963411245958754167" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8963411245958754167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3clFb_" id="ut" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
      <node concept="3clFbS" id="vM" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958754167" />
        <node concept="3cpWs6" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958754167" />
          <node concept="3clFbT" id="vQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8963411245958754167" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vN" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
      <node concept="3Tm1VV" id="vO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958754167" />
      </node>
    </node>
    <node concept="3uibUv" id="uu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
    </node>
    <node concept="3uibUv" id="uv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8963411245958754167" />
    </node>
    <node concept="3Tm1VV" id="uw" role="1B3o_S">
      <uo k="s:originTrace" v="n:8963411245958754167" />
    </node>
  </node>
  <node concept="312cEu" id="vR">
    <property role="3GE5qa" value="contextVar" />
    <property role="TrG5h" value="typeof_ContextVariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:6768425860569860340" />
    <node concept="3clFbW" id="vS" role="jymVt">
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3clFbS" id="w0" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3Tm1VV" id="w1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3cqZAl" id="w2" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="vT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3cqZAl" id="w3" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="37vLTG" id="w4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="contextVariableReference" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3Tqbb2" id="w9" role="1tU5fm">
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="37vLTG" id="w5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3uibUv" id="wa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="37vLTG" id="w6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3uibUv" id="wb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="3clFbS" id="w7" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860341" />
        <node concept="9aQIb" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860788" />
          <node concept="3clFbS" id="wd" role="9aQI4">
            <node concept="3cpWs8" id="wf" role="3cqZAp">
              <node concept="3cpWsn" id="wi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wj" role="33vP2m">
                  <ref role="3cqZAo" node="w4" resolve="contextVariableReference" />
                  <uo k="s:originTrace" v="n:6768425860569860711" />
                  <node concept="6wLe0" id="wl" role="lGtFl">
                    <property role="6wLej" value="6768425860569860788" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wg" role="3cqZAp">
              <node concept="3cpWsn" id="wm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wo" role="33vP2m">
                  <node concept="1pGfFk" id="wp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wq" role="37wK5m">
                      <ref role="3cqZAo" node="wi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wr" role="37wK5m" />
                    <node concept="Xl_RD" id="ws" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wt" role="37wK5m">
                      <property role="Xl_RC" value="6768425860569860788" />
                    </node>
                    <node concept="3cmrfG" id="wu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wh" role="3cqZAp">
              <node concept="2OqwBi" id="ww" role="3clFbG">
                <node concept="3VmV3z" id="wx" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="w$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860791" />
                    <node concept="3uibUv" id="wB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wC" role="10QFUP">
                      <uo k="s:originTrace" v="n:6768425860569860669" />
                      <node concept="3VmV3z" id="wD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wI" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wJ" role="37wK5m">
                          <property role="Xl_RC" value="6768425860569860669" />
                        </node>
                        <node concept="3clFbT" id="wK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wF" role="lGtFl">
                        <property role="6wLej" value="6768425860569860669" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="w_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860817" />
                    <node concept="3uibUv" id="wM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wN" role="10QFUP">
                      <uo k="s:originTrace" v="n:6768425860569860956" />
                      <node concept="37vLTw" id="wO" role="2Oq$k0">
                        <ref role="3cqZAo" node="w4" resolve="contextVariableReference" />
                        <uo k="s:originTrace" v="n:6768425860569860815" />
                      </node>
                      <node concept="3TrEf2" id="wP" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:5RIhRmzOVG5" resolve="type" />
                        <uo k="s:originTrace" v="n:6768425860569861705" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wA" role="37wK5m">
                    <ref role="3cqZAo" node="wm" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="we" role="lGtFl">
            <property role="6wLej" value="6768425860569860788" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="vU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3bZ5Sz" id="wQ" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3cpWs6" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860340" />
          <node concept="35c_gC" id="wU" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5RIhRmzOVFe" resolve="ContextVariableReference" />
            <uo k="s:originTrace" v="n:6768425860569860340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="vV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3Tqbb2" id="wZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6768425860569860340" />
        </node>
      </node>
      <node concept="3clFbS" id="wW" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="9aQIb" id="x0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860340" />
          <node concept="3clFbS" id="x1" role="9aQI4">
            <uo k="s:originTrace" v="n:6768425860569860340" />
            <node concept="3cpWs6" id="x2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768425860569860340" />
              <node concept="2ShNRf" id="x3" role="3cqZAk">
                <uo k="s:originTrace" v="n:6768425860569860340" />
                <node concept="1pGfFk" id="x4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6768425860569860340" />
                  <node concept="2OqwBi" id="x5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860340" />
                    <node concept="2OqwBi" id="x7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768425860569860340" />
                      <node concept="liA8E" id="x9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6768425860569860340" />
                      </node>
                      <node concept="2JrnkZ" id="xa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6768425860569860340" />
                        <node concept="37vLTw" id="xb" role="2JrQYb">
                          <ref role="3cqZAo" node="wV" resolve="argument" />
                          <uo k="s:originTrace" v="n:6768425860569860340" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6768425860569860340" />
                      <node concept="1rXfSq" id="xc" role="37wK5m">
                        <ref role="37wK5l" node="vU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6768425860569860340" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6768425860569860340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3clFb_" id="vW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
      <node concept="3clFbS" id="xd" role="3clF47">
        <uo k="s:originTrace" v="n:6768425860569860340" />
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768425860569860340" />
          <node concept="3clFbT" id="xh" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768425860569860340" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xe" role="3clF45">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
      <node concept="3Tm1VV" id="xf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6768425860569860340" />
      </node>
    </node>
    <node concept="3uibUv" id="vX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
    </node>
    <node concept="3uibUv" id="vY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6768425860569860340" />
    </node>
    <node concept="3Tm1VV" id="vZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6768425860569860340" />
    </node>
  </node>
  <node concept="312cEu" id="xi">
    <property role="TrG5h" value="typeof_EditorContextExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5112292084089908894" />
    <node concept="3clFbW" id="xj" role="jymVt">
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3clFbS" id="xr" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3Tm1VV" id="xs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3cqZAl" id="xt" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="xk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3cqZAl" id="xu" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3Tqbb2" id="x$" role="1tU5fm">
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3uibUv" id="x_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="37vLTG" id="xx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="3clFbS" id="xy" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908895" />
        <node concept="9aQIb" id="xB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908945" />
          <node concept="3clFbS" id="xC" role="9aQI4">
            <node concept="3cpWs8" id="xE" role="3cqZAp">
              <node concept="3cpWsn" id="xH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xI" role="33vP2m">
                  <ref role="3cqZAo" node="xv" resolve="node" />
                  <uo k="s:originTrace" v="n:5112292084089908960" />
                  <node concept="6wLe0" id="xK" role="lGtFl">
                    <property role="6wLej" value="5112292084089908945" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xF" role="3cqZAp">
              <node concept="3cpWsn" id="xL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xN" role="33vP2m">
                  <node concept="1pGfFk" id="xO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xP" role="37wK5m">
                      <ref role="3cqZAo" node="xH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xQ" role="37wK5m" />
                    <node concept="Xl_RD" id="xR" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xS" role="37wK5m">
                      <property role="Xl_RC" value="5112292084089908945" />
                    </node>
                    <node concept="3cmrfG" id="xT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xG" role="3cqZAp">
              <node concept="2OqwBi" id="xV" role="3clFbG">
                <node concept="3VmV3z" id="xW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="xZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908958" />
                    <node concept="3uibUv" id="y2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="y3" role="10QFUP">
                      <uo k="s:originTrace" v="n:5112292084089908959" />
                      <node concept="3VmV3z" id="y4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="y7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="y8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="y9" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ya" role="37wK5m">
                          <property role="Xl_RC" value="5112292084089908959" />
                        </node>
                        <node concept="3clFbT" id="yb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="y6" role="lGtFl">
                        <property role="6wLej" value="5112292084089908959" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="y0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908946" />
                    <node concept="3uibUv" id="yd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ye" role="10QFUP">
                      <uo k="s:originTrace" v="n:5112292084089908947" />
                      <node concept="3uibUv" id="yf" role="2c44tc">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        <uo k="s:originTrace" v="n:5112292084089916214" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="y1" role="37wK5m">
                    <ref role="3cqZAo" node="xL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xD" role="lGtFl">
            <property role="6wLej" value="5112292084089908945" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="xl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3bZ5Sz" id="yg" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3clFbS" id="yh" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3cpWs6" id="yj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908894" />
          <node concept="35c_gC" id="yk" role="3cqZAk">
            <ref role="35c_gD" to="2qld:4rMwD1We6Mi" resolve="EditorContextExpression" />
            <uo k="s:originTrace" v="n:5112292084089908894" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="xm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="37vLTG" id="yl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3Tqbb2" id="yp" role="1tU5fm">
          <uo k="s:originTrace" v="n:5112292084089908894" />
        </node>
      </node>
      <node concept="3clFbS" id="ym" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="9aQIb" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908894" />
          <node concept="3clFbS" id="yr" role="9aQI4">
            <uo k="s:originTrace" v="n:5112292084089908894" />
            <node concept="3cpWs6" id="ys" role="3cqZAp">
              <uo k="s:originTrace" v="n:5112292084089908894" />
              <node concept="2ShNRf" id="yt" role="3cqZAk">
                <uo k="s:originTrace" v="n:5112292084089908894" />
                <node concept="1pGfFk" id="yu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5112292084089908894" />
                  <node concept="2OqwBi" id="yv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908894" />
                    <node concept="2OqwBi" id="yx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5112292084089908894" />
                      <node concept="liA8E" id="yz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5112292084089908894" />
                      </node>
                      <node concept="2JrnkZ" id="y$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5112292084089908894" />
                        <node concept="37vLTw" id="y_" role="2JrQYb">
                          <ref role="3cqZAo" node="yl" resolve="argument" />
                          <uo k="s:originTrace" v="n:5112292084089908894" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5112292084089908894" />
                      <node concept="1rXfSq" id="yA" role="37wK5m">
                        <ref role="37wK5l" node="xl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5112292084089908894" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yw" role="37wK5m">
                    <uo k="s:originTrace" v="n:5112292084089908894" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3Tm1VV" id="yo" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3clFb_" id="xn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
      <node concept="3clFbS" id="yB" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908894" />
        <node concept="3cpWs6" id="yE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908894" />
          <node concept="3clFbT" id="yF" role="3cqZAk">
            <uo k="s:originTrace" v="n:5112292084089908894" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yC" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
      <node concept="3Tm1VV" id="yD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908894" />
      </node>
    </node>
    <node concept="3uibUv" id="xo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
    </node>
    <node concept="3uibUv" id="xp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5112292084089908894" />
    </node>
    <node concept="3Tm1VV" id="xq" role="1B3o_S">
      <uo k="s:originTrace" v="n:5112292084089908894" />
    </node>
  </node>
  <node concept="312cEu" id="yG">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="typeof_JavaShape_InferenceRule" />
    <uo k="s:originTrace" v="n:7696437828592863903" />
    <node concept="3clFbW" id="yH" role="jymVt">
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3clFbS" id="yP" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3Tm1VV" id="yQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3cqZAl" id="yR" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="yI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3cqZAl" id="yS" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="37vLTG" id="yT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3Tqbb2" id="yY" role="1tU5fm">
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="37vLTG" id="yU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3uibUv" id="yZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3uibUv" id="z0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="3clFbS" id="yW" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863904" />
        <node concept="9aQIb" id="z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592868125" />
          <node concept="3clFbS" id="z2" role="9aQI4">
            <node concept="3cpWs8" id="z4" role="3cqZAp">
              <node concept="3cpWsn" id="z7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="z8" role="33vP2m">
                  <uo k="s:originTrace" v="n:7696437828592865237" />
                  <node concept="37vLTw" id="za" role="2Oq$k0">
                    <ref role="3cqZAo" node="yT" resolve="n" />
                    <uo k="s:originTrace" v="n:7696437828592864680" />
                  </node>
                  <node concept="3TrEf2" id="zb" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6FffmPTa0w2" resolve="expression" />
                    <uo k="s:originTrace" v="n:7696437828592867434" />
                  </node>
                  <node concept="6wLe0" id="zc" role="lGtFl">
                    <property role="6wLej" value="7696437828592868125" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="z9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z5" role="3cqZAp">
              <node concept="3cpWsn" id="zd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ze" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zf" role="33vP2m">
                  <node concept="1pGfFk" id="zg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zh" role="37wK5m">
                      <ref role="3cqZAo" node="z7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zi" role="37wK5m" />
                    <node concept="Xl_RD" id="zj" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zk" role="37wK5m">
                      <property role="Xl_RC" value="7696437828592868125" />
                    </node>
                    <node concept="3cmrfG" id="zl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z6" role="3cqZAp">
              <node concept="2OqwBi" id="zn" role="3clFbG">
                <node concept="3VmV3z" id="zo" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zp" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="zr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592868128" />
                    <node concept="3uibUv" id="zw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zx" role="10QFUP">
                      <uo k="s:originTrace" v="n:7696437828592864559" />
                      <node concept="3VmV3z" id="zy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="z_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zB" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zC" role="37wK5m">
                          <property role="Xl_RC" value="7696437828592864559" />
                        </node>
                        <node concept="3clFbT" id="zD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="z$" role="lGtFl">
                        <property role="6wLej" value="7696437828592864559" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zs" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592868161" />
                    <node concept="3uibUv" id="zF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="zG" role="10QFUP">
                      <uo k="s:originTrace" v="n:7696437828592868157" />
                      <node concept="3uibUv" id="zH" role="2c44tc">
                        <ref role="3uigEE" to="7ou7:6uo2fN6kjTa" resolve="IShape" />
                        <uo k="s:originTrace" v="n:7696437828592925184" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="zt" role="37wK5m" />
                  <node concept="3clFbT" id="zu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="zv" role="37wK5m">
                    <ref role="3cqZAo" node="zd" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="z3" role="lGtFl">
            <property role="6wLej" value="7696437828592868125" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3bZ5Sz" id="zI" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3clFbS" id="zJ" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3cpWs6" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592863903" />
          <node concept="35c_gC" id="zM" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6FffmPTa0lS" resolve="JavaShape" />
            <uo k="s:originTrace" v="n:7696437828592863903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="yK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="37vLTG" id="zN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3Tqbb2" id="zR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7696437828592863903" />
        </node>
      </node>
      <node concept="3clFbS" id="zO" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="9aQIb" id="zS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592863903" />
          <node concept="3clFbS" id="zT" role="9aQI4">
            <uo k="s:originTrace" v="n:7696437828592863903" />
            <node concept="3cpWs6" id="zU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7696437828592863903" />
              <node concept="2ShNRf" id="zV" role="3cqZAk">
                <uo k="s:originTrace" v="n:7696437828592863903" />
                <node concept="1pGfFk" id="zW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7696437828592863903" />
                  <node concept="2OqwBi" id="zX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592863903" />
                    <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7696437828592863903" />
                      <node concept="liA8E" id="$1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7696437828592863903" />
                      </node>
                      <node concept="2JrnkZ" id="$2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7696437828592863903" />
                        <node concept="37vLTw" id="$3" role="2JrQYb">
                          <ref role="3cqZAo" node="zN" resolve="argument" />
                          <uo k="s:originTrace" v="n:7696437828592863903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7696437828592863903" />
                      <node concept="1rXfSq" id="$4" role="37wK5m">
                        <ref role="37wK5l" node="yJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7696437828592863903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7696437828592863903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3Tm1VV" id="zQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3clFb_" id="yL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
      <node concept="3clFbS" id="$5" role="3clF47">
        <uo k="s:originTrace" v="n:7696437828592863903" />
        <node concept="3cpWs6" id="$8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7696437828592863903" />
          <node concept="3clFbT" id="$9" role="3cqZAk">
            <uo k="s:originTrace" v="n:7696437828592863903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$6" role="3clF45">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
      <node concept="3Tm1VV" id="$7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7696437828592863903" />
      </node>
    </node>
    <node concept="3uibUv" id="yM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
    </node>
    <node concept="3uibUv" id="yN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7696437828592863903" />
    </node>
    <node concept="3Tm1VV" id="yO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7696437828592863903" />
    </node>
  </node>
  <node concept="312cEu" id="$a">
    <property role="TrG5h" value="typeof_PortCreator_InferenceRule" />
    <uo k="s:originTrace" v="n:4248950780689687151" />
    <node concept="3clFbW" id="$b" role="jymVt">
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3clFbS" id="$j" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3Tm1VV" id="$k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3cqZAl" id="$l" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="$c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3cqZAl" id="$m" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="37vLTG" id="$n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3Tqbb2" id="$s" role="1tU5fm">
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="37vLTG" id="$o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3uibUv" id="$t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="37vLTG" id="$p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3uibUv" id="$u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="3clFbS" id="$q" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687503" />
        <node concept="9aQIb" id="$v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687760" />
          <node concept="3clFbS" id="$w" role="9aQI4">
            <node concept="3cpWs8" id="$y" role="3cqZAp">
              <node concept="3cpWsn" id="$_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$A" role="33vP2m">
                  <ref role="3cqZAo" node="$n" resolve="node" />
                  <uo k="s:originTrace" v="n:4248950780689687687" />
                  <node concept="6wLe0" id="$C" role="lGtFl">
                    <property role="6wLej" value="4248950780689687760" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$B" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$z" role="3cqZAp">
              <node concept="3cpWsn" id="$D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$F" role="33vP2m">
                  <node concept="1pGfFk" id="$G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$H" role="37wK5m">
                      <ref role="3cqZAo" node="$_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$I" role="37wK5m" />
                    <node concept="Xl_RD" id="$J" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$K" role="37wK5m">
                      <property role="Xl_RC" value="4248950780689687760" />
                    </node>
                    <node concept="3cmrfG" id="$L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$$" role="3cqZAp">
              <node concept="2OqwBi" id="$N" role="3clFbG">
                <node concept="3VmV3z" id="$O" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$Q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$P" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$R" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687763" />
                    <node concept="3uibUv" id="$U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$V" role="10QFUP">
                      <uo k="s:originTrace" v="n:4248950780689687563" />
                      <node concept="3VmV3z" id="$W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_1" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_2" role="37wK5m">
                          <property role="Xl_RC" value="4248950780689687563" />
                        </node>
                        <node concept="3clFbT" id="_3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$Y" role="lGtFl">
                        <property role="6wLej" value="4248950780689687563" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$S" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687783" />
                    <node concept="3uibUv" id="_5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="_6" role="10QFUP">
                      <uo k="s:originTrace" v="n:4248950780689687779" />
                      <node concept="3uibUv" id="_7" role="2c44tc">
                        <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
                        <uo k="s:originTrace" v="n:4248950780689687922" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$T" role="37wK5m">
                    <ref role="3cqZAo" node="$D" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$x" role="lGtFl">
            <property role="6wLej" value="4248950780689687760" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="$d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3bZ5Sz" id="_8" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3clFbS" id="_9" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3cpWs6" id="_b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687151" />
          <node concept="35c_gC" id="_c" role="3cqZAk">
            <ref role="35c_gD" to="2qld:3FRjz$v4Kan" resolve="PortCreator" />
            <uo k="s:originTrace" v="n:4248950780689687151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="$e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="37vLTG" id="_d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3Tqbb2" id="_h" role="1tU5fm">
          <uo k="s:originTrace" v="n:4248950780689687151" />
        </node>
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="9aQIb" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687151" />
          <node concept="3clFbS" id="_j" role="9aQI4">
            <uo k="s:originTrace" v="n:4248950780689687151" />
            <node concept="3cpWs6" id="_k" role="3cqZAp">
              <uo k="s:originTrace" v="n:4248950780689687151" />
              <node concept="2ShNRf" id="_l" role="3cqZAk">
                <uo k="s:originTrace" v="n:4248950780689687151" />
                <node concept="1pGfFk" id="_m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4248950780689687151" />
                  <node concept="2OqwBi" id="_n" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687151" />
                    <node concept="2OqwBi" id="_p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4248950780689687151" />
                      <node concept="liA8E" id="_r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4248950780689687151" />
                      </node>
                      <node concept="2JrnkZ" id="_s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4248950780689687151" />
                        <node concept="37vLTw" id="_t" role="2JrQYb">
                          <ref role="3cqZAo" node="_d" resolve="argument" />
                          <uo k="s:originTrace" v="n:4248950780689687151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4248950780689687151" />
                      <node concept="1rXfSq" id="_u" role="37wK5m">
                        <ref role="37wK5l" node="$d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4248950780689687151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_o" role="37wK5m">
                    <uo k="s:originTrace" v="n:4248950780689687151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3Tm1VV" id="_g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3clFb_" id="$f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <uo k="s:originTrace" v="n:4248950780689687151" />
        <node concept="3cpWs6" id="_y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4248950780689687151" />
          <node concept="3clFbT" id="_z" role="3cqZAk">
            <uo k="s:originTrace" v="n:4248950780689687151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_w" role="3clF45">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
      <node concept="3Tm1VV" id="_x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4248950780689687151" />
      </node>
    </node>
    <node concept="3uibUv" id="$g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
    </node>
    <node concept="3uibUv" id="$h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4248950780689687151" />
    </node>
    <node concept="3Tm1VV" id="$i" role="1B3o_S">
      <uo k="s:originTrace" v="n:4248950780689687151" />
    </node>
  </node>
  <node concept="312cEu" id="_$">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="typeof_PortEndpoint_InferenceRule" />
    <uo k="s:originTrace" v="n:6554619383002843865" />
    <node concept="3clFbW" id="__" role="jymVt">
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3clFbS" id="_H" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3Tm1VV" id="_I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3cqZAl" id="_J" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="_A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3cqZAl" id="_K" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3Tqbb2" id="_Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="37vLTG" id="_M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3uibUv" id="_R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="37vLTG" id="_N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3uibUv" id="_S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="3clFbS" id="_O" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843866" />
        <node concept="9aQIb" id="_T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002845450" />
          <node concept="3clFbS" id="_U" role="9aQI4">
            <node concept="3cpWs8" id="_W" role="3cqZAp">
              <node concept="3cpWsn" id="_Z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="A0" role="33vP2m">
                  <uo k="s:originTrace" v="n:6554619383002844082" />
                  <node concept="37vLTw" id="A2" role="2Oq$k0">
                    <ref role="3cqZAo" node="_L" resolve="node" />
                    <uo k="s:originTrace" v="n:6554619383002843977" />
                  </node>
                  <node concept="3TrEf2" id="A3" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpGi3z" resolve="portName" />
                    <uo k="s:originTrace" v="n:6554619383002845275" />
                  </node>
                  <node concept="6wLe0" id="A4" role="lGtFl">
                    <property role="6wLej" value="6554619383002845450" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="A1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_X" role="3cqZAp">
              <node concept="3cpWsn" id="A5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A7" role="33vP2m">
                  <node concept="1pGfFk" id="A8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="A9" role="37wK5m">
                      <ref role="3cqZAo" node="_Z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Aa" role="37wK5m" />
                    <node concept="Xl_RD" id="Ab" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ac" role="37wK5m">
                      <property role="Xl_RC" value="6554619383002845450" />
                    </node>
                    <node concept="3cmrfG" id="Ad" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ae" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_Y" role="3cqZAp">
              <node concept="2OqwBi" id="Af" role="3clFbG">
                <node concept="3VmV3z" id="Ag" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ai" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ah" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002845453" />
                    <node concept="3uibUv" id="Ao" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ap" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619383002843938" />
                      <node concept="3VmV3z" id="Aq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="At" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ar" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Au" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ay" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Av" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Aw" role="37wK5m">
                          <property role="Xl_RC" value="6554619383002843938" />
                        </node>
                        <node concept="3clFbT" id="Ax" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="As" role="lGtFl">
                        <property role="6wLej" value="6554619383002843938" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ak" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002845477" />
                    <node concept="3uibUv" id="Az" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="A$" role="10QFUP">
                      <uo k="s:originTrace" v="n:6554619383002845473" />
                      <node concept="17QB3L" id="A_" role="2c44tc">
                        <uo k="s:originTrace" v="n:6554619383002845510" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Al" role="37wK5m" />
                  <node concept="3clFbT" id="Am" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="An" role="37wK5m">
                    <ref role="3cqZAo" node="A5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_V" role="lGtFl">
            <property role="6wLej" value="6554619383002845450" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="_B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3bZ5Sz" id="AA" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3clFbS" id="AB" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3cpWs6" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002843865" />
          <node concept="35c_gC" id="AE" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpGi3y" resolve="PortEndpointTarget" />
            <uo k="s:originTrace" v="n:6554619383002843865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="_C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="37vLTG" id="AF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3Tqbb2" id="AJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6554619383002843865" />
        </node>
      </node>
      <node concept="3clFbS" id="AG" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="9aQIb" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002843865" />
          <node concept="3clFbS" id="AL" role="9aQI4">
            <uo k="s:originTrace" v="n:6554619383002843865" />
            <node concept="3cpWs6" id="AM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6554619383002843865" />
              <node concept="2ShNRf" id="AN" role="3cqZAk">
                <uo k="s:originTrace" v="n:6554619383002843865" />
                <node concept="1pGfFk" id="AO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6554619383002843865" />
                  <node concept="2OqwBi" id="AP" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002843865" />
                    <node concept="2OqwBi" id="AR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6554619383002843865" />
                      <node concept="liA8E" id="AT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6554619383002843865" />
                      </node>
                      <node concept="2JrnkZ" id="AU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6554619383002843865" />
                        <node concept="37vLTw" id="AV" role="2JrQYb">
                          <ref role="3cqZAo" node="AF" resolve="argument" />
                          <uo k="s:originTrace" v="n:6554619383002843865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6554619383002843865" />
                      <node concept="1rXfSq" id="AW" role="37wK5m">
                        <ref role="37wK5l" node="_B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6554619383002843865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6554619383002843865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3Tm1VV" id="AI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3clFb_" id="_D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
      <node concept="3clFbS" id="AX" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383002843865" />
        <node concept="3cpWs6" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383002843865" />
          <node concept="3clFbT" id="B1" role="3cqZAk">
            <uo k="s:originTrace" v="n:6554619383002843865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AY" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
      <node concept="3Tm1VV" id="AZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383002843865" />
      </node>
    </node>
    <node concept="3uibUv" id="_E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
    </node>
    <node concept="3uibUv" id="_F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6554619383002843865" />
    </node>
    <node concept="3Tm1VV" id="_G" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619383002843865" />
    </node>
  </node>
  <node concept="312cEu" id="B2">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="typeof_PortObject_InferenceRule" />
    <uo k="s:originTrace" v="n:5468226901223975574" />
    <node concept="3clFbW" id="B3" role="jymVt">
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3clFbS" id="Bb" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3Tm1VV" id="Bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3cqZAl" id="Bd" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3cqZAl" id="Be" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="37vLTG" id="Bf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="portObject" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3Tqbb2" id="Bk" role="1tU5fm">
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3uibUv" id="Bl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="37vLTG" id="Bh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3uibUv" id="Bm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="3clFbS" id="Bi" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975926" />
        <node concept="9aQIb" id="Bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1981294357059206855" />
          <node concept="3clFbS" id="Bo" role="9aQI4">
            <node concept="3cpWs8" id="Bq" role="3cqZAp">
              <node concept="3cpWsn" id="Bt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Bu" role="33vP2m">
                  <uo k="s:originTrace" v="n:1981294357059206859" />
                  <node concept="2OqwBi" id="Bw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1981294357059206860" />
                    <node concept="37vLTw" id="Bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bf" resolve="portObject" />
                      <uo k="s:originTrace" v="n:1981294357059206861" />
                    </node>
                    <node concept="2Xjw5R" id="B$" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1981294357059206862" />
                      <node concept="1xMEDy" id="B_" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1981294357059206863" />
                        <node concept="chp4Y" id="BA" role="ri$Ld">
                          <ref role="cht4Q" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
                          <uo k="s:originTrace" v="n:1981294357059206864" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Bx" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpX7N2" resolve="query" />
                    <uo k="s:originTrace" v="n:1981294357059206865" />
                  </node>
                  <node concept="6wLe0" id="By" role="lGtFl">
                    <property role="6wLej" value="1981294357059206855" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Br" role="3cqZAp">
              <node concept="3cpWsn" id="BB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="BC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="BD" role="33vP2m">
                  <node concept="1pGfFk" id="BE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BF" role="37wK5m">
                      <ref role="3cqZAo" node="Bt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BG" role="37wK5m" />
                    <node concept="Xl_RD" id="BH" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BI" role="37wK5m">
                      <property role="Xl_RC" value="1981294357059206855" />
                    </node>
                    <node concept="3cmrfG" id="BJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bs" role="3cqZAp">
              <node concept="2OqwBi" id="BL" role="3clFbG">
                <node concept="3VmV3z" id="BM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="BP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1981294357059206866" />
                    <node concept="3uibUv" id="BU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="BV" role="10QFUP">
                      <uo k="s:originTrace" v="n:1981294357059206867" />
                      <node concept="A3Dl8" id="BW" role="2c44tc">
                        <uo k="s:originTrace" v="n:1981294357059206868" />
                        <node concept="33vP2l" id="BX" role="A3Ik2">
                          <uo k="s:originTrace" v="n:1981294357059206869" />
                          <node concept="2c44te" id="BY" role="lGtFl">
                            <uo k="s:originTrace" v="n:1981294357059206870" />
                            <node concept="2OqwBi" id="BZ" role="2c44t1">
                              <uo k="s:originTrace" v="n:1981294357059206871" />
                              <node concept="3VmV3z" id="C0" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="C3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="C1" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="37vLTw" id="C4" role="37wK5m">
                                  <ref role="3cqZAo" node="Bf" resolve="portObject" />
                                  <uo k="s:originTrace" v="n:1981294357059206872" />
                                </node>
                                <node concept="Xl_RD" id="C5" role="37wK5m">
                                  <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="C6" role="37wK5m">
                                  <property role="Xl_RC" value="1981294357059206871" />
                                </node>
                                <node concept="3clFbT" id="C7" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="C2" role="lGtFl">
                                <property role="6wLej" value="1981294357059206871" />
                                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1981294357059206857" />
                    <node concept="3uibUv" id="C8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="C9" role="10QFUP">
                      <uo k="s:originTrace" v="n:1981294357059206858" />
                      <node concept="3VmV3z" id="Ca" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Cd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Cb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ce" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ci" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Cf" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Cg" role="37wK5m">
                          <property role="Xl_RC" value="1981294357059206858" />
                        </node>
                        <node concept="3clFbT" id="Ch" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Cc" role="lGtFl">
                        <property role="6wLej" value="1981294357059206858" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="BR" role="37wK5m" />
                  <node concept="3clFbT" id="BS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="BT" role="37wK5m">
                    <ref role="3cqZAo" node="BB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bp" role="lGtFl">
            <property role="6wLej" value="1981294357059206855" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="B5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3bZ5Sz" id="Cj" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3clFbS" id="Ck" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3cpWs6" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223975574" />
          <node concept="35c_gC" id="Cn" role="3cqZAk">
            <ref role="35c_gD" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
            <uo k="s:originTrace" v="n:5468226901223975574" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="B6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="37vLTG" id="Co" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3Tqbb2" id="Cs" role="1tU5fm">
          <uo k="s:originTrace" v="n:5468226901223975574" />
        </node>
      </node>
      <node concept="3clFbS" id="Cp" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="9aQIb" id="Ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223975574" />
          <node concept="3clFbS" id="Cu" role="9aQI4">
            <uo k="s:originTrace" v="n:5468226901223975574" />
            <node concept="3cpWs6" id="Cv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5468226901223975574" />
              <node concept="2ShNRf" id="Cw" role="3cqZAk">
                <uo k="s:originTrace" v="n:5468226901223975574" />
                <node concept="1pGfFk" id="Cx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5468226901223975574" />
                  <node concept="2OqwBi" id="Cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:5468226901223975574" />
                    <node concept="2OqwBi" id="C$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5468226901223975574" />
                      <node concept="liA8E" id="CA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5468226901223975574" />
                      </node>
                      <node concept="2JrnkZ" id="CB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5468226901223975574" />
                        <node concept="37vLTw" id="CC" role="2JrQYb">
                          <ref role="3cqZAo" node="Co" resolve="argument" />
                          <uo k="s:originTrace" v="n:5468226901223975574" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5468226901223975574" />
                      <node concept="1rXfSq" id="CD" role="37wK5m">
                        <ref role="37wK5l" node="B5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5468226901223975574" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5468226901223975574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3Tm1VV" id="Cr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3clFb_" id="B7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
      <node concept="3clFbS" id="CE" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223975574" />
        <node concept="3cpWs6" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223975574" />
          <node concept="3clFbT" id="CI" role="3cqZAk">
            <uo k="s:originTrace" v="n:5468226901223975574" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CF" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
      <node concept="3Tm1VV" id="CG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223975574" />
      </node>
    </node>
    <node concept="3uibUv" id="B8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
    </node>
    <node concept="3uibUv" id="B9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5468226901223975574" />
    </node>
    <node concept="3Tm1VV" id="Ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:5468226901223975574" />
    </node>
  </node>
  <node concept="312cEu" id="CJ">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="typeof_Port_InferenceRule" />
    <uo k="s:originTrace" v="n:7462505633626392523" />
    <node concept="3clFbW" id="CK" role="jymVt">
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3clFbS" id="CS" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3Tm1VV" id="CT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3cqZAl" id="CU" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="CL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3cqZAl" id="CV" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="37vLTG" id="CW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="port" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3Tqbb2" id="D1" role="1tU5fm">
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="37vLTG" id="CX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3uibUv" id="D2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="37vLTG" id="CY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3uibUv" id="D3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="3clFbS" id="CZ" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392524" />
        <node concept="9aQIb" id="D4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633627077572" />
          <node concept="3clFbS" id="D9" role="9aQI4">
            <node concept="3cpWs8" id="Db" role="3cqZAp">
              <node concept="3cpWsn" id="De" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Df" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633627077575" />
                  <node concept="37vLTw" id="Dh" role="2Oq$k0">
                    <ref role="3cqZAo" node="CW" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633627077576" />
                  </node>
                  <node concept="3TrEf2" id="Di" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpWGkr" resolve="label" />
                    <uo k="s:originTrace" v="n:7462505633627077577" />
                  </node>
                  <node concept="6wLe0" id="Dj" role="lGtFl">
                    <property role="6wLej" value="7462505633627077572" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Dg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Dc" role="3cqZAp">
              <node concept="3cpWsn" id="Dk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Dl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Dm" role="33vP2m">
                  <node concept="1pGfFk" id="Dn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Do" role="37wK5m">
                      <ref role="3cqZAo" node="De" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Dp" role="37wK5m" />
                    <node concept="Xl_RD" id="Dq" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Dr" role="37wK5m">
                      <property role="Xl_RC" value="7462505633627077572" />
                    </node>
                    <node concept="3cmrfG" id="Ds" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Dt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dd" role="3cqZAp">
              <node concept="2OqwBi" id="Du" role="3clFbG">
                <node concept="3VmV3z" id="Dv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Dx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Dw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Dy" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633627077573" />
                    <node concept="3uibUv" id="DB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="DC" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633627077574" />
                      <node concept="3VmV3z" id="DD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="DH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="DL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DI" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DJ" role="37wK5m">
                          <property role="Xl_RC" value="7462505633627077574" />
                        </node>
                        <node concept="3clFbT" id="DK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="DF" role="lGtFl">
                        <property role="6wLej" value="7462505633627077574" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Dz" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633627077578" />
                    <node concept="3uibUv" id="DM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="DN" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633627077579" />
                      <node concept="3zrR0B" id="DO" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633627077580" />
                        <node concept="3Tqbb2" id="DP" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
                          <uo k="s:originTrace" v="n:7462505633627077581" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="D$" role="37wK5m" />
                  <node concept="3clFbT" id="D_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="DA" role="37wK5m">
                    <ref role="3cqZAo" node="Dk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Da" role="lGtFl">
            <property role="6wLej" value="7462505633627077572" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626767649" />
          <node concept="3clFbS" id="DQ" role="9aQI4">
            <node concept="3cpWs8" id="DS" role="3cqZAp">
              <node concept="3cpWsn" id="DV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="DW" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626767653" />
                  <node concept="37vLTw" id="DY" role="2Oq$k0">
                    <ref role="3cqZAo" node="CW" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626767654" />
                  </node>
                  <node concept="3TrEf2" id="DZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpWGku" resolve="positionX" />
                    <uo k="s:originTrace" v="n:7462505633626767655" />
                  </node>
                  <node concept="6wLe0" id="E0" role="lGtFl">
                    <property role="6wLej" value="7462505633626767649" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="DX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DT" role="3cqZAp">
              <node concept="3cpWsn" id="E1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="E2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="E3" role="33vP2m">
                  <node concept="1pGfFk" id="E4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="E5" role="37wK5m">
                      <ref role="3cqZAo" node="DV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="E6" role="37wK5m" />
                    <node concept="Xl_RD" id="E7" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="E8" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626767649" />
                    </node>
                    <node concept="3cmrfG" id="E9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ea" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DU" role="3cqZAp">
              <node concept="2OqwBi" id="Eb" role="3clFbG">
                <node concept="3VmV3z" id="Ec" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ee" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ed" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Ef" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626767651" />
                    <node concept="3uibUv" id="Ek" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="El" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626767652" />
                      <node concept="3VmV3z" id="Em" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ep" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="En" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Eq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Eu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Er" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Es" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626767652" />
                        </node>
                        <node concept="3clFbT" id="Et" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Eo" role="lGtFl">
                        <property role="6wLej" value="7462505633626767652" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626767656" />
                    <node concept="3uibUv" id="Ev" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Ew" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626767657" />
                      <node concept="3zrR0B" id="Ex" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626767658" />
                        <node concept="3Tqbb2" id="Ey" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626767659" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Eh" role="37wK5m" />
                  <node concept="3clFbT" id="Ei" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Ej" role="37wK5m">
                    <ref role="3cqZAo" node="E1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DR" role="lGtFl">
            <property role="6wLej" value="7462505633626767649" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="D6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626944738" />
          <node concept="3clFbS" id="Ez" role="9aQI4">
            <node concept="3cpWs8" id="E_" role="3cqZAp">
              <node concept="3cpWsn" id="EC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ED" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626944741" />
                  <node concept="37vLTw" id="EF" role="2Oq$k0">
                    <ref role="3cqZAo" node="CW" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626944742" />
                  </node>
                  <node concept="3TrEf2" id="EG" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpWGkv" resolve="positionY" />
                    <uo k="s:originTrace" v="n:7462505633626944743" />
                  </node>
                  <node concept="6wLe0" id="EH" role="lGtFl">
                    <property role="6wLej" value="7462505633626944738" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="EE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EA" role="3cqZAp">
              <node concept="3cpWsn" id="EI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="EJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="EK" role="33vP2m">
                  <node concept="1pGfFk" id="EL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="EM" role="37wK5m">
                      <ref role="3cqZAo" node="EC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="EN" role="37wK5m" />
                    <node concept="Xl_RD" id="EO" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="EP" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626944738" />
                    </node>
                    <node concept="3cmrfG" id="EQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ER" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EB" role="3cqZAp">
              <node concept="2OqwBi" id="ES" role="3clFbG">
                <node concept="3VmV3z" id="ET" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="EV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="EU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="EW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626944739" />
                    <node concept="3uibUv" id="F1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="F2" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626944740" />
                      <node concept="3VmV3z" id="F3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="F7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Fb" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="F8" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F9" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626944740" />
                        </node>
                        <node concept="3clFbT" id="Fa" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="F5" role="lGtFl">
                        <property role="6wLej" value="7462505633626944740" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="EX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626944744" />
                    <node concept="3uibUv" id="Fc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Fd" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626944745" />
                      <node concept="3zrR0B" id="Fe" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626944746" />
                        <node concept="3Tqbb2" id="Ff" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626944747" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="EY" role="37wK5m" />
                  <node concept="3clFbT" id="EZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="F0" role="37wK5m">
                    <ref role="3cqZAo" node="EI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="E$" role="lGtFl">
            <property role="6wLej" value="7462505633626944738" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="D7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626945098" />
          <node concept="3clFbS" id="Fg" role="9aQI4">
            <node concept="3cpWs8" id="Fi" role="3cqZAp">
              <node concept="3cpWsn" id="Fl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Fm" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626945101" />
                  <node concept="37vLTw" id="Fo" role="2Oq$k0">
                    <ref role="3cqZAo" node="CW" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626945102" />
                  </node>
                  <node concept="3TrEf2" id="Fp" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:551EivYL3dc" resolve="width" />
                    <uo k="s:originTrace" v="n:7462505633626945103" />
                  </node>
                  <node concept="6wLe0" id="Fq" role="lGtFl">
                    <property role="6wLej" value="7462505633626945098" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Fn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Fj" role="3cqZAp">
              <node concept="3cpWsn" id="Fr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Fs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ft" role="33vP2m">
                  <node concept="1pGfFk" id="Fu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Fv" role="37wK5m">
                      <ref role="3cqZAo" node="Fl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Fw" role="37wK5m" />
                    <node concept="Xl_RD" id="Fx" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Fy" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626945098" />
                    </node>
                    <node concept="3cmrfG" id="Fz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="F$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fk" role="3cqZAp">
              <node concept="2OqwBi" id="F_" role="3clFbG">
                <node concept="3VmV3z" id="FA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="FC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="FB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="FD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945099" />
                    <node concept="3uibUv" id="FI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="FJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945100" />
                      <node concept="3VmV3z" id="FK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="FO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="FS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FP" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FQ" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626945100" />
                        </node>
                        <node concept="3clFbT" id="FR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FM" role="lGtFl">
                        <property role="6wLej" value="7462505633626945100" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="FE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945104" />
                    <node concept="3uibUv" id="FT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="FU" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945105" />
                      <node concept="3zrR0B" id="FV" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626945106" />
                        <node concept="3Tqbb2" id="FW" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626945107" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="FF" role="37wK5m" />
                  <node concept="3clFbT" id="FG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="FH" role="37wK5m">
                    <ref role="3cqZAo" node="Fr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fh" role="lGtFl">
            <property role="6wLej" value="7462505633626945098" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="D8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626945284" />
          <node concept="3clFbS" id="FX" role="9aQI4">
            <node concept="3cpWs8" id="FZ" role="3cqZAp">
              <node concept="3cpWsn" id="G2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="G3" role="33vP2m">
                  <uo k="s:originTrace" v="n:7462505633626945287" />
                  <node concept="37vLTw" id="G5" role="2Oq$k0">
                    <ref role="3cqZAo" node="CW" resolve="port" />
                    <uo k="s:originTrace" v="n:7462505633626945288" />
                  </node>
                  <node concept="3TrEf2" id="G6" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:551EivYL3dr" resolve="height" />
                    <uo k="s:originTrace" v="n:7462505633626945289" />
                  </node>
                  <node concept="6wLe0" id="G7" role="lGtFl">
                    <property role="6wLej" value="7462505633626945284" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="G4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="G0" role="3cqZAp">
              <node concept="3cpWsn" id="G8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="G9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ga" role="33vP2m">
                  <node concept="1pGfFk" id="Gb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Gc" role="37wK5m">
                      <ref role="3cqZAo" node="G2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Gd" role="37wK5m" />
                    <node concept="Xl_RD" id="Ge" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Gf" role="37wK5m">
                      <property role="Xl_RC" value="7462505633626945284" />
                    </node>
                    <node concept="3cmrfG" id="Gg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Gh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G1" role="3cqZAp">
              <node concept="2OqwBi" id="Gi" role="3clFbG">
                <node concept="3VmV3z" id="Gj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Gl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Gk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Gm" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945285" />
                    <node concept="3uibUv" id="Gr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Gs" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945286" />
                      <node concept="3VmV3z" id="Gt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Gx" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="G_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Gy" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gz" role="37wK5m">
                          <property role="Xl_RC" value="7462505633626945286" />
                        </node>
                        <node concept="3clFbT" id="G$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Gv" role="lGtFl">
                        <property role="6wLej" value="7462505633626945286" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Gn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626945290" />
                    <node concept="3uibUv" id="GA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="GB" role="10QFUP">
                      <uo k="s:originTrace" v="n:7462505633626945291" />
                      <node concept="3zrR0B" id="GC" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7462505633626945292" />
                        <node concept="3Tqbb2" id="GD" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:7462505633626945293" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Go" role="37wK5m" />
                  <node concept="3clFbT" id="Gp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Gq" role="37wK5m">
                    <ref role="3cqZAo" node="G8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FY" role="lGtFl">
            <property role="6wLej" value="7462505633626945284" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="CM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3bZ5Sz" id="GE" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3clFbS" id="GF" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3cpWs6" id="GH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626392523" />
          <node concept="35c_gC" id="GI" role="3cqZAk">
            <ref role="35c_gD" to="2qld:5FQFTBpWGgz" resolve="Port" />
            <uo k="s:originTrace" v="n:7462505633626392523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="CN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="37vLTG" id="GJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3Tqbb2" id="GN" role="1tU5fm">
          <uo k="s:originTrace" v="n:7462505633626392523" />
        </node>
      </node>
      <node concept="3clFbS" id="GK" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="9aQIb" id="GO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626392523" />
          <node concept="3clFbS" id="GP" role="9aQI4">
            <uo k="s:originTrace" v="n:7462505633626392523" />
            <node concept="3cpWs6" id="GQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7462505633626392523" />
              <node concept="2ShNRf" id="GR" role="3cqZAk">
                <uo k="s:originTrace" v="n:7462505633626392523" />
                <node concept="1pGfFk" id="GS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7462505633626392523" />
                  <node concept="2OqwBi" id="GT" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626392523" />
                    <node concept="2OqwBi" id="GV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7462505633626392523" />
                      <node concept="liA8E" id="GX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7462505633626392523" />
                      </node>
                      <node concept="2JrnkZ" id="GY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7462505633626392523" />
                        <node concept="37vLTw" id="GZ" role="2JrQYb">
                          <ref role="3cqZAo" node="GJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:7462505633626392523" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7462505633626392523" />
                      <node concept="1rXfSq" id="H0" role="37wK5m">
                        <ref role="37wK5l" node="CM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7462505633626392523" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7462505633626392523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3Tm1VV" id="GM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3clFb_" id="CO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
      <node concept="3clFbS" id="H1" role="3clF47">
        <uo k="s:originTrace" v="n:7462505633626392523" />
        <node concept="3cpWs6" id="H4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7462505633626392523" />
          <node concept="3clFbT" id="H5" role="3cqZAk">
            <uo k="s:originTrace" v="n:7462505633626392523" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="H2" role="3clF45">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
      <node concept="3Tm1VV" id="H3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7462505633626392523" />
      </node>
    </node>
    <node concept="3uibUv" id="CP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
    </node>
    <node concept="3uibUv" id="CQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7462505633626392523" />
    </node>
    <node concept="3Tm1VV" id="CR" role="1B3o_S">
      <uo k="s:originTrace" v="n:7462505633626392523" />
    </node>
  </node>
  <node concept="312cEu" id="H6">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeOverlapRemoval" />
    <property role="TrG5h" value="typeof_SPOrEOverlapRemovalLayoutConfig_InferenceRule" />
    <uo k="s:originTrace" v="n:2173774385805358220" />
    <node concept="3clFbW" id="H7" role="jymVt">
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3clFbS" id="Hf" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3Tm1VV" id="Hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3cqZAl" id="Hh" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="H8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3cqZAl" id="Hi" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="37vLTG" id="Hj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="config" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3Tqbb2" id="Ho" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="37vLTG" id="Hk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3uibUv" id="Hp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="37vLTG" id="Hl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3uibUv" id="Hq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="3clFbS" id="Hm" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358221" />
        <node concept="3clFbJ" id="Hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358516" />
          <node concept="22lmx$" id="Hs" role="3clFbw">
            <uo k="s:originTrace" v="n:2173774385805358517" />
            <node concept="2OqwBi" id="Hu" role="3uHU7w">
              <uo k="s:originTrace" v="n:2173774385805358518" />
              <node concept="2OqwBi" id="Hw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805358519" />
                <node concept="37vLTw" id="Hy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hj" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805358520" />
                </node>
                <node concept="3TrcHB" id="Hz" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805358521" />
                </node>
              </node>
              <node concept="21noJN" id="Hx" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805358522" />
                <node concept="21nZrQ" id="H$" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2mgg" resolve="org_eclipse_elk_sporeOverlap" />
                  <uo k="s:originTrace" v="n:2173774385805358523" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Hv" role="3uHU7B">
              <uo k="s:originTrace" v="n:2173774385805358524" />
              <node concept="2OqwBi" id="H_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2173774385805358525" />
                <node concept="37vLTw" id="HB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hj" resolve="config" />
                  <uo k="s:originTrace" v="n:2173774385805358526" />
                </node>
                <node concept="3TrcHB" id="HC" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                  <uo k="s:originTrace" v="n:2173774385805358527" />
                </node>
              </node>
              <node concept="21noJN" id="HA" role="2OqNvi">
                <uo k="s:originTrace" v="n:2173774385805358528" />
                <node concept="21nZrQ" id="HD" role="21noJM">
                  <ref role="21nZrZ" to="2qld:2FL8cAB2lZQ" resolve="org_eclipse_elk_sporeCompaction" />
                  <uo k="s:originTrace" v="n:2173774385805358529" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ht" role="3clFbx">
            <uo k="s:originTrace" v="n:2173774385805358530" />
            <node concept="9aQIb" id="HE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805358531" />
              <node concept="3clFbS" id="HF" role="9aQI4">
                <node concept="3cpWs8" id="HH" role="3cqZAp">
                  <node concept="3cpWsn" id="HJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="HK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="HL" role="33vP2m">
                      <uo k="s:originTrace" v="n:2173774385805358534" />
                      <node concept="1pGfFk" id="HM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:2173774385805358534" />
                        <node concept="355D3s" id="HN" role="37wK5m">
                          <ref role="355D3t" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
                          <ref role="355D3u" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                          <uo k="s:originTrace" v="n:2173774385805358534" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="HI" role="3cqZAp">
                  <node concept="3cpWsn" id="HO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="HP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="HQ" role="33vP2m">
                      <node concept="3VmV3z" id="HR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="HT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="HS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="HU" role="37wK5m">
                          <ref role="3cqZAo" node="Hj" resolve="config" />
                          <uo k="s:originTrace" v="n:2173774385805358533" />
                        </node>
                        <node concept="Xl_RD" id="HV" role="37wK5m">
                          <property role="Xl_RC" value="Can't use a SPOrE algorithm as the underlying algorithm" />
                          <uo k="s:originTrace" v="n:2173774385805358532" />
                        </node>
                        <node concept="Xl_RD" id="HW" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HX" role="37wK5m">
                          <property role="Xl_RC" value="2173774385805358531" />
                        </node>
                        <node concept="10Nm6u" id="HY" role="37wK5m" />
                        <node concept="37vLTw" id="HZ" role="37wK5m">
                          <ref role="3cqZAo" node="HJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="HG" role="lGtFl">
                <property role="6wLej" value="2173774385805358531" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="H9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3bZ5Sz" id="I0" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3clFbS" id="I1" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3cpWs6" id="I3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358220" />
          <node concept="35c_gC" id="I4" role="3cqZAk">
            <ref role="35c_gD" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
            <uo k="s:originTrace" v="n:2173774385805358220" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Ha" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="37vLTG" id="I5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3Tqbb2" id="I9" role="1tU5fm">
          <uo k="s:originTrace" v="n:2173774385805358220" />
        </node>
      </node>
      <node concept="3clFbS" id="I6" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="9aQIb" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358220" />
          <node concept="3clFbS" id="Ib" role="9aQI4">
            <uo k="s:originTrace" v="n:2173774385805358220" />
            <node concept="3cpWs6" id="Ic" role="3cqZAp">
              <uo k="s:originTrace" v="n:2173774385805358220" />
              <node concept="2ShNRf" id="Id" role="3cqZAk">
                <uo k="s:originTrace" v="n:2173774385805358220" />
                <node concept="1pGfFk" id="Ie" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2173774385805358220" />
                  <node concept="2OqwBi" id="If" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805358220" />
                    <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2173774385805358220" />
                      <node concept="liA8E" id="Ij" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2173774385805358220" />
                      </node>
                      <node concept="2JrnkZ" id="Ik" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2173774385805358220" />
                        <node concept="37vLTw" id="Il" role="2JrQYb">
                          <ref role="3cqZAo" node="I5" resolve="argument" />
                          <uo k="s:originTrace" v="n:2173774385805358220" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ii" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2173774385805358220" />
                      <node concept="1rXfSq" id="Im" role="37wK5m">
                        <ref role="37wK5l" node="H9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2173774385805358220" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ig" role="37wK5m">
                    <uo k="s:originTrace" v="n:2173774385805358220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3Tm1VV" id="I8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3clFb_" id="Hb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
      <node concept="3clFbS" id="In" role="3clF47">
        <uo k="s:originTrace" v="n:2173774385805358220" />
        <node concept="3cpWs6" id="Iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173774385805358220" />
          <node concept="3clFbT" id="Ir" role="3cqZAk">
            <uo k="s:originTrace" v="n:2173774385805358220" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Io" role="3clF45">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
      <node concept="3Tm1VV" id="Ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:2173774385805358220" />
      </node>
    </node>
    <node concept="3uibUv" id="Hc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
    </node>
    <node concept="3uibUv" id="Hd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2173774385805358220" />
    </node>
    <node concept="3Tm1VV" id="He" role="1B3o_S">
      <uo k="s:originTrace" v="n:2173774385805358220" />
    </node>
  </node>
  <node concept="312cEu" id="Is">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="typeof_ShapeParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:3454709602156593462" />
    <node concept="3clFbW" id="It" role="jymVt">
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3clFbS" id="I_" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3Tm1VV" id="IA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3cqZAl" id="IB" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="Iu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3cqZAl" id="IC" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="37vLTG" id="ID" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3Tqbb2" id="II" role="1tU5fm">
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="37vLTG" id="IE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3uibUv" id="IJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="37vLTG" id="IF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3uibUv" id="IK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="3clFbS" id="IG" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593463" />
        <node concept="9aQIb" id="IL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593652" />
          <node concept="3clFbS" id="IM" role="9aQI4">
            <node concept="3cpWs8" id="IO" role="3cqZAp">
              <node concept="3cpWsn" id="IR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="IS" role="33vP2m">
                  <ref role="3cqZAo" node="ID" resolve="node" />
                  <uo k="s:originTrace" v="n:3454709602156593571" />
                  <node concept="6wLe0" id="IU" role="lGtFl">
                    <property role="6wLej" value="3454709602156593652" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="IT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IP" role="3cqZAp">
              <node concept="3cpWsn" id="IV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="IW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="IX" role="33vP2m">
                  <node concept="1pGfFk" id="IY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="IZ" role="37wK5m">
                      <ref role="3cqZAo" node="IR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="J0" role="37wK5m" />
                    <node concept="Xl_RD" id="J1" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="J2" role="37wK5m">
                      <property role="Xl_RC" value="3454709602156593652" />
                    </node>
                    <node concept="3cmrfG" id="J3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="J4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IQ" role="3cqZAp">
              <node concept="2OqwBi" id="J5" role="3clFbG">
                <node concept="3VmV3z" id="J6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="J8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="J7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="J9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593655" />
                    <node concept="3uibUv" id="Jc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jd" role="10QFUP">
                      <uo k="s:originTrace" v="n:3454709602156593532" />
                      <node concept="3VmV3z" id="Je" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Jh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ji" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Jm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jj" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jk" role="37wK5m">
                          <property role="Xl_RC" value="3454709602156593532" />
                        </node>
                        <node concept="3clFbT" id="Jl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Jg" role="lGtFl">
                        <property role="6wLej" value="3454709602156593532" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ja" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593672" />
                    <node concept="3uibUv" id="Jn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jo" role="10QFUP">
                      <uo k="s:originTrace" v="n:3454709602156595670" />
                      <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3454709602156593777" />
                        <node concept="37vLTw" id="Jr" role="2Oq$k0">
                          <ref role="3cqZAo" node="ID" resolve="node" />
                          <uo k="s:originTrace" v="n:3454709602156593671" />
                        </node>
                        <node concept="3TrEf2" id="Js" role="2OqNvi">
                          <ref role="3Tt5mk" to="2qld:2ZLA1heFc3W" resolve="parameter" />
                          <uo k="s:originTrace" v="n:3454709602156594974" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Jq" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:2ZLA1heEHFl" resolve="type" />
                        <uo k="s:originTrace" v="n:3454709602156596301" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Jb" role="37wK5m">
                    <ref role="3cqZAo" node="IV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IN" role="lGtFl">
            <property role="6wLej" value="3454709602156593652" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="Iv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3bZ5Sz" id="Jt" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3clFbS" id="Ju" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3cpWs6" id="Jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593462" />
          <node concept="35c_gC" id="Jx" role="3cqZAk">
            <ref role="35c_gD" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
            <uo k="s:originTrace" v="n:3454709602156593462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="Iw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="37vLTG" id="Jy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3Tqbb2" id="JA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3454709602156593462" />
        </node>
      </node>
      <node concept="3clFbS" id="Jz" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="9aQIb" id="JB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593462" />
          <node concept="3clFbS" id="JC" role="9aQI4">
            <uo k="s:originTrace" v="n:3454709602156593462" />
            <node concept="3cpWs6" id="JD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3454709602156593462" />
              <node concept="2ShNRf" id="JE" role="3cqZAk">
                <uo k="s:originTrace" v="n:3454709602156593462" />
                <node concept="1pGfFk" id="JF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3454709602156593462" />
                  <node concept="2OqwBi" id="JG" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593462" />
                    <node concept="2OqwBi" id="JI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3454709602156593462" />
                      <node concept="liA8E" id="JK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3454709602156593462" />
                      </node>
                      <node concept="2JrnkZ" id="JL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3454709602156593462" />
                        <node concept="37vLTw" id="JM" role="2JrQYb">
                          <ref role="3cqZAo" node="Jy" resolve="argument" />
                          <uo k="s:originTrace" v="n:3454709602156593462" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3454709602156593462" />
                      <node concept="1rXfSq" id="JN" role="37wK5m">
                        <ref role="37wK5l" node="Iv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3454709602156593462" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156593462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3Tm1VV" id="J_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3clFb_" id="Ix" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
      <node concept="3clFbS" id="JO" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156593462" />
        <node concept="3cpWs6" id="JR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156593462" />
          <node concept="3clFbT" id="JS" role="3cqZAk">
            <uo k="s:originTrace" v="n:3454709602156593462" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JP" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
      <node concept="3Tm1VV" id="JQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156593462" />
      </node>
    </node>
    <node concept="3uibUv" id="Iy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
    </node>
    <node concept="3uibUv" id="Iz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3454709602156593462" />
    </node>
    <node concept="3Tm1VV" id="I$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3454709602156593462" />
    </node>
  </node>
  <node concept="312cEu" id="JT">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="typeof_ShapeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2573399587961161195" />
    <node concept="3clFbW" id="JU" role="jymVt">
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3clFbS" id="K2" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3Tm1VV" id="K3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3cqZAl" id="K4" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="JV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3cqZAl" id="K5" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="37vLTG" id="K6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3Tqbb2" id="Kb" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="37vLTG" id="K7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3uibUv" id="Kc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="37vLTG" id="K8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3uibUv" id="Kd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="3clFbS" id="K9" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161196" />
        <node concept="1_o_46" id="Ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161479" />
          <node concept="1_o_bx" id="Kg" role="1_o_by">
            <uo k="s:originTrace" v="n:2573399587961161480" />
            <node concept="1_o_bG" id="Kj" role="1_o_aQ">
              <property role="TrG5h" value="param" />
              <uo k="s:originTrace" v="n:2573399587961161481" />
            </node>
            <node concept="2OqwBi" id="Kk" role="1_o_bz">
              <uo k="s:originTrace" v="n:2573399587961163716" />
              <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2573399587961161695" />
                <node concept="37vLTw" id="Kn" role="2Oq$k0">
                  <ref role="3cqZAo" node="K6" resolve="node" />
                  <uo k="s:originTrace" v="n:2573399587961161569" />
                </node>
                <node concept="3TrEf2" id="Ko" role="2OqNvi">
                  <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                  <uo k="s:originTrace" v="n:2573399587961162900" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Km" role="2OqNvi">
                <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                <uo k="s:originTrace" v="n:2573399587961164948" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="Kh" role="1_o_by">
            <uo k="s:originTrace" v="n:2573399587961165144" />
            <node concept="1_o_bG" id="Kp" role="1_o_aQ">
              <property role="TrG5h" value="paramVal" />
              <uo k="s:originTrace" v="n:2573399587961165145" />
            </node>
            <node concept="2OqwBi" id="Kq" role="1_o_bz">
              <uo k="s:originTrace" v="n:2573399587961165556" />
              <node concept="37vLTw" id="Kr" role="2Oq$k0">
                <ref role="3cqZAo" node="K6" resolve="node" />
                <uo k="s:originTrace" v="n:2573399587961165430" />
              </node>
              <node concept="3Tsc0h" id="Ks" role="2OqNvi">
                <ref role="3TtcxE" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
                <uo k="s:originTrace" v="n:2573399587961166928" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ki" role="2LFqv$">
            <uo k="s:originTrace" v="n:2573399587961161483" />
            <node concept="9aQIb" id="Kt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587961167337" />
              <node concept="3clFbS" id="Ku" role="9aQI4">
                <node concept="3cpWs8" id="Kw" role="3cqZAp">
                  <node concept="3cpWsn" id="Kz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="K$" role="33vP2m">
                      <ref role="3M$S_o" node="Kp" resolve="paramVal" />
                      <uo k="s:originTrace" v="n:2573399587961167182" />
                      <node concept="6wLe0" id="KA" role="lGtFl">
                        <property role="6wLej" value="2573399587961167337" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="K_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kx" role="3cqZAp">
                  <node concept="3cpWsn" id="KB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="KC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="KD" role="33vP2m">
                      <node concept="1pGfFk" id="KE" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="KF" role="37wK5m">
                          <ref role="3cqZAo" node="Kz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="KG" role="37wK5m" />
                        <node concept="Xl_RD" id="KH" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KI" role="37wK5m">
                          <property role="Xl_RC" value="2573399587961167337" />
                        </node>
                        <node concept="3cmrfG" id="KJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="KK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ky" role="3cqZAp">
                  <node concept="2OqwBi" id="KL" role="3clFbG">
                    <node concept="3VmV3z" id="KM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="KO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="KP" role="37wK5m">
                        <uo k="s:originTrace" v="n:2573399587961167340" />
                        <node concept="3uibUv" id="KU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="KV" role="10QFUP">
                          <uo k="s:originTrace" v="n:2573399587961167143" />
                          <node concept="3VmV3z" id="KW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="KZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="KX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="L0" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="L4" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="L1" role="37wK5m">
                              <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="L2" role="37wK5m">
                              <property role="Xl_RC" value="2573399587961167143" />
                            </node>
                            <node concept="3clFbT" id="L3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="KY" role="lGtFl">
                            <property role="6wLej" value="2573399587961167143" />
                            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="KQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:2573399587961167358" />
                        <node concept="3uibUv" id="L5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="L6" role="10QFUP">
                          <uo k="s:originTrace" v="n:2573399587961167468" />
                          <node concept="3M$PaV" id="L7" role="2Oq$k0">
                            <ref role="3M$S_o" node="Kj" resolve="param" />
                            <uo k="s:originTrace" v="n:2573399587961167356" />
                          </node>
                          <node concept="3TrEf2" id="L8" role="2OqNvi">
                            <ref role="3Tt5mk" to="2qld:2ZLA1heEHFl" resolve="type" />
                            <uo k="s:originTrace" v="n:2573399587961169051" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="KR" role="37wK5m" />
                      <node concept="3clFbT" id="KS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="KT" role="37wK5m">
                        <ref role="3cqZAo" node="KB" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Kv" role="lGtFl">
                <property role="6wLej" value="2573399587961167337" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961173095" />
          <node concept="3clFbS" id="L9" role="3clFbx">
            <uo k="s:originTrace" v="n:2573399587961173098" />
            <node concept="9aQIb" id="Lb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587961208549" />
              <node concept="3clFbS" id="Lc" role="9aQI4">
                <node concept="3cpWs8" id="Le" role="3cqZAp">
                  <node concept="3cpWsn" id="Lg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Lh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Li" role="33vP2m">
                      <node concept="1pGfFk" id="Lj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Lf" role="3cqZAp">
                  <node concept="3cpWsn" id="Lk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Ll" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Lm" role="33vP2m">
                      <node concept="3VmV3z" id="Ln" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Lp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Lo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Lq" role="37wK5m">
                          <ref role="3cqZAo" node="K6" resolve="node" />
                          <uo k="s:originTrace" v="n:2573399587961219714" />
                        </node>
                        <node concept="3cpWs3" id="Lr" role="37wK5m">
                          <uo k="s:originTrace" v="n:2573399587961208587" />
                          <node concept="Xl_RD" id="Lw" role="3uHU7w">
                            <property role="Xl_RC" value=" parameters expected" />
                            <uo k="s:originTrace" v="n:2573399587961208567" />
                          </node>
                          <node concept="2OqwBi" id="Lx" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2573399587961208644" />
                            <node concept="2OqwBi" id="Ly" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2573399587961208645" />
                              <node concept="2OqwBi" id="L$" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2573399587961208646" />
                                <node concept="37vLTw" id="LA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="K6" resolve="node" />
                                  <uo k="s:originTrace" v="n:2573399587961208647" />
                                </node>
                                <node concept="3TrEf2" id="LB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                                  <uo k="s:originTrace" v="n:2573399587961208648" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="L_" role="2OqNvi">
                                <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                                <uo k="s:originTrace" v="n:2573399587961208649" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="Lz" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2573399587961208650" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ls" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Lt" role="37wK5m">
                          <property role="Xl_RC" value="2573399587961208549" />
                        </node>
                        <node concept="10Nm6u" id="Lu" role="37wK5m" />
                        <node concept="37vLTw" id="Lv" role="37wK5m">
                          <ref role="3cqZAo" node="Lg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ld" role="lGtFl">
                <property role="6wLej" value="2573399587961208549" />
                <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="La" role="3clFbw">
            <uo k="s:originTrace" v="n:2573399587961194027" />
            <node concept="2OqwBi" id="LC" role="3uHU7w">
              <uo k="s:originTrace" v="n:2573399587961201020" />
              <node concept="2OqwBi" id="LE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2573399587961194937" />
                <node concept="37vLTw" id="LG" role="2Oq$k0">
                  <ref role="3cqZAo" node="K6" resolve="node" />
                  <uo k="s:originTrace" v="n:2573399587961194442" />
                </node>
                <node concept="3Tsc0h" id="LH" role="2OqNvi">
                  <ref role="3TtcxE" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
                  <uo k="s:originTrace" v="n:2573399587961196466" />
                </node>
              </node>
              <node concept="34oBXx" id="LF" role="2OqNvi">
                <uo k="s:originTrace" v="n:2573399587961208133" />
              </node>
            </node>
            <node concept="2OqwBi" id="LD" role="3uHU7B">
              <uo k="s:originTrace" v="n:2573399587961180260" />
              <node concept="2OqwBi" id="LI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2573399587961174776" />
                <node concept="2OqwBi" id="LK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2573399587961173367" />
                  <node concept="37vLTw" id="LM" role="2Oq$k0">
                    <ref role="3cqZAo" node="K6" resolve="node" />
                    <uo k="s:originTrace" v="n:2573399587961173247" />
                  </node>
                  <node concept="3TrEf2" id="LN" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                    <uo k="s:originTrace" v="n:2573399587961174051" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="LL" role="2OqNvi">
                  <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                  <uo k="s:originTrace" v="n:2573399587961176216" />
                </node>
              </node>
              <node concept="34oBXx" id="LJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:2573399587961188446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="JW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3bZ5Sz" id="LO" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3clFbS" id="LP" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3cpWs6" id="LR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161195" />
          <node concept="35c_gC" id="LS" role="3cqZAk">
            <ref role="35c_gD" to="2qld:6uo2fN6gOXL" resolve="ShapeReference" />
            <uo k="s:originTrace" v="n:2573399587961161195" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="JX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="37vLTG" id="LT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3Tqbb2" id="LX" role="1tU5fm">
          <uo k="s:originTrace" v="n:2573399587961161195" />
        </node>
      </node>
      <node concept="3clFbS" id="LU" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="9aQIb" id="LY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161195" />
          <node concept="3clFbS" id="LZ" role="9aQI4">
            <uo k="s:originTrace" v="n:2573399587961161195" />
            <node concept="3cpWs6" id="M0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2573399587961161195" />
              <node concept="2ShNRf" id="M1" role="3cqZAk">
                <uo k="s:originTrace" v="n:2573399587961161195" />
                <node concept="1pGfFk" id="M2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2573399587961161195" />
                  <node concept="2OqwBi" id="M3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587961161195" />
                    <node concept="2OqwBi" id="M5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2573399587961161195" />
                      <node concept="liA8E" id="M7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2573399587961161195" />
                      </node>
                      <node concept="2JrnkZ" id="M8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2573399587961161195" />
                        <node concept="37vLTw" id="M9" role="2JrQYb">
                          <ref role="3cqZAo" node="LT" resolve="argument" />
                          <uo k="s:originTrace" v="n:2573399587961161195" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2573399587961161195" />
                      <node concept="1rXfSq" id="Ma" role="37wK5m">
                        <ref role="37wK5l" node="JW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2573399587961161195" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="M4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2573399587961161195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3Tm1VV" id="LW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3clFb_" id="JY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
      <node concept="3clFbS" id="Mb" role="3clF47">
        <uo k="s:originTrace" v="n:2573399587961161195" />
        <node concept="3cpWs6" id="Me" role="3cqZAp">
          <uo k="s:originTrace" v="n:2573399587961161195" />
          <node concept="3clFbT" id="Mf" role="3cqZAk">
            <uo k="s:originTrace" v="n:2573399587961161195" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Mc" role="3clF45">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
      <node concept="3Tm1VV" id="Md" role="1B3o_S">
        <uo k="s:originTrace" v="n:2573399587961161195" />
      </node>
    </node>
    <node concept="3uibUv" id="JZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
    </node>
    <node concept="3uibUv" id="K0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2573399587961161195" />
    </node>
    <node concept="3Tm1VV" id="K1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2573399587961161195" />
    </node>
  </node>
  <node concept="312cEu" id="Mg">
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8587703283520410453" />
    <node concept="3clFbW" id="Mh" role="jymVt">
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3clFbS" id="Mp" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3Tm1VV" id="Mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3cqZAl" id="Mr" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="Mi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3cqZAl" id="Ms" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="37vLTG" id="Mt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3Tqbb2" id="My" role="1tU5fm">
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="37vLTG" id="Mu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3uibUv" id="Mz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="37vLTG" id="Mv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3uibUv" id="M$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="3clFbS" id="Mw" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410805" />
        <node concept="9aQIb" id="M_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410993" />
          <node concept="3clFbS" id="MA" role="9aQI4">
            <node concept="3cpWs8" id="MC" role="3cqZAp">
              <node concept="3cpWsn" id="MF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="MG" role="33vP2m">
                  <ref role="3cqZAo" node="Mt" resolve="node" />
                  <uo k="s:originTrace" v="n:8587703283520411007" />
                  <node concept="6wLe0" id="MI" role="lGtFl">
                    <property role="6wLej" value="8587703283520410993" />
                    <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="MH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MD" role="3cqZAp">
              <node concept="3cpWsn" id="MJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="MK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ML" role="33vP2m">
                  <node concept="1pGfFk" id="MM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="MN" role="37wK5m">
                      <ref role="3cqZAo" node="MF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="MO" role="37wK5m" />
                    <node concept="Xl_RD" id="MP" role="37wK5m">
                      <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="MQ" role="37wK5m">
                      <property role="Xl_RC" value="8587703283520410993" />
                    </node>
                    <node concept="3cmrfG" id="MR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="MS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ME" role="3cqZAp">
              <node concept="2OqwBi" id="MT" role="3clFbG">
                <node concept="3VmV3z" id="MU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="MW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="MV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="MX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520411005" />
                    <node concept="3uibUv" id="N0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="N1" role="10QFUP">
                      <uo k="s:originTrace" v="n:8587703283520411006" />
                      <node concept="3VmV3z" id="N2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="N5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="N3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="N6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Na" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="N7" role="37wK5m">
                          <property role="Xl_RC" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="N8" role="37wK5m">
                          <property role="Xl_RC" value="8587703283520411006" />
                        </node>
                        <node concept="3clFbT" id="N9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="N4" role="lGtFl">
                        <property role="6wLej" value="8587703283520411006" />
                        <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="MY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520410994" />
                    <node concept="3uibUv" id="Nb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Nc" role="10QFUP">
                      <uo k="s:originTrace" v="n:8587703283520410995" />
                      <node concept="3Tqbb2" id="Nd" role="2c44tc">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:8587703283520410996" />
                        <node concept="2c44tb" id="Ne" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:8587703283520410997" />
                          <node concept="2OqwBi" id="Nf" role="2c44t1">
                            <uo k="s:originTrace" v="n:8587703283520410998" />
                            <node concept="2OqwBi" id="Ng" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8587703283520410999" />
                              <node concept="37vLTw" id="Ni" role="2Oq$k0">
                                <ref role="3cqZAo" node="Mt" resolve="node" />
                                <uo k="s:originTrace" v="n:8587703283520411000" />
                              </node>
                              <node concept="2Xjw5R" id="Nj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8587703283520411001" />
                                <node concept="1xMEDy" id="Nk" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8587703283520411002" />
                                  <node concept="chp4Y" id="Nm" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                    <uo k="s:originTrace" v="n:8587703283520411600" />
                                  </node>
                                </node>
                                <node concept="1xLf8o" id="Nl" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:432747501889794321" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="Nh" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:8587703283520455159" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="MZ" role="37wK5m">
                    <ref role="3cqZAo" node="MJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="MB" role="lGtFl">
            <property role="6wLej" value="8587703283520410993" />
            <property role="6wLeW" value="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="Mj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3bZ5Sz" id="Nn" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3clFbS" id="No" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3cpWs6" id="Nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410453" />
          <node concept="35c_gC" id="Nr" role="3cqZAk">
            <ref role="35c_gD" to="2qld:7sHDEc2EhvQ" resolve="ThisNodeExpression" />
            <uo k="s:originTrace" v="n:8587703283520410453" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Np" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="Mk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="37vLTG" id="Ns" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3Tqbb2" id="Nw" role="1tU5fm">
          <uo k="s:originTrace" v="n:8587703283520410453" />
        </node>
      </node>
      <node concept="3clFbS" id="Nt" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="9aQIb" id="Nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410453" />
          <node concept="3clFbS" id="Ny" role="9aQI4">
            <uo k="s:originTrace" v="n:8587703283520410453" />
            <node concept="3cpWs6" id="Nz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8587703283520410453" />
              <node concept="2ShNRf" id="N$" role="3cqZAk">
                <uo k="s:originTrace" v="n:8587703283520410453" />
                <node concept="1pGfFk" id="N_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8587703283520410453" />
                  <node concept="2OqwBi" id="NA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520410453" />
                    <node concept="2OqwBi" id="NC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8587703283520410453" />
                      <node concept="liA8E" id="NE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8587703283520410453" />
                      </node>
                      <node concept="2JrnkZ" id="NF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8587703283520410453" />
                        <node concept="37vLTw" id="NG" role="2JrQYb">
                          <ref role="3cqZAo" node="Ns" resolve="argument" />
                          <uo k="s:originTrace" v="n:8587703283520410453" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ND" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8587703283520410453" />
                      <node concept="1rXfSq" id="NH" role="37wK5m">
                        <ref role="37wK5l" node="Mj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8587703283520410453" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="NB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8587703283520410453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3Tm1VV" id="Nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3clFb_" id="Ml" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
      <node concept="3clFbS" id="NI" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520410453" />
        <node concept="3cpWs6" id="NL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520410453" />
          <node concept="3clFbT" id="NM" role="3cqZAk">
            <uo k="s:originTrace" v="n:8587703283520410453" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="NJ" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
      <node concept="3Tm1VV" id="NK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520410453" />
      </node>
    </node>
    <node concept="3uibUv" id="Mm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
    </node>
    <node concept="3uibUv" id="Mn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8587703283520410453" />
    </node>
    <node concept="3Tm1VV" id="Mo" role="1B3o_S">
      <uo k="s:originTrace" v="n:8587703283520410453" />
    </node>
  </node>
</model>

