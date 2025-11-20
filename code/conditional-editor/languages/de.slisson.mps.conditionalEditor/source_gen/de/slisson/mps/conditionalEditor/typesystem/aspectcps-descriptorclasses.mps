<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f84d7ff(checkpoints/de.slisson.mps.conditionalEditor.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="55d4" ref="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="d3wx" ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11211(checkpoints/jetbrains.mps.lang.editor.typesystem@descriptorclasses)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="55d4:2vJRo8gBgwd" resolve="checkNothing" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="checkNothing" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="2877762237607249933" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="checkNothing_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="55d4:5PKDVfOoJQO" resolve="check_CellModel_ComponentWithParameters" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_CellModel_ComponentWithParameters" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="6733065834260004276" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4U" resolve="check_CellModel_ComponentWithParameters_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="55d4:1gBmad3OjsF" resolve="check_ComponentArgument" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_ComponentArgument" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1452226863090972459" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="check_ComponentArgument_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="55d4:3VzM1alZ3Ys" resolve="check_ConditionalConceptEditorDeclaration" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_ConditionalConceptEditorDeclaration" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="4531685632216154012" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="check_ConditionalConceptEditorDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="55d4:5PKDVfOmDqP" resolve="typeof_CellModel_ComponentWithParameters" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_ComponentWithParameters" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="6733065834259453621" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="typeof_CellModel_ComponentWithParameters_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="55d4:5PKDVfOmCYw" resolve="typeof_EditorComponentParameterReference" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentParameterReference" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="6733065834259451808" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="typeof_EditorComponentParameterReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="55d4:2vJRo8gBgwd" resolve="checkNothing" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="checkNothing" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="2877762237607249933" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="55d4:5PKDVfOoJQO" resolve="check_CellModel_ComponentWithParameters" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_CellModel_ComponentWithParameters" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="6733065834260004276" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="4Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="55d4:1gBmad3OjsF" resolve="check_ComponentArgument" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_ComponentArgument" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="1452226863090972459" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="55d4:3VzM1alZ3Ys" resolve="check_ConditionalConceptEditorDeclaration" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_ConditionalConceptEditorDeclaration" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="4531685632216154012" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="55d4:5PKDVfOmDqP" resolve="typeof_CellModel_ComponentWithParameters" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_ComponentWithParameters" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="6733065834259453621" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="55d4:5PKDVfOmCYw" resolve="typeof_EditorComponentParameterReference" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentParameterReference" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="6733065834259451808" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="55d4:2vJRo8gBgwd" resolve="checkNothing" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="checkNothing" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="2877762237607249933" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="55d4:5PKDVfOoJQO" resolve="check_CellModel_ComponentWithParameters" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_CellModel_ComponentWithParameters" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="6733065834260004276" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="55d4:1gBmad3OjsF" resolve="check_ComponentArgument" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="check_ComponentArgument" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="1452226863090972459" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="55d4:3VzM1alZ3Ys" resolve="check_ConditionalConceptEditorDeclaration" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="check_ConditionalConceptEditorDeclaration" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="4531685632216154012" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="55d4:5PKDVfOmDqP" resolve="typeof_CellModel_ComponentWithParameters" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_CellModel_ComponentWithParameters" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="6733065834259453621" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="55d4:5PKDVfOmCYw" resolve="typeof_EditorComponentParameterReference" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentParameterReference" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="6733065834259451808" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="f6" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="55d4:1gBmad3OxZf" resolve="ReferenceCorrectVariableInComponentArgument" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="ReferenceCorrectVariableInComponentArgument" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1452226863091032015" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="ReferenceCorrectVariableInComponentArgument_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="55d4:3VzM1alZbkd" resolve="fix_AddExtendedLanguage" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="fix_AddExtendedLanguage" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="4531685632216184077" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="fix_AddExtendedLanguage_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="TrG5h" value="ReferenceCorrectVariableInComponentArgument_QuickFix" />
    <uo k="s:originTrace" v="n:1452226863091032015" />
    <node concept="3clFbW" id="1p" role="jymVt">
      <uo k="s:originTrace" v="n:1452226863091032015" />
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863091032015" />
        <node concept="XkiVB" id="1y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1452226863091032015" />
          <node concept="2ShNRf" id="1z" role="37wK5m">
            <uo k="s:originTrace" v="n:1452226863091032015" />
            <node concept="1pGfFk" id="1$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1452226863091032015" />
              <node concept="Xl_RD" id="1_" role="37wK5m">
                <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                <uo k="s:originTrace" v="n:1452226863091032015" />
              </node>
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="1452226863091032015" />
                <uo k="s:originTrace" v="n:1452226863091032015" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1w" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863091032015" />
      </node>
      <node concept="3Tm1VV" id="1x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863091032015" />
      </node>
    </node>
    <node concept="3clFb_" id="1q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1452226863091032015" />
      <node concept="3Tm1VV" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863091032015" />
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863091032069" />
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863091032074" />
          <node concept="3cpWs3" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:1452226863091032716" />
            <node concept="2OqwBi" id="1H" role="3uHU7w">
              <uo k="s:originTrace" v="n:1452226863091033751" />
              <node concept="1eOMI4" id="1J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1452226863091033030" />
                <node concept="10QFUN" id="1L" role="1eOMHV">
                  <node concept="3Tqbb2" id="1M" role="10QFUM">
                    <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                    <uo k="s:originTrace" v="n:1452226863091032042" />
                  </node>
                  <node concept="AH0OO" id="1N" role="10QFUP">
                    <node concept="3cmrfG" id="1O" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1P" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1Q" role="1EOqxR">
                        <property role="Xl_RC" value="variable" />
                      </node>
                      <node concept="10Q1$e" id="1R" role="1Ez5kq">
                        <node concept="3uibUv" id="1T" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1S" role="1EMhIo">
                        <ref role="1HBi2w" node="1o" resolve="ReferenceCorrectVariableInComponentArgument_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1452226863091034141" />
              </node>
            </node>
            <node concept="Xl_RD" id="1I" role="3uHU7B">
              <property role="Xl_RC" value="Reference " />
              <uo k="s:originTrace" v="n:1452226863091032073" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1452226863091032015" />
        <node concept="3uibUv" id="1U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1452226863091032015" />
        </node>
      </node>
      <node concept="17QB3L" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863091032015" />
      </node>
    </node>
    <node concept="3clFb_" id="1r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1452226863091032015" />
      <node concept="3clFbS" id="1V" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863091032017" />
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863091081244" />
          <node concept="37vLTI" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:1452226863091082058" />
            <node concept="1eOMI4" id="21" role="37vLTx">
              <uo k="s:originTrace" v="n:1452226863091082250" />
              <node concept="10QFUN" id="23" role="1eOMHV">
                <node concept="3Tqbb2" id="24" role="10QFUM">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                  <uo k="s:originTrace" v="n:1452226863091032042" />
                </node>
                <node concept="AH0OO" id="25" role="10QFUP">
                  <node concept="3cmrfG" id="26" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="27" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="28" role="1EOqxR">
                      <property role="Xl_RC" value="variable" />
                    </node>
                    <node concept="10Q1$e" id="29" role="1Ez5kq">
                      <node concept="3uibUv" id="2b" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2a" role="1EMhIo">
                      <ref role="1HBi2w" node="1o" resolve="ReferenceCorrectVariableInComponentArgument_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22" role="37vLTJ">
              <uo k="s:originTrace" v="n:1452226863091081443" />
              <node concept="1eOMI4" id="2c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1452226863091081243" />
                <node concept="10QFUN" id="2e" role="1eOMHV">
                  <node concept="3Tqbb2" id="2f" role="10QFUM">
                    <ref role="ehGHo" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
                    <uo k="s:originTrace" v="n:1452226863091032059" />
                  </node>
                  <node concept="AH0OO" id="2g" role="10QFUP">
                    <node concept="3cmrfG" id="2h" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2i" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2j" role="1EOqxR">
                        <property role="Xl_RC" value="argument" />
                      </node>
                      <node concept="10Q1$e" id="2k" role="1Ez5kq">
                        <node concept="3uibUv" id="2m" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2l" role="1EMhIo">
                        <ref role="1HBi2w" node="1o" resolve="ReferenceCorrectVariableInComponentArgument_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2d" role="2OqNvi">
                <ref role="3Tt5mk" to="91fu:1gBmad3FeJu" resolve="variable" />
                <uo k="s:originTrace" v="n:1452226863091081581" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1W" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863091032015" />
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863091032015" />
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1452226863091032015" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1452226863091032015" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1452226863091032015" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1452226863091032015" />
    </node>
    <node concept="6wLe0" id="1u" role="lGtFl">
      <property role="6wLej" value="1452226863091032015" />
      <property role="6wLeW" value="de.slisson.mps.conditionalEditor.typesystem" />
      <uo k="s:originTrace" v="n:1452226863091032015" />
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2p" role="jymVt">
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2_" role="9aQI4">
            <node concept="3cpWs8" id="2A" role="3cqZAp">
              <node concept="3cpWsn" id="2C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2D" role="33vP2m">
                  <node concept="1pGfFk" id="2F" role="2ShVmc">
                    <ref role="37wK5l" node="d2" resolve="typeof_CellModel_ComponentWithParameters_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2B" role="3cqZAp">
              <node concept="2OqwBi" id="2G" role="3clFbG">
                <node concept="liA8E" id="2H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2J" role="37wK5m">
                    <ref role="3cqZAo" node="2C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2I" role="2Oq$k0">
                  <node concept="Xjq3P" id="2K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="2M" role="9aQI4">
            <node concept="3cpWs8" id="2N" role="3cqZAp">
              <node concept="3cpWsn" id="2P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2Q" role="33vP2m">
                  <node concept="1pGfFk" id="2S" role="2ShVmc">
                    <ref role="37wK5l" node="f5" resolve="typeof_EditorComponentParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2O" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="liA8E" id="2U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2W" role="37wK5m">
                    <ref role="3cqZAo" node="2P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <node concept="Xjq3P" id="2X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="2Z" role="9aQI4">
            <node concept="3cpWs8" id="30" role="3cqZAp">
              <node concept="3cpWsn" id="32" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="33" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="34" role="33vP2m">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <ref role="37wK5l" node="3O" resolve="checkNothing_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31" role="3cqZAp">
              <node concept="2OqwBi" id="36" role="3clFbG">
                <node concept="2OqwBi" id="37" role="2Oq$k0">
                  <node concept="Xjq3P" id="39" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="32" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="9aQI4">
            <node concept="3cpWs8" id="3d" role="3cqZAp">
              <node concept="3cpWsn" id="3f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3h" role="33vP2m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" node="4V" resolve="check_CellModel_ComponentWithParameters_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e" role="3cqZAp">
              <node concept="2OqwBi" id="3j" role="3clFbG">
                <node concept="2OqwBi" id="3k" role="2Oq$k0">
                  <node concept="Xjq3P" id="3m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3o" role="37wK5m">
                    <ref role="3cqZAo" node="3f" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="9aQI4">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3u" role="33vP2m">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <ref role="37wK5l" node="7y" resolve="check_ComponentArgument_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <node concept="2OqwBi" id="3w" role="3clFbG">
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <node concept="Xjq3P" id="3z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3_" role="37wK5m">
                    <ref role="3cqZAo" node="3s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3A" role="9aQI4">
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3F" role="33vP2m">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <ref role="37wK5l" node="9H" resolve="check_ConditionalConceptEditorDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="2OqwBi" id="3I" role="2Oq$k0">
                  <node concept="Xjq3P" id="3K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3M" role="37wK5m">
                    <ref role="3cqZAo" node="3D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
      <node concept="3cqZAl" id="2u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2q" role="1B3o_S" />
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3N">
    <property role="TrG5h" value="checkNothing_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2877762237607249933" />
    <node concept="3clFbW" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:2877762237607249933" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2877762237607249933" />
      <node concept="10P_77" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:2877762237607249933" />
        <node concept="3clFbJ" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:2877762237607249933" />
          <node concept="2ZW3vV" id="47" role="3clFbw">
            <uo k="s:originTrace" v="n:2877762237607249933" />
            <node concept="3uibUv" id="49" role="2ZW6by">
              <ref role="3uigEE" to="d3wx:QU" resolve="check_ConceptEditorDeclaration_concextHintUniqueness_NonTypesystemRule" />
              <uo k="s:originTrace" v="n:2877762237607249933" />
            </node>
            <node concept="37vLTw" id="4a" role="2ZW6bz">
              <ref role="3cqZAo" node="43" resolve="rule" />
              <uo k="s:originTrace" v="n:2877762237607249933" />
            </node>
          </node>
          <node concept="3clFbS" id="48" role="3clFbx">
            <uo k="s:originTrace" v="n:2877762237607249933" />
            <node concept="3cpWs6" id="4b" role="3cqZAp">
              <uo k="s:originTrace" v="n:2877762237607249933" />
              <node concept="3clFbT" id="4c" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2877762237607249933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:2877762237607249933" />
          <node concept="2ZW3vV" id="4d" role="3clFbw">
            <uo k="s:originTrace" v="n:2877762237607249933" />
            <node concept="3uibUv" id="4f" role="2ZW6by">
              <ref role="3uigEE" to="d3wx:WN" resolve="check_ConceptEditorDeclaration_hasConcept_NonTypesystemRule" />
              <uo k="s:originTrace" v="n:2877762237607249933" />
            </node>
            <node concept="37vLTw" id="4g" role="2ZW6bz">
              <ref role="3cqZAo" node="43" resolve="rule" />
              <uo k="s:originTrace" v="n:2877762237607249933" />
            </node>
          </node>
          <node concept="3clFbS" id="4e" role="3clFbx">
            <uo k="s:originTrace" v="n:2877762237607249933" />
            <node concept="3cpWs6" id="4h" role="3cqZAp">
              <uo k="s:originTrace" v="n:2877762237607249933" />
              <node concept="3clFbT" id="4i" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2877762237607249933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2877762237607249933" />
          <node concept="3clFbT" id="4j" role="3cqZAk">
            <uo k="s:originTrace" v="n:2877762237607249933" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="rule" />
        <uo k="s:originTrace" v="n:2877762237607249933" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <uo k="s:originTrace" v="n:2877762237607249933" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2877762237607249933" />
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conditionalConceptEditorDeclaration" />
        <uo k="s:originTrace" v="n:2877762237607249933" />
        <node concept="3Tqbb2" id="4r" role="1tU5fm">
          <uo k="s:originTrace" v="n:2877762237607249933" />
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2877762237607249933" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2877762237607249933" />
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2877762237607249933" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2877762237607249933" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:2877762237607249934" />
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2877762237607249933" />
      <node concept="3bZ5Sz" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:2877762237607249933" />
        <node concept="3cpWs6" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2877762237607249933" />
          <node concept="35c_gC" id="4y" role="3cqZAk">
            <ref role="35c_gD" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
            <uo k="s:originTrace" v="n:2877762237607249933" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2877762237607249933" />
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2877762237607249933" />
        <node concept="3Tqbb2" id="4B" role="1tU5fm">
          <uo k="s:originTrace" v="n:2877762237607249933" />
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <uo k="s:originTrace" v="n:2877762237607249933" />
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2877762237607249933" />
          <node concept="3clFbS" id="4D" role="9aQI4">
            <uo k="s:originTrace" v="n:2877762237607249933" />
            <node concept="3cpWs6" id="4E" role="3cqZAp">
              <uo k="s:originTrace" v="n:2877762237607249933" />
              <node concept="2ShNRf" id="4F" role="3cqZAk">
                <uo k="s:originTrace" v="n:2877762237607249933" />
                <node concept="1pGfFk" id="4G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2877762237607249933" />
                  <node concept="2OqwBi" id="4H" role="37wK5m">
                    <uo k="s:originTrace" v="n:2877762237607249933" />
                    <node concept="2OqwBi" id="4J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2877762237607249933" />
                      <node concept="liA8E" id="4L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2877762237607249933" />
                      </node>
                      <node concept="2JrnkZ" id="4M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2877762237607249933" />
                        <node concept="37vLTw" id="4N" role="2JrQYb">
                          <ref role="3cqZAo" node="4z" resolve="argument" />
                          <uo k="s:originTrace" v="n:2877762237607249933" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2877762237607249933" />
                      <node concept="1rXfSq" id="4O" role="37wK5m">
                        <ref role="37wK5l" node="3R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2877762237607249933" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2877762237607249933" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2877762237607249933" />
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:2877762237607249933" />
        <node concept="3cpWs6" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2877762237607249933" />
          <node concept="3clFbT" id="4T" role="3cqZAk">
            <uo k="s:originTrace" v="n:2877762237607249933" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2877762237607249933" />
      </node>
    </node>
    <node concept="3uibUv" id="3U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2877762237607249933" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2877762237607249933" />
    </node>
    <node concept="3Tm1VV" id="3W" role="1B3o_S">
      <uo k="s:originTrace" v="n:2877762237607249933" />
    </node>
  </node>
  <node concept="312cEu" id="4U">
    <property role="TrG5h" value="check_CellModel_ComponentWithParameters_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6733065834260004276" />
    <node concept="3clFbW" id="4V" role="jymVt">
      <uo k="s:originTrace" v="n:6733065834260004276" />
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6733065834260004276" />
      <node concept="3cqZAl" id="56" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cellModel" />
        <uo k="s:originTrace" v="n:6733065834260004276" />
        <node concept="3Tqbb2" id="5c" role="1tU5fm">
          <uo k="s:originTrace" v="n:6733065834260004276" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6733065834260004276" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6733065834260004276" />
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6733065834260004276" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6733065834260004276" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834260004277" />
        <node concept="3cpWs8" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834260005238" />
          <node concept="3cpWsn" id="5k" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <uo k="s:originTrace" v="n:6733065834260005239" />
            <node concept="2I9FWS" id="5l" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              <uo k="s:originTrace" v="n:6733065834260005240" />
            </node>
            <node concept="2OqwBi" id="5m" role="33vP2m">
              <uo k="s:originTrace" v="n:6733065834260005241" />
              <node concept="2OqwBi" id="5n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6733065834260005242" />
                <node concept="37vLTw" id="5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="57" resolve="cellModel" />
                  <uo k="s:originTrace" v="n:6733065834260005243" />
                </node>
                <node concept="3TrEf2" id="5q" role="2OqNvi">
                  <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                  <uo k="s:originTrace" v="n:6733065834260005244" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5o" role="2OqNvi">
                <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                <uo k="s:originTrace" v="n:6733065834260005245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834260005246" />
          <node concept="3cpWsn" id="5r" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <uo k="s:originTrace" v="n:6733065834260005247" />
            <node concept="2I9FWS" id="5s" role="1tU5fm">
              <ref role="2I9WkF" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
              <uo k="s:originTrace" v="n:6733065834260005248" />
            </node>
            <node concept="2OqwBi" id="5t" role="33vP2m">
              <uo k="s:originTrace" v="n:6733065834260005249" />
              <node concept="37vLTw" id="5u" role="2Oq$k0">
                <ref role="3cqZAo" node="57" resolve="cellModel" />
                <uo k="s:originTrace" v="n:6733065834260005250" />
              </node>
              <node concept="3Tsc0h" id="5v" role="2OqNvi">
                <ref role="3TtcxE" to="91fu:5PKDVfOlsvY" resolve="arguments" />
                <uo k="s:originTrace" v="n:6733065834260005251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863091408813" />
        </node>
        <node concept="3clFbJ" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863091408935" />
          <node concept="3clFbS" id="5w" role="3clFbx">
            <uo k="s:originTrace" v="n:1452226863091408937" />
            <node concept="9aQIb" id="5z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1452226863091461173" />
              <node concept="3clFbS" id="5$" role="9aQI4">
                <node concept="3cpWs8" id="5A" role="3cqZAp">
                  <node concept="3cpWsn" id="5C" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5D" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5E" role="33vP2m">
                      <uo k="s:originTrace" v="n:1452226863091514577" />
                      <node concept="1pGfFk" id="5F" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:1452226863091514577" />
                        <node concept="359W_D" id="5G" role="37wK5m">
                          <ref role="359W_E" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
                          <ref role="359W_F" to="91fu:fGPMmyn" resolve="editorComponent" />
                          <uo k="s:originTrace" v="n:1452226863091514577" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5B" role="3cqZAp">
                  <node concept="3cpWsn" id="5H" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5I" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5J" role="33vP2m">
                      <node concept="3VmV3z" id="5K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5N" role="37wK5m">
                          <ref role="3cqZAo" node="57" resolve="cellModel" />
                          <uo k="s:originTrace" v="n:1452226863091461187" />
                        </node>
                        <node concept="3cpWs3" id="5O" role="37wK5m">
                          <uo k="s:originTrace" v="n:1452226863091461174" />
                          <node concept="2OqwBi" id="5T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1452226863091461175" />
                            <node concept="37vLTw" id="5V" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="arguments" />
                              <uo k="s:originTrace" v="n:1452226863091461176" />
                            </node>
                            <node concept="34oBXx" id="5W" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1452226863091461177" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5U" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1452226863091461178" />
                            <node concept="3cpWs3" id="5X" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1452226863091461179" />
                              <node concept="Xl_RD" id="5Z" role="3uHU7B">
                                <property role="Xl_RC" value="Expected " />
                                <uo k="s:originTrace" v="n:1452226863091461180" />
                              </node>
                              <node concept="2OqwBi" id="60" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1452226863091461181" />
                                <node concept="37vLTw" id="61" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5k" resolve="parameters" />
                                  <uo k="s:originTrace" v="n:1452226863091461182" />
                                </node>
                                <node concept="34oBXx" id="62" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1452226863091461183" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Y" role="3uHU7w">
                              <property role="Xl_RC" value=" arguments but got " />
                              <uo k="s:originTrace" v="n:1452226863091461184" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="1452226863091461173" />
                        </node>
                        <node concept="10Nm6u" id="5R" role="37wK5m" />
                        <node concept="37vLTw" id="5S" role="37wK5m">
                          <ref role="3cqZAo" node="5C" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5_" role="lGtFl">
                <property role="6wLej" value="1452226863091461173" />
                <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5x" role="3clFbw">
            <uo k="s:originTrace" v="n:1452226863091448743" />
            <node concept="2OqwBi" id="63" role="3uHU7w">
              <uo k="s:originTrace" v="n:1452226863091453396" />
              <node concept="37vLTw" id="65" role="2Oq$k0">
                <ref role="3cqZAo" node="5k" resolve="parameters" />
                <uo k="s:originTrace" v="n:1452226863091449390" />
              </node>
              <node concept="34oBXx" id="66" role="2OqNvi">
                <uo k="s:originTrace" v="n:1452226863091455929" />
              </node>
            </node>
            <node concept="2OqwBi" id="64" role="3uHU7B">
              <uo k="s:originTrace" v="n:1452226863091423671" />
              <node concept="37vLTw" id="67" role="2Oq$k0">
                <ref role="3cqZAo" node="5r" resolve="arguments" />
                <uo k="s:originTrace" v="n:1452226863091409009" />
              </node>
              <node concept="34oBXx" id="68" role="2OqNvi">
                <uo k="s:originTrace" v="n:1452226863091434048" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5y" role="9aQIa">
            <uo k="s:originTrace" v="n:1452226863091456489" />
            <node concept="3clFbS" id="69" role="9aQI4">
              <uo k="s:originTrace" v="n:1452226863091456490" />
              <node concept="1Dw8fO" id="6a" role="3cqZAp">
                <uo k="s:originTrace" v="n:1452226863090877086" />
                <node concept="3clFbS" id="6b" role="2LFqv$">
                  <uo k="s:originTrace" v="n:1452226863090877088" />
                  <node concept="3clFbJ" id="6f" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6733065834260006253" />
                    <node concept="3clFbS" id="6g" role="3clFbx">
                      <uo k="s:originTrace" v="n:6733065834260006255" />
                      <node concept="9aQIb" id="6i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6733065834260049702" />
                        <node concept="3clFbS" id="6j" role="9aQI4">
                          <node concept="3cpWs8" id="6l" role="3cqZAp">
                            <node concept="3cpWsn" id="6n" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="6o" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="6p" role="33vP2m">
                                <node concept="1pGfFk" id="6q" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6m" role="3cqZAp">
                            <node concept="3cpWsn" id="6r" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="6s" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="6t" role="33vP2m">
                                <node concept="3VmV3z" id="6u" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="6w" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6v" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="6x" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1452226863090938559" />
                                    <node concept="2OqwBi" id="6B" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:1452226863090828876" />
                                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                                        <ref role="3cqZAo" node="57" resolve="cellModel" />
                                        <uo k="s:originTrace" v="n:6733065834260089877" />
                                      </node>
                                      <node concept="3Tsc0h" id="6E" role="2OqNvi">
                                        <ref role="3TtcxE" to="91fu:5PKDVfOlsvY" resolve="arguments" />
                                        <uo k="s:originTrace" v="n:1452226863090831519" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="6C" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:1452226863090951764" />
                                      <node concept="37vLTw" id="6F" role="25WWJ7">
                                        <ref role="3cqZAo" node="6c" resolve="i" />
                                        <uo k="s:originTrace" v="n:1452226863090952049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="6y" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6733065834260077315" />
                                    <node concept="2OqwBi" id="6G" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6733065834260084158" />
                                      <node concept="37vLTw" id="6I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5r" resolve="arguments" />
                                        <uo k="s:originTrace" v="n:6733065834260077422" />
                                      </node>
                                      <node concept="34oBXx" id="6J" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6733065834260089730" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="6H" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:6733065834260075888" />
                                      <node concept="3cpWs3" id="6K" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6733065834260050880" />
                                        <node concept="Xl_RD" id="6M" role="3uHU7B">
                                          <property role="Xl_RC" value="Expected " />
                                          <uo k="s:originTrace" v="n:6733065834260049717" />
                                        </node>
                                        <node concept="2OqwBi" id="6N" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6733065834260058394" />
                                          <node concept="37vLTw" id="6O" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5k" resolve="parameters" />
                                            <uo k="s:originTrace" v="n:6733065834260050898" />
                                          </node>
                                          <node concept="34oBXx" id="6P" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6733065834260065430" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6L" role="3uHU7w">
                                        <property role="Xl_RC" value=" arguments but got " />
                                        <uo k="s:originTrace" v="n:6733065834260075906" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6z" role="37wK5m">
                                    <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="6$" role="37wK5m">
                                    <property role="Xl_RC" value="6733065834260049702" />
                                  </node>
                                  <node concept="10Nm6u" id="6_" role="37wK5m" />
                                  <node concept="37vLTw" id="6A" role="37wK5m">
                                    <ref role="3cqZAo" node="6n" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="6k" role="lGtFl">
                          <property role="6wLej" value="6733065834260049702" />
                          <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6h" role="3clFbw">
                      <uo k="s:originTrace" v="n:6733065834260033268" />
                      <node concept="2OqwBi" id="6Q" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6733065834260042306" />
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5r" resolve="arguments" />
                          <uo k="s:originTrace" v="n:6733065834260035062" />
                        </node>
                        <node concept="34oBXx" id="6T" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6733065834260049574" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6R" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6733065834260015225" />
                        <node concept="37vLTw" id="6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="parameters" />
                          <uo k="s:originTrace" v="n:6733065834260006282" />
                        </node>
                        <node concept="34oBXx" id="6V" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6733065834260022256" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6c" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <uo k="s:originTrace" v="n:1452226863090877089" />
                  <node concept="10Oyi0" id="6W" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1452226863090877137" />
                  </node>
                  <node concept="2OqwBi" id="6X" role="33vP2m">
                    <uo k="s:originTrace" v="n:1452226863090880133" />
                    <node concept="37vLTw" id="6Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5k" resolve="parameters" />
                      <uo k="s:originTrace" v="n:1452226863090877152" />
                    </node>
                    <node concept="34oBXx" id="6Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1452226863090882604" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="6d" role="1Dwp0S">
                  <uo k="s:originTrace" v="n:1452226863090886117" />
                  <node concept="2OqwBi" id="70" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1452226863090904205" />
                    <node concept="37vLTw" id="72" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="arguments" />
                      <uo k="s:originTrace" v="n:1452226863090886134" />
                    </node>
                    <node concept="34oBXx" id="73" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1452226863090914586" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="71" role="3uHU7B">
                    <ref role="3cqZAo" node="6c" resolve="i" />
                    <uo k="s:originTrace" v="n:1452226863090882672" />
                  </node>
                </node>
                <node concept="3uNrnE" id="6e" role="1Dwrff">
                  <uo k="s:originTrace" v="n:1452226863090918422" />
                  <node concept="37vLTw" id="74" role="2$L3a6">
                    <ref role="3cqZAo" node="6c" resolve="i" />
                    <uo k="s:originTrace" v="n:1452226863090918424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863091262610" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6733065834260004276" />
      <node concept="3bZ5Sz" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834260004276" />
        <node concept="3cpWs6" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834260004276" />
          <node concept="35c_gC" id="79" role="3cqZAk">
            <ref role="35c_gD" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
            <uo k="s:originTrace" v="n:6733065834260004276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6733065834260004276" />
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6733065834260004276" />
        <node concept="3Tqbb2" id="7e" role="1tU5fm">
          <uo k="s:originTrace" v="n:6733065834260004276" />
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834260004276" />
        <node concept="9aQIb" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834260004276" />
          <node concept="3clFbS" id="7g" role="9aQI4">
            <uo k="s:originTrace" v="n:6733065834260004276" />
            <node concept="3cpWs6" id="7h" role="3cqZAp">
              <uo k="s:originTrace" v="n:6733065834260004276" />
              <node concept="2ShNRf" id="7i" role="3cqZAk">
                <uo k="s:originTrace" v="n:6733065834260004276" />
                <node concept="1pGfFk" id="7j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6733065834260004276" />
                  <node concept="2OqwBi" id="7k" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834260004276" />
                    <node concept="2OqwBi" id="7m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6733065834260004276" />
                      <node concept="liA8E" id="7o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6733065834260004276" />
                      </node>
                      <node concept="2JrnkZ" id="7p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6733065834260004276" />
                        <node concept="37vLTw" id="7q" role="2JrQYb">
                          <ref role="3cqZAo" node="7a" resolve="argument" />
                          <uo k="s:originTrace" v="n:6733065834260004276" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6733065834260004276" />
                      <node concept="1rXfSq" id="7r" role="37wK5m">
                        <ref role="37wK5l" node="4X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6733065834260004276" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7l" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834260004276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6733065834260004276" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834260004276" />
        <node concept="3cpWs6" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834260004276" />
          <node concept="3clFbT" id="7w" role="3cqZAk">
            <uo k="s:originTrace" v="n:6733065834260004276" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7t" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834260004276" />
      </node>
    </node>
    <node concept="3uibUv" id="50" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6733065834260004276" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6733065834260004276" />
    </node>
    <node concept="3Tm1VV" id="52" role="1B3o_S">
      <uo k="s:originTrace" v="n:6733065834260004276" />
    </node>
  </node>
  <node concept="312cEu" id="7x">
    <property role="TrG5h" value="check_ComponentArgument_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1452226863090972459" />
    <node concept="3clFbW" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:1452226863090972459" />
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
      <node concept="3cqZAl" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1452226863090972459" />
      <node concept="3cqZAl" id="7H" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="componentArgument" />
        <uo k="s:originTrace" v="n:1452226863090972459" />
        <node concept="3Tqbb2" id="7N" role="1tU5fm">
          <uo k="s:originTrace" v="n:1452226863090972459" />
        </node>
      </node>
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1452226863090972459" />
        <node concept="3uibUv" id="7O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1452226863090972459" />
        </node>
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1452226863090972459" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1452226863090972459" />
        </node>
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863090972460" />
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863091006494" />
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <uo k="s:originTrace" v="n:1452226863091006495" />
            <node concept="10Oyi0" id="7T" role="1tU5fm">
              <uo k="s:originTrace" v="n:1452226863091006464" />
            </node>
            <node concept="2OqwBi" id="7U" role="33vP2m">
              <uo k="s:originTrace" v="n:1452226863091006496" />
              <node concept="37vLTw" id="7V" role="2Oq$k0">
                <ref role="3cqZAo" node="7I" resolve="componentArgument" />
                <uo k="s:originTrace" v="n:1452226863091006497" />
              </node>
              <node concept="2bSWHS" id="7W" role="2OqNvi">
                <uo k="s:originTrace" v="n:1452226863091006498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863090972466" />
          <node concept="3y3z36" id="7X" role="3clFbw">
            <uo k="s:originTrace" v="n:1452226863090976577" />
            <node concept="2OqwBi" id="7Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:1452226863090982696" />
              <node concept="2OqwBi" id="81" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1452226863090979312" />
                <node concept="37vLTw" id="83" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="componentArgument" />
                  <uo k="s:originTrace" v="n:1452226863090978346" />
                </node>
                <node concept="3TrEf2" id="84" role="2OqNvi">
                  <ref role="3Tt5mk" to="91fu:1gBmad3FeJu" resolve="variable" />
                  <uo k="s:originTrace" v="n:1452226863090981190" />
                </node>
              </node>
              <node concept="2bSWHS" id="82" role="2OqNvi">
                <uo k="s:originTrace" v="n:1452226863090984743" />
              </node>
            </node>
            <node concept="37vLTw" id="80" role="3uHU7B">
              <ref role="3cqZAo" node="7S" resolve="currentIndex" />
              <uo k="s:originTrace" v="n:1452226863091006499" />
            </node>
          </node>
          <node concept="3clFbS" id="7Y" role="3clFbx">
            <uo k="s:originTrace" v="n:1452226863090972468" />
            <node concept="3cpWs8" id="85" role="3cqZAp">
              <uo k="s:originTrace" v="n:1452226863091014652" />
              <node concept="3cpWsn" id="87" role="3cpWs9">
                <property role="TrG5h" value="correctVariable" />
                <uo k="s:originTrace" v="n:1452226863091014653" />
                <node concept="3Tqbb2" id="88" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                  <uo k="s:originTrace" v="n:1452226863091012264" />
                </node>
                <node concept="2OqwBi" id="89" role="33vP2m">
                  <uo k="s:originTrace" v="n:1452226863091014654" />
                  <node concept="2OqwBi" id="8a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1452226863091014655" />
                    <node concept="2OqwBi" id="8c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1452226863091014656" />
                      <node concept="2OqwBi" id="8e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1452226863091014657" />
                        <node concept="37vLTw" id="8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="7I" resolve="componentArgument" />
                          <uo k="s:originTrace" v="n:1452226863091014658" />
                        </node>
                        <node concept="2Xjw5R" id="8h" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1452226863091014659" />
                          <node concept="1xMEDy" id="8i" role="1xVPHs">
                            <uo k="s:originTrace" v="n:1452226863091014660" />
                            <node concept="chp4Y" id="8k" role="ri$Ld">
                              <ref role="cht4Q" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
                              <uo k="s:originTrace" v="n:1452226863091014661" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="8j" role="1xVPHs">
                            <uo k="s:originTrace" v="n:1452226863091014662" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8f" role="2OqNvi">
                        <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                        <uo k="s:originTrace" v="n:1452226863091014663" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8d" role="2OqNvi">
                      <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                      <uo k="s:originTrace" v="n:1452226863091014664" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="8b" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1452226863091014665" />
                    <node concept="37vLTw" id="8l" role="25WWJ7">
                      <ref role="3cqZAo" node="7S" resolve="currentIndex" />
                      <uo k="s:originTrace" v="n:1452226863091014666" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="86" role="3cqZAp">
              <uo k="s:originTrace" v="n:1452226863091022457" />
              <node concept="3clFbS" id="8m" role="3clFbx">
                <uo k="s:originTrace" v="n:1452226863091022459" />
                <node concept="9aQIb" id="8o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1452226863090984801" />
                  <node concept="3clFbS" id="8p" role="9aQI4">
                    <node concept="3cpWs8" id="8r" role="3cqZAp">
                      <node concept="3cpWsn" id="8u" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8v" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8w" role="33vP2m">
                          <node concept="1pGfFk" id="8x" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8s" role="3cqZAp">
                      <node concept="3cpWsn" id="8y" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8$" role="33vP2m">
                          <node concept="3VmV3z" id="8_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8B" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8A" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8C" role="37wK5m">
                              <ref role="3cqZAo" node="7I" resolve="componentArgument" />
                              <uo k="s:originTrace" v="n:1452226863091031760" />
                            </node>
                            <node concept="3cpWs3" id="8D" role="37wK5m">
                              <uo k="s:originTrace" v="n:1452226863090984895" />
                              <node concept="2OqwBi" id="8I" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1452226863091031480" />
                                <node concept="37vLTw" id="8K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="87" resolve="correctVariable" />
                                  <uo k="s:originTrace" v="n:1452226863091014667" />
                                </node>
                                <node concept="3TrcHB" id="8L" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1452226863091031579" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="8J" role="3uHU7B">
                                <property role="Xl_RC" value="This argument must reference variable " />
                                <uo k="s:originTrace" v="n:1452226863090984813" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8E" role="37wK5m">
                              <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8F" role="37wK5m">
                              <property role="Xl_RC" value="1452226863090984801" />
                            </node>
                            <node concept="10Nm6u" id="8G" role="37wK5m" />
                            <node concept="37vLTw" id="8H" role="37wK5m">
                              <ref role="3cqZAo" node="8u" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="8t" role="3cqZAp">
                      <node concept="3clFbS" id="8M" role="9aQI4">
                        <node concept="3cpWs8" id="8N" role="3cqZAp">
                          <node concept="3cpWsn" id="8R" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="8S" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="8T" role="33vP2m">
                              <node concept="1pGfFk" id="8U" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="8V" role="37wK5m">
                                  <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.typesystem.ReferenceCorrectVariableInComponentArgument_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="8W" role="37wK5m">
                                  <property role="Xl_RC" value="1452226863091036433" />
                                </node>
                                <node concept="3clFbT" id="8X" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8O" role="3cqZAp">
                          <node concept="2OqwBi" id="8Y" role="3clFbG">
                            <node concept="37vLTw" id="8Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8R" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="90" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="91" role="37wK5m">
                                <property role="Xl_RC" value="argument" />
                              </node>
                              <node concept="37vLTw" id="92" role="37wK5m">
                                <ref role="3cqZAo" node="7I" resolve="componentArgument" />
                                <uo k="s:originTrace" v="n:1452226863091039339" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8P" role="3cqZAp">
                          <node concept="2OqwBi" id="93" role="3clFbG">
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8R" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="96" role="37wK5m">
                                <property role="Xl_RC" value="variable" />
                              </node>
                              <node concept="37vLTw" id="97" role="37wK5m">
                                <ref role="3cqZAo" node="87" resolve="correctVariable" />
                                <uo k="s:originTrace" v="n:1452226863091042279" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8Q" role="3cqZAp">
                          <node concept="2OqwBi" id="98" role="3clFbG">
                            <node concept="37vLTw" id="99" role="2Oq$k0">
                              <ref role="3cqZAo" node="8y" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="9a" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="9b" role="37wK5m">
                                <ref role="3cqZAo" node="8R" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8q" role="lGtFl">
                    <property role="6wLej" value="1452226863090984801" />
                    <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="8n" role="3clFbw">
                <uo k="s:originTrace" v="n:1452226863091022880" />
                <node concept="37vLTw" id="9c" role="3uHU7w">
                  <ref role="3cqZAo" node="87" resolve="correctVariable" />
                  <uo k="s:originTrace" v="n:1452226863091025379" />
                </node>
                <node concept="2OqwBi" id="9d" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1452226863091028385" />
                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7I" resolve="componentArgument" />
                    <uo k="s:originTrace" v="n:1452226863091022495" />
                  </node>
                  <node concept="3TrEf2" id="9f" role="2OqNvi">
                    <ref role="3Tt5mk" to="91fu:1gBmad3FeJu" resolve="variable" />
                    <uo k="s:originTrace" v="n:1452226863091028649" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
    </node>
    <node concept="3clFb_" id="7$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1452226863090972459" />
      <node concept="3bZ5Sz" id="9g" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863090972459" />
        <node concept="3cpWs6" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863090972459" />
          <node concept="35c_gC" id="9k" role="3cqZAk">
            <ref role="35c_gD" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
            <uo k="s:originTrace" v="n:1452226863090972459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
    </node>
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1452226863090972459" />
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1452226863090972459" />
        <node concept="3Tqbb2" id="9p" role="1tU5fm">
          <uo k="s:originTrace" v="n:1452226863090972459" />
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863090972459" />
        <node concept="9aQIb" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863090972459" />
          <node concept="3clFbS" id="9r" role="9aQI4">
            <uo k="s:originTrace" v="n:1452226863090972459" />
            <node concept="3cpWs6" id="9s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1452226863090972459" />
              <node concept="2ShNRf" id="9t" role="3cqZAk">
                <uo k="s:originTrace" v="n:1452226863090972459" />
                <node concept="1pGfFk" id="9u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1452226863090972459" />
                  <node concept="2OqwBi" id="9v" role="37wK5m">
                    <uo k="s:originTrace" v="n:1452226863090972459" />
                    <node concept="2OqwBi" id="9x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1452226863090972459" />
                      <node concept="liA8E" id="9z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1452226863090972459" />
                      </node>
                      <node concept="2JrnkZ" id="9$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1452226863090972459" />
                        <node concept="37vLTw" id="9_" role="2JrQYb">
                          <ref role="3cqZAo" node="9l" resolve="argument" />
                          <uo k="s:originTrace" v="n:1452226863090972459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1452226863090972459" />
                      <node concept="1rXfSq" id="9A" role="37wK5m">
                        <ref role="37wK5l" node="7$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1452226863090972459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1452226863090972459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
    </node>
    <node concept="3clFb_" id="7A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1452226863090972459" />
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863090972459" />
        <node concept="3cpWs6" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863090972459" />
          <node concept="3clFbT" id="9F" role="3cqZAk">
            <uo k="s:originTrace" v="n:1452226863090972459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
      <node concept="3Tm1VV" id="9D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863090972459" />
      </node>
    </node>
    <node concept="3uibUv" id="7B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1452226863090972459" />
    </node>
    <node concept="3uibUv" id="7C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1452226863090972459" />
    </node>
    <node concept="3Tm1VV" id="7D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1452226863090972459" />
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="TrG5h" value="check_ConditionalConceptEditorDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4531685632216154012" />
    <node concept="3clFbW" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:4531685632216154012" />
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
      <node concept="3cqZAl" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
    </node>
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4531685632216154012" />
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4531685632216154012" />
        <node concept="3Tqbb2" id="9Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:4531685632216154012" />
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4531685632216154012" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4531685632216154012" />
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4531685632216154012" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4531685632216154012" />
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:4531685632216154013" />
        <node concept="3cpWs8" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4531685632216155111" />
          <node concept="3cpWsn" id="a3" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <uo k="s:originTrace" v="n:4531685632216155112" />
            <node concept="3Tqbb2" id="a4" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:4531685632216155108" />
            </node>
            <node concept="2OqwBi" id="a5" role="33vP2m">
              <uo k="s:originTrace" v="n:4531685632216155113" />
              <node concept="37vLTw" id="a6" role="2Oq$k0">
                <ref role="3cqZAo" node="9T" resolve="node" />
                <uo k="s:originTrace" v="n:4531685632216155114" />
              </node>
              <node concept="3TrEf2" id="a7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:4531685632216155115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4531685632216158667" />
          <node concept="3clFbS" id="a8" role="3clFbx">
            <uo k="s:originTrace" v="n:4531685632216158669" />
            <node concept="3cpWs8" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:4531685632216163202" />
              <node concept="3cpWsn" id="ad" role="3cpWs9">
                <property role="TrG5h" value="editorLanguage" />
                <uo k="s:originTrace" v="n:4531685632216163203" />
                <node concept="3uibUv" id="ae" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:4531685632216170986" />
                </node>
                <node concept="10QFUN" id="af" role="33vP2m">
                  <uo k="s:originTrace" v="n:4531685632216174750" />
                  <node concept="2OqwBi" id="ag" role="10QFUP">
                    <uo k="s:originTrace" v="n:4531685632216174743" />
                    <node concept="2JrnkZ" id="ai" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4531685632216174744" />
                      <node concept="2OqwBi" id="ak" role="2JrQYb">
                        <uo k="s:originTrace" v="n:4531685632216174745" />
                        <node concept="37vLTw" id="al" role="2Oq$k0">
                          <ref role="3cqZAo" node="9T" resolve="node" />
                          <uo k="s:originTrace" v="n:4531685632216174746" />
                        </node>
                        <node concept="I4A8Y" id="am" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4531685632216174747" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      <uo k="s:originTrace" v="n:4531685632216174748" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="ah" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    <uo k="s:originTrace" v="n:4531685632216174742" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ab" role="3cqZAp">
              <uo k="s:originTrace" v="n:4531685632216169038" />
              <node concept="3cpWsn" id="an" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <uo k="s:originTrace" v="n:4531685632216169039" />
                <node concept="3uibUv" id="ao" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:4531685632216174477" />
                </node>
                <node concept="10QFUN" id="ap" role="33vP2m">
                  <uo k="s:originTrace" v="n:4531685632216174588" />
                  <node concept="2OqwBi" id="aq" role="10QFUP">
                    <uo k="s:originTrace" v="n:4531685632216174581" />
                    <node concept="2JrnkZ" id="as" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4531685632216174582" />
                      <node concept="2OqwBi" id="au" role="2JrQYb">
                        <uo k="s:originTrace" v="n:4531685632216174583" />
                        <node concept="37vLTw" id="av" role="2Oq$k0">
                          <ref role="3cqZAo" node="a3" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:4531685632216174584" />
                        </node>
                        <node concept="I4A8Y" id="aw" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4531685632216174585" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="at" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      <uo k="s:originTrace" v="n:4531685632216174586" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="ar" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    <uo k="s:originTrace" v="n:4531685632216174580" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:4531685632216180798" />
              <node concept="3clFbS" id="ax" role="3clFbx">
                <uo k="s:originTrace" v="n:4531685632216180800" />
                <node concept="9aQIb" id="az" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4531685632216181800" />
                  <node concept="3clFbS" id="a$" role="9aQI4">
                    <node concept="3cpWs8" id="aA" role="3cqZAp">
                      <node concept="3cpWsn" id="aD" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="aE" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="aF" role="33vP2m">
                          <node concept="1pGfFk" id="aG" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="aB" role="3cqZAp">
                      <node concept="3cpWsn" id="aH" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="aI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="aJ" role="33vP2m">
                          <node concept="3VmV3z" id="aK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="aM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="aL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="aN" role="37wK5m">
                              <ref role="3cqZAo" node="9T" resolve="node" />
                              <uo k="s:originTrace" v="n:4531685632216182594" />
                            </node>
                            <node concept="3cpWs3" id="aO" role="37wK5m">
                              <uo k="s:originTrace" v="n:4531685632216182354" />
                              <node concept="2OqwBi" id="aT" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4531685632216191977" />
                                <node concept="37vLTw" id="aV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="an" resolve="conceptLanguage" />
                                  <uo k="s:originTrace" v="n:4531685632216182478" />
                                </node>
                                <node concept="liA8E" id="aW" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                  <uo k="s:originTrace" v="n:4531685632216193096" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="aU" role="3uHU7B">
                                <uo k="s:originTrace" v="n:4531685632216181904" />
                                <node concept="2OqwBi" id="aX" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:4531685632216190686" />
                                  <node concept="37vLTw" id="aZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ad" resolve="editorLanguage" />
                                    <uo k="s:originTrace" v="n:4531685632216181938" />
                                  </node>
                                  <node concept="liA8E" id="b0" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                    <uo k="s:originTrace" v="n:4531685632216191725" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="aY" role="3uHU7w">
                                  <property role="Xl_RC" value=" does not extend " />
                                  <uo k="s:originTrace" v="n:4531685632216181827" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aP" role="37wK5m">
                              <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aQ" role="37wK5m">
                              <property role="Xl_RC" value="4531685632216181800" />
                            </node>
                            <node concept="10Nm6u" id="aR" role="37wK5m" />
                            <node concept="37vLTw" id="aS" role="37wK5m">
                              <ref role="3cqZAo" node="aD" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="aC" role="3cqZAp">
                      <node concept="3clFbS" id="b1" role="9aQI4">
                        <node concept="3cpWs8" id="b2" role="3cqZAp">
                          <node concept="3cpWsn" id="b5" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="b6" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="b7" role="33vP2m">
                              <node concept="1pGfFk" id="b8" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="b9" role="37wK5m">
                                  <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.typesystem.fix_AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="ba" role="37wK5m">
                                  <property role="Xl_RC" value="4531685632216193351" />
                                </node>
                                <node concept="3clFbT" id="bb" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="b3" role="3cqZAp">
                          <node concept="2OqwBi" id="bc" role="3clFbG">
                            <node concept="37vLTw" id="bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="b5" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="bf" role="37wK5m">
                                <property role="Xl_RC" value="languageToExtend" />
                              </node>
                              <node concept="37vLTw" id="bg" role="37wK5m">
                                <ref role="3cqZAo" node="an" resolve="conceptLanguage" />
                                <uo k="s:originTrace" v="n:4531685632216193757" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="b4" role="3cqZAp">
                          <node concept="2OqwBi" id="bh" role="3clFbG">
                            <node concept="37vLTw" id="bi" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="bj" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="bk" role="37wK5m">
                                <ref role="3cqZAo" node="b5" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="a_" role="lGtFl">
                    <property role="6wLej" value="4531685632216181800" />
                    <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ay" role="3clFbw">
                <uo k="s:originTrace" v="n:4531685632216200820" />
                <node concept="17QLQc" id="bl" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4531685632216201488" />
                  <node concept="37vLTw" id="bn" role="3uHU7w">
                    <ref role="3cqZAo" node="an" resolve="conceptLanguage" />
                    <uo k="s:originTrace" v="n:4531685632216201629" />
                  </node>
                  <node concept="37vLTw" id="bo" role="3uHU7B">
                    <ref role="3cqZAo" node="ad" resolve="editorLanguage" />
                    <uo k="s:originTrace" v="n:4531685632216201212" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="bm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4531685632216181593" />
                  <node concept="2OqwBi" id="bp" role="3fr31v">
                    <uo k="s:originTrace" v="n:4531685632216181595" />
                    <node concept="2OqwBi" id="bq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4531685632216181596" />
                      <node concept="2OqwBi" id="bs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4531685632216530773" />
                        <node concept="37vLTw" id="bu" role="2Oq$k0">
                          <ref role="3cqZAo" node="ad" resolve="editorLanguage" />
                          <uo k="s:originTrace" v="n:4531685632216181597" />
                        </node>
                        <node concept="liA8E" id="bv" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor()" resolve="getModuleDescriptor" />
                          <uo k="s:originTrace" v="n:4531685632216531842" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bt" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages()" resolve="getExtendedLanguages" />
                        <uo k="s:originTrace" v="n:4531685632216181598" />
                      </node>
                    </node>
                    <node concept="liA8E" id="br" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                      <uo k="s:originTrace" v="n:4531685632216181599" />
                      <node concept="2OqwBi" id="bw" role="37wK5m">
                        <uo k="s:originTrace" v="n:4531685632216181600" />
                        <node concept="37vLTw" id="bx" role="2Oq$k0">
                          <ref role="3cqZAo" node="an" resolve="conceptLanguage" />
                          <uo k="s:originTrace" v="n:4531685632216181601" />
                        </node>
                        <node concept="liA8E" id="by" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                          <uo k="s:originTrace" v="n:4531685632216181602" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="a9" role="3clFbw">
            <uo k="s:originTrace" v="n:4531685632216158981" />
            <node concept="10Nm6u" id="bz" role="3uHU7w">
              <uo k="s:originTrace" v="n:4531685632216159014" />
            </node>
            <node concept="37vLTw" id="b$" role="3uHU7B">
              <ref role="3cqZAo" node="a3" resolve="conceptDeclaration" />
              <uo k="s:originTrace" v="n:4531685632216158743" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4531685632216154012" />
      <node concept="3bZ5Sz" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:4531685632216154012" />
        <node concept="3cpWs6" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4531685632216154012" />
          <node concept="35c_gC" id="bD" role="3cqZAk">
            <ref role="35c_gD" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
            <uo k="s:originTrace" v="n:4531685632216154012" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4531685632216154012" />
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4531685632216154012" />
        <node concept="3Tqbb2" id="bI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4531685632216154012" />
        </node>
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:4531685632216154012" />
        <node concept="9aQIb" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4531685632216154012" />
          <node concept="3clFbS" id="bK" role="9aQI4">
            <uo k="s:originTrace" v="n:4531685632216154012" />
            <node concept="3cpWs6" id="bL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4531685632216154012" />
              <node concept="2ShNRf" id="bM" role="3cqZAk">
                <uo k="s:originTrace" v="n:4531685632216154012" />
                <node concept="1pGfFk" id="bN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4531685632216154012" />
                  <node concept="2OqwBi" id="bO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4531685632216154012" />
                    <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4531685632216154012" />
                      <node concept="liA8E" id="bS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4531685632216154012" />
                      </node>
                      <node concept="2JrnkZ" id="bT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4531685632216154012" />
                        <node concept="37vLTw" id="bU" role="2JrQYb">
                          <ref role="3cqZAo" node="bE" resolve="argument" />
                          <uo k="s:originTrace" v="n:4531685632216154012" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4531685632216154012" />
                      <node concept="1rXfSq" id="bV" role="37wK5m">
                        <ref role="37wK5l" node="9J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4531685632216154012" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4531685632216154012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4531685632216154012" />
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:4531685632216154012" />
        <node concept="3cpWs6" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4531685632216154012" />
          <node concept="3clFbT" id="c0" role="3cqZAk">
            <uo k="s:originTrace" v="n:4531685632216154012" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4531685632216154012" />
      </node>
    </node>
    <node concept="3uibUv" id="9M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4531685632216154012" />
    </node>
    <node concept="3uibUv" id="9N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4531685632216154012" />
    </node>
    <node concept="3Tm1VV" id="9O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4531685632216154012" />
    </node>
  </node>
  <node concept="312cEu" id="c1">
    <property role="TrG5h" value="fix_AddExtendedLanguage_QuickFix" />
    <uo k="s:originTrace" v="n:4531685632216184077" />
    <node concept="3clFbW" id="c2" role="jymVt">
      <uo k="s:originTrace" v="n:4531685632216184077" />
      <node concept="3clFbS" id="c8" role="3clF47">
        <uo k="s:originTrace" v="n:4531685632216184077" />
        <node concept="XkiVB" id="cb" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4531685632216184077" />
          <node concept="2ShNRf" id="cc" role="37wK5m">
            <uo k="s:originTrace" v="n:4531685632216184077" />
            <node concept="1pGfFk" id="cd" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4531685632216184077" />
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                <uo k="s:originTrace" v="n:4531685632216184077" />
              </node>
              <node concept="Xl_RD" id="cf" role="37wK5m">
                <property role="Xl_RC" value="4531685632216184077" />
                <uo k="s:originTrace" v="n:4531685632216184077" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:4531685632216184077" />
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:4531685632216184077" />
      </node>
    </node>
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4531685632216184077" />
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4531685632216184077" />
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:4531685632216186318" />
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:4531685632216186402" />
          <node concept="3cpWs3" id="cl" role="3clFbG">
            <uo k="s:originTrace" v="n:4531685632216186957" />
            <node concept="2OqwBi" id="cm" role="3uHU7w">
              <uo k="s:originTrace" v="n:4531685632216189110" />
              <node concept="1eOMI4" id="co" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4531685632216187060" />
                <node concept="10QFUN" id="cq" role="1eOMHV">
                  <node concept="3uibUv" id="cr" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    <uo k="s:originTrace" v="n:4531685632216187215" />
                  </node>
                  <node concept="AH0OO" id="cs" role="10QFUP">
                    <node concept="3cmrfG" id="ct" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="cu" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="cv" role="1EOqxR">
                        <property role="Xl_RC" value="languageToExtend" />
                      </node>
                      <node concept="10Q1$e" id="cw" role="1Ez5kq">
                        <node concept="3uibUv" id="cy" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="cx" role="1EMhIo">
                        <ref role="1HBi2w" node="c1" resolve="fix_AddExtendedLanguage_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cp" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                <uo k="s:originTrace" v="n:4531685632216190283" />
              </node>
            </node>
            <node concept="Xl_RD" id="cn" role="3uHU7B">
              <property role="Xl_RC" value="Add " />
              <uo k="s:originTrace" v="n:4531685632216186401" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4531685632216184077" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4531685632216184077" />
        </node>
      </node>
      <node concept="17QB3L" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:4531685632216184077" />
      </node>
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4531685632216184077" />
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:4531685632216184079" />
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4531685632216184121" />
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <uo k="s:originTrace" v="n:4531685632216185404" />
            <node concept="1eOMI4" id="cE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4531685632216185121" />
              <node concept="10QFUN" id="cG" role="1eOMHV">
                <uo k="s:originTrace" v="n:4531685632216185122" />
                <node concept="2OqwBi" id="cH" role="10QFUP">
                  <uo k="s:originTrace" v="n:4531685632216185115" />
                  <node concept="2JrnkZ" id="cJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4531685632216185116" />
                    <node concept="2OqwBi" id="cL" role="2JrQYb">
                      <uo k="s:originTrace" v="n:4531685632216185117" />
                      <node concept="Q6c8r" id="cM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4531685632216185118" />
                      </node>
                      <node concept="I4A8Y" id="cN" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4531685632216185119" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    <uo k="s:originTrace" v="n:4531685632216185120" />
                  </node>
                </node>
                <node concept="3uibUv" id="cI" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:4531685632216185218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addExtendedLanguage" />
              <uo k="s:originTrace" v="n:4531685632216186081" />
              <node concept="2OqwBi" id="cO" role="37wK5m">
                <uo k="s:originTrace" v="n:4531685632216187546" />
                <node concept="1eOMI4" id="cP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4531685632216186154" />
                  <node concept="10QFUN" id="cR" role="1eOMHV">
                    <node concept="3uibUv" id="cS" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      <uo k="s:originTrace" v="n:4531685632216187215" />
                    </node>
                    <node concept="AH0OO" id="cT" role="10QFUP">
                      <node concept="3cmrfG" id="cU" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="cV" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="cW" role="1EOqxR">
                          <property role="Xl_RC" value="languageToExtend" />
                        </node>
                        <node concept="10Q1$e" id="cX" role="1Ez5kq">
                          <node concept="3uibUv" id="cZ" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="cY" role="1EMhIo">
                          <ref role="1HBi2w" node="c1" resolve="fix_AddExtendedLanguage_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                  <uo k="s:originTrace" v="n:4531685632216188740" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:4531685632216184077" />
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4531685632216184077" />
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4531685632216184077" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4531685632216184077" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4531685632216184077" />
    </node>
    <node concept="3uibUv" id="c6" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4531685632216184077" />
    </node>
    <node concept="6wLe0" id="c7" role="lGtFl">
      <property role="6wLej" value="4531685632216184077" />
      <property role="6wLeW" value="de.slisson.mps.conditionalEditor.typesystem" />
      <uo k="s:originTrace" v="n:4531685632216184077" />
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="TrG5h" value="typeof_CellModel_ComponentWithParameters_InferenceRule" />
    <uo k="s:originTrace" v="n:6733065834259453621" />
    <node concept="3clFbW" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:6733065834259453621" />
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6733065834259453621" />
      <node concept="3cqZAl" id="dd" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cellModel" />
        <uo k="s:originTrace" v="n:6733065834259453621" />
        <node concept="3Tqbb2" id="dj" role="1tU5fm">
          <uo k="s:originTrace" v="n:6733065834259453621" />
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6733065834259453621" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6733065834259453621" />
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6733065834259453621" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6733065834259453621" />
        </node>
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259453622" />
        <node concept="3cpWs8" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259475667" />
          <node concept="3cpWsn" id="dp" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <uo k="s:originTrace" v="n:6733065834259475668" />
            <node concept="2I9FWS" id="dq" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              <uo k="s:originTrace" v="n:6733065834259475664" />
            </node>
            <node concept="2OqwBi" id="dr" role="33vP2m">
              <uo k="s:originTrace" v="n:6733065834259480111" />
              <node concept="2OqwBi" id="ds" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6733065834259475669" />
                <node concept="37vLTw" id="du" role="2Oq$k0">
                  <ref role="3cqZAo" node="de" resolve="cellModel" />
                  <uo k="s:originTrace" v="n:6733065834259475670" />
                </node>
                <node concept="3TrEf2" id="dv" role="2OqNvi">
                  <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                  <uo k="s:originTrace" v="n:6733065834259478535" />
                </node>
              </node>
              <node concept="3Tsc0h" id="dt" role="2OqNvi">
                <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                <uo k="s:originTrace" v="n:6733065834259482154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259486474" />
          <node concept="3cpWsn" id="dw" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <uo k="s:originTrace" v="n:6733065834259486475" />
            <node concept="2I9FWS" id="dx" role="1tU5fm">
              <ref role="2I9WkF" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
              <uo k="s:originTrace" v="n:6733065834259480232" />
            </node>
            <node concept="2OqwBi" id="dy" role="33vP2m">
              <uo k="s:originTrace" v="n:6733065834259486476" />
              <node concept="37vLTw" id="dz" role="2Oq$k0">
                <ref role="3cqZAo" node="de" resolve="cellModel" />
                <uo k="s:originTrace" v="n:6733065834259486477" />
              </node>
              <node concept="3Tsc0h" id="d$" role="2OqNvi">
                <ref role="3TtcxE" to="91fu:5PKDVfOlsvY" resolve="arguments" />
                <uo k="s:originTrace" v="n:6733065834259486478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259490979" />
          <node concept="3clFbS" id="d_" role="2LFqv$">
            <uo k="s:originTrace" v="n:6733065834259490981" />
            <node concept="9aQIb" id="dD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2142493554511118353" />
              <node concept="3clFbS" id="dE" role="9aQI4">
                <node concept="3cpWs8" id="dG" role="3cqZAp">
                  <node concept="3cpWsn" id="dJ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="dK" role="33vP2m">
                      <uo k="s:originTrace" v="n:2142493554511118357" />
                      <node concept="37vLTw" id="dM" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="arguments" />
                        <uo k="s:originTrace" v="n:2142493554511118358" />
                      </node>
                      <node concept="34jXtK" id="dN" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2142493554511118359" />
                        <node concept="37vLTw" id="dP" role="25WWJ7">
                          <ref role="3cqZAo" node="dA" resolve="i" />
                          <uo k="s:originTrace" v="n:2142493554511118360" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dO" role="lGtFl">
                        <property role="6wLej" value="2142493554511118353" />
                        <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dL" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dH" role="3cqZAp">
                  <node concept="3cpWsn" id="dQ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dR" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dS" role="33vP2m">
                      <node concept="1pGfFk" id="dT" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dU" role="37wK5m">
                          <ref role="3cqZAo" node="dJ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dV" role="37wK5m" />
                        <node concept="Xl_RD" id="dW" role="37wK5m">
                          <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dX" role="37wK5m">
                          <property role="Xl_RC" value="2142493554511118353" />
                        </node>
                        <node concept="3cmrfG" id="dY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dI" role="3cqZAp">
                  <node concept="2OqwBi" id="e0" role="3clFbG">
                    <node concept="3VmV3z" id="e1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="e3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="e4" role="37wK5m">
                        <uo k="s:originTrace" v="n:2142493554511118355" />
                        <node concept="3uibUv" id="e9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ea" role="10QFUP">
                          <uo k="s:originTrace" v="n:2142493554511118356" />
                          <node concept="3VmV3z" id="eb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ee" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ec" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ef" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ej" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="eg" role="37wK5m">
                              <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eh" role="37wK5m">
                              <property role="Xl_RC" value="2142493554511118356" />
                            </node>
                            <node concept="3clFbT" id="ei" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ed" role="lGtFl">
                            <property role="6wLej" value="2142493554511118356" />
                            <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="e5" role="37wK5m">
                        <uo k="s:originTrace" v="n:2142493554511118361" />
                        <node concept="3uibUv" id="ek" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="el" role="10QFUP">
                          <uo k="s:originTrace" v="n:2142493554511118362" />
                          <node concept="3VmV3z" id="em" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ep" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="en" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="eq" role="37wK5m">
                              <uo k="s:originTrace" v="n:2142493554511118363" />
                              <node concept="37vLTw" id="eu" role="2Oq$k0">
                                <ref role="3cqZAo" node="dp" resolve="parameters" />
                                <uo k="s:originTrace" v="n:2142493554511118364" />
                              </node>
                              <node concept="34jXtK" id="ev" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2142493554511118365" />
                                <node concept="37vLTw" id="ew" role="25WWJ7">
                                  <ref role="3cqZAo" node="dA" resolve="i" />
                                  <uo k="s:originTrace" v="n:2142493554511118366" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="er" role="37wK5m">
                              <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="es" role="37wK5m">
                              <property role="Xl_RC" value="2142493554511118362" />
                            </node>
                            <node concept="3clFbT" id="et" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="eo" role="lGtFl">
                            <property role="6wLej" value="2142493554511118362" />
                            <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="e6" role="37wK5m" />
                      <node concept="3clFbT" id="e7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="e8" role="37wK5m">
                        <ref role="3cqZAo" node="dQ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dF" role="lGtFl">
                <property role="6wLej" value="2142493554511118353" />
                <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6733065834259490982" />
            <node concept="10Oyi0" id="ex" role="1tU5fm">
              <uo k="s:originTrace" v="n:6733065834259491026" />
            </node>
            <node concept="3cmrfG" id="ey" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6733065834259491041" />
            </node>
          </node>
          <node concept="3eOVzh" id="dB" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6733065834259494498" />
            <node concept="2OqwBi" id="ez" role="3uHU7w">
              <uo k="s:originTrace" v="n:6733065834259503118" />
              <node concept="37vLTw" id="e_" role="2Oq$k0">
                <ref role="3cqZAo" node="dw" resolve="arguments" />
                <uo k="s:originTrace" v="n:6733065834259494515" />
              </node>
              <node concept="34oBXx" id="eA" role="2OqNvi">
                <uo k="s:originTrace" v="n:6733065834259508621" />
              </node>
            </node>
            <node concept="37vLTw" id="e$" role="3uHU7B">
              <ref role="3cqZAo" node="dA" resolve="i" />
              <uo k="s:originTrace" v="n:6733065834259491043" />
            </node>
          </node>
          <node concept="3uNrnE" id="dC" role="1Dwrff">
            <uo k="s:originTrace" v="n:6733065834259511888" />
            <node concept="37vLTw" id="eB" role="2$L3a6">
              <ref role="3cqZAo" node="dA" resolve="i" />
              <uo k="s:originTrace" v="n:6733065834259511890" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6733065834259453621" />
      <node concept="3bZ5Sz" id="eC" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259453621" />
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259453621" />
          <node concept="35c_gC" id="eG" role="3cqZAk">
            <ref role="35c_gD" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
            <uo k="s:originTrace" v="n:6733065834259453621" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6733065834259453621" />
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6733065834259453621" />
        <node concept="3Tqbb2" id="eL" role="1tU5fm">
          <uo k="s:originTrace" v="n:6733065834259453621" />
        </node>
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259453621" />
        <node concept="9aQIb" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259453621" />
          <node concept="3clFbS" id="eN" role="9aQI4">
            <uo k="s:originTrace" v="n:6733065834259453621" />
            <node concept="3cpWs6" id="eO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6733065834259453621" />
              <node concept="2ShNRf" id="eP" role="3cqZAk">
                <uo k="s:originTrace" v="n:6733065834259453621" />
                <node concept="1pGfFk" id="eQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6733065834259453621" />
                  <node concept="2OqwBi" id="eR" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834259453621" />
                    <node concept="2OqwBi" id="eT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6733065834259453621" />
                      <node concept="liA8E" id="eV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6733065834259453621" />
                      </node>
                      <node concept="2JrnkZ" id="eW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6733065834259453621" />
                        <node concept="37vLTw" id="eX" role="2JrQYb">
                          <ref role="3cqZAo" node="eH" resolve="argument" />
                          <uo k="s:originTrace" v="n:6733065834259453621" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6733065834259453621" />
                      <node concept="1rXfSq" id="eY" role="37wK5m">
                        <ref role="37wK5l" node="d4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6733065834259453621" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eS" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834259453621" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6733065834259453621" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259453621" />
        <node concept="3cpWs6" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259453621" />
          <node concept="3clFbT" id="f3" role="3cqZAk">
            <uo k="s:originTrace" v="n:6733065834259453621" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259453621" />
      </node>
    </node>
    <node concept="3uibUv" id="d7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6733065834259453621" />
    </node>
    <node concept="3uibUv" id="d8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6733065834259453621" />
    </node>
    <node concept="3Tm1VV" id="d9" role="1B3o_S">
      <uo k="s:originTrace" v="n:6733065834259453621" />
    </node>
  </node>
  <node concept="312cEu" id="f4">
    <property role="TrG5h" value="typeof_EditorComponentParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:6733065834259451808" />
    <node concept="3clFbW" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:6733065834259451808" />
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
      <node concept="3cqZAl" id="ff" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6733065834259451808" />
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <uo k="s:originTrace" v="n:6733065834259451808" />
        <node concept="3Tqbb2" id="fm" role="1tU5fm">
          <uo k="s:originTrace" v="n:6733065834259451808" />
        </node>
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6733065834259451808" />
        <node concept="3uibUv" id="fn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6733065834259451808" />
        </node>
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6733065834259451808" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6733065834259451808" />
        </node>
      </node>
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259451809" />
        <node concept="9aQIb" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259452303" />
          <node concept="3clFbS" id="fq" role="9aQI4">
            <node concept="3cpWs8" id="fs" role="3cqZAp">
              <node concept="3cpWsn" id="fv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fw" role="33vP2m">
                  <ref role="3cqZAo" node="fh" resolve="reference" />
                  <uo k="s:originTrace" v="n:6733065834259451834" />
                  <node concept="6wLe0" id="fy" role="lGtFl">
                    <property role="6wLej" value="6733065834259452303" />
                    <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ft" role="3cqZAp">
              <node concept="3cpWsn" id="fz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="f$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="f_" role="33vP2m">
                  <node concept="1pGfFk" id="fA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fB" role="37wK5m">
                      <ref role="3cqZAo" node="fv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fC" role="37wK5m" />
                    <node concept="Xl_RD" id="fD" role="37wK5m">
                      <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fE" role="37wK5m">
                      <property role="Xl_RC" value="6733065834259452303" />
                    </node>
                    <node concept="3cmrfG" id="fF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fu" role="3cqZAp">
              <node concept="2OqwBi" id="fH" role="3clFbG">
                <node concept="3VmV3z" id="fI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fL" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834259452306" />
                    <node concept="3uibUv" id="fO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fP" role="10QFUP">
                      <uo k="s:originTrace" v="n:6733065834259451818" />
                      <node concept="3VmV3z" id="fQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fV" role="37wK5m">
                          <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fW" role="37wK5m">
                          <property role="Xl_RC" value="6733065834259451818" />
                        </node>
                        <node concept="3clFbT" id="fX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fS" role="lGtFl">
                        <property role="6wLej" value="6733065834259451818" />
                        <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834259452323" />
                    <node concept="3uibUv" id="fZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="g0" role="10QFUP">
                      <uo k="s:originTrace" v="n:6733065834259452319" />
                      <node concept="3VmV3z" id="g1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="g5" role="37wK5m">
                          <uo k="s:originTrace" v="n:6733065834259452839" />
                          <node concept="37vLTw" id="g9" role="2Oq$k0">
                            <ref role="3cqZAo" node="fh" resolve="reference" />
                            <uo k="s:originTrace" v="n:6733065834259452340" />
                          </node>
                          <node concept="3TrEf2" id="ga" role="2OqNvi">
                            <ref role="3Tt5mk" to="91fu:5PKDVfOkPd0" resolve="parameter" />
                            <uo k="s:originTrace" v="n:6733065834259453436" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g6" role="37wK5m">
                          <property role="Xl_RC" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g7" role="37wK5m">
                          <property role="Xl_RC" value="6733065834259452319" />
                        </node>
                        <node concept="3clFbT" id="g8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="g3" role="lGtFl">
                        <property role="6wLej" value="6733065834259452319" />
                        <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fN" role="37wK5m">
                    <ref role="3cqZAo" node="fz" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fr" role="lGtFl">
            <property role="6wLej" value="6733065834259452303" />
            <property role="6wLeW" value="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6733065834259451808" />
      <node concept="3bZ5Sz" id="gb" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259451808" />
        <node concept="3cpWs6" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259451808" />
          <node concept="35c_gC" id="gf" role="3cqZAk">
            <ref role="35c_gD" to="91fu:5PKDVfOkPcZ" resolve="EditorComponentParameterReference" />
            <uo k="s:originTrace" v="n:6733065834259451808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6733065834259451808" />
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6733065834259451808" />
        <node concept="3Tqbb2" id="gk" role="1tU5fm">
          <uo k="s:originTrace" v="n:6733065834259451808" />
        </node>
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259451808" />
        <node concept="9aQIb" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259451808" />
          <node concept="3clFbS" id="gm" role="9aQI4">
            <uo k="s:originTrace" v="n:6733065834259451808" />
            <node concept="3cpWs6" id="gn" role="3cqZAp">
              <uo k="s:originTrace" v="n:6733065834259451808" />
              <node concept="2ShNRf" id="go" role="3cqZAk">
                <uo k="s:originTrace" v="n:6733065834259451808" />
                <node concept="1pGfFk" id="gp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6733065834259451808" />
                  <node concept="2OqwBi" id="gq" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834259451808" />
                    <node concept="2OqwBi" id="gs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6733065834259451808" />
                      <node concept="liA8E" id="gu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6733065834259451808" />
                      </node>
                      <node concept="2JrnkZ" id="gv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6733065834259451808" />
                        <node concept="37vLTw" id="gw" role="2JrQYb">
                          <ref role="3cqZAo" node="gg" resolve="argument" />
                          <uo k="s:originTrace" v="n:6733065834259451808" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6733065834259451808" />
                      <node concept="1rXfSq" id="gx" role="37wK5m">
                        <ref role="37wK5l" node="f7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6733065834259451808" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gr" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834259451808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
      <node concept="3Tm1VV" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6733065834259451808" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834259451808" />
        <node concept="3cpWs6" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834259451808" />
          <node concept="3clFbT" id="gA" role="3cqZAk">
            <uo k="s:originTrace" v="n:6733065834259451808" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gz" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834259451808" />
      </node>
    </node>
    <node concept="3uibUv" id="fa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6733065834259451808" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6733065834259451808" />
    </node>
    <node concept="3Tm1VV" id="fc" role="1B3o_S">
      <uo k="s:originTrace" v="n:6733065834259451808" />
    </node>
  </node>
</model>

