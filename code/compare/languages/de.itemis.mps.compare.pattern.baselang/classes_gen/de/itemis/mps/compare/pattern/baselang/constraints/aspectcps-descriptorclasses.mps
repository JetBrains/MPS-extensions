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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnnotationTarget$lu" />
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xbfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x93c76ef17979084L" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.AnnotationTarget" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209061053" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:665537614209061053" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:665537614209061053" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:665537614209061053" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209061053" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:665537614209061053" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:665537614209061053" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209061053" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:665537614209061053" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665537614209061053" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:665537614209061053" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:665537614209061053" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:665537614209061053" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:665537614209061053" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                      <uo k="s:originTrace" v="n:665537614209061053" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
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
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:665537614209061053" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:665537614209061053" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614209061053" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:665537614209061053" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:665537614209061053" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:665537614209061053" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209061053" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:665537614209061053" />
      <node concept="3Tmbuc" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="3uibUv" id="1q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:665537614209061053" />
            </node>
            <node concept="2ShNRf" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="YeOm9" id="1s" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209061053" />
                <node concept="1Y3b0j" id="1t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                  <node concept="1BaE9c" id="1u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="annotation$oWOB" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                    <node concept="2YIFZM" id="1$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                      <node concept="1adDum" id="1_" role="37wK5m">
                        <property role="1adDun" value="0x36590f48d68b4c16L" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                      <node concept="1adDum" id="1A" role="37wK5m">
                        <property role="1adDun" value="0xbfbac769260bbac0L" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                      <node concept="1adDum" id="1B" role="37wK5m">
                        <property role="1adDun" value="0x93c76ef17979084L" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                      <node concept="1adDum" id="1C" role="37wK5m">
                        <property role="1adDun" value="0x93c76ef17979088L" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                      <node concept="Xl_RD" id="1D" role="37wK5m">
                        <property role="Xl_RC" value="annotation" />
                        <uo k="s:originTrace" v="n:665537614209061053" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                  <node concept="Xjq3P" id="1w" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                  <node concept="3clFbT" id="1x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                  <node concept="3clFbT" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614209061053" />
                  </node>
                  <node concept="3clFb_" id="1z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:665537614209061053" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="3uibUv" id="1F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                    <node concept="3clFbS" id="1H" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209061053" />
                      <node concept="3cpWs6" id="1J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209061053" />
                        <node concept="2ShNRf" id="1K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:665537614209061057" />
                          <node concept="YeOm9" id="1L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:665537614209061057" />
                            <node concept="1Y3b0j" id="1M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:665537614209061057" />
                              <node concept="3Tm1VV" id="1N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:665537614209061057" />
                              </node>
                              <node concept="3clFb_" id="1O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:665537614209061057" />
                                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:665537614209061057" />
                                </node>
                                <node concept="3uibUv" id="1R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:665537614209061057" />
                                </node>
                                <node concept="3clFbS" id="1S" role="3clF47">
                                  <uo k="s:originTrace" v="n:665537614209061057" />
                                  <node concept="3cpWs6" id="1U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:665537614209061057" />
                                    <node concept="2ShNRf" id="1V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:665537614209061057" />
                                      <node concept="1pGfFk" id="1W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:665537614209061057" />
                                        <node concept="Xl_RD" id="1X" role="37wK5m">
                                          <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                          <uo k="s:originTrace" v="n:665537614209061057" />
                                        </node>
                                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                                          <property role="Xl_RC" value="665537614209061057" />
                                          <uo k="s:originTrace" v="n:665537614209061057" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:665537614209061057" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:665537614209061057" />
                                <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:665537614209061057" />
                                </node>
                                <node concept="3uibUv" id="20" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:665537614209061057" />
                                </node>
                                <node concept="37vLTG" id="21" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:665537614209061057" />
                                  <node concept="3uibUv" id="24" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:665537614209061057" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="22" role="3clF47">
                                  <uo k="s:originTrace" v="n:665537614209061057" />
                                  <node concept="3cpWs8" id="25" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277566" />
                                    <node concept="3cpWsn" id="28" role="3cpWs9">
                                      <property role="TrG5h" value="operandType" />
                                      <uo k="s:originTrace" v="n:2691011170768277567" />
                                      <node concept="3Tqbb2" id="29" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768277568" />
                                      </node>
                                      <node concept="2OqwBi" id="2a" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768277569" />
                                        <node concept="2OqwBi" id="2b" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768277570" />
                                          <node concept="1PxgMI" id="2d" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768277571" />
                                            <node concept="1eOMI4" id="2f" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:2691011170768277624" />
                                              <node concept="3K4zz7" id="2h" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:2691011170768277625" />
                                                <node concept="1DoJHT" id="2i" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768277626" />
                                                  <node concept="3uibUv" id="2l" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2m" role="1EMhIo">
                                                    <ref role="3cqZAo" node="21" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2j" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:2691011170768277627" />
                                                  <node concept="1DoJHT" id="2n" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768277628" />
                                                    <node concept="3uibUv" id="2p" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2q" role="1EMhIo">
                                                      <ref role="3cqZAo" node="21" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="2o" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768277629" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2k" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:2691011170768277630" />
                                                  <node concept="1DoJHT" id="2r" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768277631" />
                                                    <node concept="3uibUv" id="2t" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2u" role="1EMhIo">
                                                      <ref role="3cqZAo" node="21" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="2s" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768277632" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="2g" role="3oSUPX">
                                              <ref role="cht4Q" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
                                              <uo k="s:originTrace" v="n:2691011170768277573" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2e" role="2OqNvi">
                                            <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                                            <uo k="s:originTrace" v="n:2691011170768277574" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2c" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                                          <uo k="s:originTrace" v="n:2691011170768277575" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="26" role="3cqZAp">
                                    <ref role="JncvD" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                                    <uo k="s:originTrace" v="n:2691011170768277576" />
                                    <node concept="37vLTw" id="2v" role="JncvB">
                                      <ref role="3cqZAo" node="28" resolve="operandType" />
                                      <uo k="s:originTrace" v="n:2691011170768277577" />
                                    </node>
                                    <node concept="JncvC" id="2w" role="JncvA">
                                      <property role="TrG5h" value="mr" />
                                      <uo k="s:originTrace" v="n:2691011170768277578" />
                                      <node concept="2jxLKc" id="2y" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768277579" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2x" role="Jncv$">
                                      <uo k="s:originTrace" v="n:2691011170768277580" />
                                      <node concept="3cpWs8" id="2z" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277581" />
                                        <node concept="3cpWsn" id="2_" role="3cpWs9">
                                          <property role="TrG5h" value="pattern" />
                                          <uo k="s:originTrace" v="n:2691011170768277582" />
                                          <node concept="3Tqbb2" id="2A" role="1tU5fm">
                                            <ref role="ehGHo" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                                            <uo k="s:originTrace" v="n:2691011170768277583" />
                                          </node>
                                          <node concept="2OqwBi" id="2B" role="33vP2m">
                                            <uo k="s:originTrace" v="n:2691011170768277584" />
                                            <node concept="Jnkvi" id="2C" role="2Oq$k0">
                                              <ref role="1M0zk5" node="2w" resolve="mr" />
                                              <uo k="s:originTrace" v="n:2691011170768277585" />
                                            </node>
                                            <node concept="3TrEf2" id="2D" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:2691011170768277586" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277587" />
                                        <node concept="3clFbS" id="2E" role="3clFbx">
                                          <uo k="s:originTrace" v="n:2691011170768277588" />
                                          <node concept="3cpWs6" id="2G" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:2691011170768277589" />
                                            <node concept="2YIFZM" id="2H" role="3cqZAk">
                                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                              <uo k="s:originTrace" v="n:2691011170768279460" />
                                              <node concept="2OqwBi" id="2I" role="37wK5m">
                                                <uo k="s:originTrace" v="n:2691011170768279461" />
                                                <node concept="37vLTw" id="2J" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2_" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:2691011170768279462" />
                                                </node>
                                                <node concept="2Rf3mk" id="2K" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768279463" />
                                                  <node concept="1xMEDy" id="2L" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:2691011170768279464" />
                                                    <node concept="chp4Y" id="2M" role="ri$Ld">
                                                      <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                                                      <uo k="s:originTrace" v="n:2691011170768279465" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2F" role="3clFbw">
                                          <uo k="s:originTrace" v="n:2691011170768277595" />
                                          <node concept="37vLTw" id="2N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2_" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:2691011170768277596" />
                                          </node>
                                          <node concept="3x8VRR" id="2O" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768277597" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="27" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277598" />
                                    <node concept="2ShNRf" id="2P" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2691011170768279466" />
                                      <node concept="1pGfFk" id="2Q" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:2691011170768279467" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="23" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:665537614209061057" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:665537614209061053" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="3cpWsn" id="2R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="3uibUv" id="2S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="3uibUv" id="2U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
              <node concept="3uibUv" id="2V" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
            </node>
            <node concept="2ShNRf" id="2T" role="33vP2m">
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="1pGfFk" id="2W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:665537614209061053" />
                <node concept="3uibUv" id="2X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
                <node concept="3uibUv" id="2Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614209061053" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="references" />
              <uo k="s:originTrace" v="n:665537614209061053" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:665537614209061053" />
              <node concept="2OqwBi" id="32" role="37wK5m">
                <uo k="s:originTrace" v="n:665537614209061053" />
                <node concept="37vLTw" id="34" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p" resolve="d0" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:665537614209061053" />
                </node>
              </node>
              <node concept="37vLTw" id="33" role="37wK5m">
                <ref role="3cqZAo" node="1p" resolve="d0" />
                <uo k="s:originTrace" v="n:665537614209061053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209061053" />
          <node concept="37vLTw" id="36" role="3clFbG">
            <ref role="3cqZAo" node="2R" resolve="references" />
            <uo k="s:originTrace" v="n:665537614209061053" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614209061053" />
      <node concept="10P_77" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
      <node concept="3Tm6S6" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209061053" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054206" />
        <node concept="3cpWs8" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054207" />
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <uo k="s:originTrace" v="n:6768392667014054208" />
            <node concept="3Tqbb2" id="3h" role="1tU5fm">
              <uo k="s:originTrace" v="n:6768392667014054209" />
            </node>
            <node concept="2OqwBi" id="3i" role="33vP2m">
              <uo k="s:originTrace" v="n:6768392667014054210" />
              <node concept="2OqwBi" id="3j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014054211" />
                <node concept="1PxgMI" id="3l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054212" />
                  <node concept="37vLTw" id="3n" role="1m5AlR">
                    <ref role="3cqZAo" node="3b" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6768392667014054213" />
                  </node>
                  <node concept="chp4Y" id="3o" role="3oSUPX">
                    <ref role="cht4Q" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
                    <uo k="s:originTrace" v="n:6768392667014054475" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014054214" />
                </node>
              </node>
              <node concept="2qgKlT" id="3k" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                <uo k="s:originTrace" v="n:6768392667014054215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054216" />
          <node concept="3clFbS" id="3p" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014054217" />
            <node concept="3cpWs6" id="3s" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054218" />
              <node concept="3clFbT" id="3t" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6768392667014054219" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3q" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014054220" />
            <node concept="3y3z36" id="3u" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014054221" />
              <node concept="10Nm6u" id="3w" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014054222" />
              </node>
              <node concept="2OqwBi" id="3x" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014054223" />
                <node concept="1PxgMI" id="3y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054224" />
                  <node concept="37vLTw" id="3$" role="1m5AlR">
                    <ref role="3cqZAo" node="3g" resolve="operandType" />
                    <uo k="s:originTrace" v="n:6768392667014054225" />
                  </node>
                  <node concept="chp4Y" id="3_" role="3oSUPX">
                    <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                    <uo k="s:originTrace" v="n:6768392667014054477" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3z" role="2OqNvi">
                  <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                  <uo k="s:originTrace" v="n:6768392667014054226" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3v" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014054227" />
              <node concept="37vLTw" id="3A" role="2Oq$k0">
                <ref role="3cqZAo" node="3g" resolve="operandType" />
                <uo k="s:originTrace" v="n:6768392667014054228" />
              </node>
              <node concept="1mIQ4w" id="3B" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054229" />
                <node concept="chp4Y" id="3C" role="cj9EA">
                  <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  <uo k="s:originTrace" v="n:6768392667014054230" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3r" role="9aQIa">
            <uo k="s:originTrace" v="n:6768392667014054231" />
            <node concept="3clFbS" id="3D" role="9aQI4">
              <uo k="s:originTrace" v="n:6768392667014054232" />
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <uo k="s:originTrace" v="n:6768392667014054233" />
                <node concept="3clFbT" id="3F" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:6768392667014054234" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="3H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614209061053" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614209061053" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3K">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3L" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    <node concept="3clFbW" id="3N" role="jymVt">
      <node concept="3cqZAl" id="3Q" role="3clF45" />
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
      <node concept="3clFbS" id="3S" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt" />
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
      <node concept="3uibUv" id="3V" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="1_3QMa" id="3Z" role="3cqZAp">
          <node concept="37vLTw" id="41" role="1_3QMn">
            <ref role="3cqZAo" node="3W" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="42" role="1_3QMm">
            <node concept="3clFbS" id="4b" role="1pnPq1">
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="1nCR9W" id="4e" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.baselang.constraints.MatchOperation_Constraints" />
                  <node concept="3uibUv" id="4f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4c" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="43" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="1nCR9W" id="4j" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.baselang.constraints.IsMatchOperation_Constraints" />
                  <node concept="3uibUv" id="4k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_hv7" resolve="IsMatchOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="44" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="1nCR9W" id="4o" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.baselang.constraints.AnnotationTarget_Constraints" />
                  <node concept="3uibUv" id="4p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_T24" resolve="AnnotationTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="45" role="1_3QMm">
            <node concept="3clFbS" id="4q" role="1pnPq1">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="1nCR9W" id="4t" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.baselang.constraints.MatchResultType_Constraints" />
                  <node concept="3uibUv" id="4u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4r" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
            </node>
          </node>
          <node concept="1pnPoh" id="46" role="1_3QMm">
            <node concept="3clFbS" id="4v" role="1pnPq1">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="1nCR9W" id="4y" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.baselang.constraints.GetOperation_Constraints" />
                  <node concept="3uibUv" id="4z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4w" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="47" role="1_3QMm">
            <node concept="3clFbS" id="4$" role="1pnPq1">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="1nCR9W" id="4B" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.baselang.constraints.NamedGetTarget_Constraints" />
                  <node concept="3uibUv" id="4C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWn_nV3" resolve="NamedGetTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="48" role="1_3QMm">
            <node concept="3clFbS" id="4D" role="1pnPq1">
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="1nCR9W" id="4G" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.baselang.constraints.PatternHint_Constraints" />
                  <node concept="3uibUv" id="4H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4E" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
            </node>
          </node>
          <node concept="1pnPoh" id="49" role="1_3QMm">
            <node concept="3clFbS" id="4I" role="1pnPq1">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="1nCR9W" id="4L" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.baselang.constraints.InitPartAccessorOperation_Constraints" />
                  <node concept="3uibUv" id="4M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4J" role="1pnPq6">
              <ref role="3gnhBz" to="ycll:5JUf$kCWEwh" resolve="InitPartAccessorOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="4a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <node concept="2ShNRf" id="4N" role="3cqZAk">
            <node concept="1pGfFk" id="4O" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4P" role="37wK5m">
                <ref role="3cqZAo" node="3W" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4Q">
    <node concept="39e2AJ" id="4R" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWn_T2X" resolve="AnnotationTarget_Constraints" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="AnnotationTarget_Constraints" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="665537614209061053" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnnotationTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnBEv9" resolve="GetOperation_Constraints" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="GetOperation_Constraints" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="665537614209525705" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="GetOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="genb:5JUf$kCWEKZ" resolve="InitPartAccessorOperation_Constraints" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="InitPartAccessorOperation_Constraints" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="6627678268389764159" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="InitPartAccessorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWn_hvo" resolve="IsMatchOperation_Constraints" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="IsMatchOperation_Constraints" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="665537614208899032" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="IsMatchOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWn_2Z_" resolve="MatchOperation_Constraints" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="MatchOperation_Constraints" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="665537614208839653" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="MatchOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnBilB" resolve="MatchResultType_Constraints" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="MatchResultType_Constraints" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="665537614209426791" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="fo" resolve="MatchResultType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnBTOd" resolve="NamedGetTarget_Constraints" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="NamedGetTarget_Constraints" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="665537614209588493" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="NamedGetTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="genb:$WtIWnCA$g" resolve="PatternHint_Constraints" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="PatternHint_Constraints" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="665537614209771792" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="iW" resolve="PatternHint_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5r">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GetOperation_Constraints" />
    <uo k="s:originTrace" v="n:665537614209525705" />
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614209525705" />
    </node>
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614209525705" />
    </node>
    <node concept="3clFbW" id="5u" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209525705" />
      <node concept="3cqZAl" id="5y" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209525705" />
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="XkiVB" id="5_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209525705" />
          <node concept="1BaE9c" id="5A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetOperation$ET" />
            <uo k="s:originTrace" v="n:665537614209525705" />
            <node concept="2YIFZM" id="5B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209525705" />
              <node concept="1adDum" id="5C" role="37wK5m">
                <property role="1adDun" value="0x36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209525705" />
              </node>
              <node concept="1adDum" id="5D" role="37wK5m">
                <property role="1adDun" value="0xbfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209525705" />
              </node>
              <node concept="1adDum" id="5E" role="37wK5m">
                <property role="1adDun" value="0x93c76ef17957eb1L" />
                <uo k="s:originTrace" v="n:665537614209525705" />
              </node>
              <node concept="Xl_RD" id="5F" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.GetOperation" />
                <uo k="s:originTrace" v="n:665537614209525705" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209525705" />
      </node>
    </node>
    <node concept="2tJIrI" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209525705" />
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:665537614209525705" />
      <node concept="3Tmbuc" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209525705" />
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="5K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
        <node concept="3uibUv" id="5L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209525705" />
          <node concept="2ShNRf" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614209525705" />
            <node concept="YeOm9" id="5O" role="2ShVmc">
              <uo k="s:originTrace" v="n:665537614209525705" />
              <node concept="1Y3b0j" id="5P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:665537614209525705" />
                <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:665537614209525705" />
                </node>
                <node concept="3clFb_" id="5R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:665537614209525705" />
                  <node concept="3Tm1VV" id="5U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209525705" />
                  </node>
                  <node concept="2AHcQZ" id="5V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:665537614209525705" />
                  </node>
                  <node concept="3uibUv" id="5W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614209525705" />
                  </node>
                  <node concept="37vLTG" id="5X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:665537614209525705" />
                    <node concept="3uibUv" id="60" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:665537614209525705" />
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614209525705" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:665537614209525705" />
                    <node concept="3uibUv" id="62" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614209525705" />
                    </node>
                    <node concept="2AHcQZ" id="63" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:665537614209525705" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Z" role="3clF47">
                    <uo k="s:originTrace" v="n:665537614209525705" />
                    <node concept="3cpWs8" id="64" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209525705" />
                      <node concept="3cpWsn" id="69" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:665537614209525705" />
                        <node concept="10P_77" id="6a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:665537614209525705" />
                        </node>
                        <node concept="1rXfSq" id="6b" role="33vP2m">
                          <ref role="37wK5l" node="5x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:665537614209525705" />
                          <node concept="2OqwBi" id="6c" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6d" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6e" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6f" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                            <node concept="37vLTw" id="6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                            <node concept="liA8E" id="6n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="65" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209525705" />
                    </node>
                    <node concept="3clFbJ" id="66" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209525705" />
                      <node concept="3clFbS" id="6o" role="3clFbx">
                        <uo k="s:originTrace" v="n:665537614209525705" />
                        <node concept="3clFbF" id="6q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665537614209525705" />
                          <node concept="2OqwBi" id="6r" role="3clFbG">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:665537614209525705" />
                              <node concept="1dyn4i" id="6u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:665537614209525705" />
                                <node concept="2ShNRf" id="6v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:665537614209525705" />
                                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:665537614209525705" />
                                    <node concept="Xl_RD" id="6x" role="37wK5m">
                                      <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                      <uo k="s:originTrace" v="n:665537614209525705" />
                                    </node>
                                    <node concept="Xl_RD" id="6y" role="37wK5m">
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
                      <node concept="1Wc70l" id="6p" role="3clFbw">
                        <uo k="s:originTrace" v="n:665537614209525705" />
                        <node concept="3y3z36" id="6z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:665537614209525705" />
                          <node concept="10Nm6u" id="6_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614209525705" />
                          </node>
                          <node concept="37vLTw" id="6A" role="3uHU7B">
                            <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:665537614209525705" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:665537614209525705" />
                          <node concept="37vLTw" id="6B" role="3fr31v">
                            <ref role="3cqZAo" node="69" resolve="result" />
                            <uo k="s:originTrace" v="n:665537614209525705" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="67" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209525705" />
                    </node>
                    <node concept="3clFbF" id="68" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209525705" />
                      <node concept="37vLTw" id="6C" role="3clFbG">
                        <ref role="3cqZAo" node="69" resolve="result" />
                        <uo k="s:originTrace" v="n:665537614209525705" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:665537614209525705" />
                </node>
                <node concept="3uibUv" id="5T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:665537614209525705" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614209525705" />
      </node>
    </node>
    <node concept="2YIFZL" id="5x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614209525705" />
      <node concept="10P_77" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209525705" />
      </node>
      <node concept="3Tm6S6" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209525705" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054288" />
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054289" />
          <node concept="1Wc70l" id="6L" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014054290" />
            <node concept="2OqwBi" id="6M" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014054291" />
              <node concept="2OqwBi" id="6O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014054292" />
                <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054293" />
                  <node concept="1PxgMI" id="6S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014054294" />
                    <node concept="37vLTw" id="6U" role="1m5AlR">
                      <ref role="3cqZAo" node="6H" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6768392667014054295" />
                    </node>
                    <node concept="chp4Y" id="6V" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:6768392667014054470" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6T" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:6768392667014054296" />
                  </node>
                </node>
                <node concept="3JvlWi" id="6R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014054297" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6P" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054298" />
                <node concept="chp4Y" id="6W" role="cj9EA">
                  <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  <uo k="s:originTrace" v="n:6768392667014054299" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6N" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014054300" />
              <node concept="37vLTw" id="6X" role="2Oq$k0">
                <ref role="3cqZAo" node="6H" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014054301" />
              </node>
              <node concept="1mIQ4w" id="6Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054302" />
                <node concept="chp4Y" id="6Z" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014054303" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614209525705" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614209525705" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74">
    <property role="TrG5h" value="InitPartAccessorOperation_Constraints" />
    <uo k="s:originTrace" v="n:6627678268389764159" />
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <uo k="s:originTrace" v="n:6627678268389764159" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6627678268389764159" />
    </node>
    <node concept="3clFbW" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:6627678268389764159" />
      <node concept="3cqZAl" id="7c" role="3clF45">
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="XkiVB" id="7f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="1BaE9c" id="7g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitPartAccessorOperation$41" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="2YIFZM" id="7h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="1adDum" id="7i" role="37wK5m">
                <property role="1adDun" value="0x36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
              <node concept="1adDum" id="7j" role="37wK5m">
                <property role="1adDun" value="0xbfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
              <node concept="1adDum" id="7k" role="37wK5m">
                <property role="1adDun" value="0x5bfa3e4528f2a811L" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.InitPartAccessorOperation" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:6627678268389764159" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6627678268389764159" />
      <node concept="3Tmbuc" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
      <node concept="3uibUv" id="7n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
        <node concept="3uibUv" id="7r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="2ShNRf" id="7t" role="3clFbG">
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="YeOm9" id="7u" role="2ShVmc">
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="1Y3b0j" id="7v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
                <node concept="3Tm1VV" id="7w" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
                <node concept="3clFb_" id="7x" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                  <node concept="3Tm1VV" id="7$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                  <node concept="2AHcQZ" id="7_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                  <node concept="3uibUv" id="7A" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                  <node concept="37vLTG" id="7B" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                    <node concept="3uibUv" id="7E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="2AHcQZ" id="7F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7C" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                    <node concept="3uibUv" id="7G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="2AHcQZ" id="7H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7D" role="3clF47">
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                    <node concept="3cpWs8" id="7I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                      <node concept="3cpWsn" id="7N" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                        <node concept="10P_77" id="7O" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6627678268389764159" />
                        </node>
                        <node concept="1rXfSq" id="7P" role="33vP2m">
                          <ref role="37wK5l" node="7b" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6627678268389764159" />
                          <node concept="2OqwBi" id="7Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B" resolve="context" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                            <node concept="liA8E" id="7V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B" resolve="context" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                            <node concept="37vLTw" id="7Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B" resolve="context" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                            <node concept="liA8E" id="7Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7T" role="37wK5m">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                            <node concept="37vLTw" id="80" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B" resolve="context" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                            <node concept="liA8E" id="81" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="3clFbJ" id="7K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                      <node concept="3clFbS" id="82" role="3clFbx">
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                        <node concept="3clFbF" id="84" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6627678268389764159" />
                          <node concept="2OqwBi" id="85" role="3clFbG">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                            <node concept="37vLTw" id="86" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                            </node>
                            <node concept="liA8E" id="87" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6627678268389764159" />
                              <node concept="1dyn4i" id="88" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6627678268389764159" />
                                <node concept="2ShNRf" id="89" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6627678268389764159" />
                                  <node concept="1pGfFk" id="8a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6627678268389764159" />
                                    <node concept="Xl_RD" id="8b" role="37wK5m">
                                      <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                      <uo k="s:originTrace" v="n:6627678268389764159" />
                                    </node>
                                    <node concept="Xl_RD" id="8c" role="37wK5m">
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
                      <node concept="1Wc70l" id="83" role="3clFbw">
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                        <node concept="3y3z36" id="8d" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6627678268389764159" />
                          <node concept="10Nm6u" id="8f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                          </node>
                          <node concept="37vLTw" id="8g" role="3uHU7B">
                            <ref role="3cqZAo" node="7C" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8e" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6627678268389764159" />
                          <node concept="37vLTw" id="8h" role="3fr31v">
                            <ref role="3cqZAo" node="7N" resolve="result" />
                            <uo k="s:originTrace" v="n:6627678268389764159" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="3clFbF" id="7M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                      <node concept="37vLTw" id="8i" role="3clFbG">
                        <ref role="3cqZAo" node="7N" resolve="result" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
                <node concept="3uibUv" id="7z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6627678268389764159" />
      <node concept="3Tmbuc" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
      <node concept="3uibUv" id="8k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="8n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
        <node concept="3uibUv" id="8o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3cpWs8" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="3cpWsn" id="8t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="3uibUv" id="8u" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6627678268389764159" />
            </node>
            <node concept="2ShNRf" id="8v" role="33vP2m">
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="YeOm9" id="8w" role="2ShVmc">
                <uo k="s:originTrace" v="n:6627678268389764159" />
                <node concept="1Y3b0j" id="8x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                  <node concept="1BaE9c" id="8y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="part$Gnhf" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                    <node concept="2YIFZM" id="8C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                      <node concept="1adDum" id="8D" role="37wK5m">
                        <property role="1adDun" value="0x36590f48d68b4c16L" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                      <node concept="1adDum" id="8E" role="37wK5m">
                        <property role="1adDun" value="0xbfbac769260bbac0L" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                      <node concept="1adDum" id="8F" role="37wK5m">
                        <property role="1adDun" value="0x5bfa3e4528f2a811L" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                      <node concept="1adDum" id="8G" role="37wK5m">
                        <property role="1adDun" value="0x5bfa3e4528f2af81L" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                      <node concept="Xl_RD" id="8H" role="37wK5m">
                        <property role="Xl_RC" value="part" />
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                  <node concept="Xjq3P" id="8$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                  <node concept="3clFbT" id="8_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                  <node concept="3clFbT" id="8A" role="37wK5m">
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                  </node>
                  <node concept="3clFb_" id="8B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6627678268389764159" />
                    <node concept="3Tm1VV" id="8I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="3uibUv" id="8J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="2AHcQZ" id="8K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                    <node concept="3clFbS" id="8L" role="3clF47">
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                      <node concept="3cpWs6" id="8N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6627678268389764159" />
                        <node concept="2ShNRf" id="8O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6627678268390671702" />
                          <node concept="YeOm9" id="8P" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6627678268390671702" />
                            <node concept="1Y3b0j" id="8Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6627678268390671702" />
                              <node concept="3Tm1VV" id="8R" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6627678268390671702" />
                              </node>
                              <node concept="3clFb_" id="8S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6627678268390671702" />
                                <node concept="3Tm1VV" id="8U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6627678268390671702" />
                                </node>
                                <node concept="3uibUv" id="8V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6627678268390671702" />
                                </node>
                                <node concept="3clFbS" id="8W" role="3clF47">
                                  <uo k="s:originTrace" v="n:6627678268390671702" />
                                  <node concept="3cpWs6" id="8Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6627678268390671702" />
                                    <node concept="2ShNRf" id="8Z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6627678268390671702" />
                                      <node concept="1pGfFk" id="90" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6627678268390671702" />
                                        <node concept="Xl_RD" id="91" role="37wK5m">
                                          <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                          <uo k="s:originTrace" v="n:6627678268390671702" />
                                        </node>
                                        <node concept="Xl_RD" id="92" role="37wK5m">
                                          <property role="Xl_RC" value="6627678268390671702" />
                                          <uo k="s:originTrace" v="n:6627678268390671702" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6627678268390671702" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8T" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6627678268390671702" />
                                <node concept="3Tm1VV" id="93" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6627678268390671702" />
                                </node>
                                <node concept="3uibUv" id="94" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6627678268390671702" />
                                </node>
                                <node concept="37vLTG" id="95" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6627678268390671702" />
                                  <node concept="3uibUv" id="98" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6627678268390671702" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="96" role="3clF47">
                                  <uo k="s:originTrace" v="n:6627678268390671702" />
                                  <node concept="3cpWs8" id="99" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277061" />
                                    <node concept="3cpWsn" id="9d" role="3cpWs9">
                                      <property role="TrG5h" value="parts" />
                                      <uo k="s:originTrace" v="n:2691011170768277062" />
                                      <node concept="_YKpA" id="9e" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768277063" />
                                        <node concept="3Tqbb2" id="9g" role="_ZDj9">
                                          <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                          <uo k="s:originTrace" v="n:2691011170768277064" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="9f" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768277065" />
                                        <node concept="Tc6Ow" id="9h" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:2691011170768277066" />
                                          <node concept="3Tqbb2" id="9i" role="HW$YZ">
                                            <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                            <uo k="s:originTrace" v="n:2691011170768277067" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277068" />
                                    <node concept="3cpWsn" id="9j" role="3cpWs9">
                                      <property role="TrG5h" value="operandType" />
                                      <uo k="s:originTrace" v="n:2691011170768277069" />
                                      <node concept="3Tqbb2" id="9k" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768277070" />
                                      </node>
                                      <node concept="2OqwBi" id="9l" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768277071" />
                                        <node concept="2OqwBi" id="9m" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768277072" />
                                          <node concept="1DoJHT" id="9o" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2691011170768277073" />
                                            <node concept="3uibUv" id="9q" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9r" role="1EMhIo">
                                              <ref role="3cqZAo" node="95" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="9p" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768277074" />
                                            <node concept="1xMEDy" id="9s" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768277075" />
                                              <node concept="chp4Y" id="9u" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                <uo k="s:originTrace" v="n:2691011170768277076" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="9t" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768277077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="9n" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                                          <uo k="s:originTrace" v="n:2691011170768277078" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277079" />
                                    <node concept="3clFbS" id="9v" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2691011170768277080" />
                                      <node concept="3cpWs8" id="9x" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277081" />
                                        <node concept="3cpWsn" id="9B" role="3cpWs9">
                                          <property role="TrG5h" value="pattern" />
                                          <uo k="s:originTrace" v="n:2691011170768277082" />
                                          <node concept="3Tqbb2" id="9C" role="1tU5fm">
                                            <ref role="ehGHo" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                                            <uo k="s:originTrace" v="n:2691011170768277083" />
                                          </node>
                                          <node concept="2OqwBi" id="9D" role="33vP2m">
                                            <uo k="s:originTrace" v="n:2691011170768277084" />
                                            <node concept="1PxgMI" id="9E" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768277085" />
                                              <node concept="37vLTw" id="9G" role="1m5AlR">
                                                <ref role="3cqZAo" node="9j" resolve="operandType" />
                                                <uo k="s:originTrace" v="n:2691011170768277086" />
                                              </node>
                                              <node concept="chp4Y" id="9H" role="3oSUPX">
                                                <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                                                <uo k="s:originTrace" v="n:2691011170768277087" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="9F" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:2691011170768277088" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="9y" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277089" />
                                      </node>
                                      <node concept="3cpWs8" id="9z" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277090" />
                                        <node concept="3cpWsn" id="9I" role="3cpWs9">
                                          <property role="TrG5h" value="nameMap" />
                                          <uo k="s:originTrace" v="n:2691011170768277091" />
                                          <node concept="3rvAFt" id="9J" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:2691011170768277092" />
                                            <node concept="2hMVRd" id="9L" role="3rvSg0">
                                              <uo k="s:originTrace" v="n:2691011170768277093" />
                                              <node concept="3Tqbb2" id="9N" role="2hN53Y">
                                                <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                                <uo k="s:originTrace" v="n:2691011170768277094" />
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="9M" role="3rvQeY">
                                              <uo k="s:originTrace" v="n:2691011170768277095" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="9K" role="33vP2m">
                                            <uo k="s:originTrace" v="n:2691011170768277096" />
                                            <node concept="3rGOSV" id="9O" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:2691011170768277097" />
                                              <node concept="17QB3L" id="9P" role="3rHrn6">
                                                <uo k="s:originTrace" v="n:2691011170768277098" />
                                              </node>
                                              <node concept="2hMVRd" id="9Q" role="3rHtpV">
                                                <uo k="s:originTrace" v="n:2691011170768277099" />
                                                <node concept="3Tqbb2" id="9R" role="2hN53Y">
                                                  <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                                  <uo k="s:originTrace" v="n:2691011170768277100" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="9$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277101" />
                                        <node concept="2GrKxI" id="9S" role="2Gsz3X">
                                          <property role="TrG5h" value="part" />
                                          <uo k="s:originTrace" v="n:2691011170768277102" />
                                        </node>
                                        <node concept="3clFbS" id="9T" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:2691011170768277103" />
                                          <node concept="3cpWs8" id="9V" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:2691011170768277104" />
                                            <node concept="3cpWsn" id="9X" role="3cpWs9">
                                              <property role="TrG5h" value="name" />
                                              <uo k="s:originTrace" v="n:2691011170768277105" />
                                              <node concept="17QB3L" id="9Y" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2691011170768277106" />
                                              </node>
                                              <node concept="2OqwBi" id="9Z" role="33vP2m">
                                                <uo k="s:originTrace" v="n:2691011170768277107" />
                                                <node concept="2GrUjf" id="a0" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="9S" resolve="part" />
                                                  <uo k="s:originTrace" v="n:2691011170768277108" />
                                                </node>
                                                <node concept="2qgKlT" id="a1" role="2OqNvi">
                                                  <ref role="37wK5l" to="hlff:5JUf$kCWFff" resolve="getReferableName" />
                                                  <uo k="s:originTrace" v="n:2691011170768277109" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="9W" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:2691011170768277110" />
                                            <node concept="3clFbS" id="a2" role="3clFbx">
                                              <uo k="s:originTrace" v="n:2691011170768277111" />
                                              <node concept="3cpWs8" id="a4" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768277112" />
                                                <node concept="3cpWsn" id="a7" role="3cpWs9">
                                                  <property role="TrG5h" value="values" />
                                                  <uo k="s:originTrace" v="n:2691011170768277113" />
                                                  <node concept="3EllGN" id="a8" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:2691011170768277114" />
                                                    <node concept="37vLTw" id="aa" role="3ElVtu">
                                                      <ref role="3cqZAo" node="9X" resolve="name" />
                                                      <uo k="s:originTrace" v="n:2691011170768277115" />
                                                    </node>
                                                    <node concept="37vLTw" id="ab" role="3ElQJh">
                                                      <ref role="3cqZAo" node="9I" resolve="nameMap" />
                                                      <uo k="s:originTrace" v="n:2691011170768277116" />
                                                    </node>
                                                  </node>
                                                  <node concept="2hMVRd" id="a9" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:2691011170768277117" />
                                                    <node concept="3Tqbb2" id="ac" role="2hN53Y">
                                                      <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                                      <uo k="s:originTrace" v="n:2691011170768277118" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="a5" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768277119" />
                                                <node concept="3clFbS" id="ad" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:2691011170768277120" />
                                                  <node concept="3clFbF" id="af" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:2691011170768277121" />
                                                    <node concept="37vLTI" id="ah" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:2691011170768277122" />
                                                      <node concept="2ShNRf" id="ai" role="37vLTx">
                                                        <uo k="s:originTrace" v="n:2691011170768277123" />
                                                        <node concept="2i4dXS" id="ak" role="2ShVmc">
                                                          <uo k="s:originTrace" v="n:2691011170768277124" />
                                                          <node concept="3Tqbb2" id="al" role="HW$YZ">
                                                            <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                                            <uo k="s:originTrace" v="n:2691011170768277125" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="aj" role="37vLTJ">
                                                        <ref role="3cqZAo" node="a7" resolve="values" />
                                                        <uo k="s:originTrace" v="n:2691011170768277126" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="ag" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:2691011170768277127" />
                                                    <node concept="37vLTI" id="am" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:2691011170768277128" />
                                                      <node concept="37vLTw" id="an" role="37vLTx">
                                                        <ref role="3cqZAo" node="a7" resolve="values" />
                                                        <uo k="s:originTrace" v="n:2691011170768277129" />
                                                      </node>
                                                      <node concept="3EllGN" id="ao" role="37vLTJ">
                                                        <uo k="s:originTrace" v="n:2691011170768277130" />
                                                        <node concept="37vLTw" id="ap" role="3ElVtu">
                                                          <ref role="3cqZAo" node="9X" resolve="name" />
                                                          <uo k="s:originTrace" v="n:2691011170768277131" />
                                                        </node>
                                                        <node concept="37vLTw" id="aq" role="3ElQJh">
                                                          <ref role="3cqZAo" node="9I" resolve="nameMap" />
                                                          <uo k="s:originTrace" v="n:2691011170768277132" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="ae" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:2691011170768277133" />
                                                  <node concept="10Nm6u" id="ar" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:2691011170768277134" />
                                                  </node>
                                                  <node concept="37vLTw" id="as" role="3uHU7B">
                                                    <ref role="3cqZAo" node="a7" resolve="values" />
                                                    <uo k="s:originTrace" v="n:2691011170768277135" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="a6" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768277136" />
                                                <node concept="2OqwBi" id="at" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2691011170768277137" />
                                                  <node concept="37vLTw" id="au" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="a7" resolve="values" />
                                                    <uo k="s:originTrace" v="n:2691011170768277138" />
                                                  </node>
                                                  <node concept="TSZUe" id="av" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768277139" />
                                                    <node concept="2GrUjf" id="aw" role="25WWJ7">
                                                      <ref role="2Gs0qQ" node="9S" resolve="part" />
                                                      <uo k="s:originTrace" v="n:2691011170768277140" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="a3" role="3clFbw">
                                              <uo k="s:originTrace" v="n:2691011170768277141" />
                                              <node concept="10Nm6u" id="ax" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:2691011170768277142" />
                                              </node>
                                              <node concept="37vLTw" id="ay" role="3uHU7B">
                                                <ref role="3cqZAo" node="9X" resolve="name" />
                                                <uo k="s:originTrace" v="n:2691011170768277143" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9U" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:2691011170768277144" />
                                          <node concept="37vLTw" id="az" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9B" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:2691011170768277145" />
                                          </node>
                                          <node concept="2Rf3mk" id="a$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768277146" />
                                            <node concept="1xMEDy" id="a_" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768277147" />
                                              <node concept="chp4Y" id="aA" role="ri$Ld">
                                                <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                                                <uo k="s:originTrace" v="n:2691011170768277148" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="9_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277149" />
                                      </node>
                                      <node concept="2Gpval" id="9A" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768277150" />
                                        <node concept="2GrKxI" id="aB" role="2Gsz3X">
                                          <property role="TrG5h" value="mapping" />
                                          <uo k="s:originTrace" v="n:2691011170768277151" />
                                        </node>
                                        <node concept="3clFbS" id="aC" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:2691011170768277152" />
                                          <node concept="3clFbJ" id="aE" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:2691011170768277153" />
                                            <node concept="3clFbS" id="aF" role="3clFbx">
                                              <uo k="s:originTrace" v="n:2691011170768277154" />
                                              <node concept="3clFbF" id="aH" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768277155" />
                                                <node concept="2OqwBi" id="aI" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2691011170768277156" />
                                                  <node concept="37vLTw" id="aJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="9d" resolve="parts" />
                                                    <uo k="s:originTrace" v="n:2691011170768277157" />
                                                  </node>
                                                  <node concept="TSZUe" id="aK" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768277158" />
                                                    <node concept="2OqwBi" id="aL" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:2691011170768277159" />
                                                      <node concept="2OqwBi" id="aM" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:2691011170768277160" />
                                                        <node concept="2GrUjf" id="aO" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="aB" resolve="mapping" />
                                                          <uo k="s:originTrace" v="n:2691011170768277161" />
                                                        </node>
                                                        <node concept="3AV6Ez" id="aP" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:2691011170768277162" />
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="aN" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:2691011170768277163" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="aG" role="3clFbw">
                                              <uo k="s:originTrace" v="n:2691011170768277164" />
                                              <node concept="3cmrfG" id="aQ" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                                <uo k="s:originTrace" v="n:2691011170768277165" />
                                              </node>
                                              <node concept="2OqwBi" id="aR" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:2691011170768277166" />
                                                <node concept="2OqwBi" id="aS" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:2691011170768277167" />
                                                  <node concept="2GrUjf" id="aU" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="aB" resolve="mapping" />
                                                    <uo k="s:originTrace" v="n:2691011170768277168" />
                                                  </node>
                                                  <node concept="3AV6Ez" id="aV" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768277169" />
                                                  </node>
                                                </node>
                                                <node concept="34oBXx" id="aT" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768277170" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aD" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:2691011170768277171" />
                                          <node concept="37vLTw" id="aW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9I" resolve="nameMap" />
                                            <uo k="s:originTrace" v="n:2691011170768277172" />
                                          </node>
                                          <node concept="3CFNJx" id="aX" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768277173" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="9w" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2691011170768277174" />
                                      <node concept="3y3z36" id="aY" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2691011170768277175" />
                                        <node concept="10Nm6u" id="b0" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2691011170768277176" />
                                        </node>
                                        <node concept="2OqwBi" id="b1" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:2691011170768277177" />
                                          <node concept="1PxgMI" id="b2" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768277178" />
                                            <node concept="37vLTw" id="b4" role="1m5AlR">
                                              <ref role="3cqZAo" node="9j" resolve="operandType" />
                                              <uo k="s:originTrace" v="n:2691011170768277179" />
                                            </node>
                                            <node concept="chp4Y" id="b5" role="3oSUPX">
                                              <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                                              <uo k="s:originTrace" v="n:2691011170768277180" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="b3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:2691011170768277181" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="aZ" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2691011170768277182" />
                                        <node concept="37vLTw" id="b6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9j" resolve="operandType" />
                                          <uo k="s:originTrace" v="n:2691011170768277183" />
                                        </node>
                                        <node concept="1mIQ4w" id="b7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768277184" />
                                          <node concept="chp4Y" id="b8" role="cj9EA">
                                            <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                                            <uo k="s:originTrace" v="n:2691011170768277185" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768277186" />
                                    <node concept="2YIFZM" id="b9" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768277562" />
                                      <node concept="37vLTw" id="ba" role="37wK5m">
                                        <ref role="3cqZAo" node="9d" resolve="parts" />
                                        <uo k="s:originTrace" v="n:2691011170768277563" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="97" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6627678268390671702" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6627678268389764159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="3cpWsn" id="bb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="3uibUv" id="bc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="3uibUv" id="be" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
              <node concept="3uibUv" id="bf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
            </node>
            <node concept="2ShNRf" id="bd" role="33vP2m">
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="1pGfFk" id="bg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
                <node concept="3uibUv" id="bh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
                <node concept="3uibUv" id="bi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <uo k="s:originTrace" v="n:6627678268389764159" />
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="references" />
              <uo k="s:originTrace" v="n:6627678268389764159" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6627678268389764159" />
              <node concept="2OqwBi" id="bm" role="37wK5m">
                <uo k="s:originTrace" v="n:6627678268389764159" />
                <node concept="37vLTw" id="bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="8t" resolve="d0" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6627678268389764159" />
                </node>
              </node>
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="8t" resolve="d0" />
                <uo k="s:originTrace" v="n:6627678268389764159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6627678268389764159" />
          <node concept="37vLTw" id="bq" role="3clFbG">
            <ref role="3cqZAo" node="bb" resolve="references" />
            <uo k="s:originTrace" v="n:6627678268389764159" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
    </node>
    <node concept="2YIFZL" id="7b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6627678268389764159" />
      <node concept="10P_77" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
      <node concept="3Tm6S6" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6627678268389764159" />
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054175" />
        <node concept="3clFbJ" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054176" />
          <node concept="3clFbS" id="b$" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014054177" />
            <node concept="3cpWs8" id="bA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054178" />
              <node concept="3cpWsn" id="bC" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:6768392667014054179" />
                <node concept="3Tqbb2" id="bD" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6768392667014054180" />
                </node>
                <node concept="2OqwBi" id="bE" role="33vP2m">
                  <uo k="s:originTrace" v="n:6768392667014054181" />
                  <node concept="2OqwBi" id="bF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014054182" />
                    <node concept="1PxgMI" id="bH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768392667014054183" />
                      <node concept="37vLTw" id="bJ" role="1m5AlR">
                        <ref role="3cqZAo" node="bv" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014054184" />
                      </node>
                      <node concept="chp4Y" id="bK" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014054476" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014054185" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014054186" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054187" />
              <node concept="1Wc70l" id="bL" role="3cqZAk">
                <uo k="s:originTrace" v="n:6768392667014054188" />
                <node concept="3y3z36" id="bM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6768392667014054189" />
                  <node concept="10Nm6u" id="bO" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6768392667014054190" />
                  </node>
                  <node concept="2OqwBi" id="bP" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6768392667014054191" />
                    <node concept="1PxgMI" id="bQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768392667014054192" />
                      <node concept="37vLTw" id="bS" role="1m5AlR">
                        <ref role="3cqZAo" node="bC" resolve="type" />
                        <uo k="s:originTrace" v="n:6768392667014054193" />
                      </node>
                      <node concept="chp4Y" id="bT" role="3oSUPX">
                        <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                        <uo k="s:originTrace" v="n:6768392667014054472" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bR" role="2OqNvi">
                      <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                      <uo k="s:originTrace" v="n:6768392667014054194" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bN" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6768392667014054195" />
                  <node concept="37vLTw" id="bU" role="2Oq$k0">
                    <ref role="3cqZAo" node="bC" resolve="type" />
                    <uo k="s:originTrace" v="n:6768392667014054196" />
                  </node>
                  <node concept="1mIQ4w" id="bV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014054197" />
                    <node concept="chp4Y" id="bW" role="cj9EA">
                      <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                      <uo k="s:originTrace" v="n:6768392667014054198" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b_" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014054199" />
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014054200" />
            </node>
            <node concept="1mIQ4w" id="bY" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014054201" />
              <node concept="chp4Y" id="bZ" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6768392667014054202" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054203" />
          <node concept="3clFbT" id="c0" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:6768392667014054204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6627678268389764159" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6627678268389764159" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IsMatchOperation_Constraints" />
    <uo k="s:originTrace" v="n:665537614208899032" />
    <node concept="3Tm1VV" id="c6" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614208899032" />
    </node>
    <node concept="3uibUv" id="c7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614208899032" />
    </node>
    <node concept="3clFbW" id="c8" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208899032" />
      <node concept="3cqZAl" id="cc" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208899032" />
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="XkiVB" id="cf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614208899032" />
          <node concept="1BaE9c" id="cg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsMatchOperation$DJ" />
            <uo k="s:originTrace" v="n:665537614208899032" />
            <node concept="2YIFZM" id="ch" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614208899032" />
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614208899032" />
              </node>
              <node concept="1adDum" id="cj" role="37wK5m">
                <property role="1adDun" value="0xbfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614208899032" />
              </node>
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0x93c76ef179517c7L" />
                <uo k="s:originTrace" v="n:665537614208899032" />
              </node>
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.IsMatchOperation" />
                <uo k="s:originTrace" v="n:665537614208899032" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208899032" />
      </node>
    </node>
    <node concept="2tJIrI" id="c9" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208899032" />
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:665537614208899032" />
      <node concept="3Tmbuc" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208899032" />
      </node>
      <node concept="3uibUv" id="cn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="cq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
        <node concept="3uibUv" id="cr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208899032" />
          <node concept="2ShNRf" id="ct" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614208899032" />
            <node concept="YeOm9" id="cu" role="2ShVmc">
              <uo k="s:originTrace" v="n:665537614208899032" />
              <node concept="1Y3b0j" id="cv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:665537614208899032" />
                <node concept="3Tm1VV" id="cw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:665537614208899032" />
                </node>
                <node concept="3clFb_" id="cx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:665537614208899032" />
                  <node concept="3Tm1VV" id="c$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614208899032" />
                  </node>
                  <node concept="2AHcQZ" id="c_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:665537614208899032" />
                  </node>
                  <node concept="3uibUv" id="cA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614208899032" />
                  </node>
                  <node concept="37vLTG" id="cB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:665537614208899032" />
                    <node concept="3uibUv" id="cE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:665537614208899032" />
                    </node>
                    <node concept="2AHcQZ" id="cF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614208899032" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:665537614208899032" />
                    <node concept="3uibUv" id="cG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614208899032" />
                    </node>
                    <node concept="2AHcQZ" id="cH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:665537614208899032" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cD" role="3clF47">
                    <uo k="s:originTrace" v="n:665537614208899032" />
                    <node concept="3cpWs8" id="cI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208899032" />
                      <node concept="3cpWsn" id="cN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:665537614208899032" />
                        <node concept="10P_77" id="cO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:665537614208899032" />
                        </node>
                        <node concept="1rXfSq" id="cP" role="33vP2m">
                          <ref role="37wK5l" node="cb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:665537614208899032" />
                          <node concept="2OqwBi" id="cQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                            <node concept="37vLTw" id="cU" role="2Oq$k0">
                              <ref role="3cqZAo" node="cB" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                            <node concept="liA8E" id="cV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cR" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                            <node concept="37vLTw" id="cW" role="2Oq$k0">
                              <ref role="3cqZAo" node="cB" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                            <node concept="liA8E" id="cX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cS" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                            <node concept="37vLTw" id="cY" role="2Oq$k0">
                              <ref role="3cqZAo" node="cB" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                            <node concept="liA8E" id="cZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cT" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                              <ref role="3cqZAo" node="cB" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                            <node concept="liA8E" id="d1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208899032" />
                    </node>
                    <node concept="3clFbJ" id="cK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208899032" />
                      <node concept="3clFbS" id="d2" role="3clFbx">
                        <uo k="s:originTrace" v="n:665537614208899032" />
                        <node concept="3clFbF" id="d4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665537614208899032" />
                          <node concept="2OqwBi" id="d5" role="3clFbG">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                            <node concept="37vLTw" id="d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="cC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                            </node>
                            <node concept="liA8E" id="d7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:665537614208899032" />
                              <node concept="1dyn4i" id="d8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:665537614208899032" />
                                <node concept="2ShNRf" id="d9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:665537614208899032" />
                                  <node concept="1pGfFk" id="da" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:665537614208899032" />
                                    <node concept="Xl_RD" id="db" role="37wK5m">
                                      <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                      <uo k="s:originTrace" v="n:665537614208899032" />
                                    </node>
                                    <node concept="Xl_RD" id="dc" role="37wK5m">
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
                      <node concept="1Wc70l" id="d3" role="3clFbw">
                        <uo k="s:originTrace" v="n:665537614208899032" />
                        <node concept="3y3z36" id="dd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:665537614208899032" />
                          <node concept="10Nm6u" id="df" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614208899032" />
                          </node>
                          <node concept="37vLTw" id="dg" role="3uHU7B">
                            <ref role="3cqZAo" node="cC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:665537614208899032" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="de" role="3uHU7B">
                          <uo k="s:originTrace" v="n:665537614208899032" />
                          <node concept="37vLTw" id="dh" role="3fr31v">
                            <ref role="3cqZAo" node="cN" resolve="result" />
                            <uo k="s:originTrace" v="n:665537614208899032" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208899032" />
                    </node>
                    <node concept="3clFbF" id="cM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208899032" />
                      <node concept="37vLTw" id="di" role="3clFbG">
                        <ref role="3cqZAo" node="cN" resolve="result" />
                        <uo k="s:originTrace" v="n:665537614208899032" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:665537614208899032" />
                </node>
                <node concept="3uibUv" id="cz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:665537614208899032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614208899032" />
      </node>
    </node>
    <node concept="2YIFZL" id="cb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614208899032" />
      <node concept="10P_77" id="dj" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208899032" />
      </node>
      <node concept="3Tm6S6" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208899032" />
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054305" />
        <node concept="3cpWs6" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054306" />
          <node concept="1Wc70l" id="dr" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014054307" />
            <node concept="2OqwBi" id="ds" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014054308" />
              <node concept="2OqwBi" id="du" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014054309" />
                <node concept="2OqwBi" id="dw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054310" />
                  <node concept="1PxgMI" id="dy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014054311" />
                    <node concept="37vLTw" id="d$" role="1m5AlR">
                      <ref role="3cqZAo" node="dn" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6768392667014054312" />
                    </node>
                    <node concept="chp4Y" id="d_" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:6768392667014054466" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:6768392667014054313" />
                  </node>
                </node>
                <node concept="3JvlWi" id="dx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014054314" />
                </node>
              </node>
              <node concept="1mIQ4w" id="dv" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054315" />
                <node concept="chp4Y" id="dA" role="cj9EA">
                  <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  <uo k="s:originTrace" v="n:6768392667014054316" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dt" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014054317" />
              <node concept="37vLTw" id="dB" role="2Oq$k0">
                <ref role="3cqZAo" node="dn" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014054318" />
              </node>
              <node concept="1mIQ4w" id="dC" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054319" />
                <node concept="chp4Y" id="dD" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014054320" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614208899032" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614208899032" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MatchOperation_Constraints" />
    <uo k="s:originTrace" v="n:665537614208839653" />
    <node concept="3Tm1VV" id="dJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614208839653" />
    </node>
    <node concept="3uibUv" id="dK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614208839653" />
    </node>
    <node concept="3clFbW" id="dL" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208839653" />
      <node concept="3cqZAl" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208839653" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="XkiVB" id="dS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614208839653" />
          <node concept="1BaE9c" id="dT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchOperation$tn" />
            <uo k="s:originTrace" v="n:665537614208839653" />
            <node concept="2YIFZM" id="dU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614208839653" />
              <node concept="1adDum" id="dV" role="37wK5m">
                <property role="1adDun" value="0x36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614208839653" />
              </node>
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0xbfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614208839653" />
              </node>
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0x186d97e0b986cd07L" />
                <uo k="s:originTrace" v="n:665537614208839653" />
              </node>
              <node concept="Xl_RD" id="dY" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.MatchOperation" />
                <uo k="s:originTrace" v="n:665537614208839653" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208839653" />
      </node>
    </node>
    <node concept="2tJIrI" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208839653" />
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:665537614208839653" />
      <node concept="3Tmbuc" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208839653" />
      </node>
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="e3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208839653" />
          <node concept="2ShNRf" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614208839653" />
            <node concept="YeOm9" id="e7" role="2ShVmc">
              <uo k="s:originTrace" v="n:665537614208839653" />
              <node concept="1Y3b0j" id="e8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:665537614208839653" />
                <node concept="3Tm1VV" id="e9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:665537614208839653" />
                </node>
                <node concept="3clFb_" id="ea" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:665537614208839653" />
                  <node concept="3Tm1VV" id="ed" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614208839653" />
                  </node>
                  <node concept="2AHcQZ" id="ee" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:665537614208839653" />
                  </node>
                  <node concept="3uibUv" id="ef" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614208839653" />
                  </node>
                  <node concept="37vLTG" id="eg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:665537614208839653" />
                    <node concept="3uibUv" id="ej" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:665537614208839653" />
                    </node>
                    <node concept="2AHcQZ" id="ek" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614208839653" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:665537614208839653" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614208839653" />
                    </node>
                    <node concept="2AHcQZ" id="em" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:665537614208839653" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ei" role="3clF47">
                    <uo k="s:originTrace" v="n:665537614208839653" />
                    <node concept="3cpWs8" id="en" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208839653" />
                      <node concept="3cpWsn" id="es" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:665537614208839653" />
                        <node concept="10P_77" id="et" role="1tU5fm">
                          <uo k="s:originTrace" v="n:665537614208839653" />
                        </node>
                        <node concept="1rXfSq" id="eu" role="33vP2m">
                          <ref role="37wK5l" node="dO" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:665537614208839653" />
                          <node concept="2OqwBi" id="ev" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="37vLTw" id="e$" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                            <node concept="liA8E" id="e_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ew" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="37vLTw" id="eA" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                            <node concept="liA8E" id="eB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ex" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ey" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="37vLTw" id="eE" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                            <node concept="liA8E" id="eF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ez" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208839653" />
                    </node>
                    <node concept="3clFbJ" id="ep" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208839653" />
                      <node concept="3clFbS" id="eI" role="3clFbx">
                        <uo k="s:originTrace" v="n:665537614208839653" />
                        <node concept="3clFbF" id="eK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665537614208839653" />
                          <node concept="2OqwBi" id="eL" role="3clFbG">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                            <node concept="37vLTw" id="eM" role="2Oq$k0">
                              <ref role="3cqZAo" node="eh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                            </node>
                            <node concept="liA8E" id="eN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:665537614208839653" />
                              <node concept="1dyn4i" id="eO" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:665537614208839653" />
                                <node concept="2ShNRf" id="eP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:665537614208839653" />
                                  <node concept="1pGfFk" id="eQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:665537614208839653" />
                                    <node concept="Xl_RD" id="eR" role="37wK5m">
                                      <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                      <uo k="s:originTrace" v="n:665537614208839653" />
                                    </node>
                                    <node concept="Xl_RD" id="eS" role="37wK5m">
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
                      <node concept="1Wc70l" id="eJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:665537614208839653" />
                        <node concept="3y3z36" id="eT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:665537614208839653" />
                          <node concept="10Nm6u" id="eV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614208839653" />
                          </node>
                          <node concept="37vLTw" id="eW" role="3uHU7B">
                            <ref role="3cqZAo" node="eh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:665537614208839653" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:665537614208839653" />
                          <node concept="37vLTw" id="eX" role="3fr31v">
                            <ref role="3cqZAo" node="es" resolve="result" />
                            <uo k="s:originTrace" v="n:665537614208839653" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208839653" />
                    </node>
                    <node concept="3clFbF" id="er" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614208839653" />
                      <node concept="37vLTw" id="eY" role="3clFbG">
                        <ref role="3cqZAo" node="es" resolve="result" />
                        <uo k="s:originTrace" v="n:665537614208839653" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:665537614208839653" />
                </node>
                <node concept="3uibUv" id="ec" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:665537614208839653" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614208839653" />
      </node>
    </node>
    <node concept="2YIFZL" id="dO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:665537614208839653" />
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614208839653" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614208839653" />
        </node>
      </node>
      <node concept="10P_77" id="f4" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208839653" />
      </node>
      <node concept="3Tm6S6" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208839653" />
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054266" />
        <node concept="3clFbJ" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054267" />
          <node concept="3clFbS" id="fd" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014054268" />
            <node concept="3cpWs6" id="fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054269" />
              <node concept="3clFbT" id="fh" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6768392667014054270" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fe" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014054271" />
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6768392667014054279" />
            </node>
            <node concept="3O6GUB" id="fj" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014054273" />
              <node concept="chp4Y" id="fk" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                <uo k="s:originTrace" v="n:6768392667014054274" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ff" role="9aQIa">
            <uo k="s:originTrace" v="n:6768392667014054275" />
            <node concept="3clFbS" id="fl" role="9aQI4">
              <uo k="s:originTrace" v="n:6768392667014054276" />
              <node concept="3cpWs6" id="fm" role="3cqZAp">
                <uo k="s:originTrace" v="n:6768392667014054277" />
                <node concept="3clFbT" id="fn" role="3cqZAk">
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
  <node concept="312cEu" id="fo">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MatchResultType_Constraints" />
    <uo k="s:originTrace" v="n:665537614209426791" />
    <node concept="3Tm1VV" id="fp" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614209426791" />
    </node>
    <node concept="3uibUv" id="fq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614209426791" />
    </node>
    <node concept="3clFbW" id="fr" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209426791" />
      <node concept="3cqZAl" id="fu" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209426791" />
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209426791" />
        <node concept="XkiVB" id="fx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="1BaE9c" id="fy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchResultType$Ha" />
            <uo k="s:originTrace" v="n:665537614209426791" />
            <node concept="2YIFZM" id="fz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209426791" />
              <node concept="1adDum" id="f$" role="37wK5m">
                <property role="1adDun" value="0x36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
              <node concept="1adDum" id="f_" role="37wK5m">
                <property role="1adDun" value="0xbfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
              <node concept="1adDum" id="fA" role="37wK5m">
                <property role="1adDun" value="0x93c76ef1794694dL" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
              <node concept="Xl_RD" id="fB" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.MatchResultType" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209426791" />
      </node>
    </node>
    <node concept="2tJIrI" id="fs" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209426791" />
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:665537614209426791" />
      <node concept="3Tmbuc" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209426791" />
      </node>
      <node concept="3uibUv" id="fD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:665537614209426791" />
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:665537614209426791" />
        </node>
        <node concept="3uibUv" id="fH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209426791" />
        </node>
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209426791" />
        <node concept="3cpWs8" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="3cpWsn" id="fM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:665537614209426791" />
            <node concept="3uibUv" id="fN" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:665537614209426791" />
            </node>
            <node concept="2ShNRf" id="fO" role="33vP2m">
              <uo k="s:originTrace" v="n:665537614209426791" />
              <node concept="YeOm9" id="fP" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209426791" />
                <node concept="1Y3b0j" id="fQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                  <node concept="1BaE9c" id="fR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="pattern$jhEF" />
                    <uo k="s:originTrace" v="n:665537614209426791" />
                    <node concept="2YIFZM" id="fX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:665537614209426791" />
                      <node concept="1adDum" id="fY" role="37wK5m">
                        <property role="1adDun" value="0x36590f48d68b4c16L" />
                        <uo k="s:originTrace" v="n:665537614209426791" />
                      </node>
                      <node concept="1adDum" id="fZ" role="37wK5m">
                        <property role="1adDun" value="0xbfbac769260bbac0L" />
                        <uo k="s:originTrace" v="n:665537614209426791" />
                      </node>
                      <node concept="1adDum" id="g0" role="37wK5m">
                        <property role="1adDun" value="0x93c76ef1794694dL" />
                        <uo k="s:originTrace" v="n:665537614209426791" />
                      </node>
                      <node concept="1adDum" id="g1" role="37wK5m">
                        <property role="1adDun" value="0x93c76ef179d2121L" />
                        <uo k="s:originTrace" v="n:665537614209426791" />
                      </node>
                      <node concept="Xl_RD" id="g2" role="37wK5m">
                        <property role="Xl_RC" value="pattern" />
                        <uo k="s:originTrace" v="n:665537614209426791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209426791" />
                  </node>
                  <node concept="Xjq3P" id="fT" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614209426791" />
                  </node>
                  <node concept="3clFbT" id="fU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:665537614209426791" />
                  </node>
                  <node concept="3clFbT" id="fV" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614209426791" />
                  </node>
                  <node concept="3clFb_" id="fW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:665537614209426791" />
                    <node concept="3Tm1VV" id="g3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209426791" />
                    </node>
                    <node concept="3uibUv" id="g4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:665537614209426791" />
                    </node>
                    <node concept="2AHcQZ" id="g5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:665537614209426791" />
                    </node>
                    <node concept="3clFbS" id="g6" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209426791" />
                      <node concept="3cpWs6" id="g8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209426791" />
                        <node concept="2ShNRf" id="g9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:665537614209426795" />
                          <node concept="YeOm9" id="ga" role="2ShVmc">
                            <uo k="s:originTrace" v="n:665537614209426795" />
                            <node concept="1Y3b0j" id="gb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:665537614209426795" />
                              <node concept="3Tm1VV" id="gc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:665537614209426795" />
                              </node>
                              <node concept="3clFb_" id="gd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:665537614209426795" />
                                <node concept="3Tm1VV" id="gf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:665537614209426795" />
                                </node>
                                <node concept="3uibUv" id="gg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:665537614209426795" />
                                </node>
                                <node concept="3clFbS" id="gh" role="3clF47">
                                  <uo k="s:originTrace" v="n:665537614209426795" />
                                  <node concept="3cpWs6" id="gj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:665537614209426795" />
                                    <node concept="2ShNRf" id="gk" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:665537614209426795" />
                                      <node concept="1pGfFk" id="gl" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:665537614209426795" />
                                        <node concept="Xl_RD" id="gm" role="37wK5m">
                                          <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                          <uo k="s:originTrace" v="n:665537614209426795" />
                                        </node>
                                        <node concept="Xl_RD" id="gn" role="37wK5m">
                                          <property role="Xl_RC" value="665537614209426795" />
                                          <uo k="s:originTrace" v="n:665537614209426795" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:665537614209426795" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ge" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:665537614209426795" />
                                <node concept="3Tm1VV" id="go" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:665537614209426795" />
                                </node>
                                <node concept="3uibUv" id="gp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:665537614209426795" />
                                </node>
                                <node concept="37vLTG" id="gq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:665537614209426795" />
                                  <node concept="3uibUv" id="gt" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:665537614209426795" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gr" role="3clF47">
                                  <uo k="s:originTrace" v="n:665537614209426795" />
                                  <node concept="3cpWs6" id="gu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768276444" />
                                    <node concept="2YIFZM" id="gv" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768276771" />
                                      <node concept="2OqwBi" id="gw" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768276772" />
                                        <node concept="2OqwBi" id="gx" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768276773" />
                                          <node concept="2OqwBi" id="gz" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768276774" />
                                            <node concept="1DoJHT" id="g_" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2691011170768276775" />
                                              <node concept="3uibUv" id="gB" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="gC" role="1EMhIo">
                                                <ref role="3cqZAo" node="gq" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Rxl7S" id="gA" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768276776" />
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="g$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768276777" />
                                            <node concept="1xMEDy" id="gD" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768276778" />
                                              <node concept="chp4Y" id="gE" role="ri$Ld">
                                                <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                                                <uo k="s:originTrace" v="n:2691011170768276779" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="gy" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768276780" />
                                          <node concept="1bVj0M" id="gF" role="23t8la">
                                            <uo k="s:originTrace" v="n:2691011170768276781" />
                                            <node concept="3clFbS" id="gG" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2691011170768276782" />
                                              <node concept="3clFbF" id="gI" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768276783" />
                                                <node concept="2OqwBi" id="gJ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2691011170768276784" />
                                                  <node concept="2OqwBi" id="gK" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:2691011170768276785" />
                                                    <node concept="37vLTw" id="gM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gH" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2691011170768276786" />
                                                    </node>
                                                    <node concept="3TrcHB" id="gN" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:2691011170768276787" />
                                                    </node>
                                                  </node>
                                                  <node concept="17RvpY" id="gL" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768276788" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="gH" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3330172329099273566" />
                                              <node concept="2jxLKc" id="gO" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3330172329099273567" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:665537614209426795" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:665537614209426791" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="3cpWsn" id="gP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:665537614209426791" />
            <node concept="3uibUv" id="gQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:665537614209426791" />
              <node concept="3uibUv" id="gS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
              <node concept="3uibUv" id="gT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
            </node>
            <node concept="2ShNRf" id="gR" role="33vP2m">
              <uo k="s:originTrace" v="n:665537614209426791" />
              <node concept="1pGfFk" id="gU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:665537614209426791" />
                <node concept="3uibUv" id="gV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
                <node concept="3uibUv" id="gW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614209426791" />
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="references" />
              <uo k="s:originTrace" v="n:665537614209426791" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:665537614209426791" />
              <node concept="2OqwBi" id="h0" role="37wK5m">
                <uo k="s:originTrace" v="n:665537614209426791" />
                <node concept="37vLTw" id="h2" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="d0" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:665537614209426791" />
                </node>
              </node>
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="fM" resolve="d0" />
                <uo k="s:originTrace" v="n:665537614209426791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209426791" />
          <node concept="37vLTw" id="h4" role="3clFbG">
            <ref role="3cqZAo" node="gP" resolve="references" />
            <uo k="s:originTrace" v="n:665537614209426791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614209426791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedGetTarget_Constraints" />
    <uo k="s:originTrace" v="n:665537614209588493" />
    <node concept="3Tm1VV" id="h6" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614209588493" />
    </node>
    <node concept="3uibUv" id="h7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614209588493" />
    </node>
    <node concept="3clFbW" id="h8" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209588493" />
      <node concept="3cqZAl" id="hc" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209588493" />
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="XkiVB" id="hf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209588493" />
          <node concept="1BaE9c" id="hg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedGetTarget$XM" />
            <uo k="s:originTrace" v="n:665537614209588493" />
            <node concept="2YIFZM" id="hh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209588493" />
              <node concept="1adDum" id="hi" role="37wK5m">
                <property role="1adDun" value="0x36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209588493" />
              </node>
              <node concept="1adDum" id="hj" role="37wK5m">
                <property role="1adDun" value="0xbfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209588493" />
              </node>
              <node concept="1adDum" id="hk" role="37wK5m">
                <property role="1adDun" value="0x93c76ef17957ec3L" />
                <uo k="s:originTrace" v="n:665537614209588493" />
              </node>
              <node concept="Xl_RD" id="hl" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.NamedGetTarget" />
                <uo k="s:originTrace" v="n:665537614209588493" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209588493" />
      </node>
    </node>
    <node concept="2tJIrI" id="h9" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209588493" />
    </node>
    <node concept="3clFb_" id="ha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:665537614209588493" />
      <node concept="3Tmbuc" id="hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209588493" />
      </node>
      <node concept="3uibUv" id="hn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="hq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
        <node concept="3uibUv" id="hr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209588493" />
          <node concept="2ShNRf" id="ht" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614209588493" />
            <node concept="YeOm9" id="hu" role="2ShVmc">
              <uo k="s:originTrace" v="n:665537614209588493" />
              <node concept="1Y3b0j" id="hv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:665537614209588493" />
                <node concept="3Tm1VV" id="hw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:665537614209588493" />
                </node>
                <node concept="3clFb_" id="hx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:665537614209588493" />
                  <node concept="3Tm1VV" id="h$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209588493" />
                  </node>
                  <node concept="2AHcQZ" id="h_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:665537614209588493" />
                  </node>
                  <node concept="3uibUv" id="hA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614209588493" />
                  </node>
                  <node concept="37vLTG" id="hB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:665537614209588493" />
                    <node concept="3uibUv" id="hE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:665537614209588493" />
                    </node>
                    <node concept="2AHcQZ" id="hF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614209588493" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:665537614209588493" />
                    <node concept="3uibUv" id="hG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614209588493" />
                    </node>
                    <node concept="2AHcQZ" id="hH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:665537614209588493" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hD" role="3clF47">
                    <uo k="s:originTrace" v="n:665537614209588493" />
                    <node concept="3cpWs8" id="hI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209588493" />
                      <node concept="3cpWsn" id="hN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:665537614209588493" />
                        <node concept="10P_77" id="hO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:665537614209588493" />
                        </node>
                        <node concept="1rXfSq" id="hP" role="33vP2m">
                          <ref role="37wK5l" node="hb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:665537614209588493" />
                          <node concept="2OqwBi" id="hQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                            <node concept="37vLTw" id="hU" role="2Oq$k0">
                              <ref role="3cqZAo" node="hB" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                            <node concept="liA8E" id="hV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hR" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                            <node concept="37vLTw" id="hW" role="2Oq$k0">
                              <ref role="3cqZAo" node="hB" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                            <node concept="liA8E" id="hX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hS" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                            <node concept="37vLTw" id="hY" role="2Oq$k0">
                              <ref role="3cqZAo" node="hB" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                            <node concept="liA8E" id="hZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hT" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                            <node concept="37vLTw" id="i0" role="2Oq$k0">
                              <ref role="3cqZAo" node="hB" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                            <node concept="liA8E" id="i1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209588493" />
                    </node>
                    <node concept="3clFbJ" id="hK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209588493" />
                      <node concept="3clFbS" id="i2" role="3clFbx">
                        <uo k="s:originTrace" v="n:665537614209588493" />
                        <node concept="3clFbF" id="i4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665537614209588493" />
                          <node concept="2OqwBi" id="i5" role="3clFbG">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                            <node concept="37vLTw" id="i6" role="2Oq$k0">
                              <ref role="3cqZAo" node="hC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                            </node>
                            <node concept="liA8E" id="i7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:665537614209588493" />
                              <node concept="1dyn4i" id="i8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:665537614209588493" />
                                <node concept="2ShNRf" id="i9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:665537614209588493" />
                                  <node concept="1pGfFk" id="ia" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:665537614209588493" />
                                    <node concept="Xl_RD" id="ib" role="37wK5m">
                                      <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                      <uo k="s:originTrace" v="n:665537614209588493" />
                                    </node>
                                    <node concept="Xl_RD" id="ic" role="37wK5m">
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
                      <node concept="1Wc70l" id="i3" role="3clFbw">
                        <uo k="s:originTrace" v="n:665537614209588493" />
                        <node concept="3y3z36" id="id" role="3uHU7w">
                          <uo k="s:originTrace" v="n:665537614209588493" />
                          <node concept="10Nm6u" id="if" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614209588493" />
                          </node>
                          <node concept="37vLTw" id="ig" role="3uHU7B">
                            <ref role="3cqZAo" node="hC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:665537614209588493" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ie" role="3uHU7B">
                          <uo k="s:originTrace" v="n:665537614209588493" />
                          <node concept="37vLTw" id="ih" role="3fr31v">
                            <ref role="3cqZAo" node="hN" resolve="result" />
                            <uo k="s:originTrace" v="n:665537614209588493" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209588493" />
                    </node>
                    <node concept="3clFbF" id="hM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209588493" />
                      <node concept="37vLTw" id="ii" role="3clFbG">
                        <ref role="3cqZAo" node="hN" resolve="result" />
                        <uo k="s:originTrace" v="n:665537614209588493" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:665537614209588493" />
                </node>
                <node concept="3uibUv" id="hz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:665537614209588493" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614209588493" />
      </node>
    </node>
    <node concept="2YIFZL" id="hb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614209588493" />
      <node concept="10P_77" id="ij" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209588493" />
      </node>
      <node concept="3Tm6S6" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209588493" />
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054236" />
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054237" />
          <node concept="3cpWsn" id="is" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <uo k="s:originTrace" v="n:6768392667014054238" />
            <node concept="3Tqbb2" id="it" role="1tU5fm">
              <uo k="s:originTrace" v="n:6768392667014054239" />
            </node>
            <node concept="2OqwBi" id="iu" role="33vP2m">
              <uo k="s:originTrace" v="n:6768392667014054240" />
              <node concept="2OqwBi" id="iv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014054241" />
                <node concept="1PxgMI" id="ix" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054242" />
                  <node concept="37vLTw" id="iz" role="1m5AlR">
                    <ref role="3cqZAo" node="in" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6768392667014054243" />
                  </node>
                  <node concept="chp4Y" id="i$" role="3oSUPX">
                    <ref role="cht4Q" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
                    <uo k="s:originTrace" v="n:6768392667014054469" />
                  </node>
                </node>
                <node concept="2qgKlT" id="iy" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014054244" />
                </node>
              </node>
              <node concept="2qgKlT" id="iw" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                <uo k="s:originTrace" v="n:6768392667014054245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054246" />
          <node concept="3clFbS" id="i_" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014054247" />
            <node concept="3cpWs6" id="iC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014054248" />
              <node concept="3clFbT" id="iD" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6768392667014054249" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="iA" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014054250" />
            <node concept="3clFbC" id="iE" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014054251" />
              <node concept="2OqwBi" id="iG" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014054252" />
                <node concept="1PxgMI" id="iI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014054253" />
                  <node concept="37vLTw" id="iK" role="1m5AlR">
                    <ref role="3cqZAo" node="is" resolve="operandType" />
                    <uo k="s:originTrace" v="n:6768392667014054254" />
                  </node>
                  <node concept="chp4Y" id="iL" role="3oSUPX">
                    <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                    <uo k="s:originTrace" v="n:6768392667014054465" />
                  </node>
                </node>
                <node concept="3TrEf2" id="iJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
                  <uo k="s:originTrace" v="n:6768392667014054255" />
                </node>
              </node>
              <node concept="10Nm6u" id="iH" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014054256" />
              </node>
            </node>
            <node concept="2OqwBi" id="iF" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014054257" />
              <node concept="37vLTw" id="iM" role="2Oq$k0">
                <ref role="3cqZAo" node="is" resolve="operandType" />
                <uo k="s:originTrace" v="n:6768392667014054258" />
              </node>
              <node concept="1mIQ4w" id="iN" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014054259" />
                <node concept="chp4Y" id="iO" role="cj9EA">
                  <ref role="cht4Q" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  <uo k="s:originTrace" v="n:6768392667014054260" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="iB" role="9aQIa">
            <uo k="s:originTrace" v="n:6768392667014054261" />
            <node concept="3clFbS" id="iP" role="9aQI4">
              <uo k="s:originTrace" v="n:6768392667014054262" />
              <node concept="3cpWs6" id="iQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6768392667014054263" />
                <node concept="3clFbT" id="iR" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:6768392667014054264" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="iU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614209588493" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614209588493" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iW">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PatternHint_Constraints" />
    <uo k="s:originTrace" v="n:665537614209771792" />
    <node concept="3Tm1VV" id="iX" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614209771792" />
    </node>
    <node concept="3uibUv" id="iY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614209771792" />
    </node>
    <node concept="3clFbW" id="iZ" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209771792" />
      <node concept="3cqZAl" id="j4" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
      <node concept="3clFbS" id="j5" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="XkiVB" id="j7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="1BaE9c" id="j8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternHint$Z7" />
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="2YIFZM" id="j9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="1adDum" id="ja" role="37wK5m">
                <property role="1adDun" value="0x36590f48d68b4c16L" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
              <node concept="1adDum" id="jb" role="37wK5m">
                <property role="1adDun" value="0xbfbac769260bbac0L" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
              <node concept="1adDum" id="jc" role="37wK5m">
                <property role="1adDun" value="0x93c76ef17a26793L" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
              <node concept="Xl_RD" id="jd" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.baselang.structure.PatternHint" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
    </node>
    <node concept="2tJIrI" id="j0" role="jymVt">
      <uo k="s:originTrace" v="n:665537614209771792" />
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:665537614209771792" />
      <node concept="3Tmbuc" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
      <node concept="3uibUv" id="jf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="ji" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
        <node concept="3uibUv" id="jj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="2ShNRf" id="jl" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="YeOm9" id="jm" role="2ShVmc">
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="1Y3b0j" id="jn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:665537614209771792" />
                <node concept="3Tm1VV" id="jo" role="1B3o_S">
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
                <node concept="3clFb_" id="jp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                  <node concept="3Tm1VV" id="js" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                  <node concept="2AHcQZ" id="jt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                  <node concept="3uibUv" id="ju" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                  <node concept="37vLTG" id="jv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                    <node concept="3uibUv" id="jy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="2AHcQZ" id="jz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                    <node concept="3uibUv" id="j$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="2AHcQZ" id="j_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jx" role="3clF47">
                    <uo k="s:originTrace" v="n:665537614209771792" />
                    <node concept="3cpWs8" id="jA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209771792" />
                      <node concept="3cpWsn" id="jF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                        <node concept="10P_77" id="jG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:665537614209771792" />
                        </node>
                        <node concept="1rXfSq" id="jH" role="33vP2m">
                          <ref role="37wK5l" node="j3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:665537614209771792" />
                          <node concept="2OqwBi" id="jI" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                            <node concept="37vLTw" id="jM" role="2Oq$k0">
                              <ref role="3cqZAo" node="jv" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                            <node concept="liA8E" id="jN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jv" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                            <node concept="liA8E" id="jP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jK" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                            <node concept="37vLTw" id="jQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jv" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                            <node concept="liA8E" id="jR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jL" role="37wK5m">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                            <node concept="37vLTw" id="jS" role="2Oq$k0">
                              <ref role="3cqZAo" node="jv" resolve="context" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                            <node concept="liA8E" id="jT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="3clFbJ" id="jC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209771792" />
                      <node concept="3clFbS" id="jU" role="3clFbx">
                        <uo k="s:originTrace" v="n:665537614209771792" />
                        <node concept="3clFbF" id="jW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665537614209771792" />
                          <node concept="2OqwBi" id="jX" role="3clFbG">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                            <node concept="37vLTw" id="jY" role="2Oq$k0">
                              <ref role="3cqZAo" node="jw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                            </node>
                            <node concept="liA8E" id="jZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:665537614209771792" />
                              <node concept="1dyn4i" id="k0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:665537614209771792" />
                                <node concept="2ShNRf" id="k1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:665537614209771792" />
                                  <node concept="1pGfFk" id="k2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:665537614209771792" />
                                    <node concept="Xl_RD" id="k3" role="37wK5m">
                                      <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                      <uo k="s:originTrace" v="n:665537614209771792" />
                                    </node>
                                    <node concept="Xl_RD" id="k4" role="37wK5m">
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
                      <node concept="1Wc70l" id="jV" role="3clFbw">
                        <uo k="s:originTrace" v="n:665537614209771792" />
                        <node concept="3y3z36" id="k5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:665537614209771792" />
                          <node concept="10Nm6u" id="k7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:665537614209771792" />
                          </node>
                          <node concept="37vLTw" id="k8" role="3uHU7B">
                            <ref role="3cqZAo" node="jw" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:665537614209771792" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:665537614209771792" />
                          <node concept="37vLTw" id="k9" role="3fr31v">
                            <ref role="3cqZAo" node="jF" resolve="result" />
                            <uo k="s:originTrace" v="n:665537614209771792" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="3clFbF" id="jE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665537614209771792" />
                      <node concept="37vLTw" id="ka" role="3clFbG">
                        <ref role="3cqZAo" node="jF" resolve="result" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
                <node concept="3uibUv" id="jr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:665537614209771792" />
      <node concept="3Tmbuc" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
      <node concept="3uibUv" id="kc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="kf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
        <node concept="3uibUv" id="kg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="3clFbS" id="kd" role="3clF47">
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3cpWs8" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="3cpWsn" id="kl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="3uibUv" id="km" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:665537614209771792" />
            </node>
            <node concept="2ShNRf" id="kn" role="33vP2m">
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="YeOm9" id="ko" role="2ShVmc">
                <uo k="s:originTrace" v="n:665537614209771792" />
                <node concept="1Y3b0j" id="kp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                  <node concept="1BaE9c" id="kq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="pattern$IokC" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                    <node concept="2YIFZM" id="kw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                      <node concept="1adDum" id="kx" role="37wK5m">
                        <property role="1adDun" value="0x36590f48d68b4c16L" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                      <node concept="1adDum" id="ky" role="37wK5m">
                        <property role="1adDun" value="0xbfbac769260bbac0L" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                      <node concept="1adDum" id="kz" role="37wK5m">
                        <property role="1adDun" value="0x93c76ef17a26793L" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                      <node concept="1adDum" id="k$" role="37wK5m">
                        <property role="1adDun" value="0x93c76ef17a267c4L" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                      <node concept="Xl_RD" id="k_" role="37wK5m">
                        <property role="Xl_RC" value="pattern" />
                        <uo k="s:originTrace" v="n:665537614209771792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                  <node concept="Xjq3P" id="ks" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                  <node concept="3clFbT" id="kt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                  <node concept="3clFbT" id="ku" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614209771792" />
                  </node>
                  <node concept="3clFb_" id="kv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:665537614209771792" />
                    <node concept="3Tm1VV" id="kA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="3uibUv" id="kB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="2AHcQZ" id="kC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                    <node concept="3clFbS" id="kD" role="3clF47">
                      <uo k="s:originTrace" v="n:665537614209771792" />
                      <node concept="3cpWs6" id="kF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665537614209771792" />
                        <node concept="2ShNRf" id="kG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:665537614209775052" />
                          <node concept="YeOm9" id="kH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:665537614209775052" />
                            <node concept="1Y3b0j" id="kI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:665537614209775052" />
                              <node concept="3Tm1VV" id="kJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:665537614209775052" />
                              </node>
                              <node concept="3clFb_" id="kK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:665537614209775052" />
                                <node concept="3Tm1VV" id="kM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:665537614209775052" />
                                </node>
                                <node concept="3uibUv" id="kN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:665537614209775052" />
                                </node>
                                <node concept="3clFbS" id="kO" role="3clF47">
                                  <uo k="s:originTrace" v="n:665537614209775052" />
                                  <node concept="3cpWs6" id="kQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:665537614209775052" />
                                    <node concept="2ShNRf" id="kR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:665537614209775052" />
                                      <node concept="1pGfFk" id="kS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:665537614209775052" />
                                        <node concept="Xl_RD" id="kT" role="37wK5m">
                                          <property role="Xl_RC" value="r:a7657b1e-15ab-4470-b56d-68edc359f7a4(de.itemis.mps.compare.pattern.baselang.constraints)" />
                                          <uo k="s:originTrace" v="n:665537614209775052" />
                                        </node>
                                        <node concept="Xl_RD" id="kU" role="37wK5m">
                                          <property role="Xl_RC" value="665537614209775052" />
                                          <uo k="s:originTrace" v="n:665537614209775052" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:665537614209775052" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:665537614209775052" />
                                <node concept="3Tm1VV" id="kV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:665537614209775052" />
                                </node>
                                <node concept="3uibUv" id="kW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:665537614209775052" />
                                </node>
                                <node concept="37vLTG" id="kX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:665537614209775052" />
                                  <node concept="3uibUv" id="l0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:665537614209775052" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kY" role="3clF47">
                                  <uo k="s:originTrace" v="n:665537614209775052" />
                                  <node concept="3cpWs6" id="l1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768276793" />
                                    <node concept="2YIFZM" id="l2" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768277039" />
                                      <node concept="2OqwBi" id="l3" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768277040" />
                                        <node concept="2OqwBi" id="l4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768277041" />
                                          <node concept="2OqwBi" id="l6" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768277042" />
                                            <node concept="1DoJHT" id="l8" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2691011170768277043" />
                                              <node concept="3uibUv" id="la" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lb" role="1EMhIo">
                                                <ref role="3cqZAo" node="kX" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Rxl7S" id="l9" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768277044" />
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="l7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768277045" />
                                            <node concept="1xMEDy" id="lc" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768277046" />
                                              <node concept="chp4Y" id="ld" role="ri$Ld">
                                                <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                                                <uo k="s:originTrace" v="n:2691011170768277047" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="l5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768277048" />
                                          <node concept="1bVj0M" id="le" role="23t8la">
                                            <uo k="s:originTrace" v="n:2691011170768277049" />
                                            <node concept="3clFbS" id="lf" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2691011170768277050" />
                                              <node concept="3clFbF" id="lh" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768277051" />
                                                <node concept="2OqwBi" id="li" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2691011170768277052" />
                                                  <node concept="2OqwBi" id="lj" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:2691011170768277053" />
                                                    <node concept="37vLTw" id="ll" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lg" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2691011170768277054" />
                                                    </node>
                                                    <node concept="3TrcHB" id="lm" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:2691011170768277055" />
                                                    </node>
                                                  </node>
                                                  <node concept="17RvpY" id="lk" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768277056" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="lg" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3330172329099273568" />
                                              <node concept="2jxLKc" id="ln" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3330172329099273569" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:665537614209775052" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:665537614209771792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="3cpWsn" id="lo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="3uibUv" id="lp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="3uibUv" id="lr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
              <node concept="3uibUv" id="ls" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
            </node>
            <node concept="2ShNRf" id="lq" role="33vP2m">
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="1pGfFk" id="lt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:665537614209771792" />
                <node concept="3uibUv" id="lu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
                <node concept="3uibUv" id="lv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614209771792" />
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="lo" resolve="references" />
              <uo k="s:originTrace" v="n:665537614209771792" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:665537614209771792" />
              <node concept="2OqwBi" id="lz" role="37wK5m">
                <uo k="s:originTrace" v="n:665537614209771792" />
                <node concept="37vLTw" id="l_" role="2Oq$k0">
                  <ref role="3cqZAo" node="kl" resolve="d0" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:665537614209771792" />
                </node>
              </node>
              <node concept="37vLTw" id="l$" role="37wK5m">
                <ref role="3cqZAo" node="kl" resolve="d0" />
                <uo k="s:originTrace" v="n:665537614209771792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614209771792" />
          <node concept="37vLTw" id="lB" role="3clFbG">
            <ref role="3cqZAo" node="lo" resolve="references" />
            <uo k="s:originTrace" v="n:665537614209771792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ke" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
    </node>
    <node concept="2YIFZL" id="j3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:665537614209771792" />
      <node concept="10P_77" id="lC" role="3clF45">
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
      <node concept="3Tm6S6" id="lD" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614209771792" />
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014054281" />
        <node concept="3cpWs6" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014054282" />
          <node concept="2OqwBi" id="lK" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014054283" />
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014054284" />
            </node>
            <node concept="1mIQ4w" id="lM" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014054285" />
              <node concept="chp4Y" id="lN" role="cj9EA">
                <ref role="cht4Q" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
                <uo k="s:originTrace" v="n:6768392667014054286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="37vLTG" id="lH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:665537614209771792" />
        <node concept="3uibUv" id="lR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:665537614209771792" />
        </node>
      </node>
    </node>
  </node>
</model>

