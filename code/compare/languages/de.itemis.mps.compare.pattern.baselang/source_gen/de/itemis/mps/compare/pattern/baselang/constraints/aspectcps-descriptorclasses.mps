<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f62f1b0(checkpoints/de.itemis.mps.compare.pattern.baselang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="genb" ref="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
    <import index="hlff" ref="r:fe5483e4-8cba-4f15-8978-f17fada93e35(de.itemis.mps.compare.pattern.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ycll" ref="r:32dcf0c9-9145-4165-a8a2-dc1bcc800cfe(de.itemis.mps.compare.pattern.baselang.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AnnotationTarget_Constraints" />
    <uo k="s:originTrace" v="n:665537614209061053" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614209061053" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614209061053" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209061053" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnnotationTarget$lu" />
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="bfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="93c76ef17979084L" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.AnnotationTarget" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:665537614209061053" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1g" resolve="AnnotationTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:665537614209061053" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="YeOm9" id="r" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209061053" />
                <node concept="1Y3b0j" id="s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                  <node concept="3Tm1VV" id="t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                  <node concept="3clFb_" id="u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                    <node concept="3Tm1VV" id="x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="2AHcQZ" id="y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="3uibUv" id="z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="37vLTG" id="$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                      <node concept="3uibUv" id="B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                      <node concept="2AHcQZ" id="C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                      <node concept="3uibUv" id="D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                      <node concept="2AHcQZ" id="E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="A" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209061053" />
                      <node concept="3cpWs8" id="F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209061053" />
                        <node concept="3cpWsn" id="K" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:665537614209061053" />
                          <node concept="10P_77" id="L" role="1tU5fm">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                          </node>
                          <node concept="1rXfSq" id="M" role="33vP2m">
                            <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:665537614209061053" />
                            <node concept="2OqwBi" id="N" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209061053" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="O" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209061053" />
                              <node concept="37vLTw" id="T" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                              </node>
                              <node concept="liA8E" id="U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209061053" />
                              <node concept="37vLTw" id="V" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                              </node>
                              <node concept="liA8E" id="W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209061053" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                      <node concept="3clFbJ" id="H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209061053" />
                        <node concept="3clFbS" id="Z" role="3clFbx">
                          <uo k="s:originTrace" v="n:665537614209061053" />
                          <node concept="3clFbF" id="11" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                            <node concept="2OqwBi" id="12" role="3clFbG">
                              <uo k="s:originTrace" v="n:665537614209061053" />
                              <node concept="37vLTw" id="13" role="2Oq$k0">
                                <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                              </node>
                              <node concept="liA8E" id="14" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                                <node concept="1dyn4i" id="15" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:665537614209061053" />
                                  <node concept="2ShNRf" id="16" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:665537614209061053" />
                                    <node concept="1pGfFk" id="17" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:665537614209061053" />
                                      <node concept="Xl_RD" id="18" role="37wK5m">
                                        <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                        <uo k="s:originTrace" v="n:665537614209061053" />
                                      </node>
                                      <node concept="Xl_RD" id="19" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014054205" />
                                        <uo k="s:originTrace" v="n:665537614209061053" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="10" role="3clFbw">
                          <uo k="s:originTrace" v="n:665537614209061053" />
                          <node concept="3y3z36" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                            <node concept="10Nm6u" id="1c" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                            <node concept="37vLTw" id="1d" role="3uHU7B">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1b" role="3uHU7B">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                            <node concept="37vLTw" id="1e" role="3fr31v">
                              <ref role="3cqZAo" node="K" resolve="result" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                      <node concept="3clFbF" id="J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209061053" />
                        <node concept="37vLTw" id="1f" role="3clFbG">
                          <ref role="3cqZAo" node="K" resolve="result" />
                          <uo k="s:originTrace" v="n:665537614209061053" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="v" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                  <node concept="3uibUv" id="w" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209061053" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:665537614209061053" />
      <node concept="3clFbW" id="1g" role="jymVt">
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="3uibUv" id="1m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614209061053" />
          </node>
        </node>
        <node concept="3cqZAl" id="1k" role="3clF45">
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
        <node concept="3clFbS" id="1l" role="3clF47">
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="XkiVB" id="1n" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="1BaE9c" id="1o" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="annotation$oWOB" />
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="2YIFZM" id="1s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:665537614209061053" />
                <node concept="11gdke" id="1t" role="37wK5m">
                  <property role="11gdj1" value="36590f48d68b4c16L" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
                <node concept="11gdke" id="1u" role="37wK5m">
                  <property role="11gdj1" value="bfbac769260bbac0L" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
                <node concept="11gdke" id="1v" role="37wK5m">
                  <property role="11gdj1" value="93c76ef17979084L" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
                <node concept="11gdke" id="1w" role="37wK5m">
                  <property role="11gdj1" value="93c76ef17979088L" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
                <node concept="Xl_RD" id="1x" role="37wK5m">
                  <property role="Xl_RC" value="annotation" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="1j" resolve="container" />
              <uo k="s:originTrace" v="n:665537614209061053" />
            </node>
            <node concept="3clFbT" id="1q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:665537614209061053" />
            </node>
            <node concept="3clFbT" id="1r" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209061053" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3Tm1VV" id="1y" role="1B3o_S">
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
        <node concept="3uibUv" id="1z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="3cpWs6" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="2ShNRf" id="1C" role="3cqZAk">
              <uo k="s:originTrace" v="n:665537614209061057" />
              <node concept="YeOm9" id="1D" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209061057" />
                <node concept="1Y3b0j" id="1E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:665537614209061057" />
                  <node concept="3Tm1VV" id="1F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209061057" />
                  </node>
                  <node concept="3clFb_" id="1G" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:665537614209061057" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209061057" />
                    </node>
                    <node concept="3uibUv" id="1J" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:665537614209061057" />
                    </node>
                    <node concept="3clFbS" id="1K" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209061057" />
                      <node concept="3cpWs6" id="1M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209061057" />
                        <node concept="2ShNRf" id="1N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:665537614209061057" />
                          <node concept="1pGfFk" id="1O" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:665537614209061057" />
                            <node concept="Xl_RD" id="1P" role="37wK5m">
                              <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                              <uo k="s:originTrace" v="n:665537614209061057" />
                            </node>
                            <node concept="Xl_RD" id="1Q" role="37wK5m">
                              <property role="Xl_RC" value="665537614209061057" />
                              <uo k="s:originTrace" v="n:665537614209061057" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:665537614209061057" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1H" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:665537614209061057" />
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209061057" />
                    </node>
                    <node concept="3uibUv" id="1S" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:665537614209061057" />
                    </node>
                    <node concept="37vLTG" id="1T" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:665537614209061057" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:665537614209061057" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1U" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209061057" />
                      <node concept="3cpWs8" id="1X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768277566" />
                        <node concept="3cpWsn" id="20" role="3cpWs9">
                          <property role="TrG5h" value="operandType" />
                          <uo k="s:originTrace" v="n:2691011170768277567" />
                          <node concept="3Tqbb2" id="21" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2691011170768277568" />
                          </node>
                          <node concept="2OqwBi" id="22" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768277569" />
                            <node concept="2OqwBi" id="23" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768277570" />
                              <node concept="1PxgMI" id="25" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768277571" />
                                <node concept="1eOMI4" id="27" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:2691011170768277624" />
                                  <node concept="3K4zz7" id="29" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:2691011170768277625" />
                                    <node concept="1DoJHT" id="2a" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:2691011170768277626" />
                                      <node concept="3uibUv" id="2d" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="2e" role="1EMhIo">
                                        <ref role="3cqZAo" node="1T" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2b" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:2691011170768277627" />
                                      <node concept="1DoJHT" id="2f" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:2691011170768277628" />
                                        <node concept="3uibUv" id="2h" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="2i" role="1EMhIo">
                                          <ref role="3cqZAo" node="1T" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="2g" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768277629" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2c" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:2691011170768277630" />
                                      <node concept="1DoJHT" id="2j" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:2691011170768277631" />
                                        <node concept="3uibUv" id="2l" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="2m" role="1EMhIo">
                                          <ref role="3cqZAo" node="1T" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="2k" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768277632" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="28" role="3oSUPX">
                                  <ref role="cht4Q" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
                                  <uo k="s:originTrace" v="n:2691011170768277573" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="26" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                                <uo k="s:originTrace" v="n:2691011170768277574" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                              <uo k="s:originTrace" v="n:2691011170768277575" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="1Y" role="3cqZAp">
                        <ref role="JncvD" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                        <uo k="s:originTrace" v="n:2691011170768277576" />
                        <node concept="37vLTw" id="2n" role="JncvB">
                          <ref role="3cqZAo" node="20" resolve="operandType" />
                          <uo k="s:originTrace" v="n:2691011170768277577" />
                        </node>
                        <node concept="JncvC" id="2o" role="JncvA">
                          <property role="TrG5h" value="mr" />
                          <uo k="s:originTrace" v="n:2691011170768277578" />
                          <node concept="2jxLKc" id="2q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2691011170768277579" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2p" role="Jncv$">
                          <uo k="s:originTrace" v="n:2691011170768277580" />
                          <node concept="3cpWs8" id="2r" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768277581" />
                            <node concept="3cpWsn" id="2t" role="3cpWs9">
                              <property role="TrG5h" value="pattern" />
                              <uo k="s:originTrace" v="n:2691011170768277582" />
                              <node concept="3Tqbb2" id="2u" role="1tU5fm">
                                <ref role="ehGHo" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                                <uo k="s:originTrace" v="n:2691011170768277583" />
                              </node>
                              <node concept="2OqwBi" id="2v" role="33vP2m">
                                <uo k="s:originTrace" v="n:2691011170768277584" />
                                <node concept="Jnkvi" id="2w" role="2Oq$k0">
                                  <ref role="1M0zk5" node="2o" resolve="mr" />
                                  <uo k="s:originTrace" v="n:2691011170768277585" />
                                </node>
                                <node concept="3TrEf2" id="2x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:2691011170768277586" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2s" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768277587" />
                            <node concept="3clFbS" id="2y" role="3clFbx">
                              <uo k="s:originTrace" v="n:2691011170768277588" />
                              <node concept="3cpWs6" id="2$" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2691011170768277589" />
                                <node concept="2YIFZM" id="2_" role="3cqZAk">
                                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                  <uo k="s:originTrace" v="n:2691011170768279460" />
                                  <node concept="2OqwBi" id="2A" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2691011170768279461" />
                                    <node concept="37vLTw" id="2B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2t" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:2691011170768279462" />
                                    </node>
                                    <node concept="2Rf3mk" id="2C" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768279463" />
                                      <node concept="1xMEDy" id="2D" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:2691011170768279464" />
                                        <node concept="chp4Y" id="2E" role="ri$Ld">
                                          <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                                          <uo k="s:originTrace" v="n:2691011170768279465" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2z" role="3clFbw">
                              <uo k="s:originTrace" v="n:2691011170768277595" />
                              <node concept="37vLTw" id="2F" role="2Oq$k0">
                                <ref role="3cqZAo" node="2t" resolve="pattern" />
                                <uo k="s:originTrace" v="n:2691011170768277596" />
                              </node>
                              <node concept="3x8VRR" id="2G" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768277597" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768277598" />
                        <node concept="2ShNRf" id="2H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2691011170768279466" />
                          <node concept="1pGfFk" id="2I" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:2691011170768279467" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:665537614209061057" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="3uibUv" id="1i" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614209061053" />
      <node concept="10P_77" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
      <node concept="3Tm6S6" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054206" />
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054207" />
          <node concept="3cpWsn" id="2S" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <uo k="s:originTrace" v="n:6768392667014054208" />
            <node concept="3Tqbb2" id="2T" role="1tU5fm">
              <uo k="s:originTrace" v="n:6768392667014054209" />
            </node>
            <node concept="2OqwBi" id="2U" role="33vP2m">
              <uo k="s:originTrace" v="n:6768392667014054210" />
              <node concept="2OqwBi" id="2V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014054211" />
                <node concept="1PxgMI" id="2X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054212" />
                  <node concept="37vLTw" id="2Z" role="1m5AlR">
                    <ref role="3cqZAo" node="2N" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6768392667014054213" />
                  </node>
                  <node concept="chp4Y" id="30" role="3oSUPX">
                    <ref role="cht4Q" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
                    <uo k="s:originTrace" v="n:6768392667014054475" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014054214" />
                </node>
              </node>
              <node concept="2qgKlT" id="2W" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                <uo k="s:originTrace" v="n:6768392667014054215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054216" />
          <node concept="3clFbS" id="31" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014054217" />
            <node concept="3cpWs6" id="34" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054218" />
              <node concept="3clFbT" id="35" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6768392667014054219" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="32" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014054220" />
            <node concept="3y3z36" id="36" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014054221" />
              <node concept="10Nm6u" id="38" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014054222" />
              </node>
              <node concept="2OqwBi" id="39" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014054223" />
                <node concept="1PxgMI" id="3a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054224" />
                  <node concept="37vLTw" id="3c" role="1m5AlR">
                    <ref role="3cqZAo" node="2S" resolve="operandType" />
                    <uo k="s:originTrace" v="n:6768392667014054225" />
                  </node>
                  <node concept="chp4Y" id="3d" role="3oSUPX">
                    <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                    <uo k="s:originTrace" v="n:6768392667014054477" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3b" role="2OqNvi">
                  <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                  <uo k="s:originTrace" v="n:6768392667014054226" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="37" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014054227" />
              <node concept="37vLTw" id="3e" role="2Oq$k0">
                <ref role="3cqZAo" node="2S" resolve="operandType" />
                <uo k="s:originTrace" v="n:6768392667014054228" />
              </node>
              <node concept="1mIQ4w" id="3f" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054229" />
                <node concept="chp4Y" id="3g" role="cj9EA">
                  <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  <uo k="s:originTrace" v="n:6768392667014054230" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="33" role="9aQIa">
            <uo k="s:originTrace" v="n:6768392667014054231" />
            <node concept="3clFbS" id="3h" role="9aQI4">
              <uo k="s:originTrace" v="n:6768392667014054232" />
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <uo k="s:originTrace" v="n:6768392667014054233" />
                <node concept="3clFbT" id="3j" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:6768392667014054234" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3p" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    <node concept="3clFbW" id="3r" role="jymVt">
      <node concept="3cqZAl" id="3u" role="3clF45" />
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
      <node concept="3clFbS" id="3w" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt" />
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
      <node concept="3uibUv" id="3$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3C" role="1tU5fm" />
        <node concept="2AHcQZ" id="3D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="1_3QMa" id="3G" role="3cqZAp">
          <node concept="37vLTw" id="3I" role="1_3QMn">
            <ref role="3cqZAo" node="3_" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3J" role="1_3QMm">
            <node concept="3clFbS" id="3S" role="1pnPq1">
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="2ShNRf" id="3V" role="3cqZAk">
                  <node concept="1pGfFk" id="3W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d_" resolve="MatchOperation_Constraints" />
                    <node concept="37vLTw" id="3X" role="37wK5m">
                      <ref role="3cqZAo" node="3A" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3T" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3K" role="1_3QMm">
            <node concept="3clFbS" id="3Y" role="1pnPq1">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="2ShNRf" id="41" role="3cqZAk">
                  <node concept="1pGfFk" id="42" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c0" resolve="IsMatchOperation_Constraints" />
                    <node concept="37vLTw" id="43" role="37wK5m">
                      <ref role="3cqZAo" node="3A" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Z" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_hv7" resolve="IsMatchOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="44" role="1pnPq1">
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="2ShNRf" id="47" role="3cqZAk">
                  <node concept="1pGfFk" id="48" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AnnotationTarget_Constraints" />
                    <node concept="37vLTw" id="49" role="37wK5m">
                      <ref role="3cqZAo" node="3A" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="45" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_T24" resolve="AnnotationTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="4a" role="1pnPq1">
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="2ShNRf" id="4d" role="3cqZAk">
                  <node concept="1pGfFk" id="4e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fb" resolve="MatchResultType_Constraints" />
                    <node concept="37vLTw" id="4f" role="37wK5m">
                      <ref role="3cqZAo" node="3A" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4b" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="2ShNRf" id="4j" role="3cqZAk">
                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5M" resolve="GetOperation_Constraints" />
                    <node concept="37vLTw" id="4l" role="37wK5m">
                      <ref role="3cqZAo" node="3A" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="4m" role="1pnPq1">
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="2ShNRf" id="4p" role="3cqZAk">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gA" resolve="NamedGetTarget_Constraints" />
                    <node concept="37vLTw" id="4r" role="37wK5m">
                      <ref role="3cqZAo" node="3A" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4n" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_nV3" resolve="NamedGetTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="4s" role="1pnPq1">
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="2ShNRf" id="4v" role="3cqZAk">
                  <node concept="1pGfFk" id="4w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ip" resolve="PatternHint_Constraints" />
                    <node concept="37vLTw" id="4x" role="37wK5m">
                      <ref role="3cqZAo" node="3A" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4t" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="4y" role="1pnPq1">
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="2ShNRf" id="4_" role="3cqZAk">
                  <node concept="1pGfFk" id="4A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7n" resolve="InitPartAccessorOperation_Constraints" />
                    <node concept="37vLTw" id="4B" role="37wK5m">
                      <ref role="3cqZAo" node="3A" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4z" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:5JUf$kCWEwh" resolve="InitPartAccessorOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="3R" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3H" role="3cqZAp">
          <node concept="10Nm6u" id="4C" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4D">
    <node concept="39e2AJ" id="4E" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWn_T2X" resolve="AnnotationTarget_Constraints" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="AnnotationTarget_Constraints" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="665537614209061053" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnnotationTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnBEv9" resolve="GetOperation_Constraints" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="GetOperation_Constraints" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="665537614209525705" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="GetOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="genb:5JUf$kCWEKZ" resolve="InitPartAccessorOperation_Constraints" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="InitPartAccessorOperation_Constraints" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="6627678268389764159" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="InitPartAccessorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWn_hvo" resolve="IsMatchOperation_Constraints" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="IsMatchOperation_Constraints" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="665537614208899032" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="IsMatchOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWn_2Z_" resolve="MatchOperation_Constraints" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="MatchOperation_Constraints" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="665537614208839653" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="dy" resolve="MatchOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnBilB" resolve="MatchResultType_Constraints" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="MatchResultType_Constraints" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="665537614209426791" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="MatchResultType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnBTOd" resolve="NamedGetTarget_Constraints" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="NamedGetTarget_Constraints" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="665537614209588493" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="gz" resolve="NamedGetTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnCA$g" resolve="PatternHint_Constraints" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="PatternHint_Constraints" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="665537614209771792" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="PatternHint_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4F" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWn_T2X" resolve="AnnotationTarget_Constraints" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="AnnotationTarget_Constraints" />
          <node concept="3u3nmq" id="5n" role="385v07">
            <property role="3u3nmv" value="665537614209061053" />
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AnnotationTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnBEv9" resolve="GetOperation_Constraints" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="GetOperation_Constraints" />
          <node concept="3u3nmq" id="5q" role="385v07">
            <property role="3u3nmv" value="665537614209525705" />
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="GetOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="genb:5JUf$kCWEKZ" resolve="InitPartAccessorOperation_Constraints" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="InitPartAccessorOperation_Constraints" />
          <node concept="3u3nmq" id="5t" role="385v07">
            <property role="3u3nmv" value="6627678268389764159" />
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="InitPartAccessorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWn_hvo" resolve="IsMatchOperation_Constraints" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="IsMatchOperation_Constraints" />
          <node concept="3u3nmq" id="5w" role="385v07">
            <property role="3u3nmv" value="665537614208899032" />
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="IsMatchOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWn_2Z_" resolve="MatchOperation_Constraints" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="MatchOperation_Constraints" />
          <node concept="3u3nmq" id="5z" role="385v07">
            <property role="3u3nmv" value="665537614208839653" />
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="MatchOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnBilB" resolve="MatchResultType_Constraints" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="MatchResultType_Constraints" />
          <node concept="3u3nmq" id="5A" role="385v07">
            <property role="3u3nmv" value="665537614209426791" />
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="MatchResultType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5j" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnBTOd" resolve="NamedGetTarget_Constraints" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="NamedGetTarget_Constraints" />
          <node concept="3u3nmq" id="5D" role="385v07">
            <property role="3u3nmv" value="665537614209588493" />
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="NamedGetTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5k" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnCA$g" resolve="PatternHint_Constraints" />
        <node concept="385nmt" id="5E" role="385vvn">
          <property role="385vuF" value="PatternHint_Constraints" />
          <node concept="3u3nmq" id="5G" role="385v07">
            <property role="3u3nmv" value="665537614209771792" />
          </node>
        </node>
        <node concept="39e2AT" id="5F" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="PatternHint_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4G" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GetOperation_Constraints" />
    <uo k="s:originTrace" v="n:665537614209525705" />
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614209525705" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614209525705" />
    </node>
    <node concept="3clFbW" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209525705" />
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209525705" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="XkiVB" id="5T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209525705" />
          <node concept="1BaE9c" id="5V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetOperation$ET" />
            <uo k="s:originTrace" v="n:665537614209525705" />
            <node concept="2YIFZM" id="5X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209525705" />
              <node concept="11gdke" id="5Y" role="37wK5m">
                <property role="11gdj1" value="36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209525705" />
              </node>
              <node concept="11gdke" id="5Z" role="37wK5m">
                <property role="11gdj1" value="bfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209525705" />
              </node>
              <node concept="11gdke" id="60" role="37wK5m">
                <property role="11gdj1" value="93c76ef17957eb1L" />
                <uo k="s:originTrace" v="n:665537614209525705" />
              </node>
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.GetOperation" />
                <uo k="s:originTrace" v="n:665537614209525705" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5W" role="37wK5m">
            <ref role="3cqZAo" node="5P" resolve="initContext" />
            <uo k="s:originTrace" v="n:665537614209525705" />
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209525705" />
          <node concept="1rXfSq" id="62" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:665537614209525705" />
            <node concept="2ShNRf" id="63" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209525705" />
              <node concept="YeOm9" id="64" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209525705" />
                <node concept="1Y3b0j" id="65" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:665537614209525705" />
                  <node concept="3Tm1VV" id="66" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209525705" />
                  </node>
                  <node concept="3clFb_" id="67" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:665537614209525705" />
                    <node concept="3Tm1VV" id="6a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209525705" />
                    </node>
                    <node concept="2AHcQZ" id="6b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614209525705" />
                    </node>
                    <node concept="3uibUv" id="6c" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:665537614209525705" />
                    </node>
                    <node concept="37vLTG" id="6d" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:665537614209525705" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:665537614209525705" />
                      </node>
                      <node concept="2AHcQZ" id="6h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:665537614209525705" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6e" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614209525705" />
                      <node concept="3uibUv" id="6i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:665537614209525705" />
                      </node>
                      <node concept="2AHcQZ" id="6j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:665537614209525705" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6f" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209525705" />
                      <node concept="3cpWs8" id="6k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209525705" />
                        <node concept="3cpWsn" id="6p" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:665537614209525705" />
                          <node concept="10P_77" id="6q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                          </node>
                          <node concept="1rXfSq" id="6r" role="33vP2m">
                            <ref role="37wK5l" node="5O" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:665537614209525705" />
                            <node concept="2OqwBi" id="6s" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209525705" />
                              <node concept="37vLTw" id="6w" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                              </node>
                              <node concept="liA8E" id="6x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6t" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209525705" />
                              <node concept="37vLTw" id="6y" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                              </node>
                              <node concept="liA8E" id="6z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6u" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209525705" />
                              <node concept="37vLTw" id="6$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                              </node>
                              <node concept="liA8E" id="6_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6v" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209525705" />
                              <node concept="37vLTw" id="6A" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                              </node>
                              <node concept="liA8E" id="6B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209525705" />
                      </node>
                      <node concept="3clFbJ" id="6m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209525705" />
                        <node concept="3clFbS" id="6C" role="3clFbx">
                          <uo k="s:originTrace" v="n:665537614209525705" />
                          <node concept="3clFbF" id="6E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                            <node concept="2OqwBi" id="6F" role="3clFbG">
                              <uo k="s:originTrace" v="n:665537614209525705" />
                              <node concept="37vLTw" id="6G" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                              </node>
                              <node concept="liA8E" id="6H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                                <node concept="1dyn4i" id="6I" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:665537614209525705" />
                                  <node concept="2ShNRf" id="6J" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:665537614209525705" />
                                    <node concept="1pGfFk" id="6K" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:665537614209525705" />
                                      <node concept="Xl_RD" id="6L" role="37wK5m">
                                        <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                        <uo k="s:originTrace" v="n:665537614209525705" />
                                      </node>
                                      <node concept="Xl_RD" id="6M" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014054287" />
                                        <uo k="s:originTrace" v="n:665537614209525705" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6D" role="3clFbw">
                          <uo k="s:originTrace" v="n:665537614209525705" />
                          <node concept="3y3z36" id="6N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                            <node concept="10Nm6u" id="6P" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                            <node concept="37vLTw" id="6Q" role="3uHU7B">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                            <node concept="37vLTw" id="6R" role="3fr31v">
                              <ref role="3cqZAo" node="6p" resolve="result" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209525705" />
                      </node>
                      <node concept="3clFbF" id="6o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209525705" />
                        <node concept="37vLTw" id="6S" role="3clFbG">
                          <ref role="3cqZAo" node="6p" resolve="result" />
                          <uo k="s:originTrace" v="n:665537614209525705" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="68" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:665537614209525705" />
                  </node>
                  <node concept="3uibUv" id="69" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614209525705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209525705" />
    </node>
    <node concept="2YIFZL" id="5O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614209525705" />
      <node concept="10P_77" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209525705" />
      </node>
      <node concept="3Tm6S6" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209525705" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054288" />
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054289" />
          <node concept="1Wc70l" id="71" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014054290" />
            <node concept="2OqwBi" id="72" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014054291" />
              <node concept="2OqwBi" id="74" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014054292" />
                <node concept="2OqwBi" id="76" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054293" />
                  <node concept="1PxgMI" id="78" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014054294" />
                    <node concept="37vLTw" id="7a" role="1m5AlR">
                      <ref role="3cqZAo" node="6X" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6768392667014054295" />
                    </node>
                    <node concept="chp4Y" id="7b" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:6768392667014054470" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="79" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:6768392667014054296" />
                  </node>
                </node>
                <node concept="3JvlWi" id="77" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014054297" />
                </node>
              </node>
              <node concept="1mIQ4w" id="75" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054298" />
                <node concept="chp4Y" id="7c" role="cj9EA">
                  <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  <uo k="s:originTrace" v="n:6768392667014054299" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014054300" />
              <node concept="37vLTw" id="7d" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014054301" />
              </node>
              <node concept="1mIQ4w" id="7e" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054302" />
                <node concept="chp4Y" id="7f" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014054303" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="TrG5h" value="InitPartAccessorOperation_Constraints" />
    <uo k="s:originTrace" v="n:6627678268389764159" />
    <node concept="3Tm1VV" id="7l" role="1B3o_S">
      <uo k="s:originTrace" v="n:6627678268389764159" />
    </node>
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6627678268389764159" />
    </node>
    <node concept="3clFbW" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:6627678268389764159" />
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="XkiVB" id="7v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="1BaE9c" id="7y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitPartAccessorOperation$41" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="2YIFZM" id="7$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="bfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
              <node concept="11gdke" id="7B" role="37wK5m">
                <property role="11gdj1" value="5bfa3e4528f2a811L" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
              <node concept="Xl_RD" id="7C" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.InitPartAccessorOperation" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7z" role="37wK5m">
            <ref role="3cqZAo" node="7r" resolve="initContext" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="1rXfSq" id="7D" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="2ShNRf" id="7E" role="37wK5m">
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="1pGfFk" id="7F" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8$" resolve="InitPartAccessorOperation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
                <node concept="Xjq3P" id="7G" role="37wK5m">
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="1rXfSq" id="7H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="2ShNRf" id="7I" role="37wK5m">
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="YeOm9" id="7J" role="2ShVmc">
                <uo k="s:originTrace" v="n:6627678268389764159" />
                <node concept="1Y3b0j" id="7K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                  <node concept="3Tm1VV" id="7L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                  <node concept="3clFb_" id="7M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                    <node concept="3Tm1VV" id="7P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="3uibUv" id="7R" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="37vLTG" id="7S" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                      <node concept="3uibUv" id="7V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                      <node concept="2AHcQZ" id="7W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7T" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                      <node concept="3uibUv" id="7X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7U" role="3clF47">
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                      <node concept="3cpWs8" id="7Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                        <node concept="3cpWsn" id="84" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6627678268389764159" />
                          <node concept="10P_77" id="85" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                          </node>
                          <node concept="1rXfSq" id="86" role="33vP2m">
                            <ref role="37wK5l" node="7q" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                            <node concept="2OqwBi" id="87" role="37wK5m">
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                              <node concept="37vLTw" id="8b" role="2Oq$k0">
                                <ref role="3cqZAo" node="7S" resolve="context" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                              </node>
                              <node concept="liA8E" id="8c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="88" role="37wK5m">
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                              <node concept="37vLTw" id="8d" role="2Oq$k0">
                                <ref role="3cqZAo" node="7S" resolve="context" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                              </node>
                              <node concept="liA8E" id="8e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="89" role="37wK5m">
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                              <node concept="37vLTw" id="8f" role="2Oq$k0">
                                <ref role="3cqZAo" node="7S" resolve="context" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                              </node>
                              <node concept="liA8E" id="8g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8a" role="37wK5m">
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                              <node concept="37vLTw" id="8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="7S" resolve="context" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                              </node>
                              <node concept="liA8E" id="8i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="80" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                      <node concept="3clFbJ" id="81" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                        <node concept="3clFbS" id="8j" role="3clFbx">
                          <uo k="s:originTrace" v="n:6627678268389764159" />
                          <node concept="3clFbF" id="8l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                            <node concept="2OqwBi" id="8m" role="3clFbG">
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                              <node concept="37vLTw" id="8n" role="2Oq$k0">
                                <ref role="3cqZAo" node="7T" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                              </node>
                              <node concept="liA8E" id="8o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                                <node concept="1dyn4i" id="8p" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6627678268389764159" />
                                  <node concept="2ShNRf" id="8q" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6627678268389764159" />
                                    <node concept="1pGfFk" id="8r" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6627678268389764159" />
                                      <node concept="Xl_RD" id="8s" role="37wK5m">
                                        <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                        <uo k="s:originTrace" v="n:6627678268389764159" />
                                      </node>
                                      <node concept="Xl_RD" id="8t" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014054174" />
                                        <uo k="s:originTrace" v="n:6627678268389764159" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8k" role="3clFbw">
                          <uo k="s:originTrace" v="n:6627678268389764159" />
                          <node concept="3y3z36" id="8u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                            <node concept="10Nm6u" id="8w" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                            <node concept="37vLTw" id="8x" role="3uHU7B">
                              <ref role="3cqZAo" node="7T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8v" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                            <node concept="37vLTw" id="8y" role="3fr31v">
                              <ref role="3cqZAo" node="84" resolve="result" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="82" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                      <node concept="3clFbF" id="83" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                        <node concept="37vLTw" id="8z" role="3clFbG">
                          <ref role="3cqZAo" node="84" resolve="result" />
                          <uo k="s:originTrace" v="n:6627678268389764159" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7N" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                  <node concept="3uibUv" id="7O" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:6627678268389764159" />
    </node>
    <node concept="312cEu" id="7p" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6627678268389764159" />
      <node concept="3clFbW" id="8$" role="jymVt">
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="37vLTG" id="8B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="3uibUv" id="8E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
          </node>
        </node>
        <node concept="3cqZAl" id="8C" role="3clF45">
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
        <node concept="3clFbS" id="8D" role="3clF47">
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="XkiVB" id="8F" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="1BaE9c" id="8G" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="part$Gnhf" />
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="2YIFZM" id="8K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
                <node concept="11gdke" id="8L" role="37wK5m">
                  <property role="11gdj1" value="36590f48d68b4c16L" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
                <node concept="11gdke" id="8M" role="37wK5m">
                  <property role="11gdj1" value="bfbac769260bbac0L" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
                <node concept="11gdke" id="8N" role="37wK5m">
                  <property role="11gdj1" value="5bfa3e4528f2a811L" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
                <node concept="11gdke" id="8O" role="37wK5m">
                  <property role="11gdj1" value="5bfa3e4528f2af81L" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
                <node concept="Xl_RD" id="8P" role="37wK5m">
                  <property role="Xl_RC" value="part" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8H" role="37wK5m">
              <ref role="3cqZAo" node="8B" resolve="container" />
              <uo k="s:originTrace" v="n:6627678268389764159" />
            </node>
            <node concept="3clFbT" id="8I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6627678268389764159" />
            </node>
            <node concept="3clFbT" id="8J" role="37wK5m">
              <uo k="s:originTrace" v="n:6627678268389764159" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3Tm1VV" id="8Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
        <node concept="3uibUv" id="8R" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
        <node concept="2AHcQZ" id="8S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
        <node concept="3clFbS" id="8T" role="3clF47">
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="3cpWs6" id="8V" role="3cqZAp">
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="2ShNRf" id="8W" role="3cqZAk">
              <uo k="s:originTrace" v="n:6627678268390671702" />
              <node concept="YeOm9" id="8X" role="2ShVmc">
                <uo k="s:originTrace" v="n:6627678268390671702" />
                <node concept="1Y3b0j" id="8Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6627678268390671702" />
                  <node concept="3Tm1VV" id="8Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6627678268390671702" />
                  </node>
                  <node concept="3clFb_" id="90" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6627678268390671702" />
                    <node concept="3Tm1VV" id="92" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6627678268390671702" />
                    </node>
                    <node concept="3uibUv" id="93" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6627678268390671702" />
                    </node>
                    <node concept="3clFbS" id="94" role="3clF47">
                      <uo k="s:originTrace" v="n:6627678268390671702" />
                      <node concept="3cpWs6" id="96" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6627678268390671702" />
                        <node concept="2ShNRf" id="97" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6627678268390671702" />
                          <node concept="1pGfFk" id="98" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6627678268390671702" />
                            <node concept="Xl_RD" id="99" role="37wK5m">
                              <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                              <uo k="s:originTrace" v="n:6627678268390671702" />
                            </node>
                            <node concept="Xl_RD" id="9a" role="37wK5m">
                              <property role="Xl_RC" value="6627678268390671702" />
                              <uo k="s:originTrace" v="n:6627678268390671702" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="95" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6627678268390671702" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="91" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6627678268390671702" />
                    <node concept="3Tm1VV" id="9b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6627678268390671702" />
                    </node>
                    <node concept="3uibUv" id="9c" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6627678268390671702" />
                    </node>
                    <node concept="37vLTG" id="9d" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6627678268390671702" />
                      <node concept="3uibUv" id="9g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6627678268390671702" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9e" role="3clF47">
                      <uo k="s:originTrace" v="n:6627678268390671702" />
                      <node concept="3cpWs8" id="9h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768277061" />
                        <node concept="3cpWsn" id="9l" role="3cpWs9">
                          <property role="TrG5h" value="parts" />
                          <uo k="s:originTrace" v="n:2691011170768277062" />
                          <node concept="_YKpA" id="9m" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2691011170768277063" />
                            <node concept="3Tqbb2" id="9o" role="_ZDj9">
                              <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                              <uo k="s:originTrace" v="n:2691011170768277064" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="9n" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768277065" />
                            <node concept="Tc6Ow" id="9p" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2691011170768277066" />
                              <node concept="3Tqbb2" id="9q" role="HW$YZ">
                                <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                <uo k="s:originTrace" v="n:2691011170768277067" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768277068" />
                        <node concept="3cpWsn" id="9r" role="3cpWs9">
                          <property role="TrG5h" value="operandType" />
                          <uo k="s:originTrace" v="n:2691011170768277069" />
                          <node concept="3Tqbb2" id="9s" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2691011170768277070" />
                          </node>
                          <node concept="2OqwBi" id="9t" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768277071" />
                            <node concept="2OqwBi" id="9u" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768277072" />
                              <node concept="1DoJHT" id="9w" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2691011170768277073" />
                                <node concept="3uibUv" id="9y" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="9z" role="1EMhIo">
                                  <ref role="3cqZAo" node="9d" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="9x" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768277074" />
                                <node concept="1xMEDy" id="9$" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768277075" />
                                  <node concept="chp4Y" id="9A" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:2691011170768277076" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="9_" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768277077" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="9v" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                              <uo k="s:originTrace" v="n:2691011170768277078" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768277079" />
                        <node concept="3clFbS" id="9B" role="3clFbx">
                          <uo k="s:originTrace" v="n:2691011170768277080" />
                          <node concept="3cpWs8" id="9D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768277081" />
                            <node concept="3cpWsn" id="9J" role="3cpWs9">
                              <property role="TrG5h" value="pattern" />
                              <uo k="s:originTrace" v="n:2691011170768277082" />
                              <node concept="3Tqbb2" id="9K" role="1tU5fm">
                                <ref role="ehGHo" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                                <uo k="s:originTrace" v="n:2691011170768277083" />
                              </node>
                              <node concept="2OqwBi" id="9L" role="33vP2m">
                                <uo k="s:originTrace" v="n:2691011170768277084" />
                                <node concept="1PxgMI" id="9M" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2691011170768277085" />
                                  <node concept="37vLTw" id="9O" role="1m5AlR">
                                    <ref role="3cqZAo" node="9r" resolve="operandType" />
                                    <uo k="s:originTrace" v="n:2691011170768277086" />
                                  </node>
                                  <node concept="chp4Y" id="9P" role="3oSUPX">
                                    <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                                    <uo k="s:originTrace" v="n:2691011170768277087" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="9N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:2691011170768277088" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="9E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768277089" />
                          </node>
                          <node concept="3cpWs8" id="9F" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768277090" />
                            <node concept="3cpWsn" id="9Q" role="3cpWs9">
                              <property role="TrG5h" value="nameMap" />
                              <uo k="s:originTrace" v="n:2691011170768277091" />
                              <node concept="3rvAFt" id="9R" role="1tU5fm">
                                <uo k="s:originTrace" v="n:2691011170768277092" />
                                <node concept="2hMVRd" id="9T" role="3rvSg0">
                                  <uo k="s:originTrace" v="n:2691011170768277093" />
                                  <node concept="3Tqbb2" id="9V" role="2hN53Y">
                                    <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                    <uo k="s:originTrace" v="n:2691011170768277094" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="9U" role="3rvQeY">
                                  <uo k="s:originTrace" v="n:2691011170768277095" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="9S" role="33vP2m">
                                <uo k="s:originTrace" v="n:2691011170768277096" />
                                <node concept="3rGOSV" id="9W" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:2691011170768277097" />
                                  <node concept="17QB3L" id="9X" role="3rHrn6">
                                    <uo k="s:originTrace" v="n:2691011170768277098" />
                                  </node>
                                  <node concept="2hMVRd" id="9Y" role="3rHtpV">
                                    <uo k="s:originTrace" v="n:2691011170768277099" />
                                    <node concept="3Tqbb2" id="9Z" role="2hN53Y">
                                      <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                      <uo k="s:originTrace" v="n:2691011170768277100" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="9G" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768277101" />
                            <node concept="2GrKxI" id="a0" role="2Gsz3X">
                              <property role="TrG5h" value="part" />
                              <uo k="s:originTrace" v="n:2691011170768277102" />
                            </node>
                            <node concept="3clFbS" id="a1" role="2LFqv$">
                              <uo k="s:originTrace" v="n:2691011170768277103" />
                              <node concept="3cpWs8" id="a3" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2691011170768277104" />
                                <node concept="3cpWsn" id="a5" role="3cpWs9">
                                  <property role="TrG5h" value="name" />
                                  <uo k="s:originTrace" v="n:2691011170768277105" />
                                  <node concept="17QB3L" id="a6" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2691011170768277106" />
                                  </node>
                                  <node concept="2OqwBi" id="a7" role="33vP2m">
                                    <uo k="s:originTrace" v="n:2691011170768277107" />
                                    <node concept="2GrUjf" id="a8" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="a0" resolve="part" />
                                      <uo k="s:originTrace" v="n:2691011170768277108" />
                                    </node>
                                    <node concept="2qgKlT" id="a9" role="2OqNvi">
                                      <ref role="37wK5l" to="hlff:5JUf$kCWFff" resolve="getReferableName" />
                                      <uo k="s:originTrace" v="n:2691011170768277109" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="a4" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2691011170768277110" />
                                <node concept="3clFbS" id="aa" role="3clFbx">
                                  <uo k="s:originTrace" v="n:2691011170768277111" />
                                  <node concept="3cpWs8" id="ac" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277112" />
                                    <node concept="3cpWsn" id="af" role="3cpWs9">
                                      <property role="TrG5h" value="values" />
                                      <uo k="s:originTrace" v="n:2691011170768277113" />
                                      <node concept="3EllGN" id="ag" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768277114" />
                                        <node concept="37vLTw" id="ai" role="3ElVtu">
                                          <ref role="3cqZAo" node="a5" resolve="name" />
                                          <uo k="s:originTrace" v="n:2691011170768277115" />
                                        </node>
                                        <node concept="37vLTw" id="aj" role="3ElQJh">
                                          <ref role="3cqZAo" node="9Q" resolve="nameMap" />
                                          <uo k="s:originTrace" v="n:2691011170768277116" />
                                        </node>
                                      </node>
                                      <node concept="2hMVRd" id="ah" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768277117" />
                                        <node concept="3Tqbb2" id="ak" role="2hN53Y">
                                          <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                          <uo k="s:originTrace" v="n:2691011170768277118" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ad" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277119" />
                                    <node concept="3clFbS" id="al" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2691011170768277120" />
                                      <node concept="3clFbF" id="an" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277121" />
                                        <node concept="37vLTI" id="ap" role="3clFbG">
                                          <uo k="s:originTrace" v="n:2691011170768277122" />
                                          <node concept="2ShNRf" id="aq" role="37vLTx">
                                            <uo k="s:originTrace" v="n:2691011170768277123" />
                                            <node concept="2i4dXS" id="as" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:2691011170768277124" />
                                              <node concept="3Tqbb2" id="at" role="HW$YZ">
                                                <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                                <uo k="s:originTrace" v="n:2691011170768277125" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="ar" role="37vLTJ">
                                            <ref role="3cqZAo" node="af" resolve="values" />
                                            <uo k="s:originTrace" v="n:2691011170768277126" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="ao" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277127" />
                                        <node concept="37vLTI" id="au" role="3clFbG">
                                          <uo k="s:originTrace" v="n:2691011170768277128" />
                                          <node concept="37vLTw" id="av" role="37vLTx">
                                            <ref role="3cqZAo" node="af" resolve="values" />
                                            <uo k="s:originTrace" v="n:2691011170768277129" />
                                          </node>
                                          <node concept="3EllGN" id="aw" role="37vLTJ">
                                            <uo k="s:originTrace" v="n:2691011170768277130" />
                                            <node concept="37vLTw" id="ax" role="3ElVtu">
                                              <ref role="3cqZAo" node="a5" resolve="name" />
                                              <uo k="s:originTrace" v="n:2691011170768277131" />
                                            </node>
                                            <node concept="37vLTw" id="ay" role="3ElQJh">
                                              <ref role="3cqZAo" node="9Q" resolve="nameMap" />
                                              <uo k="s:originTrace" v="n:2691011170768277132" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="am" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2691011170768277133" />
                                      <node concept="10Nm6u" id="az" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2691011170768277134" />
                                      </node>
                                      <node concept="37vLTw" id="a$" role="3uHU7B">
                                        <ref role="3cqZAo" node="af" resolve="values" />
                                        <uo k="s:originTrace" v="n:2691011170768277135" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ae" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277136" />
                                    <node concept="2OqwBi" id="a_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768277137" />
                                      <node concept="37vLTw" id="aA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="af" resolve="values" />
                                        <uo k="s:originTrace" v="n:2691011170768277138" />
                                      </node>
                                      <node concept="TSZUe" id="aB" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768277139" />
                                        <node concept="2GrUjf" id="aC" role="25WWJ7">
                                          <ref role="2Gs0qQ" node="a0" resolve="part" />
                                          <uo k="s:originTrace" v="n:2691011170768277140" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="ab" role="3clFbw">
                                  <uo k="s:originTrace" v="n:2691011170768277141" />
                                  <node concept="10Nm6u" id="aD" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:2691011170768277142" />
                                  </node>
                                  <node concept="37vLTw" id="aE" role="3uHU7B">
                                    <ref role="3cqZAo" node="a5" resolve="name" />
                                    <uo k="s:originTrace" v="n:2691011170768277143" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a2" role="2GsD0m">
                              <uo k="s:originTrace" v="n:2691011170768277144" />
                              <node concept="37vLTw" id="aF" role="2Oq$k0">
                                <ref role="3cqZAo" node="9J" resolve="pattern" />
                                <uo k="s:originTrace" v="n:2691011170768277145" />
                              </node>
                              <node concept="2Rf3mk" id="aG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768277146" />
                                <node concept="1xMEDy" id="aH" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768277147" />
                                  <node concept="chp4Y" id="aI" role="ri$Ld">
                                    <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                    <uo k="s:originTrace" v="n:2691011170768277148" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="9H" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768277149" />
                          </node>
                          <node concept="2Gpval" id="9I" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768277150" />
                            <node concept="2GrKxI" id="aJ" role="2Gsz3X">
                              <property role="TrG5h" value="mapping" />
                              <uo k="s:originTrace" v="n:2691011170768277151" />
                            </node>
                            <node concept="3clFbS" id="aK" role="2LFqv$">
                              <uo k="s:originTrace" v="n:2691011170768277152" />
                              <node concept="3clFbJ" id="aM" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2691011170768277153" />
                                <node concept="3clFbS" id="aN" role="3clFbx">
                                  <uo k="s:originTrace" v="n:2691011170768277154" />
                                  <node concept="3clFbF" id="aP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277155" />
                                    <node concept="2OqwBi" id="aQ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768277156" />
                                      <node concept="37vLTw" id="aR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9l" resolve="parts" />
                                        <uo k="s:originTrace" v="n:2691011170768277157" />
                                      </node>
                                      <node concept="TSZUe" id="aS" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768277158" />
                                        <node concept="2OqwBi" id="aT" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:2691011170768277159" />
                                          <node concept="2OqwBi" id="aU" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768277160" />
                                            <node concept="2GrUjf" id="aW" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="aJ" resolve="mapping" />
                                              <uo k="s:originTrace" v="n:2691011170768277161" />
                                            </node>
                                            <node concept="3AV6Ez" id="aX" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768277162" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="aV" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768277163" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="aO" role="3clFbw">
                                  <uo k="s:originTrace" v="n:2691011170768277164" />
                                  <node concept="3cmrfG" id="aY" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                    <uo k="s:originTrace" v="n:2691011170768277165" />
                                  </node>
                                  <node concept="2OqwBi" id="aZ" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2691011170768277166" />
                                    <node concept="2OqwBi" id="b0" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2691011170768277167" />
                                      <node concept="2GrUjf" id="b2" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="aJ" resolve="mapping" />
                                        <uo k="s:originTrace" v="n:2691011170768277168" />
                                      </node>
                                      <node concept="3AV6Ez" id="b3" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768277169" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="b1" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768277170" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aL" role="2GsD0m">
                              <uo k="s:originTrace" v="n:2691011170768277171" />
                              <node concept="37vLTw" id="b4" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Q" resolve="nameMap" />
                                <uo k="s:originTrace" v="n:2691011170768277172" />
                              </node>
                              <node concept="3CFNJx" id="b5" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768277173" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9C" role="3clFbw">
                          <uo k="s:originTrace" v="n:2691011170768277174" />
                          <node concept="3y3z36" id="b6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2691011170768277175" />
                            <node concept="10Nm6u" id="b8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2691011170768277176" />
                            </node>
                            <node concept="2OqwBi" id="b9" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2691011170768277177" />
                              <node concept="1PxgMI" id="ba" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768277178" />
                                <node concept="37vLTw" id="bc" role="1m5AlR">
                                  <ref role="3cqZAo" node="9r" resolve="operandType" />
                                  <uo k="s:originTrace" v="n:2691011170768277179" />
                                </node>
                                <node concept="chp4Y" id="bd" role="3oSUPX">
                                  <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                                  <uo k="s:originTrace" v="n:2691011170768277180" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="bb" role="2OqNvi">
                                <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                                <uo k="s:originTrace" v="n:2691011170768277181" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2691011170768277182" />
                            <node concept="37vLTw" id="be" role="2Oq$k0">
                              <ref role="3cqZAo" node="9r" resolve="operandType" />
                              <uo k="s:originTrace" v="n:2691011170768277183" />
                            </node>
                            <node concept="1mIQ4w" id="bf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768277184" />
                              <node concept="chp4Y" id="bg" role="cj9EA">
                                <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                                <uo k="s:originTrace" v="n:2691011170768277185" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="9k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768277186" />
                        <node concept="2YIFZM" id="bh" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768277562" />
                          <node concept="37vLTw" id="bi" role="37wK5m">
                            <ref role="3cqZAo" node="9l" resolve="parts" />
                            <uo k="s:originTrace" v="n:2691011170768277563" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6627678268390671702" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="3uibUv" id="8A" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
    </node>
    <node concept="2YIFZL" id="7q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6627678268389764159" />
      <node concept="10P_77" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
      <node concept="3Tm6S6" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054175" />
        <node concept="3clFbJ" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054176" />
          <node concept="3clFbS" id="bs" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014054177" />
            <node concept="3cpWs8" id="bu" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054178" />
              <node concept="3cpWsn" id="bw" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:6768392667014054179" />
                <node concept="3Tqbb2" id="bx" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6768392667014054180" />
                </node>
                <node concept="2OqwBi" id="by" role="33vP2m">
                  <uo k="s:originTrace" v="n:6768392667014054181" />
                  <node concept="2OqwBi" id="bz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014054182" />
                    <node concept="1PxgMI" id="b_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768392667014054183" />
                      <node concept="37vLTw" id="bB" role="1m5AlR">
                        <ref role="3cqZAo" node="bn" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014054184" />
                      </node>
                      <node concept="chp4Y" id="bC" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014054476" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014054185" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="b$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014054186" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054187" />
              <node concept="1Wc70l" id="bD" role="3cqZAk">
                <uo k="s:originTrace" v="n:6768392667014054188" />
                <node concept="3y3z36" id="bE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6768392667014054189" />
                  <node concept="10Nm6u" id="bG" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6768392667014054190" />
                  </node>
                  <node concept="2OqwBi" id="bH" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6768392667014054191" />
                    <node concept="1PxgMI" id="bI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768392667014054192" />
                      <node concept="37vLTw" id="bK" role="1m5AlR">
                        <ref role="3cqZAo" node="bw" resolve="type" />
                        <uo k="s:originTrace" v="n:6768392667014054193" />
                      </node>
                      <node concept="chp4Y" id="bL" role="3oSUPX">
                        <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                        <uo k="s:originTrace" v="n:6768392667014054472" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                      <uo k="s:originTrace" v="n:6768392667014054194" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6768392667014054195" />
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="bw" resolve="type" />
                    <uo k="s:originTrace" v="n:6768392667014054196" />
                  </node>
                  <node concept="1mIQ4w" id="bN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014054197" />
                    <node concept="chp4Y" id="bO" role="cj9EA">
                      <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                      <uo k="s:originTrace" v="n:6768392667014054198" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bt" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014054199" />
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bn" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014054200" />
            </node>
            <node concept="1mIQ4w" id="bQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014054201" />
              <node concept="chp4Y" id="bR" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6768392667014054202" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054203" />
          <node concept="3clFbT" id="bS" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:6768392667014054204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IsMatchOperation_Constraints" />
    <uo k="s:originTrace" v="n:665537614208899032" />
    <node concept="3Tm1VV" id="bY" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614208899032" />
    </node>
    <node concept="3uibUv" id="bZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614208899032" />
    </node>
    <node concept="3clFbW" id="c0" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208899032" />
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
      <node concept="3cqZAl" id="c4" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208899032" />
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="XkiVB" id="c7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614208899032" />
          <node concept="1BaE9c" id="c9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsMatchOperation$DJ" />
            <uo k="s:originTrace" v="n:665537614208899032" />
            <node concept="2YIFZM" id="cb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614208899032" />
              <node concept="11gdke" id="cc" role="37wK5m">
                <property role="11gdj1" value="36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614208899032" />
              </node>
              <node concept="11gdke" id="cd" role="37wK5m">
                <property role="11gdj1" value="bfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614208899032" />
              </node>
              <node concept="11gdke" id="ce" role="37wK5m">
                <property role="11gdj1" value="93c76ef179517c7L" />
                <uo k="s:originTrace" v="n:665537614208899032" />
              </node>
              <node concept="Xl_RD" id="cf" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.IsMatchOperation" />
                <uo k="s:originTrace" v="n:665537614208899032" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ca" role="37wK5m">
            <ref role="3cqZAo" node="c3" resolve="initContext" />
            <uo k="s:originTrace" v="n:665537614208899032" />
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208899032" />
          <node concept="1rXfSq" id="cg" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:665537614208899032" />
            <node concept="2ShNRf" id="ch" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614208899032" />
              <node concept="YeOm9" id="ci" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614208899032" />
                <node concept="1Y3b0j" id="cj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:665537614208899032" />
                  <node concept="3Tm1VV" id="ck" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614208899032" />
                  </node>
                  <node concept="3clFb_" id="cl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:665537614208899032" />
                    <node concept="3Tm1VV" id="co" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614208899032" />
                    </node>
                    <node concept="2AHcQZ" id="cp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614208899032" />
                    </node>
                    <node concept="3uibUv" id="cq" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:665537614208899032" />
                    </node>
                    <node concept="37vLTG" id="cr" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:665537614208899032" />
                      <node concept="3uibUv" id="cu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:665537614208899032" />
                      </node>
                      <node concept="2AHcQZ" id="cv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:665537614208899032" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cs" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614208899032" />
                      <node concept="3uibUv" id="cw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:665537614208899032" />
                      </node>
                      <node concept="2AHcQZ" id="cx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:665537614208899032" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ct" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614208899032" />
                      <node concept="3cpWs8" id="cy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208899032" />
                        <node concept="3cpWsn" id="cB" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:665537614208899032" />
                          <node concept="10P_77" id="cC" role="1tU5fm">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                          </node>
                          <node concept="1rXfSq" id="cD" role="33vP2m">
                            <ref role="37wK5l" node="c2" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:665537614208899032" />
                            <node concept="2OqwBi" id="cE" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614208899032" />
                              <node concept="37vLTw" id="cI" role="2Oq$k0">
                                <ref role="3cqZAo" node="cr" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                              </node>
                              <node concept="liA8E" id="cJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cF" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614208899032" />
                              <node concept="37vLTw" id="cK" role="2Oq$k0">
                                <ref role="3cqZAo" node="cr" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                              </node>
                              <node concept="liA8E" id="cL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cG" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614208899032" />
                              <node concept="37vLTw" id="cM" role="2Oq$k0">
                                <ref role="3cqZAo" node="cr" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                              </node>
                              <node concept="liA8E" id="cN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cH" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614208899032" />
                              <node concept="37vLTw" id="cO" role="2Oq$k0">
                                <ref role="3cqZAo" node="cr" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                              </node>
                              <node concept="liA8E" id="cP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208899032" />
                      </node>
                      <node concept="3clFbJ" id="c$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208899032" />
                        <node concept="3clFbS" id="cQ" role="3clFbx">
                          <uo k="s:originTrace" v="n:665537614208899032" />
                          <node concept="3clFbF" id="cS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                            <node concept="2OqwBi" id="cT" role="3clFbG">
                              <uo k="s:originTrace" v="n:665537614208899032" />
                              <node concept="37vLTw" id="cU" role="2Oq$k0">
                                <ref role="3cqZAo" node="cs" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                              </node>
                              <node concept="liA8E" id="cV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                                <node concept="1dyn4i" id="cW" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:665537614208899032" />
                                  <node concept="2ShNRf" id="cX" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:665537614208899032" />
                                    <node concept="1pGfFk" id="cY" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:665537614208899032" />
                                      <node concept="Xl_RD" id="cZ" role="37wK5m">
                                        <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                        <uo k="s:originTrace" v="n:665537614208899032" />
                                      </node>
                                      <node concept="Xl_RD" id="d0" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014054304" />
                                        <uo k="s:originTrace" v="n:665537614208899032" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="cR" role="3clFbw">
                          <uo k="s:originTrace" v="n:665537614208899032" />
                          <node concept="3y3z36" id="d1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                            <node concept="10Nm6u" id="d3" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                            <node concept="37vLTw" id="d4" role="3uHU7B">
                              <ref role="3cqZAo" node="cs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="d2" role="3uHU7B">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                            <node concept="37vLTw" id="d5" role="3fr31v">
                              <ref role="3cqZAo" node="cB" resolve="result" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208899032" />
                      </node>
                      <node concept="3clFbF" id="cA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208899032" />
                        <node concept="37vLTw" id="d6" role="3clFbG">
                          <ref role="3cqZAo" node="cB" resolve="result" />
                          <uo k="s:originTrace" v="n:665537614208899032" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cm" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:665537614208899032" />
                  </node>
                  <node concept="3uibUv" id="cn" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614208899032" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208899032" />
    </node>
    <node concept="2YIFZL" id="c2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614208899032" />
      <node concept="10P_77" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208899032" />
      </node>
      <node concept="3Tm6S6" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208899032" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054305" />
        <node concept="3cpWs6" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054306" />
          <node concept="1Wc70l" id="df" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014054307" />
            <node concept="2OqwBi" id="dg" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014054308" />
              <node concept="2OqwBi" id="di" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014054309" />
                <node concept="2OqwBi" id="dk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054310" />
                  <node concept="1PxgMI" id="dm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014054311" />
                    <node concept="37vLTw" id="do" role="1m5AlR">
                      <ref role="3cqZAo" node="db" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6768392667014054312" />
                    </node>
                    <node concept="chp4Y" id="dp" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:6768392667014054466" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:6768392667014054313" />
                  </node>
                </node>
                <node concept="3JvlWi" id="dl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014054314" />
                </node>
              </node>
              <node concept="1mIQ4w" id="dj" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054315" />
                <node concept="chp4Y" id="dq" role="cj9EA">
                  <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  <uo k="s:originTrace" v="n:6768392667014054316" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dh" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014054317" />
              <node concept="37vLTw" id="dr" role="2Oq$k0">
                <ref role="3cqZAo" node="db" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014054318" />
              </node>
              <node concept="1mIQ4w" id="ds" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054319" />
                <node concept="chp4Y" id="dt" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014054320" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dy">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MatchOperation_Constraints" />
    <uo k="s:originTrace" v="n:665537614208839653" />
    <node concept="3Tm1VV" id="dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614208839653" />
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614208839653" />
    </node>
    <node concept="3clFbW" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208839653" />
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="3cqZAl" id="dD" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208839653" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="XkiVB" id="dG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614208839653" />
          <node concept="1BaE9c" id="dI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchOperation$tn" />
            <uo k="s:originTrace" v="n:665537614208839653" />
            <node concept="2YIFZM" id="dK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614208839653" />
              <node concept="11gdke" id="dL" role="37wK5m">
                <property role="11gdj1" value="36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614208839653" />
              </node>
              <node concept="11gdke" id="dM" role="37wK5m">
                <property role="11gdj1" value="bfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614208839653" />
              </node>
              <node concept="11gdke" id="dN" role="37wK5m">
                <property role="11gdj1" value="186d97e0b986cd07L" />
                <uo k="s:originTrace" v="n:665537614208839653" />
              </node>
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.MatchOperation" />
                <uo k="s:originTrace" v="n:665537614208839653" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dJ" role="37wK5m">
            <ref role="3cqZAo" node="dC" resolve="initContext" />
            <uo k="s:originTrace" v="n:665537614208839653" />
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208839653" />
          <node concept="1rXfSq" id="dP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:665537614208839653" />
            <node concept="2ShNRf" id="dQ" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614208839653" />
              <node concept="YeOm9" id="dR" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614208839653" />
                <node concept="1Y3b0j" id="dS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:665537614208839653" />
                  <node concept="3Tm1VV" id="dT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614208839653" />
                  </node>
                  <node concept="3clFb_" id="dU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:665537614208839653" />
                    <node concept="3Tm1VV" id="dX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614208839653" />
                    </node>
                    <node concept="2AHcQZ" id="dY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614208839653" />
                    </node>
                    <node concept="3uibUv" id="dZ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:665537614208839653" />
                    </node>
                    <node concept="37vLTG" id="e0" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:665537614208839653" />
                      <node concept="3uibUv" id="e3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:665537614208839653" />
                      </node>
                      <node concept="2AHcQZ" id="e4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:665537614208839653" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="e1" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614208839653" />
                      <node concept="3uibUv" id="e5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:665537614208839653" />
                      </node>
                      <node concept="2AHcQZ" id="e6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:665537614208839653" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="e2" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614208839653" />
                      <node concept="3cpWs8" id="e7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208839653" />
                        <node concept="3cpWsn" id="ec" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:665537614208839653" />
                          <node concept="10P_77" id="ed" role="1tU5fm">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                          </node>
                          <node concept="1rXfSq" id="ee" role="33vP2m">
                            <ref role="37wK5l" node="dB" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="2OqwBi" id="ef" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614208839653" />
                              <node concept="37vLTw" id="ek" role="2Oq$k0">
                                <ref role="3cqZAo" node="e0" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                              <node concept="liA8E" id="el" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eg" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614208839653" />
                              <node concept="37vLTw" id="em" role="2Oq$k0">
                                <ref role="3cqZAo" node="e0" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                              <node concept="liA8E" id="en" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eh" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614208839653" />
                              <node concept="37vLTw" id="eo" role="2Oq$k0">
                                <ref role="3cqZAo" node="e0" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                              <node concept="liA8E" id="ep" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ei" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614208839653" />
                              <node concept="37vLTw" id="eq" role="2Oq$k0">
                                <ref role="3cqZAo" node="e0" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                              <node concept="liA8E" id="er" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ej" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614208839653" />
                              <node concept="37vLTw" id="es" role="2Oq$k0">
                                <ref role="3cqZAo" node="e0" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                              <node concept="liA8E" id="et" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="e8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208839653" />
                      </node>
                      <node concept="3clFbJ" id="e9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208839653" />
                        <node concept="3clFbS" id="eu" role="3clFbx">
                          <uo k="s:originTrace" v="n:665537614208839653" />
                          <node concept="3clFbF" id="ew" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="2OqwBi" id="ex" role="3clFbG">
                              <uo k="s:originTrace" v="n:665537614208839653" />
                              <node concept="37vLTw" id="ey" role="2Oq$k0">
                                <ref role="3cqZAo" node="e1" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                              </node>
                              <node concept="liA8E" id="ez" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                                <node concept="1dyn4i" id="e$" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:665537614208839653" />
                                  <node concept="2ShNRf" id="e_" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:665537614208839653" />
                                    <node concept="1pGfFk" id="eA" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:665537614208839653" />
                                      <node concept="Xl_RD" id="eB" role="37wK5m">
                                        <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                        <uo k="s:originTrace" v="n:665537614208839653" />
                                      </node>
                                      <node concept="Xl_RD" id="eC" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014054265" />
                                        <uo k="s:originTrace" v="n:665537614208839653" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ev" role="3clFbw">
                          <uo k="s:originTrace" v="n:665537614208839653" />
                          <node concept="3y3z36" id="eD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="10Nm6u" id="eF" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                            <node concept="37vLTw" id="eG" role="3uHU7B">
                              <ref role="3cqZAo" node="e1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="eE" role="3uHU7B">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="37vLTw" id="eH" role="3fr31v">
                              <ref role="3cqZAo" node="ec" resolve="result" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ea" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208839653" />
                      </node>
                      <node concept="3clFbF" id="eb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614208839653" />
                        <node concept="37vLTw" id="eI" role="3clFbG">
                          <ref role="3cqZAo" node="ec" resolve="result" />
                          <uo k="s:originTrace" v="n:665537614208839653" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dV" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:665537614208839653" />
                  </node>
                  <node concept="3uibUv" id="dW" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614208839653" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dA" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208839653" />
    </node>
    <node concept="2YIFZL" id="dB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:665537614208839653" />
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="10P_77" id="eO" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208839653" />
      </node>
      <node concept="3Tm6S6" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208839653" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054266" />
        <node concept="3clFbJ" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054267" />
          <node concept="3clFbS" id="eX" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014054268" />
            <node concept="3cpWs6" id="f0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054269" />
              <node concept="3clFbT" id="f1" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6768392667014054270" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eY" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014054271" />
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eL" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6768392667014054279" />
            </node>
            <node concept="3O6GUB" id="f3" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014054273" />
              <node concept="chp4Y" id="f4" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                <uo k="s:originTrace" v="n:6768392667014054274" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="eZ" role="9aQIa">
            <uo k="s:originTrace" v="n:6768392667014054275" />
            <node concept="3clFbS" id="f5" role="9aQI4">
              <uo k="s:originTrace" v="n:6768392667014054276" />
              <node concept="3cpWs6" id="f6" role="3cqZAp">
                <uo k="s:originTrace" v="n:6768392667014054277" />
                <node concept="3clFbT" id="f7" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:6768392667014054278" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f8">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MatchResultType_Constraints" />
    <uo k="s:originTrace" v="n:665537614209426791" />
    <node concept="3Tm1VV" id="f9" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614209426791" />
    </node>
    <node concept="3uibUv" id="fa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614209426791" />
    </node>
    <node concept="3clFbW" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209426791" />
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:665537614209426791" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:665537614209426791" />
        </node>
      </node>
      <node concept="3cqZAl" id="ff" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209426791" />
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209426791" />
        <node concept="XkiVB" id="fi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="1BaE9c" id="fk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchResultType$Ha" />
            <uo k="s:originTrace" v="n:665537614209426791" />
            <node concept="2YIFZM" id="fm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209426791" />
              <node concept="11gdke" id="fn" role="37wK5m">
                <property role="11gdj1" value="36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
              <node concept="11gdke" id="fo" role="37wK5m">
                <property role="11gdj1" value="bfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="93c76ef1794694dL" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.MatchResultType" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fl" role="37wK5m">
            <ref role="3cqZAo" node="fe" resolve="initContext" />
            <uo k="s:originTrace" v="n:665537614209426791" />
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="1rXfSq" id="fr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:665537614209426791" />
            <node concept="2ShNRf" id="fs" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209426791" />
              <node concept="1pGfFk" id="ft" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fv" resolve="MatchResultType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:665537614209426791" />
                <node concept="Xjq3P" id="fu" role="37wK5m">
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209426791" />
    </node>
    <node concept="312cEu" id="fd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:665537614209426791" />
      <node concept="3clFbW" id="fv" role="jymVt">
        <uo k="s:originTrace" v="n:665537614209426791" />
        <node concept="37vLTG" id="fy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="3uibUv" id="f_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614209426791" />
          </node>
        </node>
        <node concept="3cqZAl" id="fz" role="3clF45">
          <uo k="s:originTrace" v="n:665537614209426791" />
        </node>
        <node concept="3clFbS" id="f$" role="3clF47">
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="XkiVB" id="fA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614209426791" />
            <node concept="1BaE9c" id="fB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="pattern$jhEF" />
              <uo k="s:originTrace" v="n:665537614209426791" />
              <node concept="2YIFZM" id="fF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:665537614209426791" />
                <node concept="11gdke" id="fG" role="37wK5m">
                  <property role="11gdj1" value="36590f48d68b4c16L" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
                <node concept="11gdke" id="fH" role="37wK5m">
                  <property role="11gdj1" value="bfbac769260bbac0L" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
                <node concept="11gdke" id="fI" role="37wK5m">
                  <property role="11gdj1" value="93c76ef1794694dL" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
                <node concept="11gdke" id="fJ" role="37wK5m">
                  <property role="11gdj1" value="93c76ef179d2121L" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
                <node concept="Xl_RD" id="fK" role="37wK5m">
                  <property role="Xl_RC" value="pattern" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fC" role="37wK5m">
              <ref role="3cqZAo" node="fy" resolve="container" />
              <uo k="s:originTrace" v="n:665537614209426791" />
            </node>
            <node concept="3clFbT" id="fD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:665537614209426791" />
            </node>
            <node concept="3clFbT" id="fE" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209426791" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:665537614209426791" />
        <node concept="3Tm1VV" id="fL" role="1B3o_S">
          <uo k="s:originTrace" v="n:665537614209426791" />
        </node>
        <node concept="3uibUv" id="fM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:665537614209426791" />
        </node>
        <node concept="2AHcQZ" id="fN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:665537614209426791" />
        </node>
        <node concept="3clFbS" id="fO" role="3clF47">
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="3cpWs6" id="fQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614209426791" />
            <node concept="2ShNRf" id="fR" role="3cqZAk">
              <uo k="s:originTrace" v="n:665537614209426795" />
              <node concept="YeOm9" id="fS" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209426795" />
                <node concept="1Y3b0j" id="fT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:665537614209426795" />
                  <node concept="3Tm1VV" id="fU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209426795" />
                  </node>
                  <node concept="3clFb_" id="fV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:665537614209426795" />
                    <node concept="3Tm1VV" id="fX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209426795" />
                    </node>
                    <node concept="3uibUv" id="fY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:665537614209426795" />
                    </node>
                    <node concept="3clFbS" id="fZ" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209426795" />
                      <node concept="3cpWs6" id="g1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209426795" />
                        <node concept="2ShNRf" id="g2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:665537614209426795" />
                          <node concept="1pGfFk" id="g3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:665537614209426795" />
                            <node concept="Xl_RD" id="g4" role="37wK5m">
                              <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                              <uo k="s:originTrace" v="n:665537614209426795" />
                            </node>
                            <node concept="Xl_RD" id="g5" role="37wK5m">
                              <property role="Xl_RC" value="665537614209426795" />
                              <uo k="s:originTrace" v="n:665537614209426795" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:665537614209426795" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:665537614209426795" />
                    <node concept="3Tm1VV" id="g6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209426795" />
                    </node>
                    <node concept="3uibUv" id="g7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:665537614209426795" />
                    </node>
                    <node concept="37vLTG" id="g8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:665537614209426795" />
                      <node concept="3uibUv" id="gb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:665537614209426795" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="g9" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209426795" />
                      <node concept="3cpWs6" id="gc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768276444" />
                        <node concept="2YIFZM" id="gd" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768276771" />
                          <node concept="2OqwBi" id="ge" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768276772" />
                            <node concept="2OqwBi" id="gf" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768276773" />
                              <node concept="2OqwBi" id="gh" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768276774" />
                                <node concept="1DoJHT" id="gj" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2691011170768276775" />
                                  <node concept="3uibUv" id="gl" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="gm" role="1EMhIo">
                                    <ref role="3cqZAo" node="g8" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Rxl7S" id="gk" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768276776" />
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="gi" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768276777" />
                                <node concept="1xMEDy" id="gn" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768276778" />
                                  <node concept="chp4Y" id="go" role="ri$Ld">
                                    <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                                    <uo k="s:originTrace" v="n:2691011170768276779" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="gg" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768276780" />
                              <node concept="1bVj0M" id="gp" role="23t8la">
                                <uo k="s:originTrace" v="n:2691011170768276781" />
                                <node concept="3clFbS" id="gq" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2691011170768276782" />
                                  <node concept="3clFbF" id="gs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768276783" />
                                    <node concept="2OqwBi" id="gt" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768276784" />
                                      <node concept="2OqwBi" id="gu" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2691011170768276785" />
                                        <node concept="37vLTw" id="gw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gr" resolve="it" />
                                          <uo k="s:originTrace" v="n:2691011170768276786" />
                                        </node>
                                        <node concept="3TrcHB" id="gx" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:2691011170768276787" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="gv" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768276788" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="gr" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099273566" />
                                  <node concept="2jxLKc" id="gy" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099273567" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ga" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:665537614209426795" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:665537614209426791" />
        </node>
      </node>
      <node concept="3uibUv" id="fx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:665537614209426791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gz">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedGetTarget_Constraints" />
    <uo k="s:originTrace" v="n:665537614209588493" />
    <node concept="3Tm1VV" id="g$" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614209588493" />
    </node>
    <node concept="3uibUv" id="g_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614209588493" />
    </node>
    <node concept="3clFbW" id="gA" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209588493" />
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
      <node concept="3cqZAl" id="gE" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209588493" />
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="XkiVB" id="gH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209588493" />
          <node concept="1BaE9c" id="gJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedGetTarget$XM" />
            <uo k="s:originTrace" v="n:665537614209588493" />
            <node concept="2YIFZM" id="gL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209588493" />
              <node concept="11gdke" id="gM" role="37wK5m">
                <property role="11gdj1" value="36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209588493" />
              </node>
              <node concept="11gdke" id="gN" role="37wK5m">
                <property role="11gdj1" value="bfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209588493" />
              </node>
              <node concept="11gdke" id="gO" role="37wK5m">
                <property role="11gdj1" value="93c76ef17957ec3L" />
                <uo k="s:originTrace" v="n:665537614209588493" />
              </node>
              <node concept="Xl_RD" id="gP" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.NamedGetTarget" />
                <uo k="s:originTrace" v="n:665537614209588493" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gK" role="37wK5m">
            <ref role="3cqZAo" node="gD" resolve="initContext" />
            <uo k="s:originTrace" v="n:665537614209588493" />
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209588493" />
          <node concept="1rXfSq" id="gQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:665537614209588493" />
            <node concept="2ShNRf" id="gR" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209588493" />
              <node concept="YeOm9" id="gS" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209588493" />
                <node concept="1Y3b0j" id="gT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:665537614209588493" />
                  <node concept="3Tm1VV" id="gU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209588493" />
                  </node>
                  <node concept="3clFb_" id="gV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:665537614209588493" />
                    <node concept="3Tm1VV" id="gY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209588493" />
                    </node>
                    <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614209588493" />
                    </node>
                    <node concept="3uibUv" id="h0" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:665537614209588493" />
                    </node>
                    <node concept="37vLTG" id="h1" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:665537614209588493" />
                      <node concept="3uibUv" id="h4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:665537614209588493" />
                      </node>
                      <node concept="2AHcQZ" id="h5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:665537614209588493" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="h2" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614209588493" />
                      <node concept="3uibUv" id="h6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:665537614209588493" />
                      </node>
                      <node concept="2AHcQZ" id="h7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:665537614209588493" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h3" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209588493" />
                      <node concept="3cpWs8" id="h8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209588493" />
                        <node concept="3cpWsn" id="hd" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:665537614209588493" />
                          <node concept="10P_77" id="he" role="1tU5fm">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                          </node>
                          <node concept="1rXfSq" id="hf" role="33vP2m">
                            <ref role="37wK5l" node="gC" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:665537614209588493" />
                            <node concept="2OqwBi" id="hg" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209588493" />
                              <node concept="37vLTw" id="hk" role="2Oq$k0">
                                <ref role="3cqZAo" node="h1" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                              </node>
                              <node concept="liA8E" id="hl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hh" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209588493" />
                              <node concept="37vLTw" id="hm" role="2Oq$k0">
                                <ref role="3cqZAo" node="h1" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                              </node>
                              <node concept="liA8E" id="hn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hi" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209588493" />
                              <node concept="37vLTw" id="ho" role="2Oq$k0">
                                <ref role="3cqZAo" node="h1" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                              </node>
                              <node concept="liA8E" id="hp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hj" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209588493" />
                              <node concept="37vLTw" id="hq" role="2Oq$k0">
                                <ref role="3cqZAo" node="h1" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                              </node>
                              <node concept="liA8E" id="hr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="h9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209588493" />
                      </node>
                      <node concept="3clFbJ" id="ha" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209588493" />
                        <node concept="3clFbS" id="hs" role="3clFbx">
                          <uo k="s:originTrace" v="n:665537614209588493" />
                          <node concept="3clFbF" id="hu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                            <node concept="2OqwBi" id="hv" role="3clFbG">
                              <uo k="s:originTrace" v="n:665537614209588493" />
                              <node concept="37vLTw" id="hw" role="2Oq$k0">
                                <ref role="3cqZAo" node="h2" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                              </node>
                              <node concept="liA8E" id="hx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                                <node concept="1dyn4i" id="hy" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:665537614209588493" />
                                  <node concept="2ShNRf" id="hz" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:665537614209588493" />
                                    <node concept="1pGfFk" id="h$" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:665537614209588493" />
                                      <node concept="Xl_RD" id="h_" role="37wK5m">
                                        <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                        <uo k="s:originTrace" v="n:665537614209588493" />
                                      </node>
                                      <node concept="Xl_RD" id="hA" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014054235" />
                                        <uo k="s:originTrace" v="n:665537614209588493" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ht" role="3clFbw">
                          <uo k="s:originTrace" v="n:665537614209588493" />
                          <node concept="3y3z36" id="hB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                            <node concept="10Nm6u" id="hD" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                            <node concept="37vLTw" id="hE" role="3uHU7B">
                              <ref role="3cqZAo" node="h2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="hC" role="3uHU7B">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                            <node concept="37vLTw" id="hF" role="3fr31v">
                              <ref role="3cqZAo" node="hd" resolve="result" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209588493" />
                      </node>
                      <node concept="3clFbF" id="hc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209588493" />
                        <node concept="37vLTw" id="hG" role="3clFbG">
                          <ref role="3cqZAo" node="hd" resolve="result" />
                          <uo k="s:originTrace" v="n:665537614209588493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gW" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:665537614209588493" />
                  </node>
                  <node concept="3uibUv" id="gX" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614209588493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gB" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209588493" />
    </node>
    <node concept="2YIFZL" id="gC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614209588493" />
      <node concept="10P_77" id="hH" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209588493" />
      </node>
      <node concept="3Tm6S6" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209588493" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054236" />
        <node concept="3cpWs8" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054237" />
          <node concept="3cpWsn" id="hQ" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <uo k="s:originTrace" v="n:6768392667014054238" />
            <node concept="3Tqbb2" id="hR" role="1tU5fm">
              <uo k="s:originTrace" v="n:6768392667014054239" />
            </node>
            <node concept="2OqwBi" id="hS" role="33vP2m">
              <uo k="s:originTrace" v="n:6768392667014054240" />
              <node concept="2OqwBi" id="hT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014054241" />
                <node concept="1PxgMI" id="hV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054242" />
                  <node concept="37vLTw" id="hX" role="1m5AlR">
                    <ref role="3cqZAo" node="hL" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6768392667014054243" />
                  </node>
                  <node concept="chp4Y" id="hY" role="3oSUPX">
                    <ref role="cht4Q" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
                    <uo k="s:originTrace" v="n:6768392667014054469" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014054244" />
                </node>
              </node>
              <node concept="2qgKlT" id="hU" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                <uo k="s:originTrace" v="n:6768392667014054245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054246" />
          <node concept="3clFbS" id="hZ" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014054247" />
            <node concept="3cpWs6" id="i2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054248" />
              <node concept="3clFbT" id="i3" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6768392667014054249" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="i0" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014054250" />
            <node concept="3clFbC" id="i4" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014054251" />
              <node concept="2OqwBi" id="i6" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014054252" />
                <node concept="1PxgMI" id="i8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054253" />
                  <node concept="37vLTw" id="ia" role="1m5AlR">
                    <ref role="3cqZAo" node="hQ" resolve="operandType" />
                    <uo k="s:originTrace" v="n:6768392667014054254" />
                  </node>
                  <node concept="chp4Y" id="ib" role="3oSUPX">
                    <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                    <uo k="s:originTrace" v="n:6768392667014054465" />
                  </node>
                </node>
                <node concept="3TrEf2" id="i9" role="2OqNvi">
                  <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                  <uo k="s:originTrace" v="n:6768392667014054255" />
                </node>
              </node>
              <node concept="10Nm6u" id="i7" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014054256" />
              </node>
            </node>
            <node concept="2OqwBi" id="i5" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014054257" />
              <node concept="37vLTw" id="ic" role="2Oq$k0">
                <ref role="3cqZAo" node="hQ" resolve="operandType" />
                <uo k="s:originTrace" v="n:6768392667014054258" />
              </node>
              <node concept="1mIQ4w" id="id" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054259" />
                <node concept="chp4Y" id="ie" role="cj9EA">
                  <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  <uo k="s:originTrace" v="n:6768392667014054260" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i1" role="9aQIa">
            <uo k="s:originTrace" v="n:6768392667014054261" />
            <node concept="3clFbS" id="if" role="9aQI4">
              <uo k="s:originTrace" v="n:6768392667014054262" />
              <node concept="3cpWs6" id="ig" role="3cqZAp">
                <uo k="s:originTrace" v="n:6768392667014054263" />
                <node concept="3clFbT" id="ih" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:6768392667014054264" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="ij" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="ik" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="im">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PatternHint_Constraints" />
    <uo k="s:originTrace" v="n:665537614209771792" />
    <node concept="3Tm1VV" id="in" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614209771792" />
    </node>
    <node concept="3uibUv" id="io" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614209771792" />
    </node>
    <node concept="3clFbW" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209771792" />
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="3cqZAl" id="iu" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="XkiVB" id="ix" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="1BaE9c" id="i$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternHint$Z7" />
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="2YIFZM" id="iA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="11gdke" id="iB" role="37wK5m">
                <property role="11gdj1" value="36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
              <node concept="11gdke" id="iC" role="37wK5m">
                <property role="11gdj1" value="bfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="93c76ef17a26793L" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
              <node concept="Xl_RD" id="iE" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.PatternHint" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i_" role="37wK5m">
            <ref role="3cqZAo" node="it" resolve="initContext" />
            <uo k="s:originTrace" v="n:665537614209771792" />
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="1rXfSq" id="iF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="2ShNRf" id="iG" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="1pGfFk" id="iH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="jA" resolve="PatternHint_Constraints.RD1" />
                <uo k="s:originTrace" v="n:665537614209771792" />
                <node concept="Xjq3P" id="iI" role="37wK5m">
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="1rXfSq" id="iJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="2ShNRf" id="iK" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="YeOm9" id="iL" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209771792" />
                <node concept="1Y3b0j" id="iM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                  <node concept="3Tm1VV" id="iN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                  <node concept="3clFb_" id="iO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                    <node concept="3Tm1VV" id="iR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="2AHcQZ" id="iS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="3uibUv" id="iT" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="37vLTG" id="iU" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                      <node concept="3uibUv" id="iX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                      <node concept="2AHcQZ" id="iY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iV" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                      <node concept="3uibUv" id="iZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                      <node concept="2AHcQZ" id="j0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iW" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209771792" />
                      <node concept="3cpWs8" id="j1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209771792" />
                        <node concept="3cpWsn" id="j6" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:665537614209771792" />
                          <node concept="10P_77" id="j7" role="1tU5fm">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                          </node>
                          <node concept="1rXfSq" id="j8" role="33vP2m">
                            <ref role="37wK5l" node="is" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:665537614209771792" />
                            <node concept="2OqwBi" id="j9" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209771792" />
                              <node concept="37vLTw" id="jd" role="2Oq$k0">
                                <ref role="3cqZAo" node="iU" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                              </node>
                              <node concept="liA8E" id="je" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ja" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209771792" />
                              <node concept="37vLTw" id="jf" role="2Oq$k0">
                                <ref role="3cqZAo" node="iU" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                              </node>
                              <node concept="liA8E" id="jg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jb" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209771792" />
                              <node concept="37vLTw" id="jh" role="2Oq$k0">
                                <ref role="3cqZAo" node="iU" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                              </node>
                              <node concept="liA8E" id="ji" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jc" role="37wK5m">
                              <uo k="s:originTrace" v="n:665537614209771792" />
                              <node concept="37vLTw" id="jj" role="2Oq$k0">
                                <ref role="3cqZAo" node="iU" resolve="context" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                              </node>
                              <node concept="liA8E" id="jk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                      <node concept="3clFbJ" id="j3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209771792" />
                        <node concept="3clFbS" id="jl" role="3clFbx">
                          <uo k="s:originTrace" v="n:665537614209771792" />
                          <node concept="3clFbF" id="jn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                            <node concept="2OqwBi" id="jo" role="3clFbG">
                              <uo k="s:originTrace" v="n:665537614209771792" />
                              <node concept="37vLTw" id="jp" role="2Oq$k0">
                                <ref role="3cqZAo" node="iV" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                              </node>
                              <node concept="liA8E" id="jq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                                <node concept="1dyn4i" id="jr" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:665537614209771792" />
                                  <node concept="2ShNRf" id="js" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:665537614209771792" />
                                    <node concept="1pGfFk" id="jt" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:665537614209771792" />
                                      <node concept="Xl_RD" id="ju" role="37wK5m">
                                        <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                        <uo k="s:originTrace" v="n:665537614209771792" />
                                      </node>
                                      <node concept="Xl_RD" id="jv" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014054280" />
                                        <uo k="s:originTrace" v="n:665537614209771792" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="jm" role="3clFbw">
                          <uo k="s:originTrace" v="n:665537614209771792" />
                          <node concept="3y3z36" id="jw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                            <node concept="10Nm6u" id="jy" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                            <node concept="37vLTw" id="jz" role="3uHU7B">
                              <ref role="3cqZAo" node="iV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jx" role="3uHU7B">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                            <node concept="37vLTw" id="j$" role="3fr31v">
                              <ref role="3cqZAo" node="j6" resolve="result" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                      <node concept="3clFbF" id="j5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209771792" />
                        <node concept="37vLTw" id="j_" role="3clFbG">
                          <ref role="3cqZAo" node="j6" resolve="result" />
                          <uo k="s:originTrace" v="n:665537614209771792" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iP" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                  <node concept="3uibUv" id="iQ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iq" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209771792" />
    </node>
    <node concept="312cEu" id="ir" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:665537614209771792" />
      <node concept="3clFbW" id="jA" role="jymVt">
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="37vLTG" id="jD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="3uibUv" id="jG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614209771792" />
          </node>
        </node>
        <node concept="3cqZAl" id="jE" role="3clF45">
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
        <node concept="3clFbS" id="jF" role="3clF47">
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="XkiVB" id="jH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="1BaE9c" id="jI" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="pattern$IokC" />
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="2YIFZM" id="jM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:665537614209771792" />
                <node concept="11gdke" id="jN" role="37wK5m">
                  <property role="11gdj1" value="36590f48d68b4c16L" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
                <node concept="11gdke" id="jO" role="37wK5m">
                  <property role="11gdj1" value="bfbac769260bbac0L" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
                <node concept="11gdke" id="jP" role="37wK5m">
                  <property role="11gdj1" value="93c76ef17a26793L" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
                <node concept="11gdke" id="jQ" role="37wK5m">
                  <property role="11gdj1" value="93c76ef17a267c4L" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="pattern" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jJ" role="37wK5m">
              <ref role="3cqZAo" node="jD" resolve="container" />
              <uo k="s:originTrace" v="n:665537614209771792" />
            </node>
            <node concept="3clFbT" id="jK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:665537614209771792" />
            </node>
            <node concept="3clFbT" id="jL" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614209771792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3Tm1VV" id="jS" role="1B3o_S">
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
        <node concept="3uibUv" id="jT" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
        <node concept="2AHcQZ" id="jU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
        <node concept="3clFbS" id="jV" role="3clF47">
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="3cpWs6" id="jX" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="2ShNRf" id="jY" role="3cqZAk">
              <uo k="s:originTrace" v="n:665537614209775052" />
              <node concept="YeOm9" id="jZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209775052" />
                <node concept="1Y3b0j" id="k0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:665537614209775052" />
                  <node concept="3Tm1VV" id="k1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209775052" />
                  </node>
                  <node concept="3clFb_" id="k2" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:665537614209775052" />
                    <node concept="3Tm1VV" id="k4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209775052" />
                    </node>
                    <node concept="3uibUv" id="k5" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:665537614209775052" />
                    </node>
                    <node concept="3clFbS" id="k6" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209775052" />
                      <node concept="3cpWs6" id="k8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209775052" />
                        <node concept="2ShNRf" id="k9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:665537614209775052" />
                          <node concept="1pGfFk" id="ka" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:665537614209775052" />
                            <node concept="Xl_RD" id="kb" role="37wK5m">
                              <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                              <uo k="s:originTrace" v="n:665537614209775052" />
                            </node>
                            <node concept="Xl_RD" id="kc" role="37wK5m">
                              <property role="Xl_RC" value="665537614209775052" />
                              <uo k="s:originTrace" v="n:665537614209775052" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:665537614209775052" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k3" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:665537614209775052" />
                    <node concept="3Tm1VV" id="kd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209775052" />
                    </node>
                    <node concept="3uibUv" id="ke" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:665537614209775052" />
                    </node>
                    <node concept="37vLTG" id="kf" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:665537614209775052" />
                      <node concept="3uibUv" id="ki" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:665537614209775052" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kg" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209775052" />
                      <node concept="3cpWs6" id="kj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768276793" />
                        <node concept="2YIFZM" id="kk" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768277039" />
                          <node concept="2OqwBi" id="kl" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768277040" />
                            <node concept="2OqwBi" id="km" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768277041" />
                              <node concept="2OqwBi" id="ko" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768277042" />
                                <node concept="1DoJHT" id="kq" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2691011170768277043" />
                                  <node concept="3uibUv" id="ks" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="kt" role="1EMhIo">
                                    <ref role="3cqZAo" node="kf" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Rxl7S" id="kr" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768277044" />
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="kp" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768277045" />
                                <node concept="1xMEDy" id="ku" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768277046" />
                                  <node concept="chp4Y" id="kv" role="ri$Ld">
                                    <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                                    <uo k="s:originTrace" v="n:2691011170768277047" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="kn" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768277048" />
                              <node concept="1bVj0M" id="kw" role="23t8la">
                                <uo k="s:originTrace" v="n:2691011170768277049" />
                                <node concept="3clFbS" id="kx" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2691011170768277050" />
                                  <node concept="3clFbF" id="kz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277051" />
                                    <node concept="2OqwBi" id="k$" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768277052" />
                                      <node concept="2OqwBi" id="k_" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2691011170768277053" />
                                        <node concept="37vLTw" id="kB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ky" resolve="it" />
                                          <uo k="s:originTrace" v="n:2691011170768277054" />
                                        </node>
                                        <node concept="3TrcHB" id="kC" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:2691011170768277055" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="kA" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768277056" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ky" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099273568" />
                                  <node concept="2jxLKc" id="kD" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099273569" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:665537614209775052" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="3uibUv" id="jC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
    </node>
    <node concept="2YIFZL" id="is" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614209771792" />
      <node concept="10P_77" id="kE" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
      <node concept="3Tm6S6" id="kF" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054281" />
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054282" />
          <node concept="2OqwBi" id="kM" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014054283" />
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014054284" />
            </node>
            <node concept="1mIQ4w" id="kO" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014054285" />
              <node concept="chp4Y" id="kP" role="cj9EA">
                <ref role="cht4Q" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
                <uo k="s:originTrace" v="n:6768392667014054286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="kR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="kS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="kT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
    </node>
  </node>
</model>

