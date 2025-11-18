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
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1452226863088664539" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1452226863088664539" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863088664539" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863088664539" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentArgument$tO" />
            <uo k="s:originTrace" v="n:1452226863088664539" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1452226863088664539" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="b8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="142758a343ace88aL" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.ComponentArgument" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:1452226863088664539" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1452226863088664539" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:1452226863088664539" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="ComponentArgument_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1452226863088664539" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1452226863088664539" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:1452226863088664539" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1452226863088664539" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:1452226863088664539" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1452226863088664539" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$FJ6E" />
              <uo k="s:originTrace" v="n:1452226863088664539" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1452226863088664539" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="b8bb702e43ed4090L" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="a902d180d3e5f292L" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="142758a343ace88aL" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="142758a343acebdeL" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:1452226863088664539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:1452226863088664539" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1452226863088664539" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:1452226863088664539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1452226863088664539" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:1452226863088664539" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1452226863088664539" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1452226863088664539" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:1452226863088664539" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:1452226863088664539" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:1452226863088665016" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:1452226863088665016" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1452226863088665016" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1452226863088665016" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1452226863088665016" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1452226863088665016" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1452226863088665016" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:1452226863088665016" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1452226863088665016" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1452226863088665016" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1452226863088665016" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                              <uo k="s:originTrace" v="n:1452226863088665016" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="1452226863088665016" />
                              <uo k="s:originTrace" v="n:1452226863088665016" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1452226863088665016" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1452226863088665016" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1452226863088665016" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1452226863088665016" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1452226863088665016" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1452226863088665016" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:1452226863088665016" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1452226863088666173" />
                        <node concept="2YIFZM" id="15" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1452226863088932789" />
                          <node concept="2OqwBi" id="16" role="37wK5m">
                            <uo k="s:originTrace" v="n:1452226863088936207" />
                            <node concept="2OqwBi" id="17" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1452226863088932790" />
                              <node concept="2OqwBi" id="19" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1452226863088932791" />
                                <node concept="1DoJHT" id="1b" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1452226863088932792" />
                                  <node concept="3uibUv" id="1d" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1e" role="1EMhIo">
                                    <ref role="3cqZAo" node="10" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="1c" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1452226863088932793" />
                                  <node concept="1xMEDy" id="1f" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1452226863088932794" />
                                    <node concept="chp4Y" id="1h" role="ri$Ld">
                                      <ref role="cht4Q" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
                                      <uo k="s:originTrace" v="n:1452226863088932795" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="1g" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1452226863088932796" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1a" role="2OqNvi">
                                <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                                <uo k="s:originTrace" v="n:1452226863088934741" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="18" role="2OqNvi">
                              <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                              <uo k="s:originTrace" v="n:1452226863088938676" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1452226863088665016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1452226863088664539" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1452226863088664539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1i">
    <property role="TrG5h" value="ConditionalConceptEditorDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8436908933892737869" />
    <node concept="3Tm1VV" id="1j" role="1B3o_S">
      <uo k="s:originTrace" v="n:8436908933892737869" />
    </node>
    <node concept="3uibUv" id="1k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8436908933892737869" />
    </node>
    <node concept="3clFbW" id="1l" role="jymVt">
      <uo k="s:originTrace" v="n:8436908933892737869" />
      <node concept="37vLTG" id="1o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8436908933892737869" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
      </node>
      <node concept="3cqZAl" id="1p" role="3clF45">
        <uo k="s:originTrace" v="n:8436908933892737869" />
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <uo k="s:originTrace" v="n:8436908933892737869" />
        <node concept="XkiVB" id="1s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="1BaE9c" id="1u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConditionalConceptEditorDeclaration$LV" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
            <node concept="2YIFZM" id="1w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
              <node concept="11gdke" id="1x" role="37wK5m">
                <property role="11gdj1" value="b8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
              <node concept="11gdke" id="1y" role="37wK5m">
                <property role="11gdj1" value="a902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
              <node concept="11gdke" id="1z" role="37wK5m">
                <property role="11gdj1" value="27efdd8210983635L" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
              <node concept="Xl_RD" id="1$" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1v" role="37wK5m">
            <ref role="3cqZAo" node="1o" resolve="initContext" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="1rXfSq" id="1_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
            <node concept="2ShNRf" id="1A" role="37wK5m">
              <uo k="s:originTrace" v="n:8436908933892737869" />
              <node concept="1pGfFk" id="1B" role="2ShVmc">
                <ref role="37wK5l" node="1D" resolve="ConditionalConceptEditorDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
                <node concept="Xjq3P" id="1C" role="37wK5m">
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:8436908933892737869" />
    </node>
    <node concept="312cEu" id="1n" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8436908933892737869" />
      <node concept="3clFbW" id="1D" role="jymVt">
        <uo k="s:originTrace" v="n:8436908933892737869" />
        <node concept="3cqZAl" id="1G" role="3clF45">
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="3Tm1VV" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="3clFbS" id="1I" role="3clF47">
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="XkiVB" id="1K" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
            <node concept="1BaE9c" id="1L" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
              <node concept="2YIFZM" id="1Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8436908933892737869" />
                <node concept="11gdke" id="1R" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
                <node concept="11gdke" id="1S" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
                <node concept="11gdke" id="1T" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
                <node concept="11gdke" id="1U" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
                <node concept="Xl_RD" id="1V" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8436908933892737869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1M" role="37wK5m">
              <ref role="3cqZAo" node="1J" resolve="container" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
            </node>
            <node concept="3clFbT" id="1N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8436908933892737869" />
            </node>
            <node concept="3clFbT" id="1O" role="37wK5m">
              <uo k="s:originTrace" v="n:8436908933892737869" />
            </node>
            <node concept="3clFbT" id="1P" role="37wK5m">
              <uo k="s:originTrace" v="n:8436908933892737869" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="3uibUv" id="1W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8436908933892737869" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8436908933892737869" />
        <node concept="3Tm1VV" id="1X" role="1B3o_S">
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="3uibUv" id="1Y" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="37vLTG" id="1Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
          <node concept="3Tqbb2" id="22" role="1tU5fm">
            <uo k="s:originTrace" v="n:8436908933892737869" />
          </node>
        </node>
        <node concept="2AHcQZ" id="20" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8436908933892737869" />
        </node>
        <node concept="3clFbS" id="21" role="3clF47">
          <uo k="s:originTrace" v="n:8436908933892737924" />
          <node concept="3cpWs8" id="23" role="3cqZAp">
            <uo k="s:originTrace" v="n:6246554009623887347" />
            <node concept="3cpWsn" id="27" role="3cpWs9">
              <property role="TrG5h" value="editorName" />
              <uo k="s:originTrace" v="n:6246554009623887348" />
              <node concept="17QB3L" id="28" role="1tU5fm">
                <uo k="s:originTrace" v="n:6246554009623887346" />
              </node>
              <node concept="2OqwBi" id="29" role="33vP2m">
                <uo k="s:originTrace" v="n:6246554009623887349" />
                <node concept="2OqwBi" id="2a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6246554009623887350" />
                  <node concept="37vLTw" id="2c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z" resolve="node" />
                    <uo k="s:originTrace" v="n:6246554009623887351" />
                  </node>
                  <node concept="2qgKlT" id="2d" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                    <uo k="s:originTrace" v="n:6246554009623887352" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6246554009623887353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="24" role="3cqZAp">
            <uo k="s:originTrace" v="n:8436908933892827857" />
            <node concept="3clFbS" id="2e" role="3clFbx">
              <uo k="s:originTrace" v="n:8436908933892827860" />
              <node concept="3clFbF" id="2g" role="3cqZAp">
                <uo k="s:originTrace" v="n:8436908933892842660" />
                <node concept="d57v9" id="2h" role="3clFbG">
                  <uo k="s:originTrace" v="n:8436908933892845003" />
                  <node concept="3cpWs3" id="2i" role="37vLTx">
                    <uo k="s:originTrace" v="n:8436908933892850444" />
                    <node concept="2OqwBi" id="2k" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8436908933892851962" />
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z" resolve="node" />
                        <uo k="s:originTrace" v="n:8436908933892851313" />
                      </node>
                      <node concept="3TrcHB" id="2n" role="2OqNvi">
                        <ref role="3TsBF5" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
                        <uo k="s:originTrace" v="n:8436908933892853561" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2l" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                      <uo k="s:originTrace" v="n:8436908933892846685" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2j" role="37vLTJ">
                    <ref role="3cqZAo" node="27" resolve="editorName" />
                    <uo k="s:originTrace" v="n:8436908933892842659" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2f" role="3clFbw">
              <uo k="s:originTrace" v="n:8436908933892838277" />
              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8436908933892831300" />
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z" resolve="node" />
                  <uo k="s:originTrace" v="n:8436908933892830521" />
                </node>
                <node concept="3TrcHB" id="2r" role="2OqNvi">
                  <ref role="3TsBF5" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
                  <uo k="s:originTrace" v="n:8436908933892834870" />
                </node>
              </node>
              <node concept="17RvpY" id="2p" role="2OqNvi">
                <uo k="s:originTrace" v="n:8436908933892840964" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="25" role="3cqZAp">
            <uo k="s:originTrace" v="n:6246554009624042467" />
            <node concept="2OqwBi" id="2s" role="2GsD0m">
              <uo k="s:originTrace" v="n:6246554009624057323" />
              <node concept="3Tsc0h" id="2v" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
                <uo k="s:originTrace" v="n:6246554009624070208" />
              </node>
              <node concept="37vLTw" id="2w" role="2Oq$k0">
                <ref role="3cqZAo" node="1Z" resolve="node" />
                <uo k="s:originTrace" v="n:6246554009624056743" />
              </node>
            </node>
            <node concept="2GrKxI" id="2t" role="2Gsz3X">
              <property role="TrG5h" value="contextHint" />
              <uo k="s:originTrace" v="n:6246554009624042469" />
            </node>
            <node concept="3clFbS" id="2u" role="2LFqv$">
              <uo k="s:originTrace" v="n:6246554009624042473" />
              <node concept="3clFbF" id="2x" role="3cqZAp">
                <uo k="s:originTrace" v="n:6246554009624086643" />
                <node concept="d57v9" id="2y" role="3clFbG">
                  <uo k="s:originTrace" v="n:6246554009624090560" />
                  <node concept="3cpWs3" id="2z" role="37vLTx">
                    <uo k="s:originTrace" v="n:6246554009624109784" />
                    <node concept="2OqwBi" id="2_" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5944657839029092201" />
                      <node concept="3TrcHB" id="2B" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:5944657839029101607" />
                      </node>
                      <node concept="2OqwBi" id="2C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6246554009624319840" />
                        <node concept="2GrUjf" id="2D" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2t" resolve="contextHint" />
                          <uo k="s:originTrace" v="n:6246554009624112638" />
                        </node>
                        <node concept="3TrEf2" id="2E" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                          <uo k="s:originTrace" v="n:5944657839029084373" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2A" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                      <uo k="s:originTrace" v="n:6246554009624096161" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2$" role="37vLTJ">
                    <ref role="3cqZAo" node="27" resolve="editorName" />
                    <uo k="s:originTrace" v="n:6246554009624086642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="26" role="3cqZAp">
            <uo k="s:originTrace" v="n:6246554009624122408" />
            <node concept="3cpWs3" id="2F" role="3cqZAk">
              <uo k="s:originTrace" v="n:6246554009624139216" />
              <node concept="Xl_RD" id="2G" role="3uHU7w">
                <property role="Xl_RC" value="_Editor" />
                <uo k="s:originTrace" v="n:6246554009624139221" />
              </node>
              <node concept="37vLTw" id="2H" role="3uHU7B">
                <ref role="3cqZAo" node="27" resolve="editorName" />
                <uo k="s:originTrace" v="n:6246554009624130092" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1F" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8436908933892737869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2J" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2K" role="1B3o_S" />
    <node concept="3clFbW" id="2L" role="jymVt">
      <node concept="3cqZAl" id="2O" role="3clF45" />
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
      <node concept="3clFbS" id="2Q" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt" />
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
      <node concept="3uibUv" id="2U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2Y" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="31" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="1_3QMa" id="32" role="3cqZAp">
          <node concept="37vLTw" id="34" role="1_3QMn">
            <ref role="3cqZAo" node="2V" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="2ShNRf" id="3e" role="3cqZAk">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8$" resolve="NextEditor_Constraints" />
                    <node concept="37vLTw" id="3g" role="37wK5m">
                      <ref role="3cqZAo" node="2W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="36" role="1_3QMm">
            <node concept="3clFbS" id="3h" role="1pnPq1">
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="2ShNRf" id="3k" role="3cqZAk">
                  <node concept="1pGfFk" id="3l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1l" resolve="ConditionalConceptEditorDeclaration_Constraints" />
                    <node concept="37vLTw" id="3m" role="37wK5m">
                      <ref role="3cqZAo" node="2W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3i" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="3n" role="1pnPq1">
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="2ShNRf" id="3q" role="3cqZAk">
                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5k" resolve="EditorComponentParameterReference_Constraints" />
                    <node concept="37vLTw" id="3s" role="37wK5m">
                      <ref role="3cqZAo" node="2W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3o" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:5PKDVfOkPcZ" resolve="EditorComponentParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="38" role="1_3QMm">
            <node concept="3clFbS" id="3t" role="1pnPq1">
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="2ShNRf" id="3w" role="3cqZAk">
                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3H" resolve="EditorComponentDeclarationWithParameters_Constraints" />
                    <node concept="37vLTw" id="3y" role="37wK5m">
                      <ref role="3cqZAo" node="2W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3u" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
            </node>
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="2ShNRf" id="3A" role="3cqZAk">
                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ComponentArgument_Constraints" />
                    <node concept="37vLTw" id="3C" role="37wK5m">
                      <ref role="3cqZAo" node="2W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
            </node>
          </node>
          <node concept="3clFbS" id="3a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="33" role="3cqZAp">
          <node concept="10Nm6u" id="3D" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="TrG5h" value="EditorComponentDeclarationWithParameters_Constraints" />
    <uo k="s:originTrace" v="n:1452226863087639364" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1452226863087639364" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1452226863087639364" />
    </node>
    <node concept="3clFbW" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:1452226863087639364" />
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863087639364" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="XkiVB" id="3O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
          <node concept="1BaE9c" id="3Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorComponentDeclarationWithParameters$jH" />
            <uo k="s:originTrace" v="n:1452226863087639364" />
            <node concept="2YIFZM" id="3S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1452226863087639364" />
              <node concept="11gdke" id="3T" role="37wK5m">
                <property role="11gdj1" value="b8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:1452226863087639364" />
              </node>
              <node concept="11gdke" id="3U" role="37wK5m">
                <property role="11gdj1" value="a902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:1452226863087639364" />
              </node>
              <node concept="11gdke" id="3V" role="37wK5m">
                <property role="11gdj1" value="5d70a7b3f3f77ab3L" />
                <uo k="s:originTrace" v="n:1452226863087639364" />
              </node>
              <node concept="Xl_RD" id="3W" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.EditorComponentDeclarationWithParameters" />
                <uo k="s:originTrace" v="n:1452226863087639364" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3R" role="37wK5m">
            <ref role="3cqZAo" node="3K" resolve="initContext" />
            <uo k="s:originTrace" v="n:1452226863087639364" />
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863087639364" />
          <node concept="1rXfSq" id="3X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:1452226863087639364" />
            <node concept="2ShNRf" id="3Y" role="37wK5m">
              <uo k="s:originTrace" v="n:1452226863087639364" />
              <node concept="YeOm9" id="3Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:1452226863087639364" />
                <node concept="1Y3b0j" id="40" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1452226863087639364" />
                  <node concept="3Tm1VV" id="41" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                  </node>
                  <node concept="3clFb_" id="42" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                    <node concept="3Tm1VV" id="45" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                    </node>
                    <node concept="2AHcQZ" id="46" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                    </node>
                    <node concept="3uibUv" id="47" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                    </node>
                    <node concept="37vLTG" id="48" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                      <node concept="3uibUv" id="4b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                      </node>
                      <node concept="2AHcQZ" id="4c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="49" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                      <node concept="3uibUv" id="4d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                      </node>
                      <node concept="2AHcQZ" id="4e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4a" role="3clF47">
                      <uo k="s:originTrace" v="n:1452226863087639364" />
                      <node concept="3cpWs8" id="4f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                        <node concept="3cpWsn" id="4k" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1452226863087639364" />
                          <node concept="10P_77" id="4l" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                          </node>
                          <node concept="1rXfSq" id="4m" role="33vP2m">
                            <ref role="37wK5l" node="3J" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="2OqwBi" id="4n" role="37wK5m">
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                              <node concept="37vLTw" id="4s" role="2Oq$k0">
                                <ref role="3cqZAo" node="48" resolve="context" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                              <node concept="liA8E" id="4t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4o" role="37wK5m">
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                              <node concept="37vLTw" id="4u" role="2Oq$k0">
                                <ref role="3cqZAo" node="48" resolve="context" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                              <node concept="liA8E" id="4v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4p" role="37wK5m">
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                              <node concept="37vLTw" id="4w" role="2Oq$k0">
                                <ref role="3cqZAo" node="48" resolve="context" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                              <node concept="liA8E" id="4x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4q" role="37wK5m">
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                              <node concept="37vLTw" id="4y" role="2Oq$k0">
                                <ref role="3cqZAo" node="48" resolve="context" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                              <node concept="liA8E" id="4z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4r" role="37wK5m">
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                              <node concept="37vLTw" id="4$" role="2Oq$k0">
                                <ref role="3cqZAo" node="48" resolve="context" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                              <node concept="liA8E" id="4_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                      </node>
                      <node concept="3clFbJ" id="4h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                        <node concept="3clFbS" id="4A" role="3clFbx">
                          <uo k="s:originTrace" v="n:1452226863087639364" />
                          <node concept="3clFbF" id="4C" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="2OqwBi" id="4D" role="3clFbG">
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                              <node concept="37vLTw" id="4E" role="2Oq$k0">
                                <ref role="3cqZAo" node="49" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                              </node>
                              <node concept="liA8E" id="4F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1452226863087639364" />
                                <node concept="1dyn4i" id="4G" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1452226863087639364" />
                                  <node concept="2ShNRf" id="4H" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1452226863087639364" />
                                    <node concept="1pGfFk" id="4I" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1452226863087639364" />
                                      <node concept="Xl_RD" id="4J" role="37wK5m">
                                        <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                                        <uo k="s:originTrace" v="n:1452226863087639364" />
                                      </node>
                                      <node concept="Xl_RD" id="4K" role="37wK5m">
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
                        <node concept="1Wc70l" id="4B" role="3clFbw">
                          <uo k="s:originTrace" v="n:1452226863087639364" />
                          <node concept="3y3z36" id="4L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="10Nm6u" id="4N" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                            <node concept="37vLTw" id="4O" role="3uHU7B">
                              <ref role="3cqZAo" node="49" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4M" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1452226863087639364" />
                            <node concept="37vLTw" id="4P" role="3fr31v">
                              <ref role="3cqZAo" node="4k" resolve="result" />
                              <uo k="s:originTrace" v="n:1452226863087639364" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                      </node>
                      <node concept="3clFbF" id="4j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1452226863087639364" />
                        <node concept="37vLTw" id="4Q" role="3clFbG">
                          <ref role="3cqZAo" node="4k" resolve="result" />
                          <uo k="s:originTrace" v="n:1452226863087639364" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="43" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                  </node>
                  <node concept="3uibUv" id="44" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1452226863087639364" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:1452226863087639364" />
    </node>
    <node concept="2YIFZL" id="3J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:1452226863087639364" />
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1452226863087639364" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1452226863087639364" />
        </node>
      </node>
      <node concept="10P_77" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:1452226863087639364" />
      </node>
      <node concept="3Tm6S6" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1452226863087639364" />
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:1452226863087683085" />
        <node concept="3clFbJ" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863087640032" />
          <node concept="17R0WA" id="57" role="3clFbw">
            <uo k="s:originTrace" v="n:1452226863087642792" />
            <node concept="359W_D" id="59" role="3uHU7w">
              <ref role="359W_E" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
              <ref role="359W_F" to="91fu:5PKDVfNY0qm" resolve="parameters" />
              <uo k="s:originTrace" v="n:1452226863087642829" />
            </node>
            <node concept="37vLTw" id="5a" role="3uHU7B">
              <ref role="3cqZAo" node="4V" resolve="link" />
              <uo k="s:originTrace" v="n:1452226863087640295" />
            </node>
          </node>
          <node concept="3clFbS" id="58" role="3clFbx">
            <uo k="s:originTrace" v="n:1452226863087640034" />
            <node concept="3cpWs6" id="5b" role="3cqZAp">
              <uo k="s:originTrace" v="n:1452226863087643921" />
              <node concept="2OqwBi" id="5c" role="3cqZAk">
                <uo k="s:originTrace" v="n:1452226863087645620" />
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1452226863087644433" />
                </node>
                <node concept="3O6GUB" id="5e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1452226863087646649" />
                  <node concept="chp4Y" id="5f" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                    <uo k="s:originTrace" v="n:1452226863087650890" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863087651359" />
        </node>
        <node concept="3cpWs6" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:1452226863087651833" />
          <node concept="3clFbT" id="5g" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1452226863087651859" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5h">
    <property role="TrG5h" value="EditorComponentParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6733065834258977625" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S">
      <uo k="s:originTrace" v="n:6733065834258977625" />
    </node>
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6733065834258977625" />
    </node>
    <node concept="3clFbW" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:6733065834258977625" />
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="3cqZAl" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="XkiVB" id="5s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="1BaE9c" id="5v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorComponentParameterReference$yx" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="2YIFZM" id="5x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="11gdke" id="5y" role="37wK5m">
                <property role="11gdj1" value="b8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
              <node concept="11gdke" id="5z" role="37wK5m">
                <property role="11gdj1" value="a902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
              <node concept="11gdke" id="5$" role="37wK5m">
                <property role="11gdj1" value="5d70a7b3f453533fL" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
              <node concept="Xl_RD" id="5_" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.EditorComponentParameterReference" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5w" role="37wK5m">
            <ref role="3cqZAo" node="5o" resolve="initContext" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="1rXfSq" id="5A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="2ShNRf" id="5B" role="37wK5m">
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="1pGfFk" id="5C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6$" resolve="EditorComponentParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
                <node concept="Xjq3P" id="5D" role="37wK5m">
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="1rXfSq" id="5E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="2ShNRf" id="5F" role="37wK5m">
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="YeOm9" id="5G" role="2ShVmc">
                <uo k="s:originTrace" v="n:6733065834258977625" />
                <node concept="1Y3b0j" id="5H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                  <node concept="3Tm1VV" id="5I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                  <node concept="3clFb_" id="5J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                    <node concept="3Tm1VV" id="5M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="2AHcQZ" id="5N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="3uibUv" id="5O" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                    </node>
                    <node concept="37vLTG" id="5P" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                      <node concept="3uibUv" id="5S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                      <node concept="2AHcQZ" id="5T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5Q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                      <node concept="3uibUv" id="5U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                      <node concept="2AHcQZ" id="5V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5R" role="3clF47">
                      <uo k="s:originTrace" v="n:6733065834258977625" />
                      <node concept="3cpWs8" id="5W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                        <node concept="3cpWsn" id="61" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6733065834258977625" />
                          <node concept="10P_77" id="62" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                          </node>
                          <node concept="1rXfSq" id="63" role="33vP2m">
                            <ref role="37wK5l" node="5n" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="2OqwBi" id="64" role="37wK5m">
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                              <node concept="37vLTw" id="69" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                              <node concept="liA8E" id="6a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="65" role="37wK5m">
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                              <node concept="37vLTw" id="6b" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                              <node concept="liA8E" id="6c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="66" role="37wK5m">
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                              <node concept="37vLTw" id="6d" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                              <node concept="liA8E" id="6e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="67" role="37wK5m">
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                              <node concept="37vLTw" id="6f" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                              <node concept="liA8E" id="6g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="68" role="37wK5m">
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                              <node concept="37vLTw" id="6h" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                              <node concept="liA8E" id="6i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                      <node concept="3clFbJ" id="5Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                        <node concept="3clFbS" id="6j" role="3clFbx">
                          <uo k="s:originTrace" v="n:6733065834258977625" />
                          <node concept="3clFbF" id="6l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="2OqwBi" id="6m" role="3clFbG">
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                              <node concept="37vLTw" id="6n" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                              </node>
                              <node concept="liA8E" id="6o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6733065834258977625" />
                                <node concept="1dyn4i" id="6p" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6733065834258977625" />
                                  <node concept="2ShNRf" id="6q" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6733065834258977625" />
                                    <node concept="1pGfFk" id="6r" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6733065834258977625" />
                                      <node concept="Xl_RD" id="6s" role="37wK5m">
                                        <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                                        <uo k="s:originTrace" v="n:6733065834258977625" />
                                      </node>
                                      <node concept="Xl_RD" id="6t" role="37wK5m">
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
                        <node concept="1Wc70l" id="6k" role="3clFbw">
                          <uo k="s:originTrace" v="n:6733065834258977625" />
                          <node concept="3y3z36" id="6u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="10Nm6u" id="6w" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                            <node concept="37vLTw" id="6x" role="3uHU7B">
                              <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6v" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6733065834258977625" />
                            <node concept="37vLTw" id="6y" role="3fr31v">
                              <ref role="3cqZAo" node="61" resolve="result" />
                              <uo k="s:originTrace" v="n:6733065834258977625" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                      </node>
                      <node concept="3clFbF" id="60" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6733065834258977625" />
                        <node concept="37vLTw" id="6z" role="3clFbG">
                          <ref role="3cqZAo" node="61" resolve="result" />
                          <uo k="s:originTrace" v="n:6733065834258977625" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5K" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                  <node concept="3uibUv" id="5L" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6733065834258977625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:6733065834258977625" />
    </node>
    <node concept="312cEu" id="5m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6733065834258977625" />
      <node concept="3clFbW" id="6$" role="jymVt">
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="37vLTG" id="6B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="3uibUv" id="6E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
          </node>
        </node>
        <node concept="3cqZAl" id="6C" role="3clF45">
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
        <node concept="3clFbS" id="6D" role="3clF47">
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="XkiVB" id="6F" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="1BaE9c" id="6G" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$wuL6" />
              <uo k="s:originTrace" v="n:6733065834258977625" />
              <node concept="2YIFZM" id="6K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6733065834258977625" />
                <node concept="11gdke" id="6L" role="37wK5m">
                  <property role="11gdj1" value="b8bb702e43ed4090L" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
                <node concept="11gdke" id="6M" role="37wK5m">
                  <property role="11gdj1" value="a902d180d3e5f292L" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
                <node concept="11gdke" id="6N" role="37wK5m">
                  <property role="11gdj1" value="5d70a7b3f453533fL" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
                <node concept="11gdke" id="6O" role="37wK5m">
                  <property role="11gdj1" value="5d70a7b3f4535340L" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
                <node concept="Xl_RD" id="6P" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:6733065834258977625" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6H" role="37wK5m">
              <ref role="3cqZAo" node="6B" resolve="container" />
              <uo k="s:originTrace" v="n:6733065834258977625" />
            </node>
            <node concept="3clFbT" id="6I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6733065834258977625" />
            </node>
            <node concept="3clFbT" id="6J" role="37wK5m">
              <uo k="s:originTrace" v="n:6733065834258977625" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3Tm1VV" id="6Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
        <node concept="3uibUv" id="6R" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
        <node concept="2AHcQZ" id="6S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
        <node concept="3clFbS" id="6T" role="3clF47">
          <uo k="s:originTrace" v="n:6733065834258977625" />
          <node concept="3cpWs6" id="6V" role="3cqZAp">
            <uo k="s:originTrace" v="n:6733065834258977625" />
            <node concept="2ShNRf" id="6W" role="3cqZAk">
              <uo k="s:originTrace" v="n:6733065834258977802" />
              <node concept="YeOm9" id="6X" role="2ShVmc">
                <uo k="s:originTrace" v="n:6733065834258977802" />
                <node concept="1Y3b0j" id="6Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6733065834258977802" />
                  <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6733065834258977802" />
                  </node>
                  <node concept="3clFb_" id="70" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6733065834258977802" />
                    <node concept="3Tm1VV" id="72" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6733065834258977802" />
                    </node>
                    <node concept="3uibUv" id="73" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6733065834258977802" />
                    </node>
                    <node concept="3clFbS" id="74" role="3clF47">
                      <uo k="s:originTrace" v="n:6733065834258977802" />
                      <node concept="3cpWs6" id="76" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6733065834258977802" />
                        <node concept="2ShNRf" id="77" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6733065834258977802" />
                          <node concept="1pGfFk" id="78" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6733065834258977802" />
                            <node concept="Xl_RD" id="79" role="37wK5m">
                              <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                              <uo k="s:originTrace" v="n:6733065834258977802" />
                            </node>
                            <node concept="Xl_RD" id="7a" role="37wK5m">
                              <property role="Xl_RC" value="6733065834258977802" />
                              <uo k="s:originTrace" v="n:6733065834258977802" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="75" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6733065834258977802" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="71" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6733065834258977802" />
                    <node concept="3Tm1VV" id="7b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6733065834258977802" />
                    </node>
                    <node concept="3uibUv" id="7c" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6733065834258977802" />
                    </node>
                    <node concept="37vLTG" id="7d" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6733065834258977802" />
                      <node concept="3uibUv" id="7g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6733065834258977802" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7e" role="3clF47">
                      <uo k="s:originTrace" v="n:6733065834258977802" />
                      <node concept="3clFbF" id="7h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6733065834258979011" />
                        <node concept="2YIFZM" id="7i" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6733065834258979340" />
                          <node concept="2OqwBi" id="7j" role="37wK5m">
                            <uo k="s:originTrace" v="n:6733065834258985167" />
                            <node concept="2OqwBi" id="7k" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6733065834258980293" />
                              <node concept="1DoJHT" id="7m" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6733065834258979489" />
                                <node concept="3uibUv" id="7o" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7p" role="1EMhIo">
                                  <ref role="3cqZAo" node="7d" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="7n" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6733065834258981233" />
                                <node concept="1xMEDy" id="7q" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6733065834258981235" />
                                  <node concept="chp4Y" id="7s" role="ri$Ld">
                                    <ref role="cht4Q" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
                                    <uo k="s:originTrace" v="n:6733065834258983528" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="7r" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6733065834258990351" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7l" role="2OqNvi">
                              <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                              <uo k="s:originTrace" v="n:6733065834258987110" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6733065834258977802" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="3uibUv" id="6A" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
    </node>
    <node concept="2YIFZL" id="5n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:6733065834258977625" />
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6733065834258977625" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6733065834258977625" />
        </node>
      </node>
      <node concept="10P_77" id="7y" role="3clF45">
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
      <node concept="3Tm6S6" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6733065834258977625" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:6733065834258987671" />
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6733065834258987963" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:6733065834258992534" />
            <node concept="2OqwBi" id="7G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6733065834258988679" />
              <node concept="37vLTw" id="7I" role="2Oq$k0">
                <ref role="3cqZAo" node="7w" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6733065834258987962" />
              </node>
              <node concept="2Xjw5R" id="7J" role="2OqNvi">
                <uo k="s:originTrace" v="n:6733065834258989360" />
                <node concept="1xMEDy" id="7K" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6733065834258989362" />
                  <node concept="chp4Y" id="7M" role="ri$Ld">
                    <ref role="cht4Q" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
                    <uo k="s:originTrace" v="n:6733065834258990793" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6733065834258991552" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7H" role="2OqNvi">
              <uo k="s:originTrace" v="n:6733065834258994455" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7N">
    <node concept="39e2AJ" id="7O" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:1gBmad3FvZr" resolve="ComponentArgument_Constraints" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="ComponentArgument_Constraints" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="1452226863088664539" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ComponentArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:7klUZA6ZKHd" resolve="ConditionalConceptEditorDeclaration_Constraints" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="ConditionalConceptEditorDeclaration_Constraints" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="8436908933892737869" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="ConditionalConceptEditorDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:1gBmad3B_H4" resolve="EditorComponentDeclarationWithParameters_Constraints" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="EditorComponentDeclarationWithParameters_Constraints" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="1452226863087639364" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="EditorComponentDeclarationWithParameters_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:5PKDVfOkPdp" resolve="EditorComponentParameterReference_Constraints" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="EditorComponentParameterReference_Constraints" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="6733065834258977625" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="EditorComponentParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:7klUZA6VshD" resolve="NextEditor_Constraints" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="NextEditor_Constraints" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="8436908933891605609" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="NextEditor_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7P" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:1gBmad3FvZr" resolve="ComponentArgument_Constraints" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="ComponentArgument_Constraints" />
          <node concept="3u3nmq" id="8i" role="385v07">
            <property role="3u3nmv" value="1452226863088664539" />
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ComponentArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:7klUZA6ZKHd" resolve="ConditionalConceptEditorDeclaration_Constraints" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="ConditionalConceptEditorDeclaration_Constraints" />
          <node concept="3u3nmq" id="8l" role="385v07">
            <property role="3u3nmv" value="8436908933892737869" />
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="1l" resolve="ConditionalConceptEditorDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:1gBmad3B_H4" resolve="EditorComponentDeclarationWithParameters_Constraints" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="EditorComponentDeclarationWithParameters_Constraints" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="1452226863087639364" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="EditorComponentDeclarationWithParameters_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:5PKDVfOkPdp" resolve="EditorComponentParameterReference_Constraints" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="EditorComponentParameterReference_Constraints" />
          <node concept="3u3nmq" id="8r" role="385v07">
            <property role="3u3nmv" value="6733065834258977625" />
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="EditorComponentParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="9qcu:7klUZA6VshD" resolve="NextEditor_Constraints" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="NextEditor_Constraints" />
          <node concept="3u3nmq" id="8u" role="385v07">
            <property role="3u3nmv" value="8436908933891605609" />
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="NextEditor_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7Q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="NextEditor_Constraints" />
    <uo k="s:originTrace" v="n:8436908933891605609" />
    <node concept="3Tm1VV" id="8y" role="1B3o_S">
      <uo k="s:originTrace" v="n:8436908933891605609" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8436908933891605609" />
    </node>
    <node concept="3clFbW" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:8436908933891605609" />
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
      <node concept="3cqZAl" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:8436908933891605609" />
      </node>
      <node concept="3clFbS" id="8D" role="3clF47">
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="XkiVB" id="8F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
          <node concept="1BaE9c" id="8H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NextEditor$Wp" />
            <uo k="s:originTrace" v="n:8436908933891605609" />
            <node concept="2YIFZM" id="8J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8436908933891605609" />
              <node concept="11gdke" id="8K" role="37wK5m">
                <property role="11gdj1" value="b8bb702e43ed4090L" />
                <uo k="s:originTrace" v="n:8436908933891605609" />
              </node>
              <node concept="11gdke" id="8L" role="37wK5m">
                <property role="11gdj1" value="a902d180d3e5f292L" />
                <uo k="s:originTrace" v="n:8436908933891605609" />
              </node>
              <node concept="11gdke" id="8M" role="37wK5m">
                <property role="11gdj1" value="27efdd82109a1adcL" />
                <uo k="s:originTrace" v="n:8436908933891605609" />
              </node>
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.conditionalEditor.structure.NextEditor" />
                <uo k="s:originTrace" v="n:8436908933891605609" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8I" role="37wK5m">
            <ref role="3cqZAo" node="8B" resolve="initContext" />
            <uo k="s:originTrace" v="n:8436908933891605609" />
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8436908933891605609" />
          <node concept="1rXfSq" id="8O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8436908933891605609" />
            <node concept="2ShNRf" id="8P" role="37wK5m">
              <uo k="s:originTrace" v="n:8436908933891605609" />
              <node concept="YeOm9" id="8Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:8436908933891605609" />
                <node concept="1Y3b0j" id="8R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8436908933891605609" />
                  <node concept="3Tm1VV" id="8S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                  </node>
                  <node concept="3clFb_" id="8T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                    <node concept="3Tm1VV" id="8W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                    </node>
                    <node concept="2AHcQZ" id="8X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                    </node>
                    <node concept="3uibUv" id="8Y" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                    </node>
                    <node concept="37vLTG" id="8Z" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                      <node concept="3uibUv" id="92" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                      </node>
                      <node concept="2AHcQZ" id="93" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="90" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                      <node concept="3uibUv" id="94" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                      </node>
                      <node concept="2AHcQZ" id="95" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="91" role="3clF47">
                      <uo k="s:originTrace" v="n:8436908933891605609" />
                      <node concept="3cpWs8" id="96" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                        <node concept="3cpWsn" id="9b" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8436908933891605609" />
                          <node concept="10P_77" id="9c" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                          </node>
                          <node concept="1rXfSq" id="9d" role="33vP2m">
                            <ref role="37wK5l" node="8A" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                            <node concept="2OqwBi" id="9e" role="37wK5m">
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                              <node concept="37vLTw" id="9i" role="2Oq$k0">
                                <ref role="3cqZAo" node="8Z" resolve="context" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                              </node>
                              <node concept="liA8E" id="9j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9f" role="37wK5m">
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                              <node concept="37vLTw" id="9k" role="2Oq$k0">
                                <ref role="3cqZAo" node="8Z" resolve="context" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                              </node>
                              <node concept="liA8E" id="9l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9g" role="37wK5m">
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                              <node concept="37vLTw" id="9m" role="2Oq$k0">
                                <ref role="3cqZAo" node="8Z" resolve="context" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                              </node>
                              <node concept="liA8E" id="9n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9h" role="37wK5m">
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                              <node concept="37vLTw" id="9o" role="2Oq$k0">
                                <ref role="3cqZAo" node="8Z" resolve="context" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                              </node>
                              <node concept="liA8E" id="9p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="97" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                      </node>
                      <node concept="3clFbJ" id="98" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                        <node concept="3clFbS" id="9q" role="3clFbx">
                          <uo k="s:originTrace" v="n:8436908933891605609" />
                          <node concept="3clFbF" id="9s" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                            <node concept="2OqwBi" id="9t" role="3clFbG">
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                              <node concept="37vLTw" id="9u" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                              </node>
                              <node concept="liA8E" id="9v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8436908933891605609" />
                                <node concept="1dyn4i" id="9w" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8436908933891605609" />
                                  <node concept="2ShNRf" id="9x" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8436908933891605609" />
                                    <node concept="1pGfFk" id="9y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8436908933891605609" />
                                      <node concept="Xl_RD" id="9z" role="37wK5m">
                                        <property role="Xl_RC" value="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" />
                                        <uo k="s:originTrace" v="n:8436908933891605609" />
                                      </node>
                                      <node concept="Xl_RD" id="9$" role="37wK5m">
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
                        <node concept="1Wc70l" id="9r" role="3clFbw">
                          <uo k="s:originTrace" v="n:8436908933891605609" />
                          <node concept="3y3z36" id="9_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                            <node concept="10Nm6u" id="9B" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                            <node concept="37vLTw" id="9C" role="3uHU7B">
                              <ref role="3cqZAo" node="90" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9A" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8436908933891605609" />
                            <node concept="37vLTw" id="9D" role="3fr31v">
                              <ref role="3cqZAo" node="9b" resolve="result" />
                              <uo k="s:originTrace" v="n:8436908933891605609" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="99" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                      </node>
                      <node concept="3clFbF" id="9a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8436908933891605609" />
                        <node concept="37vLTw" id="9E" role="3clFbG">
                          <ref role="3cqZAo" node="9b" resolve="result" />
                          <uo k="s:originTrace" v="n:8436908933891605609" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8U" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                  </node>
                  <node concept="3uibUv" id="8V" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8436908933891605609" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8_" role="jymVt">
      <uo k="s:originTrace" v="n:8436908933891605609" />
    </node>
    <node concept="2YIFZL" id="8A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8436908933891605609" />
      <node concept="10P_77" id="9F" role="3clF45">
        <uo k="s:originTrace" v="n:8436908933891605609" />
      </node>
      <node concept="3Tm6S6" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8436908933891605609" />
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327157683" />
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327157684" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327157685" />
            <node concept="2OqwBi" id="9O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327157686" />
              <node concept="37vLTw" id="9Q" role="2Oq$k0">
                <ref role="3cqZAo" node="9J" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327157687" />
              </node>
              <node concept="2Xjw5R" id="9R" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327157688" />
                <node concept="1xMEDy" id="9S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327157689" />
                  <node concept="chp4Y" id="9U" role="ri$Ld">
                    <ref role="cht4Q" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
                    <uo k="s:originTrace" v="n:1513752667327157690" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9T" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327157691" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9P" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327157692" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8436908933891605609" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8436908933891605609" />
        </node>
      </node>
    </node>
  </node>
</model>

