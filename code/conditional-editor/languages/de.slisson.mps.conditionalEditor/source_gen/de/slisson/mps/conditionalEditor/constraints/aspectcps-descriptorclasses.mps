<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5a6a39(checkpoints/de.slisson.mps.conditionalEditor.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9qcu" ref="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ComponentArgument_Constraints" />
    <uo k="s:originTrace" v="n:1452226863088664539" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1452226863088664539" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1452226863088664539" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1452226863088664539" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863088664539" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863088664539" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentArgument$tO" />
            <uo k="s:originTrace" v="n:1452226863088664539" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1452226863088664539" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0xb8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xa902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x142758a343ace88aL" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.ComponentArgument" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863088664539" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1452226863088664539" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1452226863088664539" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863088664539" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1452226863088664539" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1452226863088664539" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1452226863088664539" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863088664539" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1452226863088664539" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1452226863088664539" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:1452226863088664539" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:1452226863088664539" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$FJ6E" />
                    <uo k="s:originTrace" v="n:1452226863088664539" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1452226863088664539" />
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0xb8bb702e43ed4090L" />
                        <uo k="s:originTrace" v="n:1452226863088664539" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0xa902d180d3e5f292L" />
                        <uo k="s:originTrace" v="n:1452226863088664539" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x142758a343ace88aL" />
                        <uo k="s:originTrace" v="n:1452226863088664539" />
                      </node>
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x142758a343acebdeL" />
                        <uo k="s:originTrace" v="n:1452226863088664539" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:1452226863088664539" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1452226863088664539" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1452226863088664539" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1452226863088664539" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1452226863088664539" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1452226863088664539" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1452226863088664539" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1452226863088664539" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1452226863088664539" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:1452226863088664539" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1452226863088664539" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1452226863088665016" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1452226863088665016" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1452226863088665016" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1452226863088665016" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1452226863088665016" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1452226863088665016" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1452226863088665016" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:1452226863088665016" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1452226863088665016" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1452226863088665016" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1452226863088665016" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                                          <uo k="s:originTrace" v="n:1452226863088665016" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="1452226863088665016" />
                                          <uo k="s:originTrace" v="n:1452226863088665016" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1452226863088665016" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1452226863088665016" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1452226863088665016" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1452226863088665016" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1452226863088665016" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1452226863088665016" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:1452226863088665016" />
                                  <node concept="3clFbF" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1452226863088666173" />
                                    <node concept="2YIFZM" id="17" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1452226863088932789" />
                                      <node concept="2OqwBi" id="18" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1452226863088936207" />
                                        <node concept="2OqwBi" id="19" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1452226863088932790" />
                                          <node concept="2OqwBi" id="1b" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1452226863088932791" />
                                            <node concept="1DoJHT" id="1d" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1452226863088932792" />
                                              <node concept="3uibUv" id="1f" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1g" role="1EMhIo">
                                                <ref role="3cqZAo" node="12" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1e" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1452226863088932793" />
                                              <node concept="1xMEDy" id="1h" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1452226863088932794" />
                                                <node concept="chp4Y" id="1j" role="ri$Ld">
                                                  <ref role="cht4Q" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
                                                  <uo k="s:originTrace" v="n:1452226863088932795" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="1i" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1452226863088932796" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1c" role="2OqNvi">
                                            <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                                            <uo k="s:originTrace" v="n:1452226863088934741" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1a" role="2OqNvi">
                                          <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:1452226863088938676" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1452226863088665016" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1452226863088664539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1452226863088664539" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1452226863088664539" />
              <node concept="3uibUv" id="1n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
              <node concept="3uibUv" id="1o" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
            </node>
            <node concept="2ShNRf" id="1m" role="33vP2m">
              <uo k="s:originTrace" v="n:1452226863088664539" />
              <node concept="1pGfFk" id="1p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
                <node concept="3uibUv" id="1q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
                <node concept="3uibUv" id="1r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:1452226863088664539" />
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="references" />
              <uo k="s:originTrace" v="n:1452226863088664539" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1452226863088664539" />
              <node concept="2OqwBi" id="1v" role="37wK5m">
                <uo k="s:originTrace" v="n:1452226863088664539" />
                <node concept="37vLTw" id="1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
                <node concept="liA8E" id="1y" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
              </node>
              <node concept="37vLTw" id="1w" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="37vLTw" id="1z" role="3clFbG">
            <ref role="3cqZAo" node="1k" resolve="references" />
            <uo k="s:originTrace" v="n:1452226863088664539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1452226863088664539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="TrG5h" value="ConditionalConceptEditorDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8436908933892737869" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8436908933892737869" />
    </node>
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8436908933892737869" />
    </node>
    <node concept="3clFbW" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:8436908933892737869" />
      <node concept="3cqZAl" id="1F" role="3clF45">
        <uo k="s:originTrace" v="n:8436908933892737869" />
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:8436908933892737869" />
        <node concept="XkiVB" id="1I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="1BaE9c" id="1J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConditionalConceptEditorDeclaration$LV" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
            <node concept="2YIFZM" id="1K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
              <node concept="1adDum" id="1L" role="37wK5m">
                <property role="1adDun" value="0xb8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
              <node concept="1adDum" id="1M" role="37wK5m">
                <property role="1adDun" value="0xa902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
              <node concept="1adDum" id="1N" role="37wK5m">
                <property role="1adDun" value="0x27efdd8210983635L" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
              <node concept="Xl_RD" id="1O" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8436908933892737869" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:8436908933892737869" />
    </node>
    <node concept="312cEu" id="1D" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8436908933892737869" />
      <node concept="3clFbW" id="1P" role="jymVt">
        <uo k="s:originTrace" v="n:8436908933892737869" />
        <node concept="3cqZAl" id="1T" role="3clF45">
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="3Tm1VV" id="1U" role="1B3o_S">
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="3clFbS" id="1V" role="3clF47">
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="XkiVB" id="1X" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
            <node concept="1BaE9c" id="1Y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
              <node concept="2YIFZM" id="23" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
                <node concept="1adDum" id="25" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
                <node concept="1adDum" id="26" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
                <node concept="1adDum" id="27" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
                <node concept="Xl_RD" id="28" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Z" role="37wK5m">
              <ref role="3cqZAo" node="1W" resolve="container" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
            </node>
            <node concept="3clFbT" id="20" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
            </node>
            <node concept="3clFbT" id="21" role="37wK5m">
              <uo k="s:originTrace" v="n:8436908933892737869" />
            </node>
            <node concept="3clFbT" id="22" role="37wK5m">
              <uo k="s:originTrace" v="n:8436908933892737869" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="3uibUv" id="29" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8436908933892737869" />
        <node concept="3Tm1VV" id="2a" role="1B3o_S">
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="3uibUv" id="2b" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="37vLTG" id="2c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="3Tqbb2" id="2f" role="1tU5fm">
            <uo k="s:originTrace" v="n:8436908933892737869" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="3clFbS" id="2e" role="3clF47">
          <uo k="s:originTrace" v="n:8436908933892737924" />
          <node concept="3cpWs8" id="2g" role="3cqZAp">
            <uo k="s:originTrace" v="n:6246554009623887347" />
            <node concept="3cpWsn" id="2k" role="3cpWs9">
              <property role="TrG5h" value="editorName" />
              <uo k="s:originTrace" v="n:6246554009623887348" />
              <node concept="17QB3L" id="2l" role="1tU5fm">
                <uo k="s:originTrace" v="n:6246554009623887346" />
              </node>
              <node concept="2OqwBi" id="2m" role="33vP2m">
                <uo k="s:originTrace" v="n:6246554009623887349" />
                <node concept="2OqwBi" id="2n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6246554009623887350" />
                  <node concept="37vLTw" id="2p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c" resolve="node" />
                    <uo k="s:originTrace" v="n:6246554009623887351" />
                  </node>
                  <node concept="2qgKlT" id="2q" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                    <uo k="s:originTrace" v="n:6246554009623887352" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6246554009623887353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2h" role="3cqZAp">
            <uo k="s:originTrace" v="n:8436908933892827857" />
            <node concept="3clFbS" id="2r" role="3clFbx">
              <uo k="s:originTrace" v="n:8436908933892827860" />
              <node concept="3clFbF" id="2t" role="3cqZAp">
                <uo k="s:originTrace" v="n:8436908933892842660" />
                <node concept="d57v9" id="2u" role="3clFbG">
                  <uo k="s:originTrace" v="n:8436908933892845003" />
                  <node concept="3cpWs3" id="2v" role="37vLTx">
                    <uo k="s:originTrace" v="n:8436908933892850444" />
                    <node concept="2OqwBi" id="2x" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8436908933892851962" />
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="node" />
                        <uo k="s:originTrace" v="n:8436908933892851313" />
                      </node>
                      <node concept="3TrcHB" id="2$" role="2OqNvi">
                        <ref role="3TsBF5" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
                        <uo k="s:originTrace" v="n:8436908933892853561" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2y" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                      <uo k="s:originTrace" v="n:8436908933892846685" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2w" role="37vLTJ">
                    <ref role="3cqZAo" node="2k" resolve="editorName" />
                    <uo k="s:originTrace" v="n:8436908933892842659" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2s" role="3clFbw">
              <uo k="s:originTrace" v="n:8436908933892838277" />
              <node concept="2OqwBi" id="2_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8436908933892831300" />
                <node concept="37vLTw" id="2B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2c" resolve="node" />
                  <uo k="s:originTrace" v="n:8436908933892830521" />
                </node>
                <node concept="3TrcHB" id="2C" role="2OqNvi">
                  <ref role="3TsBF5" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
                  <uo k="s:originTrace" v="n:8436908933892834870" />
                </node>
              </node>
              <node concept="17RvpY" id="2A" role="2OqNvi">
                <uo k="s:originTrace" v="n:8436908933892840964" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2i" role="3cqZAp">
            <uo k="s:originTrace" v="n:6246554009624042467" />
            <node concept="2OqwBi" id="2D" role="2GsD0m">
              <uo k="s:originTrace" v="n:6246554009624057323" />
              <node concept="3Tsc0h" id="2G" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
                <uo k="s:originTrace" v="n:6246554009624070208" />
              </node>
              <node concept="37vLTw" id="2H" role="2Oq$k0">
                <ref role="3cqZAo" node="2c" resolve="node" />
                <uo k="s:originTrace" v="n:6246554009624056743" />
              </node>
            </node>
            <node concept="2GrKxI" id="2E" role="2Gsz3X">
              <property role="TrG5h" value="contextHint" />
              <uo k="s:originTrace" v="n:6246554009624042469" />
            </node>
            <node concept="3clFbS" id="2F" role="2LFqv$">
              <uo k="s:originTrace" v="n:6246554009624042473" />
              <node concept="3clFbF" id="2I" role="3cqZAp">
                <uo k="s:originTrace" v="n:6246554009624086643" />
                <node concept="d57v9" id="2J" role="3clFbG">
                  <uo k="s:originTrace" v="n:6246554009624090560" />
                  <node concept="3cpWs3" id="2K" role="37vLTx">
                    <uo k="s:originTrace" v="n:6246554009624109784" />
                    <node concept="2OqwBi" id="2M" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5944657839029092201" />
                      <node concept="3TrcHB" id="2O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:5944657839029101607" />
                      </node>
                      <node concept="2OqwBi" id="2P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6246554009624319840" />
                        <node concept="2GrUjf" id="2Q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2E" resolve="contextHint" />
                          <uo k="s:originTrace" v="n:6246554009624112638" />
                        </node>
                        <node concept="3TrEf2" id="2R" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                          <uo k="s:originTrace" v="n:5944657839029084373" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2N" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                      <uo k="s:originTrace" v="n:6246554009624096161" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2L" role="37vLTJ">
                    <ref role="3cqZAo" node="2k" resolve="editorName" />
                    <uo k="s:originTrace" v="n:6246554009624086642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2j" role="3cqZAp">
            <uo k="s:originTrace" v="n:6246554009624122408" />
            <node concept="3cpWs3" id="2S" role="3cqZAk">
              <uo k="s:originTrace" v="n:6246554009624139216" />
              <node concept="Xl_RD" id="2T" role="3uHU7w">
                <property role="Xl_RC" value="_Editor" />
                <uo k="s:originTrace" v="n:6246554009624139221" />
              </node>
              <node concept="37vLTw" id="2U" role="3uHU7B">
                <ref role="3cqZAo" node="2k" resolve="editorName" />
                <uo k="s:originTrace" v="n:6246554009624130092" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8436908933892737869" />
      </node>
      <node concept="3uibUv" id="1S" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8436908933892737869" />
      </node>
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8436908933892737869" />
      <node concept="3Tmbuc" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8436908933892737869" />
      </node>
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8436908933892737869" />
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:8436908933892737869" />
        <node concept="3cpWs8" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="3cpWsn" id="34" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
            <node concept="3uibUv" id="35" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
              <node concept="3uibUv" id="37" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
              <node concept="3uibUv" id="38" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
            </node>
            <node concept="2ShNRf" id="36" role="33vP2m">
              <uo k="s:originTrace" v="n:8436908933892737869" />
              <node concept="1pGfFk" id="39" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
                <node concept="3uibUv" id="3a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
                <node concept="3uibUv" id="3b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:8436908933892737869" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="properties" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
              <node concept="1BaE9c" id="3f" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
                <node concept="2YIFZM" id="3h" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                  <node concept="1adDum" id="3i" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8436908933892737869" />
                  </node>
                  <node concept="1adDum" id="3j" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8436908933892737869" />
                  </node>
                  <node concept="1adDum" id="3k" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8436908933892737869" />
                  </node>
                  <node concept="1adDum" id="3l" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8436908933892737869" />
                  </node>
                  <node concept="Xl_RD" id="3m" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8436908933892737869" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3g" role="37wK5m">
                <uo k="s:originTrace" v="n:8436908933892737869" />
                <node concept="1pGfFk" id="3n" role="2ShVmc">
                  <ref role="37wK5l" node="1P" resolve="ConditionalConceptEditorDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                  <node concept="Xjq3P" id="3o" role="37wK5m">
                    <uo k="s:originTrace" v="n:8436908933892737869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="37vLTw" id="3p" role="3clFbG">
            <ref role="3cqZAo" node="34" resolve="properties" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8436908933892737869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3r" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3s" role="1B3o_S" />
    <node concept="3clFbW" id="3t" role="jymVt">
      <node concept="3cqZAl" id="3w" role="3clF45" />
      <node concept="3Tm1VV" id="3x" role="1B3o_S" />
      <node concept="3clFbS" id="3y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3u" role="jymVt" />
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3$" role="1B3o_S" />
      <node concept="3uibUv" id="3_" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="1_3QMa" id="3D" role="3cqZAp">
          <node concept="37vLTw" id="3F" role="1_3QMn">
            <ref role="3cqZAo" node="3A" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3G" role="1_3QMm">
            <node concept="3clFbS" id="3M" role="1pnPq1">
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="1nCR9W" id="3P" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.conditionalEditor.constraints.NextEditor_Constraints" />
                  <node concept="3uibUv" id="3Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3N" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="3H" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="1nCR9W" id="3U" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.conditionalEditor.constraints.ConditionalConceptEditorDeclaration_Constraints" />
                  <node concept="3uibUv" id="3V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="3I" role="1_3QMm">
            <node concept="3clFbS" id="3W" role="1pnPq1">
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="1nCR9W" id="3Z" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.conditionalEditor.constraints.EditorComponentParameterReference_Constraints" />
                  <node concept="3uibUv" id="40" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3X" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:5PKDVfOkPcZ" resolve="EditorComponentParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3J" role="1_3QMm">
            <node concept="3clFbS" id="41" role="1pnPq1">
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="1nCR9W" id="44" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.conditionalEditor.constraints.EditorComponentDeclarationWithParameters_Constraints" />
                  <node concept="3uibUv" id="45" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="42" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
            </node>
          </node>
          <node concept="1pnPoh" id="3K" role="1_3QMm">
            <node concept="3clFbS" id="46" role="1pnPq1">
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="1nCR9W" id="49" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.conditionalEditor.constraints.ComponentArgument_Constraints" />
                  <node concept="3uibUv" id="4a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="47" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
            </node>
          </node>
          <node concept="3clFbS" id="3L" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3E" role="3cqZAp">
          <node concept="2ShNRf" id="4b" role="3cqZAk">
            <node concept="1pGfFk" id="4c" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4d" role="37wK5m">
                <ref role="3cqZAo" node="3A" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="TrG5h" value="EditorComponentDeclarationWithParameters_Constraints" />
    <uo k="s:originTrace" v="n:1452226863087639364" />
    <node concept="3Tm1VV" id="4f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1452226863087639364" />
    </node>
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1452226863087639364" />
    </node>
    <node concept="3clFbW" id="4h" role="jymVt">
      <uo k="s:originTrace" v="n:1452226863087639364" />
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863087639364" />
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="XkiVB" id="4o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
          <node concept="1BaE9c" id="4p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorComponentDeclarationWithParameters$jH" />
            <uo k="s:originTrace" v="n:1452226863087639364" />
            <node concept="2YIFZM" id="4q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1452226863087639364" />
              <node concept="1adDum" id="4r" role="37wK5m">
                <property role="1adDun" value="0xb8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:1452226863087639364" />
              </node>
              <node concept="1adDum" id="4s" role="37wK5m">
                <property role="1adDun" value="0xa902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:1452226863087639364" />
              </node>
              <node concept="1adDum" id="4t" role="37wK5m">
                <property role="1adDun" value="0x5d70a7b3f3f77ab3L" />
                <uo k="s:originTrace" v="n:1452226863087639364" />
              </node>
              <node concept="Xl_RD" id="4u" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.EditorComponentDeclarationWithParameters" />
                <uo k="s:originTrace" v="n:1452226863087639364" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863087639364" />
      </node>
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:1452226863087639364" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1452226863087639364" />
      <node concept="3Tmbuc" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863087639364" />
      </node>
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
        <node concept="3uibUv" id="4$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863087639364" />
          <node concept="2ShNRf" id="4A" role="3clFbG">
            <uo k="s:originTrace" v="n:1452226863087639364" />
            <node concept="YeOm9" id="4B" role="2ShVmc">
              <uo k="s:originTrace" v="n:1452226863087639364" />
              <node concept="1Y3b0j" id="4C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1452226863087639364" />
                <node concept="3Tm1VV" id="4D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1452226863087639364" />
                </node>
                <node concept="3clFb_" id="4E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1452226863087639364" />
                  <node concept="3Tm1VV" id="4H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                  </node>
                  <node concept="2AHcQZ" id="4I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                  </node>
                  <node concept="3uibUv" id="4J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                  </node>
                  <node concept="37vLTG" id="4K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                    <node concept="3uibUv" id="4N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                    </node>
                    <node concept="2AHcQZ" id="4O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                    <node concept="3uibUv" id="4P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                    </node>
                    <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4M" role="3clF47">
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                    <node concept="3cpWs8" id="4R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                      <node concept="3cpWsn" id="4W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                        <node concept="10P_77" id="4X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1452226863087639364" />
                        </node>
                        <node concept="1rXfSq" id="4Y" role="33vP2m">
                          <ref role="37wK5l" node="4k" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:1452226863087639364" />
                          <node concept="2OqwBi" id="4Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="37vLTw" id="54" role="2Oq$k0">
                              <ref role="3cqZAo" node="4K" resolve="context" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                            <node concept="liA8E" id="55" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50" role="37wK5m">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4K" resolve="context" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="51" role="37wK5m">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="37vLTw" id="58" role="2Oq$k0">
                              <ref role="3cqZAo" node="4K" resolve="context" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                            <node concept="liA8E" id="59" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="37vLTw" id="5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="4K" resolve="context" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                            <node concept="liA8E" id="5b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53" role="37wK5m">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="37vLTw" id="5c" role="2Oq$k0">
                              <ref role="3cqZAo" node="4K" resolve="context" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                            <node concept="liA8E" id="5d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                    </node>
                    <node concept="3clFbJ" id="4T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                      <node concept="3clFbS" id="5e" role="3clFbx">
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                        <node concept="3clFbF" id="5g" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1452226863087639364" />
                          <node concept="2OqwBi" id="5h" role="3clFbG">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="37vLTw" id="5i" role="2Oq$k0">
                              <ref role="3cqZAo" node="4L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                            <node concept="liA8E" id="5j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                              <node concept="1dyn4i" id="5k" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                                <node concept="2ShNRf" id="5l" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1452226863087639364" />
                                  <node concept="1pGfFk" id="5m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1452226863087639364" />
                                    <node concept="Xl_RD" id="5n" role="37wK5m">
                                      <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                                      <uo k="s:originTrace" v="n:1452226863087639364" />
                                    </node>
                                    <node concept="Xl_RD" id="5o" role="37wK5m">
                                      <property role="Xl_RC" value="1452226863087683084" />
                                      <uo k="s:originTrace" v="n:1452226863087639364" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5f" role="3clFbw">
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                        <node concept="3y3z36" id="5p" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1452226863087639364" />
                          <node concept="10Nm6u" id="5r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                          </node>
                          <node concept="37vLTw" id="5s" role="3uHU7B">
                            <ref role="3cqZAo" node="4L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1452226863087639364" />
                          <node concept="37vLTw" id="5t" role="3fr31v">
                            <ref role="3cqZAo" node="4W" resolve="result" />
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                    </node>
                    <node concept="3clFbF" id="4V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                      <node concept="37vLTw" id="5u" role="3clFbG">
                        <ref role="3cqZAo" node="4W" resolve="result" />
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:1452226863087639364" />
                </node>
                <node concept="3uibUv" id="4G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1452226863087639364" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
      </node>
    </node>
    <node concept="2YIFZL" id="4k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:1452226863087639364" />
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="10P_77" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863087639364" />
      </node>
      <node concept="3Tm6S6" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863087639364" />
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863087683085" />
        <node concept="3clFbJ" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863087640032" />
          <node concept="17R0WA" id="5J" role="3clFbw">
            <uo k="s:originTrace" v="n:1452226863087642792" />
            <node concept="359W_D" id="5L" role="3uHU7w">
              <ref role="359W_E" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
              <ref role="359W_F" to="91fu:5PKDVfNY0qm" resolve="parameters" />
              <uo k="s:originTrace" v="n:1452226863087642829" />
            </node>
            <node concept="37vLTw" id="5M" role="3uHU7B">
              <ref role="3cqZAo" node="5z" resolve="link" />
              <uo k="s:originTrace" v="n:1452226863087640295" />
            </node>
          </node>
          <node concept="3clFbS" id="5K" role="3clFbx">
            <uo k="s:originTrace" v="n:1452226863087640034" />
            <node concept="3cpWs6" id="5N" role="3cqZAp">
              <uo k="s:originTrace" v="n:1452226863087643921" />
              <node concept="2OqwBi" id="5O" role="3cqZAk">
                <uo k="s:originTrace" v="n:1452226863087645620" />
                <node concept="37vLTw" id="5P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1452226863087644433" />
                </node>
                <node concept="3O6GUB" id="5Q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1452226863087646649" />
                  <node concept="chp4Y" id="5R" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                    <uo k="s:originTrace" v="n:1452226863087650890" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863087651359" />
        </node>
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863087651833" />
          <node concept="3clFbT" id="5S" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1452226863087651859" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="TrG5h" value="EditorComponentParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6733065834258977625" />
    <node concept="3Tm1VV" id="5U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6733065834258977625" />
    </node>
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6733065834258977625" />
    </node>
    <node concept="3clFbW" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:6733065834258977625" />
      <node concept="3cqZAl" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="XkiVB" id="64" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="1BaE9c" id="65" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorComponentParameterReference$yx" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="2YIFZM" id="66" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0xb8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
              <node concept="1adDum" id="68" role="37wK5m">
                <property role="1adDun" value="0xa902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
              <node concept="1adDum" id="69" role="37wK5m">
                <property role="1adDun" value="0x5d70a7b3f453533fL" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
              <node concept="Xl_RD" id="6a" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.EditorComponentParameterReference" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:6733065834258977625" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6733065834258977625" />
      <node concept="3Tmbuc" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
        <node concept="3uibUv" id="6g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="2ShNRf" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="YeOm9" id="6j" role="2ShVmc">
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="1Y3b0j" id="6k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
                <node concept="3Tm1VV" id="6l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
                <node concept="3clFb_" id="6m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                  <node concept="3Tm1VV" id="6p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                  <node concept="2AHcQZ" id="6q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                  <node concept="3uibUv" id="6r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                  <node concept="37vLTG" id="6s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                    <node concept="3uibUv" id="6v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                    <node concept="3uibUv" id="6x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="2AHcQZ" id="6y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6u" role="3clF47">
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                    <node concept="3cpWs8" id="6z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                      <node concept="3cpWsn" id="6C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                        <node concept="10P_77" id="6D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6733065834258977625" />
                        </node>
                        <node concept="1rXfSq" id="6E" role="33vP2m">
                          <ref role="37wK5l" node="60" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:6733065834258977625" />
                          <node concept="2OqwBi" id="6F" role="37wK5m">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="37vLTw" id="6K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                            <node concept="liA8E" id="6L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6G" role="37wK5m">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="37vLTw" id="6M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6H" role="37wK5m">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                            <node concept="liA8E" id="6P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6I" role="37wK5m">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="37vLTw" id="6Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                            <node concept="liA8E" id="6R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6J" role="37wK5m">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="37vLTw" id="6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                            <node concept="liA8E" id="6T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="3clFbJ" id="6_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                      <node concept="3clFbS" id="6U" role="3clFbx">
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                        <node concept="3clFbF" id="6W" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6733065834258977625" />
                          <node concept="2OqwBi" id="6X" role="3clFbG">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                            <node concept="liA8E" id="6Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                              <node concept="1dyn4i" id="70" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                                <node concept="2ShNRf" id="71" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6733065834258977625" />
                                  <node concept="1pGfFk" id="72" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6733065834258977625" />
                                    <node concept="Xl_RD" id="73" role="37wK5m">
                                      <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                                      <uo k="s:originTrace" v="n:6733065834258977625" />
                                    </node>
                                    <node concept="Xl_RD" id="74" role="37wK5m">
                                      <property role="Xl_RC" value="6733065834258987670" />
                                      <uo k="s:originTrace" v="n:6733065834258977625" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6V" role="3clFbw">
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                        <node concept="3y3z36" id="75" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6733065834258977625" />
                          <node concept="10Nm6u" id="77" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                          </node>
                          <node concept="37vLTw" id="78" role="3uHU7B">
                            <ref role="3cqZAo" node="6t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="76" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6733065834258977625" />
                          <node concept="37vLTw" id="79" role="3fr31v">
                            <ref role="3cqZAo" node="6C" resolve="result" />
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="3clFbF" id="6B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                      <node concept="37vLTw" id="7a" role="3clFbG">
                        <ref role="3cqZAo" node="6C" resolve="result" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
                <node concept="3uibUv" id="6o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6733065834258977625" />
      <node concept="3Tmbuc" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3cpWs8" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="3cpWsn" id="7l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="3uibUv" id="7m" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6733065834258977625" />
            </node>
            <node concept="2ShNRf" id="7n" role="33vP2m">
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="YeOm9" id="7o" role="2ShVmc">
                <uo k="s:originTrace" v="n:6733065834258977625" />
                <node concept="1Y3b0j" id="7p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                  <node concept="1BaE9c" id="7q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$wuL6" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                    <node concept="2YIFZM" id="7w" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                      <node concept="1adDum" id="7x" role="37wK5m">
                        <property role="1adDun" value="0xb8bb702e43ed4090L" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                      <node concept="1adDum" id="7y" role="37wK5m">
                        <property role="1adDun" value="0xa902d180d3e5f292L" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                      <node concept="1adDum" id="7z" role="37wK5m">
                        <property role="1adDun" value="0x5d70a7b3f453533fL" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                      <node concept="1adDum" id="7$" role="37wK5m">
                        <property role="1adDun" value="0x5d70a7b3f4535340L" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                      <node concept="Xl_RD" id="7_" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                  <node concept="Xjq3P" id="7s" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                  <node concept="3clFbT" id="7t" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                  <node concept="3clFbT" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                  <node concept="3clFb_" id="7v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                    <node concept="3Tm1VV" id="7A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="3uibUv" id="7B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="2AHcQZ" id="7C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="3clFbS" id="7D" role="3clF47">
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                      <node concept="3cpWs6" id="7F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                        <node concept="2ShNRf" id="7G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6733065834258977802" />
                          <node concept="YeOm9" id="7H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6733065834258977802" />
                            <node concept="1Y3b0j" id="7I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6733065834258977802" />
                              <node concept="3Tm1VV" id="7J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6733065834258977802" />
                              </node>
                              <node concept="3clFb_" id="7K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6733065834258977802" />
                                <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6733065834258977802" />
                                </node>
                                <node concept="3uibUv" id="7N" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6733065834258977802" />
                                </node>
                                <node concept="3clFbS" id="7O" role="3clF47">
                                  <uo k="s:originTrace" v="n:6733065834258977802" />
                                  <node concept="3cpWs6" id="7Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6733065834258977802" />
                                    <node concept="2ShNRf" id="7R" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6733065834258977802" />
                                      <node concept="1pGfFk" id="7S" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6733065834258977802" />
                                        <node concept="Xl_RD" id="7T" role="37wK5m">
                                          <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                                          <uo k="s:originTrace" v="n:6733065834258977802" />
                                        </node>
                                        <node concept="Xl_RD" id="7U" role="37wK5m">
                                          <property role="Xl_RC" value="6733065834258977802" />
                                          <uo k="s:originTrace" v="n:6733065834258977802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6733065834258977802" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7L" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6733065834258977802" />
                                <node concept="3Tm1VV" id="7V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6733065834258977802" />
                                </node>
                                <node concept="3uibUv" id="7W" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6733065834258977802" />
                                </node>
                                <node concept="37vLTG" id="7X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6733065834258977802" />
                                  <node concept="3uibUv" id="80" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6733065834258977802" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6733065834258977802" />
                                  <node concept="3clFbF" id="81" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6733065834258979011" />
                                    <node concept="2YIFZM" id="82" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6733065834258979340" />
                                      <node concept="2OqwBi" id="83" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6733065834258985167" />
                                        <node concept="2OqwBi" id="84" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6733065834258980293" />
                                          <node concept="1DoJHT" id="86" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6733065834258979489" />
                                            <node concept="3uibUv" id="88" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="89" role="1EMhIo">
                                              <ref role="3cqZAo" node="7X" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="87" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6733065834258981233" />
                                            <node concept="1xMEDy" id="8a" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6733065834258981235" />
                                              <node concept="chp4Y" id="8c" role="ri$Ld">
                                                <ref role="cht4Q" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
                                                <uo k="s:originTrace" v="n:6733065834258983528" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="8b" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6733065834258990351" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="85" role="2OqNvi">
                                          <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:6733065834258987110" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6733065834258977802" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="3cpWsn" id="8d" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="3uibUv" id="8e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="3uibUv" id="8g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
              <node concept="3uibUv" id="8h" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
            </node>
            <node concept="2ShNRf" id="8f" role="33vP2m">
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="1pGfFk" id="8i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
                <node concept="3uibUv" id="8j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
                <node concept="3uibUv" id="8k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="references" />
              <uo k="s:originTrace" v="n:6733065834258977625" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="2OqwBi" id="8o" role="37wK5m">
                <uo k="s:originTrace" v="n:6733065834258977625" />
                <node concept="37vLTw" id="8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7l" resolve="d0" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
                <node concept="liA8E" id="8r" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
              </node>
              <node concept="37vLTw" id="8p" role="37wK5m">
                <ref role="3cqZAo" node="7l" resolve="d0" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="37vLTw" id="8s" role="3clFbG">
            <ref role="3cqZAo" node="8d" resolve="references" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
    </node>
    <node concept="2YIFZL" id="60" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:6733065834258977625" />
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="10P_77" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
      <node concept="3Tm6S6" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834258987671" />
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834258987963" />
          <node concept="2OqwBi" id="8F" role="3clFbG">
            <uo k="s:originTrace" v="n:6733065834258992534" />
            <node concept="2OqwBi" id="8G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6733065834258988679" />
              <node concept="37vLTw" id="8I" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6733065834258987962" />
              </node>
              <node concept="2Xjw5R" id="8J" role="2OqNvi">
                <uo k="s:originTrace" v="n:6733065834258989360" />
                <node concept="1xMEDy" id="8K" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6733065834258989362" />
                  <node concept="chp4Y" id="8M" role="ri$Ld">
                    <ref role="cht4Q" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
                    <uo k="s:originTrace" v="n:6733065834258990793" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6733065834258991552" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8H" role="2OqNvi">
              <uo k="s:originTrace" v="n:6733065834258994455" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8N">
    <node concept="39e2AJ" id="8O" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:1gBmad3FvZr" resolve="ComponentArgument_Constraints" />
        <node concept="385nmt" id="8V" role="385vvn">
          <property role="385vuF" value="ComponentArgument_Constraints" />
          <node concept="3u3nmq" id="8X" role="385v07">
            <property role="3u3nmv" value="1452226863088664539" />
          </node>
        </node>
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ComponentArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:7klUZA6ZKHd" resolve="ConditionalConceptEditorDeclaration_Constraints" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="ConditionalConceptEditorDeclaration_Constraints" />
          <node concept="3u3nmq" id="90" role="385v07">
            <property role="3u3nmv" value="8436908933892737869" />
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="ConditionalConceptEditorDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:1gBmad3B_H4" resolve="EditorComponentDeclarationWithParameters_Constraints" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="EditorComponentDeclarationWithParameters_Constraints" />
          <node concept="3u3nmq" id="93" role="385v07">
            <property role="3u3nmv" value="1452226863087639364" />
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="EditorComponentDeclarationWithParameters_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:5PKDVfOkPdp" resolve="EditorComponentParameterReference_Constraints" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="EditorComponentParameterReference_Constraints" />
          <node concept="3u3nmq" id="96" role="385v07">
            <property role="3u3nmv" value="6733065834258977625" />
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="EditorComponentParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:7klUZA6VshD" resolve="NextEditor_Constraints" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="NextEditor_Constraints" />
          <node concept="3u3nmq" id="99" role="385v07">
            <property role="3u3nmv" value="8436908933891605609" />
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="NextEditor_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="3q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9c">
    <property role="TrG5h" value="NextEditor_Constraints" />
    <uo k="s:originTrace" v="n:8436908933891605609" />
    <node concept="3Tm1VV" id="9d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8436908933891605609" />
    </node>
    <node concept="3uibUv" id="9e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8436908933891605609" />
    </node>
    <node concept="3clFbW" id="9f" role="jymVt">
      <uo k="s:originTrace" v="n:8436908933891605609" />
      <node concept="3cqZAl" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:8436908933891605609" />
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="XkiVB" id="9m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
          <node concept="1BaE9c" id="9n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NextEditor$Wp" />
            <uo k="s:originTrace" v="n:8436908933891605609" />
            <node concept="2YIFZM" id="9o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8436908933891605609" />
              <node concept="1adDum" id="9p" role="37wK5m">
                <property role="1adDun" value="0xb8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:8436908933891605609" />
              </node>
              <node concept="1adDum" id="9q" role="37wK5m">
                <property role="1adDun" value="0xa902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:8436908933891605609" />
              </node>
              <node concept="1adDum" id="9r" role="37wK5m">
                <property role="1adDun" value="0x27efdd82109a1adcL" />
                <uo k="s:originTrace" v="n:8436908933891605609" />
              </node>
              <node concept="Xl_RD" id="9s" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.NextEditor" />
                <uo k="s:originTrace" v="n:8436908933891605609" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8436908933891605609" />
      </node>
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt">
      <uo k="s:originTrace" v="n:8436908933891605609" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8436908933891605609" />
      <node concept="3Tmbuc" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8436908933891605609" />
      </node>
      <node concept="3uibUv" id="9u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="9x" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8436908933891605609" />
          <node concept="2ShNRf" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:8436908933891605609" />
            <node concept="YeOm9" id="9_" role="2ShVmc">
              <uo k="s:originTrace" v="n:8436908933891605609" />
              <node concept="1Y3b0j" id="9A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8436908933891605609" />
                <node concept="3Tm1VV" id="9B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8436908933891605609" />
                </node>
                <node concept="3clFb_" id="9C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8436908933891605609" />
                  <node concept="3Tm1VV" id="9F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                  </node>
                  <node concept="2AHcQZ" id="9G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                  </node>
                  <node concept="3uibUv" id="9H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                  </node>
                  <node concept="37vLTG" id="9I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                    <node concept="3uibUv" id="9L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                    </node>
                    <node concept="2AHcQZ" id="9M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                    <node concept="3uibUv" id="9N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                    </node>
                    <node concept="2AHcQZ" id="9O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9K" role="3clF47">
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                    <node concept="3cpWs8" id="9P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                      <node concept="3cpWsn" id="9U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                        <node concept="10P_77" id="9V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8436908933891605609" />
                        </node>
                        <node concept="1rXfSq" id="9W" role="33vP2m">
                          <ref role="37wK5l" node="9i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8436908933891605609" />
                          <node concept="2OqwBi" id="9X" role="37wK5m">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                            <node concept="37vLTw" id="a1" role="2Oq$k0">
                              <ref role="3cqZAo" node="9I" resolve="context" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                            <node concept="liA8E" id="a2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                            <node concept="37vLTw" id="a3" role="2Oq$k0">
                              <ref role="3cqZAo" node="9I" resolve="context" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                            <node concept="liA8E" id="a4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9I" resolve="context" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                            <node concept="37vLTw" id="a7" role="2Oq$k0">
                              <ref role="3cqZAo" node="9I" resolve="context" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                            <node concept="liA8E" id="a8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                    </node>
                    <node concept="3clFbJ" id="9R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                      <node concept="3clFbS" id="a9" role="3clFbx">
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                        <node concept="3clFbF" id="ab" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8436908933891605609" />
                          <node concept="2OqwBi" id="ac" role="3clFbG">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                            <node concept="37vLTw" id="ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                            <node concept="liA8E" id="ae" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                              <node concept="1dyn4i" id="af" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                                <node concept="2ShNRf" id="ag" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8436908933891605609" />
                                  <node concept="1pGfFk" id="ah" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8436908933891605609" />
                                    <node concept="Xl_RD" id="ai" role="37wK5m">
                                      <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                                      <uo k="s:originTrace" v="n:8436908933891605609" />
                                    </node>
                                    <node concept="Xl_RD" id="aj" role="37wK5m">
                                      <property role="Xl_RC" value="8436908933891610945" />
                                      <uo k="s:originTrace" v="n:8436908933891605609" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aa" role="3clFbw">
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                        <node concept="3y3z36" id="ak" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8436908933891605609" />
                          <node concept="10Nm6u" id="am" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                          </node>
                          <node concept="37vLTw" id="an" role="3uHU7B">
                            <ref role="3cqZAo" node="9J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="al" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8436908933891605609" />
                          <node concept="37vLTw" id="ao" role="3fr31v">
                            <ref role="3cqZAo" node="9U" resolve="result" />
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                    </node>
                    <node concept="3clFbF" id="9T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                      <node concept="37vLTw" id="ap" role="3clFbG">
                        <ref role="3cqZAo" node="9U" resolve="result" />
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8436908933891605609" />
                </node>
                <node concept="3uibUv" id="9E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8436908933891605609" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
      </node>
    </node>
    <node concept="2YIFZL" id="9i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8436908933891605609" />
      <node concept="10P_77" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:8436908933891605609" />
      </node>
      <node concept="3Tm6S6" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:8436908933891605609" />
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327157683" />
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327157684" />
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327157685" />
            <node concept="2OqwBi" id="az" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327157686" />
              <node concept="37vLTw" id="a_" role="2Oq$k0">
                <ref role="3cqZAo" node="au" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327157687" />
              </node>
              <node concept="2Xjw5R" id="aA" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327157688" />
                <node concept="1xMEDy" id="aB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327157689" />
                  <node concept="chp4Y" id="aD" role="ri$Ld">
                    <ref role="cht4Q" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
                    <uo k="s:originTrace" v="n:1513752667327157690" />
                  </node>
                </node>
                <node concept="1xIGOp" id="aC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327157691" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="a$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327157692" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
    </node>
  </node>
</model>

