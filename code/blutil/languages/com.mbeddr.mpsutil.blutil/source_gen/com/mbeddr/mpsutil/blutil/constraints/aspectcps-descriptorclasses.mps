<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc53b71(checkpoints/com.mbeddr.mpsutil.blutil.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="opgm" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="p15z" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:ac36bf27-36e9-407d-ba8e-953c68088e41(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.behavior)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
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
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AncestorRoleClause_Constraints" />
    <uo k="s:originTrace" v="n:6385915233778949749" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233778949749" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233778949749" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778949749" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6385915233778949749" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6385915233778949749" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233778949749" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233778949749" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233778949749" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AncestorRoleClause$Tu" />
            <uo k="s:originTrace" v="n:6385915233778949749" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233778949749" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="589f54123320ca53L" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.AncestorRoleClause" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:6385915233778949749" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778949749" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="3GE5qa" value="conceptswitch" />
    <property role="TrG5h" value="CSCase_Constraints" />
    <uo k="s:originTrace" v="n:8680547451702411250" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:8680547451702411250" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8680547451702411250" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451702411250" />
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8680547451702411250" />
        <node concept="3uibUv" id="p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8680547451702411250" />
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:8680547451702411250" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:8680547451702411250" />
        <node concept="XkiVB" id="q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8680547451702411250" />
          <node concept="1BaE9c" id="r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CSCase$T1" />
            <uo k="s:originTrace" v="n:8680547451702411250" />
            <node concept="2YIFZM" id="t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8680547451702411250" />
              <node concept="11gdke" id="u" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
              <node concept="11gdke" id="v" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="78777fea72a4fbd7L" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
              <node concept="Xl_RD" id="x" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.CSCase" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s" role="37wK5m">
            <ref role="3cqZAo" node="m" resolve="initContext" />
            <uo k="s:originTrace" v="n:8680547451702411250" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451702411250" />
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="3GE5qa" value="dispatch" />
    <property role="TrG5h" value="CallRecursivelyExpression_Constraints" />
    <uo k="s:originTrace" v="n:4446489084360253126" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4446489084360253126" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4446489084360253126" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360253126" />
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4446489084360253126" />
        <node concept="3uibUv" id="F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
        </node>
      </node>
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:4446489084360253126" />
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <uo k="s:originTrace" v="n:4446489084360253126" />
        <node concept="XkiVB" id="G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
          <node concept="1BaE9c" id="I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CallRecursivelyExpression$21" />
            <uo k="s:originTrace" v="n:4446489084360253126" />
            <node concept="2YIFZM" id="K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4446489084360253126" />
              <node concept="11gdke" id="L" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
              <node concept="11gdke" id="M" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
              <node concept="11gdke" id="N" role="37wK5m">
                <property role="11gdj1" value="531bc1585b70640L" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
              <node concept="Xl_RD" id="O" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.CallRecursivelyExpression" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="J" role="37wK5m">
            <ref role="3cqZAo" node="C" resolve="initContext" />
            <uo k="s:originTrace" v="n:4446489084360253126" />
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4446489084360253126" />
          <node concept="1rXfSq" id="P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4446489084360253126" />
            <node concept="2ShNRf" id="Q" role="37wK5m">
              <uo k="s:originTrace" v="n:4446489084360253126" />
              <node concept="YeOm9" id="R" role="2ShVmc">
                <uo k="s:originTrace" v="n:4446489084360253126" />
                <node concept="1Y3b0j" id="S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4446489084360253126" />
                  <node concept="3Tm1VV" id="T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4446489084360253126" />
                  </node>
                  <node concept="3clFb_" id="U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4446489084360253126" />
                    <node concept="3Tm1VV" id="X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4446489084360253126" />
                    </node>
                    <node concept="2AHcQZ" id="Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4446489084360253126" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4446489084360253126" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4446489084360253126" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4446489084360253126" />
                      </node>
                      <node concept="2AHcQZ" id="14" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4446489084360253126" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="11" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4446489084360253126" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4446489084360253126" />
                      </node>
                      <node concept="2AHcQZ" id="16" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4446489084360253126" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="12" role="3clF47">
                      <uo k="s:originTrace" v="n:4446489084360253126" />
                      <node concept="3cpWs8" id="17" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360253126" />
                        <node concept="3cpWsn" id="1c" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4446489084360253126" />
                          <node concept="10P_77" id="1d" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4446489084360253126" />
                          </node>
                          <node concept="1rXfSq" id="1e" role="33vP2m">
                            <ref role="37wK5l" node="B" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4446489084360253126" />
                            <node concept="2OqwBi" id="1f" role="37wK5m">
                              <uo k="s:originTrace" v="n:4446489084360253126" />
                              <node concept="37vLTw" id="1j" role="2Oq$k0">
                                <ref role="3cqZAo" node="10" resolve="context" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                              </node>
                              <node concept="liA8E" id="1k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1g" role="37wK5m">
                              <uo k="s:originTrace" v="n:4446489084360253126" />
                              <node concept="37vLTw" id="1l" role="2Oq$k0">
                                <ref role="3cqZAo" node="10" resolve="context" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                              </node>
                              <node concept="liA8E" id="1m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1h" role="37wK5m">
                              <uo k="s:originTrace" v="n:4446489084360253126" />
                              <node concept="37vLTw" id="1n" role="2Oq$k0">
                                <ref role="3cqZAo" node="10" resolve="context" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                              </node>
                              <node concept="liA8E" id="1o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1i" role="37wK5m">
                              <uo k="s:originTrace" v="n:4446489084360253126" />
                              <node concept="37vLTw" id="1p" role="2Oq$k0">
                                <ref role="3cqZAo" node="10" resolve="context" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                              </node>
                              <node concept="liA8E" id="1q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="18" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360253126" />
                      </node>
                      <node concept="3clFbJ" id="19" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360253126" />
                        <node concept="3clFbS" id="1r" role="3clFbx">
                          <uo k="s:originTrace" v="n:4446489084360253126" />
                          <node concept="3clFbF" id="1t" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4446489084360253126" />
                            <node concept="2OqwBi" id="1u" role="3clFbG">
                              <uo k="s:originTrace" v="n:4446489084360253126" />
                              <node concept="37vLTw" id="1v" role="2Oq$k0">
                                <ref role="3cqZAo" node="11" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                              </node>
                              <node concept="liA8E" id="1w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4446489084360253126" />
                                <node concept="1dyn4i" id="1x" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4446489084360253126" />
                                  <node concept="2ShNRf" id="1y" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4446489084360253126" />
                                    <node concept="1pGfFk" id="1z" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4446489084360253126" />
                                      <node concept="Xl_RD" id="1$" role="37wK5m">
                                        <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                        <uo k="s:originTrace" v="n:4446489084360253126" />
                                      </node>
                                      <node concept="Xl_RD" id="1_" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014043029" />
                                        <uo k="s:originTrace" v="n:4446489084360253126" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1s" role="3clFbw">
                          <uo k="s:originTrace" v="n:4446489084360253126" />
                          <node concept="3y3z36" id="1A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4446489084360253126" />
                            <node concept="10Nm6u" id="1C" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4446489084360253126" />
                            </node>
                            <node concept="37vLTw" id="1D" role="3uHU7B">
                              <ref role="3cqZAo" node="11" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4446489084360253126" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1B" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4446489084360253126" />
                            <node concept="37vLTw" id="1E" role="3fr31v">
                              <ref role="3cqZAo" node="1c" resolve="result" />
                              <uo k="s:originTrace" v="n:4446489084360253126" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360253126" />
                      </node>
                      <node concept="3clFbF" id="1b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360253126" />
                        <node concept="37vLTw" id="1F" role="3clFbG">
                          <ref role="3cqZAo" node="1c" resolve="result" />
                          <uo k="s:originTrace" v="n:4446489084360253126" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="V" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4446489084360253126" />
                  </node>
                  <node concept="3uibUv" id="W" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4446489084360253126" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360253126" />
    </node>
    <node concept="2YIFZL" id="B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4446489084360253126" />
      <node concept="10P_77" id="1G" role="3clF45">
        <uo k="s:originTrace" v="n:4446489084360253126" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360253126" />
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043030" />
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043031" />
          <node concept="2OqwBi" id="1O" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043032" />
            <node concept="2OqwBi" id="1P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043033" />
              <node concept="37vLTw" id="1R" role="2Oq$k0">
                <ref role="3cqZAo" node="1K" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043034" />
              </node>
              <node concept="2Xjw5R" id="1S" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043035" />
                <node concept="1xMEDy" id="1T" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043036" />
                  <node concept="chp4Y" id="1V" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:kLJ1m5HFCo" resolve="DisptachMatch" />
                    <uo k="s:originTrace" v="n:6768392667014043037" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1U" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043038" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043039" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4446489084360253126" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
        </node>
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4446489084360253126" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
        </node>
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4446489084360253126" />
        <node concept="3uibUv" id="1Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
        </node>
      </node>
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4446489084360253126" />
        <node concept="3uibUv" id="1Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="3GE5qa" value="dispatch" />
    <property role="TrG5h" value="CastedCandidateExpr_Constraints" />
    <uo k="s:originTrace" v="n:374287044672146039" />
    <node concept="3Tm1VV" id="21" role="1B3o_S">
      <uo k="s:originTrace" v="n:374287044672146039" />
    </node>
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:374287044672146039" />
    </node>
    <node concept="3clFbW" id="23" role="jymVt">
      <uo k="s:originTrace" v="n:374287044672146039" />
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
      <node concept="3cqZAl" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:374287044672146039" />
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="XkiVB" id="2a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:374287044672146039" />
          <node concept="1BaE9c" id="2c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CastedCandidateExpr$fE" />
            <uo k="s:originTrace" v="n:374287044672146039" />
            <node concept="2YIFZM" id="2e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:374287044672146039" />
              <node concept="11gdke" id="2f" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
              <node concept="11gdke" id="2g" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
              <node concept="11gdke" id="2h" role="37wK5m">
                <property role="11gdj1" value="531bc1585b6ca72L" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
              <node concept="Xl_RD" id="2i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.CastedCandidateExpr" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2d" role="37wK5m">
            <ref role="3cqZAo" node="26" resolve="initContext" />
            <uo k="s:originTrace" v="n:374287044672146039" />
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:374287044672146039" />
          <node concept="1rXfSq" id="2j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:374287044672146039" />
            <node concept="2ShNRf" id="2k" role="37wK5m">
              <uo k="s:originTrace" v="n:374287044672146039" />
              <node concept="YeOm9" id="2l" role="2ShVmc">
                <uo k="s:originTrace" v="n:374287044672146039" />
                <node concept="1Y3b0j" id="2m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:374287044672146039" />
                  <node concept="3Tm1VV" id="2n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:374287044672146039" />
                  </node>
                  <node concept="3clFb_" id="2o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:374287044672146039" />
                    <node concept="3Tm1VV" id="2r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:374287044672146039" />
                    </node>
                    <node concept="2AHcQZ" id="2s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:374287044672146039" />
                    </node>
                    <node concept="3uibUv" id="2t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:374287044672146039" />
                    </node>
                    <node concept="37vLTG" id="2u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:374287044672146039" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:374287044672146039" />
                      </node>
                      <node concept="2AHcQZ" id="2y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:374287044672146039" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:374287044672146039" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:374287044672146039" />
                      </node>
                      <node concept="2AHcQZ" id="2$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:374287044672146039" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2w" role="3clF47">
                      <uo k="s:originTrace" v="n:374287044672146039" />
                      <node concept="3cpWs8" id="2_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:374287044672146039" />
                        <node concept="3cpWsn" id="2E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:374287044672146039" />
                          <node concept="10P_77" id="2F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                          </node>
                          <node concept="1rXfSq" id="2G" role="33vP2m">
                            <ref role="37wK5l" node="25" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:374287044672146039" />
                            <node concept="2OqwBi" id="2H" role="37wK5m">
                              <uo k="s:originTrace" v="n:374287044672146039" />
                              <node concept="37vLTw" id="2L" role="2Oq$k0">
                                <ref role="3cqZAo" node="2u" resolve="context" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                              </node>
                              <node concept="liA8E" id="2M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2I" role="37wK5m">
                              <uo k="s:originTrace" v="n:374287044672146039" />
                              <node concept="37vLTw" id="2N" role="2Oq$k0">
                                <ref role="3cqZAo" node="2u" resolve="context" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                              </node>
                              <node concept="liA8E" id="2O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2J" role="37wK5m">
                              <uo k="s:originTrace" v="n:374287044672146039" />
                              <node concept="37vLTw" id="2P" role="2Oq$k0">
                                <ref role="3cqZAo" node="2u" resolve="context" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                              </node>
                              <node concept="liA8E" id="2Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2K" role="37wK5m">
                              <uo k="s:originTrace" v="n:374287044672146039" />
                              <node concept="37vLTw" id="2R" role="2Oq$k0">
                                <ref role="3cqZAo" node="2u" resolve="context" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                              </node>
                              <node concept="liA8E" id="2S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:374287044672146039" />
                      </node>
                      <node concept="3clFbJ" id="2B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:374287044672146039" />
                        <node concept="3clFbS" id="2T" role="3clFbx">
                          <uo k="s:originTrace" v="n:374287044672146039" />
                          <node concept="3clFbF" id="2V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                            <node concept="2OqwBi" id="2W" role="3clFbG">
                              <uo k="s:originTrace" v="n:374287044672146039" />
                              <node concept="37vLTw" id="2X" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                              </node>
                              <node concept="liA8E" id="2Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                                <node concept="1dyn4i" id="2Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:374287044672146039" />
                                  <node concept="2ShNRf" id="30" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:374287044672146039" />
                                    <node concept="1pGfFk" id="31" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:374287044672146039" />
                                      <node concept="Xl_RD" id="32" role="37wK5m">
                                        <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                        <uo k="s:originTrace" v="n:374287044672146039" />
                                      </node>
                                      <node concept="Xl_RD" id="33" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014043040" />
                                        <uo k="s:originTrace" v="n:374287044672146039" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2U" role="3clFbw">
                          <uo k="s:originTrace" v="n:374287044672146039" />
                          <node concept="3y3z36" id="34" role="3uHU7w">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                            <node concept="10Nm6u" id="36" role="3uHU7w">
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                            <node concept="37vLTw" id="37" role="3uHU7B">
                              <ref role="3cqZAo" node="2v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="35" role="3uHU7B">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                            <node concept="37vLTw" id="38" role="3fr31v">
                              <ref role="3cqZAo" node="2E" resolve="result" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:374287044672146039" />
                      </node>
                      <node concept="3clFbF" id="2D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:374287044672146039" />
                        <node concept="37vLTw" id="39" role="3clFbG">
                          <ref role="3cqZAo" node="2E" resolve="result" />
                          <uo k="s:originTrace" v="n:374287044672146039" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:374287044672146039" />
                  </node>
                  <node concept="3uibUv" id="2q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:374287044672146039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24" role="jymVt">
      <uo k="s:originTrace" v="n:374287044672146039" />
    </node>
    <node concept="2YIFZL" id="25" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:374287044672146039" />
      <node concept="10P_77" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:374287044672146039" />
      </node>
      <node concept="3Tm6S6" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:374287044672146039" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043041" />
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043042" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043043" />
            <node concept="2OqwBi" id="3j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043044" />
              <node concept="37vLTw" id="3l" role="2Oq$k0">
                <ref role="3cqZAo" node="3e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043045" />
              </node>
              <node concept="2Xjw5R" id="3m" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043046" />
                <node concept="1xMEDy" id="3n" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043047" />
                  <node concept="chp4Y" id="3p" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:kLJ1m5HFCo" resolve="DisptachMatch" />
                    <uo k="s:originTrace" v="n:6768392667014043048" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3o" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043049" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3k" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043050" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="3s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="3t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:4481811096721075739" />
    <node concept="3Tm1VV" id="3v" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096721075739" />
    </node>
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096721075739" />
    </node>
    <node concept="3clFbW" id="3x" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721075739" />
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="3cqZAl" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="XkiVB" id="3D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="1BaE9c" id="3G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildRefExpr$DP" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="2YIFZM" id="3I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="11gdke" id="3J" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
              <node concept="11gdke" id="3K" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
              <node concept="11gdke" id="3L" role="37wK5m">
                <property role="11gdj1" value="3e3297726276ae19L" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
              <node concept="Xl_RD" id="3M" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ChildRefExpr" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3H" role="37wK5m">
            <ref role="3cqZAo" node="3_" resolve="initContext" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="1rXfSq" id="3N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="2ShNRf" id="3O" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="1pGfFk" id="3P" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4I" resolve="ChildRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
                <node concept="Xjq3P" id="3Q" role="37wK5m">
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="1rXfSq" id="3R" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="2ShNRf" id="3S" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="YeOm9" id="3T" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096721075739" />
                <node concept="1Y3b0j" id="3U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                  <node concept="3Tm1VV" id="3V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                  <node concept="3clFb_" id="3W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                    <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="3uibUv" id="41" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="37vLTG" id="42" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="2AHcQZ" id="46" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="43" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                      <node concept="3uibUv" id="47" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="2AHcQZ" id="48" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="44" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                      <node concept="3cpWs8" id="49" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                        <node concept="3cpWsn" id="4e" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4481811096721075739" />
                          <node concept="10P_77" id="4f" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                          </node>
                          <node concept="1rXfSq" id="4g" role="33vP2m">
                            <ref role="37wK5l" node="3$" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                            <node concept="2OqwBi" id="4h" role="37wK5m">
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                              <node concept="37vLTw" id="4l" role="2Oq$k0">
                                <ref role="3cqZAo" node="42" resolve="context" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                              </node>
                              <node concept="liA8E" id="4m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4i" role="37wK5m">
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                              <node concept="37vLTw" id="4n" role="2Oq$k0">
                                <ref role="3cqZAo" node="42" resolve="context" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                              </node>
                              <node concept="liA8E" id="4o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4j" role="37wK5m">
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                              <node concept="37vLTw" id="4p" role="2Oq$k0">
                                <ref role="3cqZAo" node="42" resolve="context" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                              </node>
                              <node concept="liA8E" id="4q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4k" role="37wK5m">
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                              <node concept="37vLTw" id="4r" role="2Oq$k0">
                                <ref role="3cqZAo" node="42" resolve="context" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                              </node>
                              <node concept="liA8E" id="4s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="3clFbJ" id="4b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                        <node concept="3clFbS" id="4t" role="3clFbx">
                          <uo k="s:originTrace" v="n:4481811096721075739" />
                          <node concept="3clFbF" id="4v" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                            <node concept="2OqwBi" id="4w" role="3clFbG">
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                              <node concept="37vLTw" id="4x" role="2Oq$k0">
                                <ref role="3cqZAo" node="43" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                              </node>
                              <node concept="liA8E" id="4y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                                <node concept="1dyn4i" id="4z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4481811096721075739" />
                                  <node concept="2ShNRf" id="4$" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4481811096721075739" />
                                    <node concept="1pGfFk" id="4_" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4481811096721075739" />
                                      <node concept="Xl_RD" id="4A" role="37wK5m">
                                        <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                        <uo k="s:originTrace" v="n:4481811096721075739" />
                                      </node>
                                      <node concept="Xl_RD" id="4B" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014043089" />
                                        <uo k="s:originTrace" v="n:4481811096721075739" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4u" role="3clFbw">
                          <uo k="s:originTrace" v="n:4481811096721075739" />
                          <node concept="3y3z36" id="4C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                            <node concept="10Nm6u" id="4E" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                            <node concept="37vLTw" id="4F" role="3uHU7B">
                              <ref role="3cqZAo" node="43" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4D" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                            <node concept="37vLTw" id="4G" role="3fr31v">
                              <ref role="3cqZAo" node="4e" resolve="result" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="3clFbF" id="4d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                        <node concept="37vLTw" id="4H" role="3clFbG">
                          <ref role="3cqZAo" node="4e" resolve="result" />
                          <uo k="s:originTrace" v="n:4481811096721075739" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3X" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                  <node concept="3uibUv" id="3Y" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3y" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721075739" />
    </node>
    <node concept="312cEu" id="3z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4481811096721075739" />
      <node concept="3clFbW" id="4I" role="jymVt">
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="37vLTG" id="4L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="3uibUv" id="4O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
          </node>
        </node>
        <node concept="3cqZAl" id="4M" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
        <node concept="3clFbS" id="4N" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="XkiVB" id="4P" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="1BaE9c" id="4Q" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$ClBD" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="2YIFZM" id="4U" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
                <node concept="11gdke" id="4V" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
                <node concept="11gdke" id="4W" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
                <node concept="11gdke" id="4X" role="37wK5m">
                  <property role="11gdj1" value="3e3297726276ae19L" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
                <node concept="11gdke" id="4Y" role="37wK5m">
                  <property role="11gdj1" value="3e3297726276ae1aL" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
                <node concept="Xl_RD" id="4Z" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4R" role="37wK5m">
              <ref role="3cqZAo" node="4L" resolve="container" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
            </node>
            <node concept="3clFbT" id="4S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
            </node>
            <node concept="3clFbT" id="4T" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096721075739" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3Tm1VV" id="50" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
        <node concept="3uibUv" id="51" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
        <node concept="2AHcQZ" id="52" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
        <node concept="3clFbS" id="53" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="3cpWs6" id="55" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="2ShNRf" id="56" role="3cqZAk">
              <uo k="s:originTrace" v="n:4481811096721075761" />
              <node concept="YeOm9" id="57" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096721075761" />
                <node concept="1Y3b0j" id="58" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4481811096721075761" />
                  <node concept="3Tm1VV" id="59" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096721075761" />
                  </node>
                  <node concept="3clFb_" id="5a" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4481811096721075761" />
                    <node concept="3Tm1VV" id="5c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096721075761" />
                    </node>
                    <node concept="3uibUv" id="5d" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4481811096721075761" />
                    </node>
                    <node concept="3clFbS" id="5e" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096721075761" />
                      <node concept="3cpWs6" id="5g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721075761" />
                        <node concept="2ShNRf" id="5h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096721075761" />
                          <node concept="1pGfFk" id="5i" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4481811096721075761" />
                            <node concept="Xl_RD" id="5j" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:4481811096721075761" />
                            </node>
                            <node concept="Xl_RD" id="5k" role="37wK5m">
                              <property role="Xl_RC" value="4481811096721075761" />
                              <uo k="s:originTrace" v="n:4481811096721075761" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096721075761" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5b" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4481811096721075761" />
                    <node concept="3Tm1VV" id="5l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096721075761" />
                    </node>
                    <node concept="3uibUv" id="5m" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4481811096721075761" />
                    </node>
                    <node concept="37vLTG" id="5n" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4481811096721075761" />
                      <node concept="3uibUv" id="5q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4481811096721075761" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5o" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096721075761" />
                      <node concept="3clFbF" id="5r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768272565" />
                        <node concept="2YIFZM" id="5s" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768272896" />
                          <node concept="2OqwBi" id="5t" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768272897" />
                            <node concept="2OqwBi" id="5u" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768272898" />
                              <node concept="2OqwBi" id="5w" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768272899" />
                                <node concept="1DoJHT" id="5y" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2691011170768272900" />
                                  <node concept="3uibUv" id="5$" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5_" role="1EMhIo">
                                    <ref role="3cqZAo" node="5n" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="5z" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768272901" />
                                  <node concept="1xMEDy" id="5A" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2691011170768272902" />
                                    <node concept="chp4Y" id="5B" role="ri$Ld">
                                      <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                                      <uo k="s:originTrace" v="n:2691011170768272903" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="5x" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768272904" />
                                <node concept="1xMEDy" id="5C" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768272905" />
                                  <node concept="chp4Y" id="5D" role="ri$Ld">
                                    <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                    <uo k="s:originTrace" v="n:2691011170768272906" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5v" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768272907" />
                              <node concept="1bVj0M" id="5E" role="23t8la">
                                <uo k="s:originTrace" v="n:2691011170768272908" />
                                <node concept="3clFbS" id="5F" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2691011170768272909" />
                                  <node concept="3clFbF" id="5H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272910" />
                                    <node concept="2OqwBi" id="5I" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768272911" />
                                      <node concept="2OqwBi" id="5J" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2691011170768272912" />
                                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5G" resolve="it" />
                                          <uo k="s:originTrace" v="n:2691011170768272913" />
                                        </node>
                                        <node concept="3TrcHB" id="5M" role="2OqNvi">
                                          <ref role="3TsBF5" to="hba4:3SM_R9ytCFW" resolve="optionalName" />
                                          <uo k="s:originTrace" v="n:2691011170768272914" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="5K" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768272915" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5G" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:784669163519251262" />
                                  <node concept="2jxLKc" id="5N" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:784669163519251263" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096721075761" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="54" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="3uibUv" id="4K" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
    </node>
    <node concept="2YIFZL" id="3$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4481811096721075739" />
      <node concept="10P_77" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
      <node concept="3Tm6S6" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043090" />
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043091" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043092" />
            <node concept="2OqwBi" id="5X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043093" />
              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5S" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043094" />
              </node>
              <node concept="2Xjw5R" id="60" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043095" />
                <node concept="1xMEDy" id="61" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043096" />
                  <node concept="chp4Y" id="62" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                    <uo k="s:originTrace" v="n:6768392667014043097" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildStep_Constraints" />
    <uo k="s:originTrace" v="n:4481811096720569667" />
    <node concept="3Tm1VV" id="68" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096720569667" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096720569667" />
    </node>
    <node concept="3clFbW" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720569667" />
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
      </node>
      <node concept="3cqZAl" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="XkiVB" id="6i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="1BaE9c" id="6l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildStep$O4" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="2YIFZM" id="6n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="11gdke" id="6o" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="11gdke" id="6p" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="11gdke" id="6q" role="37wK5m">
                <property role="11gdj1" value="3e329772626e7773L" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="Xl_RD" id="6r" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ChildStep" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6m" role="37wK5m">
            <ref role="3cqZAo" node="6e" resolve="initContext" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="1rXfSq" id="6s" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="2ShNRf" id="6t" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" node="6$" resolve="ChildStep_Constraints.OptionalName_PD" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="Xjq3P" id="6v" role="37wK5m">
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="1rXfSq" id="6w" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="2ShNRf" id="6x" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="1pGfFk" id="6y" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7_" resolve="ChildStep_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="Xjq3P" id="6z" role="37wK5m">
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720569667" />
    </node>
    <node concept="312cEu" id="6c" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="OptionalName_PD" />
      <uo k="s:originTrace" v="n:4481811096720569667" />
      <node concept="3clFbW" id="6$" role="jymVt">
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3cqZAl" id="6C" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3Tm1VV" id="6D" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3clFbS" id="6E" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="XkiVB" id="6G" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="1BaE9c" id="6H" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="optionalName$ltSP" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="2YIFZM" id="6M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="11gdke" id="6N" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="11gdke" id="6O" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="11gdke" id="6P" role="37wK5m">
                  <property role="11gdj1" value="3e329772626e7773L" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="11gdke" id="6Q" role="37wK5m">
                  <property role="11gdj1" value="3e32977262768afcL" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="Xl_RD" id="6R" role="37wK5m">
                  <property role="Xl_RC" value="optionalName" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6I" role="37wK5m">
              <ref role="3cqZAo" node="6F" resolve="container" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="3clFbT" id="6J" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="3clFbT" id="6K" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="3clFbT" id="6L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3uibUv" id="6S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3Tm1VV" id="6T" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="10P_77" id="6U" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="37vLTG" id="6V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3Tqbb2" id="70" role="1tU5fm">
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="37vLTG" id="6W" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3uibUv" id="71" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="37vLTG" id="6X" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3uibUv" id="72" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="3clFbS" id="6Y" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3cpWs8" id="73" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="3cpWsn" id="76" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="10P_77" id="77" role="1tU5fm">
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="1rXfSq" id="78" role="33vP2m">
                <ref role="37wK5l" node="6A" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="37vLTw" id="79" role="37wK5m">
                  <ref role="3cqZAo" node="6V" resolve="node" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="2YIFZM" id="7a" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                  <node concept="37vLTw" id="7b" role="37wK5m">
                    <ref role="3cqZAo" node="6W" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="74" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="3clFbS" id="7c" role="3clFbx">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="3clFbF" id="7e" role="3cqZAp">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="2OqwBi" id="7f" role="3clFbG">
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                  <node concept="37vLTw" id="7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="6X" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="liA8E" id="7h" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                    <node concept="2ShNRf" id="7i" role="37wK5m">
                      <uo k="s:originTrace" v="n:4481811096720569667" />
                      <node concept="1pGfFk" id="7j" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                          <uo k="s:originTrace" v="n:4481811096720569667" />
                        </node>
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="4481811096721066903" />
                          <uo k="s:originTrace" v="n:4481811096720569667" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7d" role="3clFbw">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="3y3z36" id="7m" role="3uHU7w">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="10Nm6u" id="7o" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="37vLTw" id="7p" role="3uHU7B">
                  <ref role="3cqZAo" node="6X" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7n" role="3uHU7B">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="37vLTw" id="7q" role="3fr31v">
                  <ref role="3cqZAo" node="76" resolve="result" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="75" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="37vLTw" id="7r" role="3clFbG">
              <ref role="3cqZAo" node="76" resolve="result" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
      </node>
      <node concept="2YIFZL" id="6A" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="37vLTG" id="7s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3Tqbb2" id="7x" role="1tU5fm">
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="37vLTG" id="7t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3uibUv" id="7y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="10P_77" id="7u" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3Tm6S6" id="7v" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096721066904" />
          <node concept="3clFbF" id="7z" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096721066905" />
            <node concept="3clFbT" id="7$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4481811096721066906" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6B" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
    </node>
    <node concept="312cEu" id="6d" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4481811096720569667" />
      <node concept="3clFbW" id="7_" role="jymVt">
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3uibUv" id="7F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="3cqZAl" id="7D" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3clFbS" id="7E" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="XkiVB" id="7G" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="1BaE9c" id="7H" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="childLink$hz7X" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="2YIFZM" id="7L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="11gdke" id="7M" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="11gdke" id="7N" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="11gdke" id="7O" role="37wK5m">
                  <property role="11gdj1" value="3e329772626e7773L" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="11gdke" id="7P" role="37wK5m">
                  <property role="11gdj1" value="3e329772626f875bL" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="Xl_RD" id="7Q" role="37wK5m">
                  <property role="Xl_RC" value="childLink" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7I" role="37wK5m">
              <ref role="3cqZAo" node="7C" resolve="container" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="3clFbT" id="7J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="3clFbT" id="7K" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3Tm1VV" id="7R" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3uibUv" id="7S" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="2AHcQZ" id="7T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3clFbS" id="7U" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3cpWs6" id="7W" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="2ShNRf" id="7X" role="3cqZAk">
              <uo k="s:originTrace" v="n:4481811096720614614" />
              <node concept="YeOm9" id="7Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096720614614" />
                <node concept="1Y3b0j" id="7Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4481811096720614614" />
                  <node concept="3Tm1VV" id="80" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096720614614" />
                  </node>
                  <node concept="3clFb_" id="81" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4481811096720614614" />
                    <node concept="3Tm1VV" id="83" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720614614" />
                    </node>
                    <node concept="3uibUv" id="84" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4481811096720614614" />
                    </node>
                    <node concept="3clFbS" id="85" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720614614" />
                      <node concept="3cpWs6" id="87" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096720614614" />
                        <node concept="2ShNRf" id="88" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096720614614" />
                          <node concept="1pGfFk" id="89" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4481811096720614614" />
                            <node concept="Xl_RD" id="8a" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:4481811096720614614" />
                            </node>
                            <node concept="Xl_RD" id="8b" role="37wK5m">
                              <property role="Xl_RC" value="4481811096720614614" />
                              <uo k="s:originTrace" v="n:4481811096720614614" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="86" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720614614" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="82" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4481811096720614614" />
                    <node concept="3Tm1VV" id="8c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720614614" />
                    </node>
                    <node concept="3uibUv" id="8d" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4481811096720614614" />
                    </node>
                    <node concept="37vLTG" id="8e" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4481811096720614614" />
                      <node concept="3uibUv" id="8h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4481811096720614614" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8f" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720614614" />
                      <node concept="3cpWs8" id="8i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273218" />
                        <node concept="3cpWsn" id="8l" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:2691011170768273219" />
                          <node concept="3Tqbb2" id="8m" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2691011170768273220" />
                          </node>
                          <node concept="1eOMI4" id="8n" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768273209" />
                            <node concept="3K4zz7" id="8o" role="1eOMHV">
                              <uo k="s:originTrace" v="n:2691011170768273210" />
                              <node concept="1DoJHT" id="8p" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2691011170768273211" />
                                <node concept="3uibUv" id="8s" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8t" role="1EMhIo">
                                  <ref role="3cqZAo" node="8e" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8q" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:2691011170768273212" />
                                <node concept="1DoJHT" id="8u" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2691011170768273213" />
                                  <node concept="3uibUv" id="8w" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="8x" role="1EMhIo">
                                    <ref role="3cqZAo" node="8e" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="8v" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768273214" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8r" role="3K4GZi">
                                <uo k="s:originTrace" v="n:2691011170768273215" />
                                <node concept="1DoJHT" id="8y" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2691011170768273216" />
                                  <node concept="3uibUv" id="8$" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="8_" role="1EMhIo">
                                    <ref role="3cqZAo" node="8e" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="8z" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768273217" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273144" />
                        <node concept="3clFbS" id="8A" role="3clFbx">
                          <uo k="s:originTrace" v="n:2691011170768273145" />
                          <node concept="3cpWs6" id="8C" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768273146" />
                            <node concept="2YIFZM" id="8D" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:2691011170768273242" />
                              <node concept="2ShNRf" id="8E" role="37wK5m">
                                <uo k="s:originTrace" v="n:2691011170768273243" />
                                <node concept="2HTt$P" id="8F" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:2691011170768273244" />
                                  <node concept="3Tqbb2" id="8G" role="2HTBi0">
                                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    <uo k="s:originTrace" v="n:2691011170768273245" />
                                  </node>
                                  <node concept="28GBK8" id="8H" role="2HTEbv">
                                    <ref role="28GBKb" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    <ref role="28H3Ia" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                    <uo k="s:originTrace" v="n:2691011170768273246" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8B" role="3clFbw">
                          <uo k="s:originTrace" v="n:2691011170768273151" />
                          <node concept="37vLTw" id="8I" role="2Oq$k0">
                            <ref role="3cqZAo" node="8l" resolve="enclosingNode" />
                            <uo k="s:originTrace" v="n:2691011170768273221" />
                          </node>
                          <node concept="1mIQ4w" id="8J" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768273153" />
                            <node concept="chp4Y" id="8K" role="cj9EA">
                              <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                              <uo k="s:originTrace" v="n:2691011170768273154" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="8k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273155" />
                        <node concept="2YIFZM" id="8L" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768273389" />
                          <node concept="2OqwBi" id="8M" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768273390" />
                            <node concept="1PxgMI" id="8N" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768273391" />
                              <node concept="37vLTw" id="8P" role="1m5AlR">
                                <ref role="3cqZAo" node="8l" resolve="enclosingNode" />
                                <uo k="s:originTrace" v="n:2691011170768273392" />
                              </node>
                              <node concept="chp4Y" id="8Q" role="3oSUPX">
                                <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                <uo k="s:originTrace" v="n:2691011170768273393" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="8O" role="2OqNvi">
                              <ref role="37wK5l" to="p15z:3SM_R9yrUjA" resolve="childLinks" />
                              <uo k="s:originTrace" v="n:2691011170768273394" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720614614" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
      </node>
      <node concept="3uibUv" id="7B" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8R">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ConceptRef_Constraints" />
    <uo k="s:originTrace" v="n:4481811096720976650" />
    <node concept="3Tm1VV" id="8S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096720976650" />
    </node>
    <node concept="3uibUv" id="8T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096720976650" />
    </node>
    <node concept="3clFbW" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720976650" />
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4481811096720976650" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
        </node>
      </node>
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096720976650" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720976650" />
        <node concept="XkiVB" id="91" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="1BaE9c" id="93" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptRef$Uu" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
            <node concept="2YIFZM" id="95" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="11gdke" id="96" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
              <node concept="11gdke" id="97" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
              <node concept="11gdke" id="98" role="37wK5m">
                <property role="11gdj1" value="3e32977262752aeaL" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ConceptRef" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="94" role="37wK5m">
            <ref role="3cqZAo" node="8X" resolve="initContext" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="1rXfSq" id="9a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
            <node concept="2ShNRf" id="9b" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="1pGfFk" id="9c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9e" resolve="ConceptRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
                <node concept="Xjq3P" id="9d" role="37wK5m">
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8V" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720976650" />
    </node>
    <node concept="312cEu" id="8W" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4481811096720976650" />
      <node concept="3clFbW" id="9e" role="jymVt">
        <uo k="s:originTrace" v="n:4481811096720976650" />
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="3uibUv" id="9k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
          </node>
        </node>
        <node concept="3cqZAl" id="9i" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096720976650" />
        </node>
        <node concept="3clFbS" id="9j" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="XkiVB" id="9l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
            <node concept="1BaE9c" id="9m" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="concept$ctW9" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="2YIFZM" id="9q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
                <node concept="11gdke" id="9r" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
                <node concept="11gdke" id="9s" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
                <node concept="11gdke" id="9t" role="37wK5m">
                  <property role="11gdj1" value="3e32977262752aeaL" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
                <node concept="11gdke" id="9u" role="37wK5m">
                  <property role="11gdj1" value="3e32977262752aebL" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
                <node concept="Xl_RD" id="9v" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9n" role="37wK5m">
              <ref role="3cqZAo" node="9h" resolve="container" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
            </node>
            <node concept="3clFbT" id="9o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
            </node>
            <node concept="3clFbT" id="9p" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720976650" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4481811096720976650" />
        <node concept="3Tm1VV" id="9w" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096720976650" />
        </node>
        <node concept="3uibUv" id="9x" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
        </node>
        <node concept="2AHcQZ" id="9y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
        </node>
        <node concept="3clFbS" id="9z" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="3cpWs6" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096720976650" />
            <node concept="2ShNRf" id="9A" role="3cqZAk">
              <uo k="s:originTrace" v="n:4481811096720976652" />
              <node concept="YeOm9" id="9B" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096720976652" />
                <node concept="1Y3b0j" id="9C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4481811096720976652" />
                  <node concept="3Tm1VV" id="9D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096720976652" />
                  </node>
                  <node concept="3clFb_" id="9E" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4481811096720976652" />
                    <node concept="3Tm1VV" id="9G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720976652" />
                    </node>
                    <node concept="3uibUv" id="9H" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4481811096720976652" />
                    </node>
                    <node concept="3clFbS" id="9I" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720976652" />
                      <node concept="3cpWs6" id="9K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096720976652" />
                        <node concept="2ShNRf" id="9L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096720976652" />
                          <node concept="1pGfFk" id="9M" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4481811096720976652" />
                            <node concept="Xl_RD" id="9N" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:4481811096720976652" />
                            </node>
                            <node concept="Xl_RD" id="9O" role="37wK5m">
                              <property role="Xl_RC" value="4481811096720976652" />
                              <uo k="s:originTrace" v="n:4481811096720976652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720976652" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9F" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4481811096720976652" />
                    <node concept="3Tm1VV" id="9P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720976652" />
                    </node>
                    <node concept="3uibUv" id="9Q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4481811096720976652" />
                    </node>
                    <node concept="37vLTG" id="9R" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4481811096720976652" />
                      <node concept="3uibUv" id="9U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4481811096720976652" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9S" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720976652" />
                      <node concept="3cpWs8" id="9V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273699" />
                        <node concept="3cpWsn" id="a4" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:2691011170768273700" />
                          <node concept="3Tqbb2" id="a5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2691011170768273701" />
                          </node>
                          <node concept="1eOMI4" id="a6" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768273690" />
                            <node concept="3K4zz7" id="a7" role="1eOMHV">
                              <uo k="s:originTrace" v="n:2691011170768273691" />
                              <node concept="1DoJHT" id="a8" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2691011170768273692" />
                                <node concept="3uibUv" id="ab" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ac" role="1EMhIo">
                                  <ref role="3cqZAo" node="9R" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="a9" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:2691011170768273693" />
                                <node concept="1DoJHT" id="ad" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2691011170768273694" />
                                  <node concept="3uibUv" id="af" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="ag" role="1EMhIo">
                                    <ref role="3cqZAo" node="9R" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="ae" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768273695" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="aa" role="3K4GZi">
                                <uo k="s:originTrace" v="n:2691011170768273696" />
                                <node concept="1DoJHT" id="ah" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2691011170768273697" />
                                  <node concept="3uibUv" id="aj" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="ak" role="1EMhIo">
                                    <ref role="3cqZAo" node="9R" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="ai" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768273698" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273585" />
                        <node concept="3clFbS" id="al" role="3clFbx">
                          <uo k="s:originTrace" v="n:2691011170768273586" />
                          <node concept="3cpWs6" id="an" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768273587" />
                            <node concept="2YIFZM" id="ao" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:2691011170768273812" />
                              <node concept="2OqwBi" id="ap" role="37wK5m">
                                <uo k="s:originTrace" v="n:2691011170768273813" />
                                <node concept="2OqwBi" id="aq" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2691011170768273814" />
                                  <node concept="1DoJHT" id="as" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:2691011170768273815" />
                                    <node concept="3uibUv" id="au" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="av" role="1EMhIo">
                                      <ref role="3cqZAo" node="9R" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="at" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2691011170768273816" />
                                  </node>
                                </node>
                                <node concept="3lApI0" id="ar" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768273817" />
                                  <node concept="chp4Y" id="aw" role="3MHPDn">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:3081835312093290041" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="am" role="3clFbw">
                          <uo k="s:originTrace" v="n:2691011170768273591" />
                          <node concept="2OqwBi" id="ax" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2691011170768273592" />
                            <node concept="37vLTw" id="az" role="2Oq$k0">
                              <ref role="3cqZAo" node="a4" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:2691011170768273702" />
                            </node>
                            <node concept="1mfA1w" id="a$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768273594" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="ay" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768273595" />
                            <node concept="chp4Y" id="a_" role="cj9EA">
                              <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                              <uo k="s:originTrace" v="n:2691011170768273596" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273597" />
                        <node concept="3cpWsn" id="aA" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <uo k="s:originTrace" v="n:2691011170768273598" />
                          <node concept="2I9FWS" id="aB" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:2691011170768273599" />
                          </node>
                          <node concept="2ShNRf" id="aC" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768273600" />
                            <node concept="2T8Vx0" id="aD" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2691011170768273601" />
                              <node concept="2I9FWS" id="aE" role="2T96Bj">
                                <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <uo k="s:originTrace" v="n:2691011170768273602" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273603" />
                        <node concept="3cpWsn" id="aF" role="3cpWs9">
                          <property role="TrG5h" value="target" />
                          <uo k="s:originTrace" v="n:2691011170768273604" />
                          <node concept="3Tqbb2" id="aG" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:2691011170768273605" />
                          </node>
                          <node concept="2OqwBi" id="aH" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768273606" />
                            <node concept="2OqwBi" id="aI" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768273607" />
                              <node concept="1PxgMI" id="aK" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768273608" />
                                <node concept="37vLTw" id="aM" role="1m5AlR">
                                  <ref role="3cqZAo" node="a4" resolve="enclosingNode" />
                                  <uo k="s:originTrace" v="n:2691011170768273703" />
                                </node>
                                <node concept="chp4Y" id="aN" role="3oSUPX">
                                  <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                  <uo k="s:originTrace" v="n:2691011170768273610" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="aL" role="2OqNvi">
                                <ref role="3Tt5mk" to="hba4:3SM_R9yrStr" resolve="childLink" />
                                <uo k="s:originTrace" v="n:2691011170768273611" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="aJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              <uo k="s:originTrace" v="n:2691011170768273612" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273613" />
                        <node concept="2OqwBi" id="aO" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768273614" />
                          <node concept="37vLTw" id="aP" role="2Oq$k0">
                            <ref role="3cqZAo" node="aA" resolve="res" />
                            <uo k="s:originTrace" v="n:2691011170768273615" />
                          </node>
                          <node concept="TSZUe" id="aQ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768273616" />
                            <node concept="37vLTw" id="aR" role="25WWJ7">
                              <ref role="3cqZAo" node="aF" resolve="target" />
                              <uo k="s:originTrace" v="n:2691011170768273617" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273618" />
                      </node>
                      <node concept="2Gpval" id="a1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273619" />
                        <node concept="2GrKxI" id="aS" role="2Gsz3X">
                          <property role="TrG5h" value="c" />
                          <uo k="s:originTrace" v="n:2691011170768273620" />
                        </node>
                        <node concept="3clFbS" id="aT" role="2LFqv$">
                          <uo k="s:originTrace" v="n:2691011170768273621" />
                          <node concept="3clFbJ" id="aV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768273622" />
                            <node concept="3clFbS" id="aW" role="3clFbx">
                              <uo k="s:originTrace" v="n:2691011170768273623" />
                              <node concept="3clFbF" id="aY" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2691011170768273624" />
                                <node concept="2OqwBi" id="aZ" role="3clFbG">
                                  <uo k="s:originTrace" v="n:2691011170768273625" />
                                  <node concept="37vLTw" id="b0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aA" resolve="res" />
                                    <uo k="s:originTrace" v="n:2691011170768273626" />
                                  </node>
                                  <node concept="TSZUe" id="b1" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2691011170768273627" />
                                    <node concept="2GrUjf" id="b2" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="aS" resolve="c" />
                                      <uo k="s:originTrace" v="n:2691011170768273628" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aX" role="3clFbw">
                              <uo k="s:originTrace" v="n:2691011170768273629" />
                              <node concept="2OqwBi" id="b3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768273630" />
                                <node concept="2GrUjf" id="b5" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="aS" resolve="c" />
                                  <uo k="s:originTrace" v="n:2691011170768273631" />
                                </node>
                                <node concept="2qgKlT" id="b6" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                  <uo k="s:originTrace" v="n:2691011170768273632" />
                                  <node concept="3clFbT" id="b7" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                    <uo k="s:originTrace" v="n:2691011170768273633" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="b4" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768273634" />
                                <node concept="37vLTw" id="b8" role="25WWJ7">
                                  <ref role="3cqZAo" node="aF" resolve="target" />
                                  <uo k="s:originTrace" v="n:2691011170768273635" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="aU" role="2GsD0m">
                          <uo k="s:originTrace" v="n:2691011170768273636" />
                          <node concept="2OqwBi" id="b9" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2691011170768273707" />
                            <node concept="1DoJHT" id="bb" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:2691011170768273708" />
                              <node concept="3uibUv" id="bd" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="be" role="1EMhIo">
                                <ref role="3cqZAo" node="9R" resolve="_context" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="bc" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768273709" />
                            </node>
                          </node>
                          <node concept="3lApI0" id="ba" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768273638" />
                            <node concept="chp4Y" id="bf" role="3MHPDn">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:3081835312093290042" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273639" />
                      </node>
                      <node concept="3cpWs6" id="a3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273640" />
                        <node concept="2YIFZM" id="bg" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768273830" />
                          <node concept="37vLTw" id="bh" role="37wK5m">
                            <ref role="3cqZAo" node="aA" resolve="res" />
                            <uo k="s:originTrace" v="n:2691011170768273831" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720976652" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
        </node>
      </node>
      <node concept="3uibUv" id="9g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4481811096720976650" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bi">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bk" role="1B3o_S" />
    <node concept="3clFbW" id="bl" role="jymVt">
      <node concept="3cqZAl" id="bo" role="3clF45" />
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
      <node concept="3clFbS" id="bq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="bm" role="jymVt" />
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="by" role="1tU5fm" />
        <node concept="2AHcQZ" id="bz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="b_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <node concept="1_3QMa" id="bA" role="3cqZAp">
          <node concept="37vLTw" id="bC" role="1_3QMn">
            <ref role="3cqZAo" node="bv" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bD" role="1_3QMm">
            <node concept="3clFbS" id="c1" role="1pnPq1">
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="2ShNRf" id="c4" role="3cqZAk">
                  <node concept="1pGfFk" id="c5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="23" resolve="CastedCandidateExpr_Constraints" />
                    <node concept="37vLTw" id="c6" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c2" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:kLJ1m5HGDM" resolve="CastedCandidateExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="bE" role="1_3QMm">
            <node concept="3clFbS" id="c7" role="1pnPq1">
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="2ShNRf" id="ca" role="3cqZAk">
                  <node concept="1pGfFk" id="cb" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6a" resolve="ChildStep_Constraints" />
                    <node concept="37vLTw" id="cc" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c8" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="bF" role="1_3QMm">
            <node concept="3clFbS" id="cd" role="1pnPq1">
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="2ShNRf" id="cg" role="3cqZAk">
                  <node concept="1pGfFk" id="ch" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wN" resolve="SimplePropertyStep_Constraints" />
                    <node concept="37vLTw" id="ci" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ce" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9yrM9B" resolve="SimplePropertyStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="bG" role="1_3QMm">
            <node concept="3clFbS" id="cj" role="1pnPq1">
              <node concept="3cpWs6" id="cl" role="3cqZAp">
                <node concept="2ShNRf" id="cm" role="3cqZAk">
                  <node concept="1pGfFk" id="cn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8U" resolve="ConceptRef_Constraints" />
                    <node concept="37vLTw" id="co" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ck" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9ytiFE" resolve="ConceptRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="bH" role="1_3QMm">
            <node concept="3clFbS" id="cp" role="1pnPq1">
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <node concept="2ShNRf" id="cs" role="3cqZAk">
                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vq" resolve="RefStep_Constraints" />
                    <node concept="37vLTw" id="cu" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cq" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9ytxEK" resolve="RefStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="bI" role="1_3QMm">
            <node concept="3clFbS" id="cv" role="1pnPq1">
              <node concept="3cpWs6" id="cx" role="3cqZAp">
                <node concept="2ShNRf" id="cy" role="3cqZAk">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3x" resolve="ChildRefExpr_Constraints" />
                    <node concept="37vLTw" id="c$" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cw" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9ytESp" resolve="ChildRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="bJ" role="1_3QMm">
            <node concept="3clFbS" id="c_" role="1pnPq1">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="2ShNRf" id="cC" role="3cqZAk">
                  <node concept="1pGfFk" id="cD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_" resolve="CallRecursivelyExpression_Constraints" />
                    <node concept="37vLTw" id="cE" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cA" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:kLJ1m5HKp0" resolve="CallRecursivelyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="bK" role="1_3QMm">
            <node concept="3clFbS" id="cF" role="1pnPq1">
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="2ShNRf" id="cI" role="3cqZAk">
                  <node concept="1pGfFk" id="cJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ef" resolve="ExpressionChildValue_Constraints" />
                    <node concept="37vLTw" id="cK" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cG" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:CK7_3uQssu" resolve="ExpressionChildValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="bL" role="1_3QMm">
            <node concept="3clFbS" id="cL" role="1pnPq1">
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <node concept="2ShNRf" id="cO" role="3cqZAk">
                  <node concept="1pGfFk" id="cP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tG" resolve="MatchClauseExpr_Constraints" />
                    <node concept="37vLTw" id="cQ" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cM" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18N8_Xm" resolve="MatchClauseExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="bM" role="1_3QMm">
            <node concept="3clFbS" id="cR" role="1pnPq1">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="2ShNRf" id="cU" role="3cqZAk">
                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AncestorRoleClause_Constraints" />
                    <node concept="37vLTw" id="cW" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cS" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18N8cDj" resolve="AncestorRoleClause" />
            </node>
          </node>
          <node concept="1pnPoh" id="bN" role="1_3QMm">
            <node concept="3clFbS" id="cX" role="1pnPq1">
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="2ShNRf" id="d0" role="3cqZAk">
                  <node concept="1pGfFk" id="d1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sg" resolve="LinkRoleClause_Constraints" />
                    <node concept="37vLTw" id="d2" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cY" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18NaIEj" resolve="LinkRoleClause" />
            </node>
          </node>
          <node concept="1pnPoh" id="bO" role="1_3QMm">
            <node concept="3clFbS" id="d3" role="1pnPq1">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="2ShNRf" id="d6" role="3cqZAk">
                  <node concept="1pGfFk" id="d7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qO" resolve="LinkRefExpr_Constraints" />
                    <node concept="37vLTw" id="d8" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d4" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18NbeVP" resolve="LinkRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="bP" role="1_3QMm">
            <node concept="3clFbS" id="d9" role="1pnPq1">
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <node concept="2ShNRf" id="dc" role="3cqZAk">
                  <node concept="1pGfFk" id="dd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="v9" resolve="MatchExpression_Constraints" />
                    <node concept="37vLTw" id="de" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="da" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:2J6akePLws4" resolve="MatchExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="bQ" role="1_3QMm">
            <node concept="3clFbS" id="df" role="1pnPq1">
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <node concept="2ShNRf" id="di" role="3cqZAk">
                  <node concept="1pGfFk" id="dj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_u" resolve="TypeSwitchVariableReference_Constraints" />
                    <node concept="37vLTw" id="dk" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dg" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:6T8h1s23DOq" resolve="TypeSwitchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bR" role="1_3QMm">
            <node concept="3clFbS" id="dl" role="1pnPq1">
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="2ShNRf" id="do" role="3cqZAk">
                  <node concept="1pGfFk" id="dp" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_d" resolve="TypeSwitchDefault_Constraints" />
                    <node concept="37vLTw" id="dq" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dm" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:6a3TZmGxj_x" resolve="TypeSwitchDefault" />
            </node>
          </node>
          <node concept="1pnPoh" id="bS" role="1_3QMm">
            <node concept="3clFbS" id="dr" role="1pnPq1">
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="2ShNRf" id="du" role="3cqZAk">
                  <node concept="1pGfFk" id="dv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iF" resolve="GridConstraintsOperation_Constraints" />
                    <node concept="37vLTw" id="dw" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ds" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7_6DmafM6Jm" resolve="GridConstraintsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="bT" role="1_3QMm">
            <node concept="3clFbS" id="dx" role="1pnPq1">
              <node concept="3cpWs6" id="dz" role="3cqZAp">
                <node concept="2ShNRf" id="d$" role="3cqZAk">
                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="CSCase_Constraints" />
                    <node concept="37vLTw" id="dA" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dy" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7xRvYDMDfJn" resolve="CSCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="bU" role="1_3QMm">
            <node concept="3clFbS" id="dB" role="1pnPq1">
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="2ShNRf" id="dE" role="3cqZAk">
                  <node concept="1pGfFk" id="dF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pm" resolve="ItExpr_Constraints" />
                    <node concept="37vLTw" id="dG" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dC" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7xRvYDMJ4J0" resolve="ItExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="bV" role="1_3QMm">
            <node concept="3clFbS" id="dH" role="1pnPq1">
              <node concept="3cpWs6" id="dJ" role="3cqZAp">
                <node concept="2ShNRf" id="dK" role="3cqZAk">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yc" resolve="TypeGuard_Constraints" />
                    <node concept="37vLTw" id="dM" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dI" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:1uZspiY4ep3" resolve="TypeGuard" />
            </node>
          </node>
          <node concept="1pnPoh" id="bW" role="1_3QMm">
            <node concept="3clFbS" id="dN" role="1pnPq1">
              <node concept="3cpWs6" id="dP" role="3cqZAp">
                <node concept="2ShNRf" id="dQ" role="3cqZAk">
                  <node concept="1pGfFk" id="dR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zB" resolve="TypeSwitchCaseMappingMethodCall_Constraints" />
                    <node concept="37vLTw" id="dS" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dO" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:6HZ4hJtSpVN" resolve="TypeSwitchCaseMappingMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="bX" role="1_3QMm">
            <node concept="3clFbS" id="dT" role="1pnPq1">
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="2ShNRf" id="dW" role="3cqZAk">
                  <node concept="1pGfFk" id="dX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kj" resolve="IfInstanceOfElseIfClause_Constraints" />
                    <node concept="37vLTw" id="dY" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dU" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7zYevsMKS6i" resolve="IfInstanceOfElseIfClause" />
            </node>
          </node>
          <node concept="1pnPoh" id="bY" role="1_3QMm">
            <node concept="3clFbS" id="dZ" role="1pnPq1">
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="2ShNRf" id="e2" role="3cqZAk">
                  <node concept="1pGfFk" id="e3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nZ" resolve="IfInstanceOfVarReference_Constraints" />
                    <node concept="37vLTw" id="e4" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e0" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bZ" role="1_3QMm">
            <node concept="3clFbS" id="e5" role="1pnPq1">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="2ShNRf" id="e8" role="3cqZAk">
                  <node concept="1pGfFk" id="e9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="m7" resolve="IfInstanceOfStatement_Constraints" />
                    <node concept="37vLTw" id="ea" role="37wK5m">
                      <ref role="3cqZAo" node="bw" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e6" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="c0" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bB" role="3cqZAp">
          <node concept="10Nm6u" id="eb" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ec">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ExpressionChildValue_Constraints" />
    <uo k="s:originTrace" v="n:4446489084360257476" />
    <node concept="3Tm1VV" id="ed" role="1B3o_S">
      <uo k="s:originTrace" v="n:4446489084360257476" />
    </node>
    <node concept="3uibUv" id="ee" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4446489084360257476" />
    </node>
    <node concept="3clFbW" id="ef" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360257476" />
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="3cqZAl" id="ej" role="3clF45">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="XkiVB" id="em" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
          <node concept="1BaE9c" id="eo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionChildValue$J$" />
            <uo k="s:originTrace" v="n:4446489084360257476" />
            <node concept="2YIFZM" id="eq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4446489084360257476" />
              <node concept="11gdke" id="er" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
              <node concept="11gdke" id="es" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
              <node concept="11gdke" id="et" role="37wK5m">
                <property role="11gdj1" value="a301e50ded9c71eL" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
              <node concept="Xl_RD" id="eu" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ExpressionChildValue" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ep" role="37wK5m">
            <ref role="3cqZAo" node="ei" resolve="initContext" />
            <uo k="s:originTrace" v="n:4446489084360257476" />
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:4446489084360257476" />
          <node concept="1rXfSq" id="ev" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4446489084360257476" />
            <node concept="2ShNRf" id="ew" role="37wK5m">
              <uo k="s:originTrace" v="n:4446489084360257476" />
              <node concept="YeOm9" id="ex" role="2ShVmc">
                <uo k="s:originTrace" v="n:4446489084360257476" />
                <node concept="1Y3b0j" id="ey" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4446489084360257476" />
                  <node concept="3Tm1VV" id="ez" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                  </node>
                  <node concept="3clFb_" id="e$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                    <node concept="3Tm1VV" id="eB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="2AHcQZ" id="eC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="3uibUv" id="eD" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="37vLTG" id="eE" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                      <node concept="3uibUv" id="eH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                      </node>
                      <node concept="2AHcQZ" id="eI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eF" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                      <node concept="3uibUv" id="eJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                      </node>
                      <node concept="2AHcQZ" id="eK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eG" role="3clF47">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                      <node concept="3cpWs8" id="eL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                        <node concept="3cpWsn" id="eQ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="10P_77" id="eR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                          </node>
                          <node concept="1rXfSq" id="eS" role="33vP2m">
                            <ref role="37wK5l" node="eh" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="2OqwBi" id="eT" role="37wK5m">
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                              <node concept="37vLTw" id="eX" role="2Oq$k0">
                                <ref role="3cqZAo" node="eE" resolve="context" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                              </node>
                              <node concept="liA8E" id="eY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eU" role="37wK5m">
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                              <node concept="37vLTw" id="eZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="eE" resolve="context" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                              </node>
                              <node concept="liA8E" id="f0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eV" role="37wK5m">
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                              <node concept="37vLTw" id="f1" role="2Oq$k0">
                                <ref role="3cqZAo" node="eE" resolve="context" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                              </node>
                              <node concept="liA8E" id="f2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eW" role="37wK5m">
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                              <node concept="37vLTw" id="f3" role="2Oq$k0">
                                <ref role="3cqZAo" node="eE" resolve="context" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                              </node>
                              <node concept="liA8E" id="f4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                      </node>
                      <node concept="3clFbJ" id="eN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                        <node concept="3clFbS" id="f5" role="3clFbx">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="3clFbF" id="f7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="2OqwBi" id="f8" role="3clFbG">
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                              <node concept="37vLTw" id="f9" role="2Oq$k0">
                                <ref role="3cqZAo" node="eF" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                              </node>
                              <node concept="liA8E" id="fa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                                <node concept="1dyn4i" id="fb" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4446489084360257476" />
                                  <node concept="2ShNRf" id="fc" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4446489084360257476" />
                                    <node concept="1pGfFk" id="fd" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4446489084360257476" />
                                      <node concept="Xl_RD" id="fe" role="37wK5m">
                                        <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                        <uo k="s:originTrace" v="n:4446489084360257476" />
                                      </node>
                                      <node concept="Xl_RD" id="ff" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014043011" />
                                        <uo k="s:originTrace" v="n:4446489084360257476" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="f6" role="3clFbw">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="3y3z36" id="fg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="10Nm6u" id="fi" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="37vLTw" id="fj" role="3uHU7B">
                              <ref role="3cqZAo" node="eF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fh" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="fk" role="3fr31v">
                              <ref role="3cqZAo" node="eQ" resolve="result" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                      </node>
                      <node concept="3clFbF" id="eP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                        <node concept="37vLTw" id="fl" role="3clFbG">
                          <ref role="3cqZAo" node="eQ" resolve="result" />
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="e_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                  </node>
                  <node concept="3uibUv" id="eA" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360257476" />
    </node>
    <node concept="2YIFZL" id="eh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4446489084360257476" />
      <node concept="10P_77" id="fm" role="3clF45">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3Tm6S6" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043012" />
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043013" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043014" />
            <node concept="2OqwBi" id="fv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043015" />
              <node concept="37vLTw" id="fx" role="2Oq$k0">
                <ref role="3cqZAo" node="fq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043016" />
              </node>
              <node concept="2Xjw5R" id="fy" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043017" />
                <node concept="1xMEDy" id="fz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043018" />
                  <node concept="chp4Y" id="f_" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                    <uo k="s:originTrace" v="n:6768392667014043019" />
                  </node>
                </node>
                <node concept="1xIGOp" id="f$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043020" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fw" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="fD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fE">
    <node concept="39e2AJ" id="fF" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="fI" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18N9_TP" resolve="AncestorRoleClause_Constraints" />
        <node concept="385nmt" id="g5" role="385vvn">
          <property role="385vuF" value="AncestorRoleClause_Constraints" />
          <node concept="3u3nmq" id="g7" role="385v07">
            <property role="3u3nmv" value="6385915233778949749" />
          </node>
        </node>
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AncestorRoleClause_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fJ" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7xRvYDMDfZM" resolve="CSCase_Constraints" />
        <node concept="385nmt" id="g8" role="385vvn">
          <property role="385vuF" value="CSCase_Constraints" />
          <node concept="3u3nmq" id="ga" role="385v07">
            <property role="3u3nmv" value="8680547451702411250" />
          </node>
        </node>
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="CSCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fK" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3QP6$e2WtV6" resolve="CallRecursivelyExpression_Constraints" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="CallRecursivelyExpression_Constraints" />
          <node concept="3u3nmq" id="gd" role="385v07">
            <property role="3u3nmv" value="4446489084360253126" />
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="CallRecursivelyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fL" role="39e3Y0">
        <ref role="39e2AK" to="opgm:kLJ1m5HGDR" resolve="CastedCandidateExpr_Constraints" />
        <node concept="385nmt" id="ge" role="385vvn">
          <property role="385vuF" value="CastedCandidateExpr_Constraints" />
          <node concept="3u3nmq" id="gg" role="385v07">
            <property role="3u3nmv" value="374287044672146039" />
          </node>
        </node>
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="CastedCandidateExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fM" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9ytESr" resolve="ChildRefExpr_Constraints" />
        <node concept="385nmt" id="gh" role="385vvn">
          <property role="385vuF" value="ChildRefExpr_Constraints" />
          <node concept="3u3nmq" id="gj" role="385v07">
            <property role="3u3nmv" value="4481811096721075739" />
          </node>
        </node>
        <node concept="39e2AT" id="gi" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="ChildRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fN" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9yrJl3" resolve="ChildStep_Constraints" />
        <node concept="385nmt" id="gk" role="385vvn">
          <property role="385vuF" value="ChildStep_Constraints" />
          <node concept="3u3nmq" id="gm" role="385v07">
            <property role="3u3nmv" value="4481811096720569667" />
          </node>
        </node>
        <node concept="39e2AT" id="gl" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="ChildStep_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fO" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9ytiGa" resolve="ConceptRef_Constraints" />
        <node concept="385nmt" id="gn" role="385vvn">
          <property role="385vuF" value="ConceptRef_Constraints" />
          <node concept="3u3nmq" id="gp" role="385v07">
            <property role="3u3nmv" value="4481811096720976650" />
          </node>
        </node>
        <node concept="39e2AT" id="go" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="ConceptRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fP" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3QP6$e2WuZ4" resolve="ExpressionChildValue_Constraints" />
        <node concept="385nmt" id="gq" role="385vvn">
          <property role="385vuF" value="ExpressionChildValue_Constraints" />
          <node concept="3u3nmq" id="gs" role="385v07">
            <property role="3u3nmv" value="4446489084360257476" />
          </node>
        </node>
        <node concept="39e2AT" id="gr" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="ExpressionChildValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fQ" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7_6DmafMe2Y" resolve="GridConstraintsOperation_Constraints" />
        <node concept="385nmt" id="gt" role="385vvn">
          <property role="385vuF" value="GridConstraintsOperation_Constraints" />
          <node concept="3u3nmq" id="gv" role="385v07">
            <property role="3u3nmv" value="8738853969696710846" />
          </node>
        </node>
        <node concept="39e2AT" id="gu" role="39e2AY">
          <ref role="39e2AS" node="iC" resolve="GridConstraintsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fR" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7zYevsNlqJa" resolve="IfInstanceOfElseIfClause_Constraints" />
        <node concept="385nmt" id="gw" role="385vvn">
          <property role="385vuF" value="IfInstanceOfElseIfClause_Constraints" />
          <node concept="3u3nmq" id="gy" role="385v07">
            <property role="3u3nmv" value="8718469662516816842" />
          </node>
        </node>
        <node concept="39e2AT" id="gx" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="IfInstanceOfElseIfClause_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fS" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7zYevsNC44x" resolve="IfInstanceOfStatement_Constraints" />
        <node concept="385nmt" id="gz" role="385vvn">
          <property role="385vuF" value="IfInstanceOfStatement_Constraints" />
          <node concept="3u3nmq" id="g_" role="385v07">
            <property role="3u3nmv" value="8718469662521704737" />
          </node>
        </node>
        <node concept="39e2AT" id="g$" role="39e2AY">
          <ref role="39e2AS" node="m4" resolve="IfInstanceOfStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fT" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7zYevsNluf1" resolve="IfInstanceOfVarReference_Constraints" />
        <node concept="385nmt" id="gA" role="385vvn">
          <property role="385vuF" value="IfInstanceOfVarReference_Constraints" />
          <node concept="3u3nmq" id="gC" role="385v07">
            <property role="3u3nmv" value="8718469662516831169" />
          </node>
        </node>
        <node concept="39e2AT" id="gB" role="39e2AY">
          <ref role="39e2AS" node="nW" resolve="IfInstanceOfVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fU" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7xRvYDMJ4KB" resolve="ItExpr_Constraints" />
        <node concept="385nmt" id="gD" role="385vvn">
          <property role="385vuF" value="ItExpr_Constraints" />
          <node concept="3u3nmq" id="gF" role="385v07">
            <property role="3u3nmv" value="8680547451703938087" />
          </node>
        </node>
        <node concept="39e2AT" id="gE" role="39e2AY">
          <ref role="39e2AS" node="pj" resolve="ItExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fV" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18NbeVS" resolve="LinkRefExpr_Constraints" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="LinkRefExpr_Constraints" />
          <node concept="3u3nmq" id="gI" role="385v07">
            <property role="3u3nmv" value="6385915233779379960" />
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="qL" resolve="LinkRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18NaL8I" resolve="LinkRoleClause_Constraints" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="LinkRoleClause_Constraints" />
          <node concept="3u3nmq" id="gL" role="385v07">
            <property role="3u3nmv" value="6385915233779257902" />
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="sd" resolve="LinkRoleClause_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fX" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18N8_Xo" resolve="MatchClauseExpr_Constraints" />
        <node concept="385nmt" id="gM" role="385vvn">
          <property role="385vuF" value="MatchClauseExpr_Constraints" />
          <node concept="3u3nmq" id="gO" role="385v07">
            <property role="3u3nmv" value="6385915233778687832" />
          </node>
        </node>
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="tD" resolve="MatchClauseExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fY" role="39e3Y0">
        <ref role="39e2AK" to="opgm:2J6akePLwsX" resolve="MatchExpression_Constraints" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="MatchExpression_Constraints" />
          <node concept="3u3nmq" id="gR" role="385v07">
            <property role="3u3nmv" value="3154253959808812861" />
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="v6" resolve="MatchExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fZ" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9ytxGU" resolve="RefStep_Constraints" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="RefStep_Constraints" />
          <node concept="3u3nmq" id="gU" role="385v07">
            <property role="3u3nmv" value="4481811096721038138" />
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="vn" resolve="RefStep_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g0" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9yrN_h" resolve="SimplePropertyStep_Constraints" />
        <node concept="385nmt" id="gV" role="385vvn">
          <property role="385vuF" value="SimplePropertyStep_Constraints" />
          <node concept="3u3nmq" id="gX" role="385v07">
            <property role="3u3nmv" value="4481811096720587089" />
          </node>
        </node>
        <node concept="39e2AT" id="gW" role="39e2AY">
          <ref role="39e2AS" node="wK" resolve="SimplePropertyStep_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g1" role="39e3Y0">
        <ref role="39e2AK" to="opgm:1uZspiY7FQP" resolve="TypeGuard_Constraints" />
        <node concept="385nmt" id="gY" role="385vvn">
          <property role="385vuF" value="TypeGuard_Constraints" />
          <node concept="3u3nmq" id="h0" role="385v07">
            <property role="3u3nmv" value="1711211267082862005" />
          </node>
        </node>
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="y9" resolve="TypeGuard_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g2" role="39e3Y0">
        <ref role="39e2AK" to="opgm:6HZ4hJtSwef" resolve="TypeSwitchCaseMappingMethodCall_Constraints" />
        <node concept="385nmt" id="h1" role="385vvn">
          <property role="385vuF" value="TypeSwitchCaseMappingMethodCall_Constraints" />
          <node concept="3u3nmq" id="h3" role="385v07">
            <property role="3u3nmv" value="7745928695484908431" />
          </node>
        </node>
        <node concept="39e2AT" id="h2" role="39e2AY">
          <ref role="39e2AS" node="z$" resolve="TypeSwitchCaseMappingMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g3" role="39e3Y0">
        <ref role="39e2AK" to="opgm:6a3TZmGxzRa" resolve="TypeSwitchDefault_Constraints" />
        <node concept="385nmt" id="h4" role="385vvn">
          <property role="385vuF" value="TypeSwitchDefault_Constraints" />
          <node concept="3u3nmq" id="h6" role="385v07">
            <property role="3u3nmv" value="7098772480013516234" />
          </node>
        </node>
        <node concept="39e2AT" id="h5" role="39e2AY">
          <ref role="39e2AS" node="_a" resolve="TypeSwitchDefault_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g4" role="39e3Y0">
        <ref role="39e2AK" to="opgm:6T8h1s23DOs" resolve="TypeSwitchVariableReference_Constraints" />
        <node concept="385nmt" id="h7" role="385vvn">
          <property role="385vuF" value="TypeSwitchVariableReference_Constraints" />
          <node concept="3u3nmq" id="h9" role="385v07">
            <property role="3u3nmv" value="7946676408104688924" />
          </node>
        </node>
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="_r" resolve="TypeSwitchVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fG" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="ha" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18N9_TP" resolve="AncestorRoleClause_Constraints" />
        <node concept="385nmt" id="hx" role="385vvn">
          <property role="385vuF" value="AncestorRoleClause_Constraints" />
          <node concept="3u3nmq" id="hz" role="385v07">
            <property role="3u3nmv" value="6385915233778949749" />
          </node>
        </node>
        <node concept="39e2AT" id="hy" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AncestorRoleClause_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hb" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7xRvYDMDfZM" resolve="CSCase_Constraints" />
        <node concept="385nmt" id="h$" role="385vvn">
          <property role="385vuF" value="CSCase_Constraints" />
          <node concept="3u3nmq" id="hA" role="385v07">
            <property role="3u3nmv" value="8680547451702411250" />
          </node>
        </node>
        <node concept="39e2AT" id="h_" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="CSCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hc" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3QP6$e2WtV6" resolve="CallRecursivelyExpression_Constraints" />
        <node concept="385nmt" id="hB" role="385vvn">
          <property role="385vuF" value="CallRecursivelyExpression_Constraints" />
          <node concept="3u3nmq" id="hD" role="385v07">
            <property role="3u3nmv" value="4446489084360253126" />
          </node>
        </node>
        <node concept="39e2AT" id="hC" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="CallRecursivelyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hd" role="39e3Y0">
        <ref role="39e2AK" to="opgm:kLJ1m5HGDR" resolve="CastedCandidateExpr_Constraints" />
        <node concept="385nmt" id="hE" role="385vvn">
          <property role="385vuF" value="CastedCandidateExpr_Constraints" />
          <node concept="3u3nmq" id="hG" role="385v07">
            <property role="3u3nmv" value="374287044672146039" />
          </node>
        </node>
        <node concept="39e2AT" id="hF" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="CastedCandidateExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="he" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9ytESr" resolve="ChildRefExpr_Constraints" />
        <node concept="385nmt" id="hH" role="385vvn">
          <property role="385vuF" value="ChildRefExpr_Constraints" />
          <node concept="3u3nmq" id="hJ" role="385v07">
            <property role="3u3nmv" value="4481811096721075739" />
          </node>
        </node>
        <node concept="39e2AT" id="hI" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="ChildRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hf" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9yrJl3" resolve="ChildStep_Constraints" />
        <node concept="385nmt" id="hK" role="385vvn">
          <property role="385vuF" value="ChildStep_Constraints" />
          <node concept="3u3nmq" id="hM" role="385v07">
            <property role="3u3nmv" value="4481811096720569667" />
          </node>
        </node>
        <node concept="39e2AT" id="hL" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="ChildStep_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hg" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9ytiGa" resolve="ConceptRef_Constraints" />
        <node concept="385nmt" id="hN" role="385vvn">
          <property role="385vuF" value="ConceptRef_Constraints" />
          <node concept="3u3nmq" id="hP" role="385v07">
            <property role="3u3nmv" value="4481811096720976650" />
          </node>
        </node>
        <node concept="39e2AT" id="hO" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="ConceptRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hh" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3QP6$e2WuZ4" resolve="ExpressionChildValue_Constraints" />
        <node concept="385nmt" id="hQ" role="385vvn">
          <property role="385vuF" value="ExpressionChildValue_Constraints" />
          <node concept="3u3nmq" id="hS" role="385v07">
            <property role="3u3nmv" value="4446489084360257476" />
          </node>
        </node>
        <node concept="39e2AT" id="hR" role="39e2AY">
          <ref role="39e2AS" node="ef" resolve="ExpressionChildValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hi" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7_6DmafMe2Y" resolve="GridConstraintsOperation_Constraints" />
        <node concept="385nmt" id="hT" role="385vvn">
          <property role="385vuF" value="GridConstraintsOperation_Constraints" />
          <node concept="3u3nmq" id="hV" role="385v07">
            <property role="3u3nmv" value="8738853969696710846" />
          </node>
        </node>
        <node concept="39e2AT" id="hU" role="39e2AY">
          <ref role="39e2AS" node="iF" resolve="GridConstraintsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hj" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7zYevsNlqJa" resolve="IfInstanceOfElseIfClause_Constraints" />
        <node concept="385nmt" id="hW" role="385vvn">
          <property role="385vuF" value="IfInstanceOfElseIfClause_Constraints" />
          <node concept="3u3nmq" id="hY" role="385v07">
            <property role="3u3nmv" value="8718469662516816842" />
          </node>
        </node>
        <node concept="39e2AT" id="hX" role="39e2AY">
          <ref role="39e2AS" node="kj" resolve="IfInstanceOfElseIfClause_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hk" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7zYevsNC44x" resolve="IfInstanceOfStatement_Constraints" />
        <node concept="385nmt" id="hZ" role="385vvn">
          <property role="385vuF" value="IfInstanceOfStatement_Constraints" />
          <node concept="3u3nmq" id="i1" role="385v07">
            <property role="3u3nmv" value="8718469662521704737" />
          </node>
        </node>
        <node concept="39e2AT" id="i0" role="39e2AY">
          <ref role="39e2AS" node="m7" resolve="IfInstanceOfStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hl" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7zYevsNluf1" resolve="IfInstanceOfVarReference_Constraints" />
        <node concept="385nmt" id="i2" role="385vvn">
          <property role="385vuF" value="IfInstanceOfVarReference_Constraints" />
          <node concept="3u3nmq" id="i4" role="385v07">
            <property role="3u3nmv" value="8718469662516831169" />
          </node>
        </node>
        <node concept="39e2AT" id="i3" role="39e2AY">
          <ref role="39e2AS" node="nZ" resolve="IfInstanceOfVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hm" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7xRvYDMJ4KB" resolve="ItExpr_Constraints" />
        <node concept="385nmt" id="i5" role="385vvn">
          <property role="385vuF" value="ItExpr_Constraints" />
          <node concept="3u3nmq" id="i7" role="385v07">
            <property role="3u3nmv" value="8680547451703938087" />
          </node>
        </node>
        <node concept="39e2AT" id="i6" role="39e2AY">
          <ref role="39e2AS" node="pm" resolve="ItExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hn" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18NbeVS" resolve="LinkRefExpr_Constraints" />
        <node concept="385nmt" id="i8" role="385vvn">
          <property role="385vuF" value="LinkRefExpr_Constraints" />
          <node concept="3u3nmq" id="ia" role="385v07">
            <property role="3u3nmv" value="6385915233779379960" />
          </node>
        </node>
        <node concept="39e2AT" id="i9" role="39e2AY">
          <ref role="39e2AS" node="qO" resolve="LinkRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ho" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18NaL8I" resolve="LinkRoleClause_Constraints" />
        <node concept="385nmt" id="ib" role="385vvn">
          <property role="385vuF" value="LinkRoleClause_Constraints" />
          <node concept="3u3nmq" id="id" role="385v07">
            <property role="3u3nmv" value="6385915233779257902" />
          </node>
        </node>
        <node concept="39e2AT" id="ic" role="39e2AY">
          <ref role="39e2AS" node="sg" resolve="LinkRoleClause_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hp" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18N8_Xo" resolve="MatchClauseExpr_Constraints" />
        <node concept="385nmt" id="ie" role="385vvn">
          <property role="385vuF" value="MatchClauseExpr_Constraints" />
          <node concept="3u3nmq" id="ig" role="385v07">
            <property role="3u3nmv" value="6385915233778687832" />
          </node>
        </node>
        <node concept="39e2AT" id="if" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="MatchClauseExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hq" role="39e3Y0">
        <ref role="39e2AK" to="opgm:2J6akePLwsX" resolve="MatchExpression_Constraints" />
        <node concept="385nmt" id="ih" role="385vvn">
          <property role="385vuF" value="MatchExpression_Constraints" />
          <node concept="3u3nmq" id="ij" role="385v07">
            <property role="3u3nmv" value="3154253959808812861" />
          </node>
        </node>
        <node concept="39e2AT" id="ii" role="39e2AY">
          <ref role="39e2AS" node="v9" resolve="MatchExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hr" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9ytxGU" resolve="RefStep_Constraints" />
        <node concept="385nmt" id="ik" role="385vvn">
          <property role="385vuF" value="RefStep_Constraints" />
          <node concept="3u3nmq" id="im" role="385v07">
            <property role="3u3nmv" value="4481811096721038138" />
          </node>
        </node>
        <node concept="39e2AT" id="il" role="39e2AY">
          <ref role="39e2AS" node="vq" resolve="RefStep_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hs" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9yrN_h" resolve="SimplePropertyStep_Constraints" />
        <node concept="385nmt" id="in" role="385vvn">
          <property role="385vuF" value="SimplePropertyStep_Constraints" />
          <node concept="3u3nmq" id="ip" role="385v07">
            <property role="3u3nmv" value="4481811096720587089" />
          </node>
        </node>
        <node concept="39e2AT" id="io" role="39e2AY">
          <ref role="39e2AS" node="wN" resolve="SimplePropertyStep_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ht" role="39e3Y0">
        <ref role="39e2AK" to="opgm:1uZspiY7FQP" resolve="TypeGuard_Constraints" />
        <node concept="385nmt" id="iq" role="385vvn">
          <property role="385vuF" value="TypeGuard_Constraints" />
          <node concept="3u3nmq" id="is" role="385v07">
            <property role="3u3nmv" value="1711211267082862005" />
          </node>
        </node>
        <node concept="39e2AT" id="ir" role="39e2AY">
          <ref role="39e2AS" node="yc" resolve="TypeGuard_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hu" role="39e3Y0">
        <ref role="39e2AK" to="opgm:6HZ4hJtSwef" resolve="TypeSwitchCaseMappingMethodCall_Constraints" />
        <node concept="385nmt" id="it" role="385vvn">
          <property role="385vuF" value="TypeSwitchCaseMappingMethodCall_Constraints" />
          <node concept="3u3nmq" id="iv" role="385v07">
            <property role="3u3nmv" value="7745928695484908431" />
          </node>
        </node>
        <node concept="39e2AT" id="iu" role="39e2AY">
          <ref role="39e2AS" node="zB" resolve="TypeSwitchCaseMappingMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hv" role="39e3Y0">
        <ref role="39e2AK" to="opgm:6a3TZmGxzRa" resolve="TypeSwitchDefault_Constraints" />
        <node concept="385nmt" id="iw" role="385vvn">
          <property role="385vuF" value="TypeSwitchDefault_Constraints" />
          <node concept="3u3nmq" id="iy" role="385v07">
            <property role="3u3nmv" value="7098772480013516234" />
          </node>
        </node>
        <node concept="39e2AT" id="ix" role="39e2AY">
          <ref role="39e2AS" node="_d" resolve="TypeSwitchDefault_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hw" role="39e3Y0">
        <ref role="39e2AK" to="opgm:6T8h1s23DOs" resolve="TypeSwitchVariableReference_Constraints" />
        <node concept="385nmt" id="iz" role="385vvn">
          <property role="385vuF" value="TypeSwitchVariableReference_Constraints" />
          <node concept="3u3nmq" id="i_" role="385v07">
            <property role="3u3nmv" value="7946676408104688924" />
          </node>
        </node>
        <node concept="39e2AT" id="i$" role="39e2AY">
          <ref role="39e2AS" node="_u" resolve="TypeSwitchVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fH" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="iA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="iB" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iC">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="GridConstraintsOperation_Constraints" />
    <uo k="s:originTrace" v="n:8738853969696710846" />
    <node concept="3Tm1VV" id="iD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8738853969696710846" />
    </node>
    <node concept="3uibUv" id="iE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8738853969696710846" />
    </node>
    <node concept="3clFbW" id="iF" role="jymVt">
      <uo k="s:originTrace" v="n:8738853969696710846" />
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="iL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="3cqZAl" id="iJ" role="3clF45">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3clFbS" id="iK" role="3clF47">
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="XkiVB" id="iM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
          <node concept="1BaE9c" id="iO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GridConstraintsOperation$Zf" />
            <uo k="s:originTrace" v="n:8738853969696710846" />
            <node concept="2YIFZM" id="iQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8738853969696710846" />
              <node concept="11gdke" id="iR" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
              <node concept="11gdke" id="iS" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
              <node concept="11gdke" id="iT" role="37wK5m">
                <property role="11gdj1" value="7946a5628fc86bd6L" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.GridConstraintsOperation" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iP" role="37wK5m">
            <ref role="3cqZAo" node="iI" resolve="initContext" />
            <uo k="s:originTrace" v="n:8738853969696710846" />
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8738853969696710846" />
          <node concept="1rXfSq" id="iV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8738853969696710846" />
            <node concept="2ShNRf" id="iW" role="37wK5m">
              <uo k="s:originTrace" v="n:8738853969696710846" />
              <node concept="YeOm9" id="iX" role="2ShVmc">
                <uo k="s:originTrace" v="n:8738853969696710846" />
                <node concept="1Y3b0j" id="iY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8738853969696710846" />
                  <node concept="3Tm1VV" id="iZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                  </node>
                  <node concept="3clFb_" id="j0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                    <node concept="3Tm1VV" id="j3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="2AHcQZ" id="j4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="3uibUv" id="j5" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="37vLTG" id="j6" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                      <node concept="3uibUv" id="j9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                      </node>
                      <node concept="2AHcQZ" id="ja" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="j7" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                      <node concept="3uibUv" id="jb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                      </node>
                      <node concept="2AHcQZ" id="jc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="j8" role="3clF47">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                      <node concept="3cpWs8" id="jd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                        <node concept="3cpWsn" id="ji" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="10P_77" id="jj" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                          </node>
                          <node concept="1rXfSq" id="jk" role="33vP2m">
                            <ref role="37wK5l" node="iH" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="2OqwBi" id="jl" role="37wK5m">
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                              <node concept="37vLTw" id="jp" role="2Oq$k0">
                                <ref role="3cqZAo" node="j6" resolve="context" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                              </node>
                              <node concept="liA8E" id="jq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jm" role="37wK5m">
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                              <node concept="37vLTw" id="jr" role="2Oq$k0">
                                <ref role="3cqZAo" node="j6" resolve="context" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                              </node>
                              <node concept="liA8E" id="js" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jn" role="37wK5m">
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                              <node concept="37vLTw" id="jt" role="2Oq$k0">
                                <ref role="3cqZAo" node="j6" resolve="context" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                              </node>
                              <node concept="liA8E" id="ju" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jo" role="37wK5m">
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                              <node concept="37vLTw" id="jv" role="2Oq$k0">
                                <ref role="3cqZAo" node="j6" resolve="context" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                              </node>
                              <node concept="liA8E" id="jw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="je" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                      </node>
                      <node concept="3clFbJ" id="jf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                        <node concept="3clFbS" id="jx" role="3clFbx">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="3clFbF" id="jz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="2OqwBi" id="j$" role="3clFbG">
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                              <node concept="37vLTw" id="j_" role="2Oq$k0">
                                <ref role="3cqZAo" node="j7" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                              </node>
                              <node concept="liA8E" id="jA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                                <node concept="1dyn4i" id="jB" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8738853969696710846" />
                                  <node concept="2ShNRf" id="jC" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8738853969696710846" />
                                    <node concept="1pGfFk" id="jD" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8738853969696710846" />
                                      <node concept="Xl_RD" id="jE" role="37wK5m">
                                        <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                        <uo k="s:originTrace" v="n:8738853969696710846" />
                                      </node>
                                      <node concept="Xl_RD" id="jF" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014043051" />
                                        <uo k="s:originTrace" v="n:8738853969696710846" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="jy" role="3clFbw">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="3y3z36" id="jG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="10Nm6u" id="jI" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="37vLTw" id="jJ" role="3uHU7B">
                              <ref role="3cqZAo" node="j7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jH" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="jK" role="3fr31v">
                              <ref role="3cqZAo" node="ji" resolve="result" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                      </node>
                      <node concept="3clFbF" id="jh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                        <node concept="37vLTw" id="jL" role="3clFbG">
                          <ref role="3cqZAo" node="ji" resolve="result" />
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="j1" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                  </node>
                  <node concept="3uibUv" id="j2" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iG" role="jymVt">
      <uo k="s:originTrace" v="n:8738853969696710846" />
    </node>
    <node concept="2YIFZL" id="iH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8738853969696710846" />
      <node concept="10P_77" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3Tm6S6" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043052" />
        <node concept="3clFbJ" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043053" />
          <node concept="3clFbS" id="jV" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014043054" />
            <node concept="3cpWs6" id="jX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014043055" />
              <node concept="3JuTUA" id="jY" role="3cqZAk">
                <uo k="s:originTrace" v="n:6768392667014043056" />
                <node concept="2OqwBi" id="jZ" role="3JuY14">
                  <uo k="s:originTrace" v="n:6768392667014043057" />
                  <node concept="2OqwBi" id="k1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014043058" />
                    <node concept="1PxgMI" id="k3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768392667014043059" />
                      <node concept="37vLTw" id="k5" role="1m5AlR">
                        <ref role="3cqZAo" node="jQ" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014043060" />
                      </node>
                      <node concept="chp4Y" id="k6" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014043061" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="k4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014043062" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="k2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014043063" />
                  </node>
                </node>
                <node concept="2c44tf" id="k0" role="3JuZjQ">
                  <uo k="s:originTrace" v="n:6768392667014043064" />
                  <node concept="3uibUv" id="k7" role="2c44tc">
                    <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <uo k="s:originTrace" v="n:6768392667014043065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jW" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014043066" />
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jQ" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014043067" />
            </node>
            <node concept="1mIQ4w" id="k9" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043068" />
              <node concept="chp4Y" id="ka" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6768392667014043069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043070" />
          <node concept="3clFbT" id="kb" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:6768392667014043071" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kg">
    <property role="3GE5qa" value="instanceof" />
    <property role="TrG5h" value="IfInstanceOfElseIfClause_Constraints" />
    <uo k="s:originTrace" v="n:8718469662516816842" />
    <node concept="3Tm1VV" id="kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:8718469662516816842" />
    </node>
    <node concept="3uibUv" id="ki" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8718469662516816842" />
    </node>
    <node concept="3clFbW" id="kj" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516816842" />
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="3cqZAl" id="kn" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="XkiVB" id="kq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
          <node concept="1BaE9c" id="ks" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfElseIfClause$H" />
            <uo k="s:originTrace" v="n:8718469662516816842" />
            <node concept="2YIFZM" id="ku" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8718469662516816842" />
              <node concept="11gdke" id="kv" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
              <node concept="11gdke" id="kw" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
              <node concept="11gdke" id="kx" role="37wK5m">
                <property role="11gdj1" value="78fe39f732c38192L" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
              <node concept="Xl_RD" id="ky" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfElseIfClause" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kt" role="37wK5m">
            <ref role="3cqZAo" node="km" resolve="initContext" />
            <uo k="s:originTrace" v="n:8718469662516816842" />
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516816842" />
          <node concept="1rXfSq" id="kz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:8718469662516816842" />
            <node concept="2ShNRf" id="k$" role="37wK5m">
              <uo k="s:originTrace" v="n:8718469662516816842" />
              <node concept="YeOm9" id="k_" role="2ShVmc">
                <uo k="s:originTrace" v="n:8718469662516816842" />
                <node concept="1Y3b0j" id="kA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8718469662516816842" />
                  <node concept="3Tm1VV" id="kB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                  </node>
                  <node concept="3clFb_" id="kC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                    <node concept="3Tm1VV" id="kF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="2AHcQZ" id="kG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="3uibUv" id="kH" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="37vLTG" id="kI" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                      <node concept="3uibUv" id="kL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                      </node>
                      <node concept="2AHcQZ" id="kM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kJ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                      <node concept="3uibUv" id="kN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                      </node>
                      <node concept="2AHcQZ" id="kO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kK" role="3clF47">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                      <node concept="3cpWs8" id="kP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                        <node concept="3cpWsn" id="kU" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="10P_77" id="kV" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                          </node>
                          <node concept="1rXfSq" id="kW" role="33vP2m">
                            <ref role="37wK5l" node="kl" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="2OqwBi" id="kX" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                              <node concept="37vLTw" id="l2" role="2Oq$k0">
                                <ref role="3cqZAo" node="kI" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                              <node concept="liA8E" id="l3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kY" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                              <node concept="37vLTw" id="l4" role="2Oq$k0">
                                <ref role="3cqZAo" node="kI" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                              <node concept="liA8E" id="l5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                              <node concept="37vLTw" id="l6" role="2Oq$k0">
                                <ref role="3cqZAo" node="kI" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                              <node concept="liA8E" id="l7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l0" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                              <node concept="37vLTw" id="l8" role="2Oq$k0">
                                <ref role="3cqZAo" node="kI" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                              <node concept="liA8E" id="l9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l1" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                              <node concept="37vLTw" id="la" role="2Oq$k0">
                                <ref role="3cqZAo" node="kI" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                              <node concept="liA8E" id="lb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                      </node>
                      <node concept="3clFbJ" id="kR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                        <node concept="3clFbS" id="lc" role="3clFbx">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="3clFbF" id="le" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="2OqwBi" id="lf" role="3clFbG">
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                              <node concept="37vLTw" id="lg" role="2Oq$k0">
                                <ref role="3cqZAo" node="kJ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                              </node>
                              <node concept="liA8E" id="lh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                                <node concept="1dyn4i" id="li" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8718469662516816842" />
                                  <node concept="2ShNRf" id="lj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8718469662516816842" />
                                    <node concept="1pGfFk" id="lk" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8718469662516816842" />
                                      <node concept="Xl_RD" id="ll" role="37wK5m">
                                        <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                        <uo k="s:originTrace" v="n:8718469662516816842" />
                                      </node>
                                      <node concept="Xl_RD" id="lm" role="37wK5m">
                                        <property role="Xl_RC" value="8718469662516816947" />
                                        <uo k="s:originTrace" v="n:8718469662516816842" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ld" role="3clFbw">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="3y3z36" id="ln" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="10Nm6u" id="lp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="37vLTw" id="lq" role="3uHU7B">
                              <ref role="3cqZAo" node="kJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="lo" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="lr" role="3fr31v">
                              <ref role="3cqZAo" node="kU" resolve="result" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                      </node>
                      <node concept="3clFbF" id="kT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                        <node concept="37vLTw" id="ls" role="3clFbG">
                          <ref role="3cqZAo" node="kU" resolve="result" />
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kD" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                  </node>
                  <node concept="3uibUv" id="kE" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516816842" />
    </node>
    <node concept="2YIFZL" id="kl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8718469662516816842" />
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="l_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="lv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="lw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="10P_77" id="ly" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3Tm6S6" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516816948" />
        <node concept="3SKdUt" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521730376" />
          <node concept="1PaTwC" id="lL" role="1aUNEU">
            <uo k="s:originTrace" v="n:8718469662521730377" />
            <node concept="3oM_SD" id="lM" role="1PaTwD">
              <property role="3oM_SC" value="smodel" />
              <uo k="s:originTrace" v="n:8718469662521730427" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516820524" />
          <node concept="2OqwBi" id="lN" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662516820768" />
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8718469662516820745" />
            </node>
            <node concept="3O6GUB" id="lQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:8718469662516821269" />
              <node concept="chp4Y" id="lR" role="3QVz_e">
                <ref role="cht4Q" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662516822489" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lO" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662516820526" />
            <node concept="3cpWs6" id="lS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662516822692" />
              <node concept="3clFbT" id="lT" role="3cqZAk">
                <uo k="s:originTrace" v="n:8718469662516822838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521730673" />
        </node>
        <node concept="3SKdUt" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521732162" />
          <node concept="1PaTwC" id="lU" role="1aUNEU">
            <uo k="s:originTrace" v="n:8718469662521732163" />
            <node concept="3oM_SD" id="lV" role="1PaTwD">
              <property role="3oM_SC" value="blutil" />
              <uo k="s:originTrace" v="n:8718469662521732555" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516826094" />
          <node concept="3clFbS" id="lW" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662516826096" />
            <node concept="3cpWs6" id="lY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662516829091" />
              <node concept="3clFbT" id="lZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8718469662516829184" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lX" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662516827339" />
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8718469662516826350" />
            </node>
            <node concept="3O6GUB" id="m1" role="2OqNvi">
              <uo k="s:originTrace" v="n:8718469662516828656" />
              <node concept="chp4Y" id="m2" role="3QVz_e">
                <ref role="cht4Q" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662516828886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521732905" />
        </node>
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516823330" />
          <node concept="3clFbT" id="m3" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8718469662516823432" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m4">
    <property role="3GE5qa" value="instanceof" />
    <property role="TrG5h" value="IfInstanceOfStatement_Constraints" />
    <uo k="s:originTrace" v="n:8718469662521704737" />
    <node concept="3Tm1VV" id="m5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8718469662521704737" />
    </node>
    <node concept="3uibUv" id="m6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8718469662521704737" />
    </node>
    <node concept="3clFbW" id="m7" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662521704737" />
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="md" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="3cqZAl" id="mb" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="XkiVB" id="me" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
          <node concept="1BaE9c" id="mg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfStatement$Pq" />
            <uo k="s:originTrace" v="n:8718469662521704737" />
            <node concept="2YIFZM" id="mi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8718469662521704737" />
              <node concept="11gdke" id="mj" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
              <node concept="11gdke" id="mk" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
              <node concept="11gdke" id="ml" role="37wK5m">
                <property role="11gdj1" value="78fe39f7329b750cL" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfStatement" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mh" role="37wK5m">
            <ref role="3cqZAo" node="ma" resolve="initContext" />
            <uo k="s:originTrace" v="n:8718469662521704737" />
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521704737" />
          <node concept="1rXfSq" id="mn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:8718469662521704737" />
            <node concept="2ShNRf" id="mo" role="37wK5m">
              <uo k="s:originTrace" v="n:8718469662521704737" />
              <node concept="YeOm9" id="mp" role="2ShVmc">
                <uo k="s:originTrace" v="n:8718469662521704737" />
                <node concept="1Y3b0j" id="mq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8718469662521704737" />
                  <node concept="3Tm1VV" id="mr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                  </node>
                  <node concept="3clFb_" id="ms" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                    <node concept="3Tm1VV" id="mv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="2AHcQZ" id="mw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="3uibUv" id="mx" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="37vLTG" id="my" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                      <node concept="3uibUv" id="m_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                      </node>
                      <node concept="2AHcQZ" id="mA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="mz" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                      <node concept="3uibUv" id="mB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                      </node>
                      <node concept="2AHcQZ" id="mC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="m$" role="3clF47">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                      <node concept="3cpWs8" id="mD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                        <node concept="3cpWsn" id="mI" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="10P_77" id="mJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                          </node>
                          <node concept="1rXfSq" id="mK" role="33vP2m">
                            <ref role="37wK5l" node="m9" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="2OqwBi" id="mL" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                              <node concept="37vLTw" id="mQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="my" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                              <node concept="liA8E" id="mR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mM" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                              <node concept="37vLTw" id="mS" role="2Oq$k0">
                                <ref role="3cqZAo" node="my" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                              <node concept="liA8E" id="mT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mN" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                              <node concept="37vLTw" id="mU" role="2Oq$k0">
                                <ref role="3cqZAo" node="my" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                              <node concept="liA8E" id="mV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mO" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                              <node concept="37vLTw" id="mW" role="2Oq$k0">
                                <ref role="3cqZAo" node="my" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                              <node concept="liA8E" id="mX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mP" role="37wK5m">
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                              <node concept="37vLTw" id="mY" role="2Oq$k0">
                                <ref role="3cqZAo" node="my" resolve="context" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                              <node concept="liA8E" id="mZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                      </node>
                      <node concept="3clFbJ" id="mF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                        <node concept="3clFbS" id="n0" role="3clFbx">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="3clFbF" id="n2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="2OqwBi" id="n3" role="3clFbG">
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                              <node concept="37vLTw" id="n4" role="2Oq$k0">
                                <ref role="3cqZAo" node="mz" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                              </node>
                              <node concept="liA8E" id="n5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                                <node concept="1dyn4i" id="n6" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8718469662521704737" />
                                  <node concept="2ShNRf" id="n7" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8718469662521704737" />
                                    <node concept="1pGfFk" id="n8" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8718469662521704737" />
                                      <node concept="Xl_RD" id="n9" role="37wK5m">
                                        <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                        <uo k="s:originTrace" v="n:8718469662521704737" />
                                      </node>
                                      <node concept="Xl_RD" id="na" role="37wK5m">
                                        <property role="Xl_RC" value="8718469662521704843" />
                                        <uo k="s:originTrace" v="n:8718469662521704737" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="n1" role="3clFbw">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="3y3z36" id="nb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="10Nm6u" id="nd" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="37vLTw" id="ne" role="3uHU7B">
                              <ref role="3cqZAo" node="mz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="nc" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="nf" role="3fr31v">
                              <ref role="3cqZAo" node="mI" resolve="result" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                      </node>
                      <node concept="3clFbF" id="mH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                        <node concept="37vLTw" id="ng" role="3clFbG">
                          <ref role="3cqZAo" node="mI" resolve="result" />
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="mt" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                  </node>
                  <node concept="3uibUv" id="mu" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m8" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662521704737" />
    </node>
    <node concept="2YIFZL" id="m9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8718469662521704737" />
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="nk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="nl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="nt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="10P_77" id="nm" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3Tm6S6" id="nn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3clFbS" id="no" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662521704844" />
        <node concept="3clFbJ" id="nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521705284" />
          <node concept="2OqwBi" id="nz" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662521706576" />
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8718469662521705609" />
            </node>
            <node concept="3O6GUB" id="nA" role="2OqNvi">
              <uo k="s:originTrace" v="n:8718469662521707871" />
              <node concept="chp4Y" id="nB" role="3QVz_e">
                <ref role="cht4Q" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662521708623" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n$" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662521705286" />
            <node concept="3cpWs6" id="nC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662521708852" />
              <node concept="3clFbT" id="nD" role="3cqZAk">
                <uo k="s:originTrace" v="n:8718469662521708998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521709221" />
        </node>
        <node concept="3clFbJ" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662523088696" />
          <node concept="3clFbS" id="nE" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662523088698" />
            <node concept="3cpWs6" id="nG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662523102457" />
              <node concept="3clFbT" id="nH" role="3cqZAk">
                <uo k="s:originTrace" v="n:8718469662523102661" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="nF" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662523099955" />
            <node concept="2OqwBi" id="nI" role="3uHU7w">
              <uo k="s:originTrace" v="n:8718469662523100879" />
              <node concept="37vLTw" id="nK" role="2Oq$k0">
                <ref role="3cqZAo" node="nj" resolve="childConcept" />
                <uo k="s:originTrace" v="n:8718469662523100350" />
              </node>
              <node concept="3O6GUB" id="nL" role="2OqNvi">
                <uo k="s:originTrace" v="n:8718469662523101584" />
                <node concept="chp4Y" id="nM" role="3QVz_e">
                  <ref role="cht4Q" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
                  <uo k="s:originTrace" v="n:8718469662523102152" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="nJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:8718469662523096302" />
              <node concept="2OqwBi" id="nN" role="3uHU7B">
                <uo k="s:originTrace" v="n:8718469662523092974" />
                <node concept="2OqwBi" id="nP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8718469662523089847" />
                  <node concept="37vLTw" id="nR" role="2Oq$k0">
                    <ref role="3cqZAo" node="nk" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8718469662523088954" />
                  </node>
                  <node concept="2Xjw5R" id="nS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8718469662523091325" />
                    <node concept="1xMEDy" id="nT" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8718469662523091327" />
                      <node concept="chp4Y" id="nU" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                        <uo k="s:originTrace" v="n:8718469662523091765" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2NL2c5" id="nQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8718469662523094657" />
                </node>
              </node>
              <node concept="359W_D" id="nO" role="3uHU7w">
                <ref role="359W_E" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
                <ref role="359W_F" to="hba4:7zYevsMCWfR" resolve="ifFalse" />
                <uo k="s:originTrace" v="n:8718469662523097220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662522990306" />
        </node>
        <node concept="3cpWs6" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521709438" />
          <node concept="3clFbT" id="nV" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8718469662521709540" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nW">
    <property role="3GE5qa" value="instanceof" />
    <property role="TrG5h" value="IfInstanceOfVarReference_Constraints" />
    <uo k="s:originTrace" v="n:8718469662516831169" />
    <node concept="3Tm1VV" id="nX" role="1B3o_S">
      <uo k="s:originTrace" v="n:8718469662516831169" />
    </node>
    <node concept="3uibUv" id="nY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8718469662516831169" />
    </node>
    <node concept="3clFbW" id="nZ" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516831169" />
      <node concept="37vLTG" id="o2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
      </node>
      <node concept="3cqZAl" id="o3" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="XkiVB" id="o6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="1BaE9c" id="o8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfVarReference$wJ" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="2YIFZM" id="oa" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="11gdke" id="ob" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="11gdke" id="oc" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="11gdke" id="od" role="37wK5m">
                <property role="11gdj1" value="78fe39f73355c727L" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="o9" role="37wK5m">
            <ref role="3cqZAo" node="o2" resolve="initContext" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="1rXfSq" id="of" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="2ShNRf" id="og" role="37wK5m">
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="1pGfFk" id="oh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oj" resolve="IfInstanceOfVarReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
                <node concept="Xjq3P" id="oi" role="37wK5m">
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o0" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516831169" />
    </node>
    <node concept="312cEu" id="o1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8718469662516831169" />
      <node concept="3clFbW" id="oj" role="jymVt">
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="37vLTG" id="om" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="3uibUv" id="op" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
          </node>
        </node>
        <node concept="3cqZAl" id="on" role="3clF45">
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
        <node concept="3clFbS" id="oo" role="3clF47">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="XkiVB" id="oq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="1BaE9c" id="or" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseVariableDeclaration$v20M" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="2YIFZM" id="ov" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
                <node concept="11gdke" id="ow" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
                <node concept="11gdke" id="ox" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
                <node concept="11gdke" id="oy" role="37wK5m">
                  <property role="11gdj1" value="4c4b92003e49a704L" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
                <node concept="11gdke" id="oz" role="37wK5m">
                  <property role="11gdj1" value="4c4b92003e49a705L" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="baseVariableDeclaration" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="os" role="37wK5m">
              <ref role="3cqZAo" node="om" resolve="container" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
            </node>
            <node concept="3clFbT" id="ot" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
            </node>
            <node concept="3clFbT" id="ou" role="37wK5m">
              <uo k="s:originTrace" v="n:8718469662516831169" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ok" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="3Tm1VV" id="o_" role="1B3o_S">
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
        <node concept="3uibUv" id="oA" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
        <node concept="2AHcQZ" id="oB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
        <node concept="3clFbS" id="oC" role="3clF47">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="3cpWs6" id="oE" role="3cqZAp">
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="2ShNRf" id="oF" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582800563" />
              <node concept="YeOm9" id="oG" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582800563" />
                <node concept="1Y3b0j" id="oH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582800563" />
                  <node concept="3Tm1VV" id="oI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582800563" />
                  </node>
                  <node concept="3clFb_" id="oJ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582800563" />
                    <node concept="3Tm1VV" id="oL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                    <node concept="3uibUv" id="oM" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                    <node concept="3clFbS" id="oN" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                      <node concept="3cpWs6" id="oP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800563" />
                        <node concept="2ShNRf" id="oQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800563" />
                          <node concept="1pGfFk" id="oR" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582800563" />
                            <node concept="Xl_RD" id="oS" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582800563" />
                            </node>
                            <node concept="Xl_RD" id="oT" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582800563" />
                              <uo k="s:originTrace" v="n:6836281137582800563" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oK" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582800563" />
                    <node concept="3Tm1VV" id="oU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                    <node concept="3uibUv" id="oV" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                    <node concept="37vLTG" id="oW" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                      <node concept="3uibUv" id="oZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582800563" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oX" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                      <node concept="3clFbF" id="p0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582800565" />
                        <node concept="2YIFZM" id="p1" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582800784" />
                          <node concept="2OqwBi" id="p2" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582800785" />
                            <node concept="2OqwBi" id="p3" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582800786" />
                              <node concept="1DoJHT" id="p5" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582800787" />
                                <node concept="3uibUv" id="p7" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="p8" role="1EMhIo">
                                  <ref role="3cqZAo" node="oW" resolve="_context" />
                                </node>
                              </node>
                              <node concept="z$bX8" id="p6" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582800788" />
                                <node concept="1xMEDy" id="p9" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582800789" />
                                  <node concept="chp4Y" id="pa" role="ri$Ld">
                                    <ref role="cht4Q" to="hba4:7zYevsNzSn1" resolve="IfInstanceOfVariableProvider" />
                                    <uo k="s:originTrace" v="n:8718469662520624927" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="p4" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582800791" />
                              <node concept="1bVj0M" id="pb" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582800792" />
                                <node concept="3clFbS" id="pc" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582800793" />
                                  <node concept="3clFbF" id="pe" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582800794" />
                                    <node concept="2OqwBi" id="pf" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582800795" />
                                      <node concept="37vLTw" id="pg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="pd" resolve="it" />
                                        <uo k="s:originTrace" v="n:6836281137582800796" />
                                      </node>
                                      <node concept="2qgKlT" id="ph" role="2OqNvi">
                                        <ref role="37wK5l" to="p15z:7zYevsNzSGR" resolve="getVariable" />
                                        <uo k="s:originTrace" v="n:8718469662521225697" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="pd" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:784669163519251264" />
                                  <node concept="2jxLKc" id="pi" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:784669163519251265" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582800563" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
      </node>
      <node concept="3uibUv" id="ol" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pj">
    <property role="3GE5qa" value="conceptswitch" />
    <property role="TrG5h" value="ItExpr_Constraints" />
    <uo k="s:originTrace" v="n:8680547451703938087" />
    <node concept="3Tm1VV" id="pk" role="1B3o_S">
      <uo k="s:originTrace" v="n:8680547451703938087" />
    </node>
    <node concept="3uibUv" id="pl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8680547451703938087" />
    </node>
    <node concept="3clFbW" id="pm" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451703938087" />
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="ps" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="3cqZAl" id="pq" role="3clF45">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="XkiVB" id="pt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
          <node concept="1BaE9c" id="pv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ItExpr$v6" />
            <uo k="s:originTrace" v="n:8680547451703938087" />
            <node concept="2YIFZM" id="px" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8680547451703938087" />
              <node concept="11gdke" id="py" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
              <node concept="11gdke" id="pz" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
              <node concept="11gdke" id="p$" role="37wK5m">
                <property role="11gdj1" value="78777fea72bc4bc0L" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
              <node concept="Xl_RD" id="p_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ItExpr" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pw" role="37wK5m">
            <ref role="3cqZAo" node="pp" resolve="initContext" />
            <uo k="s:originTrace" v="n:8680547451703938087" />
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8680547451703938087" />
          <node concept="1rXfSq" id="pA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8680547451703938087" />
            <node concept="2ShNRf" id="pB" role="37wK5m">
              <uo k="s:originTrace" v="n:8680547451703938087" />
              <node concept="YeOm9" id="pC" role="2ShVmc">
                <uo k="s:originTrace" v="n:8680547451703938087" />
                <node concept="1Y3b0j" id="pD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8680547451703938087" />
                  <node concept="3Tm1VV" id="pE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                  </node>
                  <node concept="3clFb_" id="pF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                    <node concept="3Tm1VV" id="pI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="2AHcQZ" id="pJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="3uibUv" id="pK" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="37vLTG" id="pL" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                      <node concept="3uibUv" id="pO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                      </node>
                      <node concept="2AHcQZ" id="pP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="pM" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                      <node concept="3uibUv" id="pQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                      </node>
                      <node concept="2AHcQZ" id="pR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pN" role="3clF47">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                      <node concept="3cpWs8" id="pS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                        <node concept="3cpWsn" id="pX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="10P_77" id="pY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                          </node>
                          <node concept="1rXfSq" id="pZ" role="33vP2m">
                            <ref role="37wK5l" node="po" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="2OqwBi" id="q0" role="37wK5m">
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                              <node concept="37vLTw" id="q4" role="2Oq$k0">
                                <ref role="3cqZAo" node="pL" resolve="context" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                              </node>
                              <node concept="liA8E" id="q5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="q1" role="37wK5m">
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                              <node concept="37vLTw" id="q6" role="2Oq$k0">
                                <ref role="3cqZAo" node="pL" resolve="context" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                              </node>
                              <node concept="liA8E" id="q7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="q2" role="37wK5m">
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                              <node concept="37vLTw" id="q8" role="2Oq$k0">
                                <ref role="3cqZAo" node="pL" resolve="context" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                              </node>
                              <node concept="liA8E" id="q9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="q3" role="37wK5m">
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                              <node concept="37vLTw" id="qa" role="2Oq$k0">
                                <ref role="3cqZAo" node="pL" resolve="context" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                              </node>
                              <node concept="liA8E" id="qb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                      </node>
                      <node concept="3clFbJ" id="pU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                        <node concept="3clFbS" id="qc" role="3clFbx">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="3clFbF" id="qe" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="2OqwBi" id="qf" role="3clFbG">
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                              <node concept="37vLTw" id="qg" role="2Oq$k0">
                                <ref role="3cqZAo" node="pM" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                              </node>
                              <node concept="liA8E" id="qh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                                <node concept="1dyn4i" id="qi" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8680547451703938087" />
                                  <node concept="2ShNRf" id="qj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8680547451703938087" />
                                    <node concept="1pGfFk" id="qk" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8680547451703938087" />
                                      <node concept="Xl_RD" id="ql" role="37wK5m">
                                        <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                        <uo k="s:originTrace" v="n:8680547451703938087" />
                                      </node>
                                      <node concept="Xl_RD" id="qm" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014043109" />
                                        <uo k="s:originTrace" v="n:8680547451703938087" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="qd" role="3clFbw">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="3y3z36" id="qn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="10Nm6u" id="qp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="37vLTw" id="qq" role="3uHU7B">
                              <ref role="3cqZAo" node="pM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="qo" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="qr" role="3fr31v">
                              <ref role="3cqZAo" node="pX" resolve="result" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                      </node>
                      <node concept="3clFbF" id="pW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                        <node concept="37vLTw" id="qs" role="3clFbG">
                          <ref role="3cqZAo" node="pX" resolve="result" />
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="pG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                  </node>
                  <node concept="3uibUv" id="pH" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pn" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451703938087" />
    </node>
    <node concept="2YIFZL" id="po" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8680547451703938087" />
      <node concept="10P_77" id="qt" role="3clF45">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3Tm6S6" id="qu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3clFbS" id="qv" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043110" />
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043111" />
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043112" />
            <node concept="2OqwBi" id="qA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043113" />
              <node concept="37vLTw" id="qC" role="2Oq$k0">
                <ref role="3cqZAo" node="qx" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043114" />
              </node>
              <node concept="2Xjw5R" id="qD" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043115" />
                <node concept="1xMEDy" id="qE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043116" />
                  <node concept="chp4Y" id="qG" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:7xRvYDMDfJn" resolve="CSCase" />
                    <uo k="s:originTrace" v="n:6768392667014043117" />
                  </node>
                </node>
                <node concept="1xIGOp" id="qF" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043118" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="qB" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043119" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="37vLTG" id="qy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="qJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="37vLTG" id="qz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="qK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qL">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="LinkRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:6385915233779379960" />
    <node concept="3Tm1VV" id="qM" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233779379960" />
    </node>
    <node concept="3uibUv" id="qN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233779379960" />
    </node>
    <node concept="3clFbW" id="qO" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779379960" />
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="3uibUv" id="qU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
      </node>
      <node concept="3cqZAl" id="qS" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
      <node concept="3clFbS" id="qT" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="XkiVB" id="qV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="1BaE9c" id="qX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkRefExpr$xq" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="2YIFZM" id="qZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="11gdke" id="r0" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="11gdke" id="r1" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="11gdke" id="r2" role="37wK5m">
                <property role="11gdj1" value="589f5412332ceef5L" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="Xl_RD" id="r3" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.LinkRefExpr" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qY" role="37wK5m">
            <ref role="3cqZAo" node="qR" resolve="initContext" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="1rXfSq" id="r4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="2ShNRf" id="r5" role="37wK5m">
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="1pGfFk" id="r6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="r8" resolve="LinkRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
                <node concept="Xjq3P" id="r7" role="37wK5m">
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qP" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779379960" />
    </node>
    <node concept="312cEu" id="qQ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6385915233779379960" />
      <node concept="3clFbW" id="r8" role="jymVt">
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="37vLTG" id="rb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="3uibUv" id="re" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
          </node>
        </node>
        <node concept="3cqZAl" id="rc" role="3clF45">
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
        <node concept="3clFbS" id="rd" role="3clF47">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="XkiVB" id="rf" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="1BaE9c" id="rg" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$3LDa" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="2YIFZM" id="rk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
                <node concept="11gdke" id="rl" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
                <node concept="11gdke" id="rm" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
                <node concept="11gdke" id="rn" role="37wK5m">
                  <property role="11gdj1" value="589f5412332ceef5L" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
                <node concept="11gdke" id="ro" role="37wK5m">
                  <property role="11gdj1" value="589f5412332ceef7L" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
                <node concept="Xl_RD" id="rp" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rh" role="37wK5m">
              <ref role="3cqZAo" node="rb" resolve="container" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
            </node>
            <node concept="3clFbT" id="ri" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
            </node>
            <node concept="3clFbT" id="rj" role="37wK5m">
              <uo k="s:originTrace" v="n:6385915233779379960" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="r9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="3Tm1VV" id="rq" role="1B3o_S">
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
        <node concept="3uibUv" id="rr" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
        <node concept="2AHcQZ" id="rs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
        <node concept="3clFbS" id="rt" role="3clF47">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="3cpWs6" id="rv" role="3cqZAp">
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="2ShNRf" id="rw" role="3cqZAk">
              <uo k="s:originTrace" v="n:6385915233779379962" />
              <node concept="YeOm9" id="rx" role="2ShVmc">
                <uo k="s:originTrace" v="n:6385915233779379962" />
                <node concept="1Y3b0j" id="ry" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6385915233779379962" />
                  <node concept="3Tm1VV" id="rz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6385915233779379962" />
                  </node>
                  <node concept="3clFb_" id="r$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6385915233779379962" />
                    <node concept="3Tm1VV" id="rA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6385915233779379962" />
                    </node>
                    <node concept="3uibUv" id="rB" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6385915233779379962" />
                    </node>
                    <node concept="3clFbS" id="rC" role="3clF47">
                      <uo k="s:originTrace" v="n:6385915233779379962" />
                      <node concept="3cpWs6" id="rE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233779379962" />
                        <node concept="2ShNRf" id="rF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6385915233779379962" />
                          <node concept="1pGfFk" id="rG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6385915233779379962" />
                            <node concept="Xl_RD" id="rH" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:6385915233779379962" />
                            </node>
                            <node concept="Xl_RD" id="rI" role="37wK5m">
                              <property role="Xl_RC" value="6385915233779379962" />
                              <uo k="s:originTrace" v="n:6385915233779379962" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6385915233779379962" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="r_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6385915233779379962" />
                    <node concept="3Tm1VV" id="rJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6385915233779379962" />
                    </node>
                    <node concept="3uibUv" id="rK" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6385915233779379962" />
                    </node>
                    <node concept="37vLTG" id="rL" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6385915233779379962" />
                      <node concept="3uibUv" id="rO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6385915233779379962" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rM" role="3clF47">
                      <uo k="s:originTrace" v="n:6385915233779379962" />
                      <node concept="3cpWs8" id="rP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273834" />
                        <node concept="3cpWsn" id="rR" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <uo k="s:originTrace" v="n:2691011170768273835" />
                          <node concept="3Tqbb2" id="rS" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:2691011170768273836" />
                          </node>
                          <node concept="2OqwBi" id="rT" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768273837" />
                            <node concept="1PxgMI" id="rU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768273838" />
                              <node concept="2OqwBi" id="rW" role="1m5AlR">
                                <uo k="s:originTrace" v="n:2691011170768273839" />
                                <node concept="2OqwBi" id="rY" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2691011170768273840" />
                                  <node concept="2OqwBi" id="s0" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2691011170768273841" />
                                    <node concept="1DoJHT" id="s2" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:2691011170768273855" />
                                      <node concept="3uibUv" id="s4" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="s5" role="1EMhIo">
                                        <ref role="3cqZAo" node="rL" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="s3" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768273843" />
                                      <node concept="1xMEDy" id="s6" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:2691011170768273844" />
                                        <node concept="chp4Y" id="s8" role="ri$Ld">
                                          <ref role="cht4Q" to="hba4:5OkUE7vPoQ4" resolve="MatchStatement" />
                                          <uo k="s:originTrace" v="n:2691011170768273845" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="s7" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:2691011170768273846" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="s1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hba4:2J6akePLiet" resolve="candidate" />
                                    <uo k="s:originTrace" v="n:2691011170768273847" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="rZ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768273848" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="rX" role="3oSUPX">
                                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                <uo k="s:originTrace" v="n:2691011170768273849" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="rV" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                              <uo k="s:originTrace" v="n:2691011170768273850" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="rQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273851" />
                        <node concept="2YIFZM" id="s9" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768274037" />
                          <node concept="2OqwBi" id="sa" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768274038" />
                            <node concept="37vLTw" id="sb" role="2Oq$k0">
                              <ref role="3cqZAo" node="rR" resolve="concept" />
                              <uo k="s:originTrace" v="n:2691011170768274039" />
                            </node>
                            <node concept="2qgKlT" id="sc" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:2691011170768274040" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6385915233779379962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ru" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
      </node>
      <node concept="3uibUv" id="ra" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sd">
    <property role="3GE5qa" value="match.clauses" />
    <property role="TrG5h" value="LinkRoleClause_Constraints" />
    <uo k="s:originTrace" v="n:6385915233779257902" />
    <node concept="3Tm1VV" id="se" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233779257902" />
    </node>
    <node concept="3uibUv" id="sf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233779257902" />
    </node>
    <node concept="3clFbW" id="sg" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779257902" />
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="3uibUv" id="sm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
      </node>
      <node concept="3cqZAl" id="sk" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
      <node concept="3clFbS" id="sl" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="XkiVB" id="sn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="1BaE9c" id="sp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkRoleClause$V1" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="2YIFZM" id="sr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="11gdke" id="ss" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="11gdke" id="st" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="11gdke" id="su" role="37wK5m">
                <property role="11gdj1" value="589f5412332aea93L" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="Xl_RD" id="sv" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.LinkRoleClause" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sq" role="37wK5m">
            <ref role="3cqZAo" node="sj" resolve="initContext" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="1rXfSq" id="sw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="2ShNRf" id="sx" role="37wK5m">
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="1pGfFk" id="sy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="s$" resolve="LinkRoleClause_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
                <node concept="Xjq3P" id="sz" role="37wK5m">
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sh" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779257902" />
    </node>
    <node concept="312cEu" id="si" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6385915233779257902" />
      <node concept="3clFbW" id="s$" role="jymVt">
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="37vLTG" id="sB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="3uibUv" id="sE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
          </node>
        </node>
        <node concept="3cqZAl" id="sC" role="3clF45">
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
        <node concept="3clFbS" id="sD" role="3clF47">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="XkiVB" id="sF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="1BaE9c" id="sG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$MaTb" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="2YIFZM" id="sK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
                <node concept="11gdke" id="sL" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
                <node concept="11gdke" id="sM" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
                <node concept="11gdke" id="sN" role="37wK5m">
                  <property role="11gdj1" value="589f5412332aea93L" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
                <node concept="11gdke" id="sO" role="37wK5m">
                  <property role="11gdj1" value="589f5412332b1213L" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sH" role="37wK5m">
              <ref role="3cqZAo" node="sB" resolve="container" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
            </node>
            <node concept="3clFbT" id="sI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
            </node>
            <node concept="3clFbT" id="sJ" role="37wK5m">
              <uo k="s:originTrace" v="n:6385915233779257902" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="s_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="3Tm1VV" id="sQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
        <node concept="3uibUv" id="sR" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
        <node concept="2AHcQZ" id="sS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
        <node concept="3clFbS" id="sT" role="3clF47">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="3cpWs6" id="sV" role="3cqZAp">
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="2ShNRf" id="sW" role="3cqZAk">
              <uo k="s:originTrace" v="n:6385915233779257905" />
              <node concept="YeOm9" id="sX" role="2ShVmc">
                <uo k="s:originTrace" v="n:6385915233779257905" />
                <node concept="1Y3b0j" id="sY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6385915233779257905" />
                  <node concept="3Tm1VV" id="sZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6385915233779257905" />
                  </node>
                  <node concept="3clFb_" id="t0" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6385915233779257905" />
                    <node concept="3Tm1VV" id="t2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6385915233779257905" />
                    </node>
                    <node concept="3uibUv" id="t3" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6385915233779257905" />
                    </node>
                    <node concept="3clFbS" id="t4" role="3clF47">
                      <uo k="s:originTrace" v="n:6385915233779257905" />
                      <node concept="3cpWs6" id="t6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233779257905" />
                        <node concept="2ShNRf" id="t7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6385915233779257905" />
                          <node concept="1pGfFk" id="t8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6385915233779257905" />
                            <node concept="Xl_RD" id="t9" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:6385915233779257905" />
                            </node>
                            <node concept="Xl_RD" id="ta" role="37wK5m">
                              <property role="Xl_RC" value="6385915233779257905" />
                              <uo k="s:originTrace" v="n:6385915233779257905" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6385915233779257905" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="t1" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6385915233779257905" />
                    <node concept="3Tm1VV" id="tb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6385915233779257905" />
                    </node>
                    <node concept="3uibUv" id="tc" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6385915233779257905" />
                    </node>
                    <node concept="37vLTG" id="td" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6385915233779257905" />
                      <node concept="3uibUv" id="tg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6385915233779257905" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="te" role="3clF47">
                      <uo k="s:originTrace" v="n:6385915233779257905" />
                      <node concept="3cpWs8" id="th" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768272264" />
                        <node concept="3cpWsn" id="tj" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <uo k="s:originTrace" v="n:2691011170768272265" />
                          <node concept="3Tqbb2" id="tk" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:2691011170768272266" />
                          </node>
                          <node concept="2OqwBi" id="tl" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768272267" />
                            <node concept="1PxgMI" id="tm" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768272268" />
                              <node concept="2OqwBi" id="to" role="1m5AlR">
                                <uo k="s:originTrace" v="n:2691011170768272269" />
                                <node concept="2OqwBi" id="tq" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2691011170768272270" />
                                  <node concept="2OqwBi" id="ts" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2691011170768272271" />
                                    <node concept="1DoJHT" id="tu" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:2691011170768272285" />
                                      <node concept="3uibUv" id="tw" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="tx" role="1EMhIo">
                                        <ref role="3cqZAo" node="td" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="tv" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768272273" />
                                      <node concept="1xMEDy" id="ty" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:2691011170768272274" />
                                        <node concept="chp4Y" id="t$" role="ri$Ld">
                                          <ref role="cht4Q" to="hba4:2J6akePLghW" resolve="IMatcher" />
                                          <uo k="s:originTrace" v="n:2691011170768272275" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="tz" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:2691011170768272276" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="tt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hba4:2J6akePLiet" resolve="candidate" />
                                    <uo k="s:originTrace" v="n:2691011170768272277" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="tr" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768272278" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="tp" role="3oSUPX">
                                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                <uo k="s:originTrace" v="n:2691011170768272279" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="tn" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                              <uo k="s:originTrace" v="n:2691011170768272280" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ti" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768272281" />
                        <node concept="2YIFZM" id="t_" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768272559" />
                          <node concept="2OqwBi" id="tA" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768272560" />
                            <node concept="37vLTw" id="tB" role="2Oq$k0">
                              <ref role="3cqZAo" node="tj" resolve="concept" />
                              <uo k="s:originTrace" v="n:2691011170768272561" />
                            </node>
                            <node concept="2qgKlT" id="tC" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:2691011170768272562" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6385915233779257905" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
      </node>
      <node concept="3uibUv" id="sA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tD">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="MatchClauseExpr_Constraints" />
    <uo k="s:originTrace" v="n:6385915233778687832" />
    <node concept="3Tm1VV" id="tE" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233778687832" />
    </node>
    <node concept="3uibUv" id="tF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233778687832" />
    </node>
    <node concept="3clFbW" id="tG" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778687832" />
      <node concept="37vLTG" id="tJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="tM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="3cqZAl" id="tK" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3clFbS" id="tL" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="XkiVB" id="tN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
          <node concept="1BaE9c" id="tP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchClauseExpr$Cx" />
            <uo k="s:originTrace" v="n:6385915233778687832" />
            <node concept="2YIFZM" id="tR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233778687832" />
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
              <node concept="11gdke" id="tT" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
              <node concept="11gdke" id="tU" role="37wK5m">
                <property role="11gdj1" value="589f541233225f56L" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
              <node concept="Xl_RD" id="tV" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.MatchClauseExpr" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tQ" role="37wK5m">
            <ref role="3cqZAo" node="tJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:6385915233778687832" />
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233778687832" />
          <node concept="1rXfSq" id="tW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6385915233778687832" />
            <node concept="2ShNRf" id="tX" role="37wK5m">
              <uo k="s:originTrace" v="n:6385915233778687832" />
              <node concept="YeOm9" id="tY" role="2ShVmc">
                <uo k="s:originTrace" v="n:6385915233778687832" />
                <node concept="1Y3b0j" id="tZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6385915233778687832" />
                  <node concept="3Tm1VV" id="u0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                  </node>
                  <node concept="3clFb_" id="u1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                    <node concept="3Tm1VV" id="u4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="2AHcQZ" id="u5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="3uibUv" id="u6" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="37vLTG" id="u7" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                      <node concept="3uibUv" id="ua" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                      </node>
                      <node concept="2AHcQZ" id="ub" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="u8" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                      <node concept="3uibUv" id="uc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                      </node>
                      <node concept="2AHcQZ" id="ud" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="u9" role="3clF47">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                      <node concept="3cpWs8" id="ue" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                        <node concept="3cpWsn" id="uj" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="10P_77" id="uk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                          </node>
                          <node concept="1rXfSq" id="ul" role="33vP2m">
                            <ref role="37wK5l" node="tI" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="2OqwBi" id="um" role="37wK5m">
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                              <node concept="37vLTw" id="uq" role="2Oq$k0">
                                <ref role="3cqZAo" node="u7" resolve="context" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                              </node>
                              <node concept="liA8E" id="ur" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="un" role="37wK5m">
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                              <node concept="37vLTw" id="us" role="2Oq$k0">
                                <ref role="3cqZAo" node="u7" resolve="context" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                              </node>
                              <node concept="liA8E" id="ut" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="uo" role="37wK5m">
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                              <node concept="37vLTw" id="uu" role="2Oq$k0">
                                <ref role="3cqZAo" node="u7" resolve="context" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                              </node>
                              <node concept="liA8E" id="uv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="up" role="37wK5m">
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                              <node concept="37vLTw" id="uw" role="2Oq$k0">
                                <ref role="3cqZAo" node="u7" resolve="context" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                              </node>
                              <node concept="liA8E" id="ux" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                      </node>
                      <node concept="3clFbJ" id="ug" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                        <node concept="3clFbS" id="uy" role="3clFbx">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="3clFbF" id="u$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="2OqwBi" id="u_" role="3clFbG">
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                              <node concept="37vLTw" id="uA" role="2Oq$k0">
                                <ref role="3cqZAo" node="u8" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                              </node>
                              <node concept="liA8E" id="uB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                                <node concept="1dyn4i" id="uC" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6385915233778687832" />
                                  <node concept="2ShNRf" id="uD" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6385915233778687832" />
                                    <node concept="1pGfFk" id="uE" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6385915233778687832" />
                                      <node concept="Xl_RD" id="uF" role="37wK5m">
                                        <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                        <uo k="s:originTrace" v="n:6385915233778687832" />
                                      </node>
                                      <node concept="Xl_RD" id="uG" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014043099" />
                                        <uo k="s:originTrace" v="n:6385915233778687832" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="uz" role="3clFbw">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="3y3z36" id="uH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="10Nm6u" id="uJ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="37vLTw" id="uK" role="3uHU7B">
                              <ref role="3cqZAo" node="u8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="uI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="uL" role="3fr31v">
                              <ref role="3cqZAo" node="uj" resolve="result" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                      </node>
                      <node concept="3clFbF" id="ui" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                        <node concept="37vLTw" id="uM" role="3clFbG">
                          <ref role="3cqZAo" node="uj" resolve="result" />
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="u2" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                  </node>
                  <node concept="3uibUv" id="u3" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tH" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778687832" />
    </node>
    <node concept="2YIFZL" id="tI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6385915233778687832" />
      <node concept="10P_77" id="uN" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3Tm6S6" id="uO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043100" />
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043101" />
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043102" />
            <node concept="2OqwBi" id="uW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043103" />
              <node concept="37vLTw" id="uY" role="2Oq$k0">
                <ref role="3cqZAo" node="uR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043104" />
              </node>
              <node concept="2Xjw5R" id="uZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043105" />
                <node concept="1xMEDy" id="v0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043106" />
                  <node concept="chp4Y" id="v1" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:2J6akePLghW" resolve="IMatcher" />
                    <uo k="s:originTrace" v="n:6768392667014043107" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="uX" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043108" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="v3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="37vLTG" id="uS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="v4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="37vLTG" id="uT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="v5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v6">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="MatchExpression_Constraints" />
    <uo k="s:originTrace" v="n:3154253959808812861" />
    <node concept="3Tm1VV" id="v7" role="1B3o_S">
      <uo k="s:originTrace" v="n:3154253959808812861" />
    </node>
    <node concept="3uibUv" id="v8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3154253959808812861" />
    </node>
    <node concept="3clFbW" id="v9" role="jymVt">
      <uo k="s:originTrace" v="n:3154253959808812861" />
      <node concept="37vLTG" id="vb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3154253959808812861" />
        <node concept="3uibUv" id="ve" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3154253959808812861" />
        </node>
      </node>
      <node concept="3cqZAl" id="vc" role="3clF45">
        <uo k="s:originTrace" v="n:3154253959808812861" />
      </node>
      <node concept="3clFbS" id="vd" role="3clF47">
        <uo k="s:originTrace" v="n:3154253959808812861" />
        <node concept="XkiVB" id="vf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3154253959808812861" />
          <node concept="1BaE9c" id="vg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchExpression$Uh" />
            <uo k="s:originTrace" v="n:3154253959808812861" />
            <node concept="2YIFZM" id="vi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3154253959808812861" />
              <node concept="11gdke" id="vj" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
              <node concept="11gdke" id="vk" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
              <node concept="11gdke" id="vl" role="37wK5m">
                <property role="11gdj1" value="2bc62943b5c60704L" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
              <node concept="Xl_RD" id="vm" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.MatchExpression" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vh" role="37wK5m">
            <ref role="3cqZAo" node="vb" resolve="initContext" />
            <uo k="s:originTrace" v="n:3154253959808812861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="va" role="jymVt">
      <uo k="s:originTrace" v="n:3154253959808812861" />
    </node>
  </node>
  <node concept="312cEu" id="vn">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="RefStep_Constraints" />
    <uo k="s:originTrace" v="n:4481811096721038138" />
    <node concept="3Tm1VV" id="vo" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096721038138" />
    </node>
    <node concept="3uibUv" id="vp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096721038138" />
    </node>
    <node concept="3clFbW" id="vq" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721038138" />
      <node concept="37vLTG" id="vt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="3uibUv" id="vw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
      </node>
      <node concept="3cqZAl" id="vu" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
      <node concept="3clFbS" id="vv" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="XkiVB" id="vx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="1BaE9c" id="vz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefStep$f7" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="2YIFZM" id="v_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="11gdke" id="vA" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="11gdke" id="vB" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="11gdke" id="vC" role="37wK5m">
                <property role="11gdj1" value="3e32977262761ab0L" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="Xl_RD" id="vD" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.RefStep" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="v$" role="37wK5m">
            <ref role="3cqZAo" node="vt" resolve="initContext" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="1rXfSq" id="vE" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="2ShNRf" id="vF" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="1pGfFk" id="vG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vI" resolve="RefStep_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
                <node concept="Xjq3P" id="vH" role="37wK5m">
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vr" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721038138" />
    </node>
    <node concept="312cEu" id="vs" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4481811096721038138" />
      <node concept="3clFbW" id="vI" role="jymVt">
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="37vLTG" id="vL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="3uibUv" id="vO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
          </node>
        </node>
        <node concept="3cqZAl" id="vM" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
        <node concept="3clFbS" id="vN" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="XkiVB" id="vP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="1BaE9c" id="vQ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="refLink$5CgD" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="2YIFZM" id="vU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
                <node concept="11gdke" id="vV" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
                <node concept="11gdke" id="vW" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
                <node concept="11gdke" id="vX" role="37wK5m">
                  <property role="11gdj1" value="3e32977262761ab0L" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
                <node concept="11gdke" id="vY" role="37wK5m">
                  <property role="11gdj1" value="3e32977262761ab1L" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
                <node concept="Xl_RD" id="vZ" role="37wK5m">
                  <property role="Xl_RC" value="refLink" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vR" role="37wK5m">
              <ref role="3cqZAo" node="vL" resolve="container" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
            </node>
            <node concept="3clFbT" id="vS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
            </node>
            <node concept="3clFbT" id="vT" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096721038138" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="3Tm1VV" id="w0" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
        <node concept="3uibUv" id="w1" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
        <node concept="2AHcQZ" id="w2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
        <node concept="3clFbS" id="w3" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="3cpWs6" id="w5" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="2ShNRf" id="w6" role="3cqZAk">
              <uo k="s:originTrace" v="n:4481811096721038140" />
              <node concept="YeOm9" id="w7" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096721038140" />
                <node concept="1Y3b0j" id="w8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4481811096721038140" />
                  <node concept="3Tm1VV" id="w9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096721038140" />
                  </node>
                  <node concept="3clFb_" id="wa" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4481811096721038140" />
                    <node concept="3Tm1VV" id="wc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096721038140" />
                    </node>
                    <node concept="3uibUv" id="wd" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4481811096721038140" />
                    </node>
                    <node concept="3clFbS" id="we" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096721038140" />
                      <node concept="3cpWs6" id="wg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721038140" />
                        <node concept="2ShNRf" id="wh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096721038140" />
                          <node concept="1pGfFk" id="wi" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4481811096721038140" />
                            <node concept="Xl_RD" id="wj" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:4481811096721038140" />
                            </node>
                            <node concept="Xl_RD" id="wk" role="37wK5m">
                              <property role="Xl_RC" value="4481811096721038140" />
                              <uo k="s:originTrace" v="n:4481811096721038140" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096721038140" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wb" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4481811096721038140" />
                    <node concept="3Tm1VV" id="wl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096721038140" />
                    </node>
                    <node concept="3uibUv" id="wm" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4481811096721038140" />
                    </node>
                    <node concept="37vLTG" id="wn" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4481811096721038140" />
                      <node concept="3uibUv" id="wq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4481811096721038140" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wo" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096721038140" />
                      <node concept="3clFbF" id="wr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768272953" />
                        <node concept="2YIFZM" id="ws" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768273128" />
                          <node concept="2OqwBi" id="wt" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768273129" />
                            <node concept="1PxgMI" id="wu" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768273130" />
                              <node concept="1eOMI4" id="ww" role="1m5AlR">
                                <uo k="s:originTrace" v="n:2691011170768273131" />
                                <node concept="3K4zz7" id="wy" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:2691011170768273132" />
                                  <node concept="1DoJHT" id="wz" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:2691011170768273133" />
                                    <node concept="3uibUv" id="wA" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="wB" role="1EMhIo">
                                      <ref role="3cqZAo" node="wn" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="w$" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:2691011170768273134" />
                                    <node concept="1DoJHT" id="wC" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:2691011170768273135" />
                                      <node concept="3uibUv" id="wE" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="wF" role="1EMhIo">
                                        <ref role="3cqZAo" node="wn" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="wD" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768273136" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="w_" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:2691011170768273137" />
                                    <node concept="1DoJHT" id="wG" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:2691011170768273138" />
                                      <node concept="3uibUv" id="wI" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="wJ" role="1EMhIo">
                                        <ref role="3cqZAo" node="wn" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="wH" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768273139" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="wx" role="3oSUPX">
                                <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                <uo k="s:originTrace" v="n:2691011170768273140" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="wv" role="2OqNvi">
                              <ref role="37wK5l" to="p15z:3SM_R9ytxFF" resolve="refLinks" />
                              <uo k="s:originTrace" v="n:2691011170768273141" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096721038140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="w4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
      </node>
      <node concept="3uibUv" id="vK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wK">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="SimplePropertyStep_Constraints" />
    <uo k="s:originTrace" v="n:4481811096720587089" />
    <node concept="3Tm1VV" id="wL" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096720587089" />
    </node>
    <node concept="3uibUv" id="wM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096720587089" />
    </node>
    <node concept="3clFbW" id="wN" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720587089" />
      <node concept="37vLTG" id="wQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
      </node>
      <node concept="3cqZAl" id="wR" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
      <node concept="3clFbS" id="wS" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="XkiVB" id="wU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="1BaE9c" id="wW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimplePropertyStep$pu" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="2YIFZM" id="wY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="11gdke" id="wZ" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="11gdke" id="x0" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="11gdke" id="x1" role="37wK5m">
                <property role="11gdj1" value="3e329772626f2267L" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="Xl_RD" id="x2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wX" role="37wK5m">
            <ref role="3cqZAo" node="wQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="1rXfSq" id="x3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="2ShNRf" id="x4" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="1pGfFk" id="x5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="x7" resolve="SimplePropertyStep_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
                <node concept="Xjq3P" id="x6" role="37wK5m">
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wO" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720587089" />
    </node>
    <node concept="312cEu" id="wP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4481811096720587089" />
      <node concept="3clFbW" id="x7" role="jymVt">
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="37vLTG" id="xa" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="3uibUv" id="xd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
          </node>
        </node>
        <node concept="3cqZAl" id="xb" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
        <node concept="3clFbS" id="xc" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="XkiVB" id="xe" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="1BaE9c" id="xf" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="property$DOfA" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="2YIFZM" id="xj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
                <node concept="11gdke" id="xk" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
                <node concept="11gdke" id="xl" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
                <node concept="11gdke" id="xm" role="37wK5m">
                  <property role="11gdj1" value="3e329772626f2267L" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
                <node concept="11gdke" id="xn" role="37wK5m">
                  <property role="11gdj1" value="3e329772626f2270L" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
                <node concept="Xl_RD" id="xo" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xg" role="37wK5m">
              <ref role="3cqZAo" node="xa" resolve="container" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
            </node>
            <node concept="3clFbT" id="xh" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
            </node>
            <node concept="3clFbT" id="xi" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720587089" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="3Tm1VV" id="xp" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
        <node concept="3uibUv" id="xq" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
        <node concept="2AHcQZ" id="xr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
        <node concept="3clFbS" id="xs" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="3cpWs6" id="xu" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="2ShNRf" id="xv" role="3cqZAk">
              <uo k="s:originTrace" v="n:4481811096720587091" />
              <node concept="YeOm9" id="xw" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096720587091" />
                <node concept="1Y3b0j" id="xx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4481811096720587091" />
                  <node concept="3Tm1VV" id="xy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096720587091" />
                  </node>
                  <node concept="3clFb_" id="xz" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4481811096720587091" />
                    <node concept="3Tm1VV" id="x_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720587091" />
                    </node>
                    <node concept="3uibUv" id="xA" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4481811096720587091" />
                    </node>
                    <node concept="3clFbS" id="xB" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720587091" />
                      <node concept="3cpWs6" id="xD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096720587091" />
                        <node concept="2ShNRf" id="xE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096720587091" />
                          <node concept="1pGfFk" id="xF" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4481811096720587091" />
                            <node concept="Xl_RD" id="xG" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:4481811096720587091" />
                            </node>
                            <node concept="Xl_RD" id="xH" role="37wK5m">
                              <property role="Xl_RC" value="4481811096720587091" />
                              <uo k="s:originTrace" v="n:4481811096720587091" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720587091" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="x$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4481811096720587091" />
                    <node concept="3Tm1VV" id="xI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720587091" />
                    </node>
                    <node concept="3uibUv" id="xJ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4481811096720587091" />
                    </node>
                    <node concept="37vLTG" id="xK" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4481811096720587091" />
                      <node concept="3uibUv" id="xN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4481811096720587091" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xL" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720587091" />
                      <node concept="3clFbF" id="xO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768274043" />
                        <node concept="2YIFZM" id="xP" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768274307" />
                          <node concept="2OqwBi" id="xQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768274308" />
                            <node concept="1PxgMI" id="xR" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768274309" />
                              <node concept="1eOMI4" id="xT" role="1m5AlR">
                                <uo k="s:originTrace" v="n:2691011170768274310" />
                                <node concept="3K4zz7" id="xV" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:2691011170768274311" />
                                  <node concept="1DoJHT" id="xW" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:2691011170768274312" />
                                    <node concept="3uibUv" id="xZ" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="y0" role="1EMhIo">
                                      <ref role="3cqZAo" node="xK" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="xX" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:2691011170768274313" />
                                    <node concept="1DoJHT" id="y1" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:2691011170768274314" />
                                      <node concept="3uibUv" id="y3" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="y4" role="1EMhIo">
                                        <ref role="3cqZAo" node="xK" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="y2" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768274315" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="xY" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:2691011170768274316" />
                                    <node concept="1DoJHT" id="y5" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:2691011170768274317" />
                                      <node concept="3uibUv" id="y7" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="y8" role="1EMhIo">
                                        <ref role="3cqZAo" node="xK" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="y6" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768274318" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="xU" role="3oSUPX">
                                <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                <uo k="s:originTrace" v="n:2691011170768274319" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="xS" role="2OqNvi">
                              <ref role="37wK5l" to="p15z:3SM_R9ytuzA" resolve="properties" />
                              <uo k="s:originTrace" v="n:2691011170768274320" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720587091" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
      </node>
      <node concept="3uibUv" id="x9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y9">
    <property role="3GE5qa" value="dispatch" />
    <property role="TrG5h" value="TypeGuard_Constraints" />
    <uo k="s:originTrace" v="n:1711211267082862005" />
    <node concept="3Tm1VV" id="ya" role="1B3o_S">
      <uo k="s:originTrace" v="n:1711211267082862005" />
    </node>
    <node concept="3uibUv" id="yb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1711211267082862005" />
    </node>
    <node concept="3clFbW" id="yc" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267082862005" />
      <node concept="37vLTG" id="yf" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="3uibUv" id="yi" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
      </node>
      <node concept="3cqZAl" id="yg" role="3clF45">
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
      <node concept="3clFbS" id="yh" role="3clF47">
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="XkiVB" id="yj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="1BaE9c" id="yl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeGuard$Yd" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="2YIFZM" id="yn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="11gdke" id="yo" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="11gdke" id="yp" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="11gdke" id="yq" role="37wK5m">
                <property role="11gdj1" value="17bf7194be10e643L" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="Xl_RD" id="yr" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeGuard" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ym" role="37wK5m">
            <ref role="3cqZAo" node="yf" resolve="initContext" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="1rXfSq" id="ys" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="2ShNRf" id="yt" role="37wK5m">
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="1pGfFk" id="yu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="yw" resolve="TypeGuard_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
                <node concept="Xjq3P" id="yv" role="37wK5m">
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yd" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267082862005" />
    </node>
    <node concept="312cEu" id="ye" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1711211267082862005" />
      <node concept="3clFbW" id="yw" role="jymVt">
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="37vLTG" id="yz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="3uibUv" id="yA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
          </node>
        </node>
        <node concept="3cqZAl" id="y$" role="3clF45">
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
        <node concept="3clFbS" id="y_" role="3clF47">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="XkiVB" id="yB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="1BaE9c" id="yC" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$BR1K" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="2YIFZM" id="yG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
                <node concept="11gdke" id="yH" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
                <node concept="11gdke" id="yI" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
                <node concept="11gdke" id="yJ" role="37wK5m">
                  <property role="11gdj1" value="17bf7194be10e643L" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
                <node concept="11gdke" id="yK" role="37wK5m">
                  <property role="11gdj1" value="17bf7194be19bfbcL" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
                <node concept="Xl_RD" id="yL" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yD" role="37wK5m">
              <ref role="3cqZAo" node="yz" resolve="container" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
            </node>
            <node concept="3clFbT" id="yE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
            </node>
            <node concept="3clFbT" id="yF" role="37wK5m">
              <uo k="s:originTrace" v="n:1711211267082862005" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="3Tm1VV" id="yM" role="1B3o_S">
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
        <node concept="3uibUv" id="yN" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
        <node concept="2AHcQZ" id="yO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
        <node concept="3clFbS" id="yP" role="3clF47">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="3cpWs6" id="yR" role="3cqZAp">
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="2ShNRf" id="yS" role="3cqZAk">
              <uo k="s:originTrace" v="n:1711211267082862396" />
              <node concept="YeOm9" id="yT" role="2ShVmc">
                <uo k="s:originTrace" v="n:1711211267082862396" />
                <node concept="1Y3b0j" id="yU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1711211267082862396" />
                  <node concept="3Tm1VV" id="yV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1711211267082862396" />
                  </node>
                  <node concept="3clFb_" id="yW" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1711211267082862396" />
                    <node concept="3Tm1VV" id="yY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1711211267082862396" />
                    </node>
                    <node concept="3uibUv" id="yZ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1711211267082862396" />
                    </node>
                    <node concept="3clFbS" id="z0" role="3clF47">
                      <uo k="s:originTrace" v="n:1711211267082862396" />
                      <node concept="3cpWs6" id="z2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267082862396" />
                        <node concept="2ShNRf" id="z3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1711211267082862396" />
                          <node concept="1pGfFk" id="z4" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1711211267082862396" />
                            <node concept="Xl_RD" id="z5" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:1711211267082862396" />
                            </node>
                            <node concept="Xl_RD" id="z6" role="37wK5m">
                              <property role="Xl_RC" value="1711211267082862396" />
                              <uo k="s:originTrace" v="n:1711211267082862396" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1711211267082862396" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yX" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1711211267082862396" />
                    <node concept="3Tm1VV" id="z7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1711211267082862396" />
                    </node>
                    <node concept="3uibUv" id="z8" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1711211267082862396" />
                    </node>
                    <node concept="37vLTG" id="z9" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1711211267082862396" />
                      <node concept="3uibUv" id="zc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1711211267082862396" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="za" role="3clF47">
                      <uo k="s:originTrace" v="n:1711211267082862396" />
                      <node concept="3clFbF" id="zd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768273397" />
                        <node concept="2YIFZM" id="ze" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768273567" />
                          <node concept="2OqwBi" id="zf" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768273568" />
                            <node concept="2OqwBi" id="zg" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768273569" />
                              <node concept="1PxgMI" id="zi" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768273570" />
                                <node concept="1eOMI4" id="zk" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:2691011170768273571" />
                                  <node concept="3K4zz7" id="zm" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:2691011170768273572" />
                                    <node concept="1DoJHT" id="zn" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:2691011170768273573" />
                                      <node concept="3uibUv" id="zq" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="zr" role="1EMhIo">
                                        <ref role="3cqZAo" node="z9" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="zo" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:2691011170768273574" />
                                      <node concept="1DoJHT" id="zs" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:2691011170768273575" />
                                        <node concept="3uibUv" id="zu" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="zv" role="1EMhIo">
                                          <ref role="3cqZAo" node="z9" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="zt" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768273576" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="zp" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:2691011170768273577" />
                                      <node concept="1DoJHT" id="zw" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:2691011170768273578" />
                                        <node concept="3uibUv" id="zy" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="zz" role="1EMhIo">
                                          <ref role="3cqZAo" node="z9" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="zx" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768273579" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="zl" role="3oSUPX">
                                  <ref role="cht4Q" to="hba4:kLJ1m5HFCo" resolve="DisptachMatch" />
                                  <uo k="s:originTrace" v="n:2691011170768273580" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="zj" role="2OqNvi">
                                <ref role="3Tt5mk" to="hba4:kLJ1m5HFCp" resolve="concept" />
                                <uo k="s:originTrace" v="n:2691011170768273581" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="zh" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:2691011170768273582" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1711211267082862396" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
      </node>
      <node concept="3uibUv" id="yy" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z$">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchCaseMappingMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:7745928695484908431" />
    <node concept="3Tm1VV" id="z_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7745928695484908431" />
    </node>
    <node concept="3uibUv" id="zA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7745928695484908431" />
    </node>
    <node concept="3clFbW" id="zB" role="jymVt">
      <uo k="s:originTrace" v="n:7745928695484908431" />
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="3uibUv" id="zH" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
      </node>
      <node concept="3cqZAl" id="zF" role="3clF45">
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
      <node concept="3clFbS" id="zG" role="3clF47">
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="XkiVB" id="zI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="1BaE9c" id="zK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSwitchCaseMappingMethodCall$nG" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="2YIFZM" id="zM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="11gdke" id="zN" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="11gdke" id="zO" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="11gdke" id="zP" role="37wK5m">
                <property role="11gdj1" value="6b7f111bdde19ef3L" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="Xl_RD" id="zQ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeSwitchCaseMappingMethodCall" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zL" role="37wK5m">
            <ref role="3cqZAo" node="zE" resolve="initContext" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="1rXfSq" id="zR" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="2ShNRf" id="zS" role="37wK5m">
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="1pGfFk" id="zT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="zV" resolve="TypeSwitchCaseMappingMethodCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
                <node concept="Xjq3P" id="zU" role="37wK5m">
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zC" role="jymVt">
      <uo k="s:originTrace" v="n:7745928695484908431" />
    </node>
    <node concept="312cEu" id="zD" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7745928695484908431" />
      <node concept="3clFbW" id="zV" role="jymVt">
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="37vLTG" id="zY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="3uibUv" id="$1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
          </node>
        </node>
        <node concept="3cqZAl" id="zZ" role="3clF45">
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
        <node concept="3clFbS" id="$0" role="3clF47">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="XkiVB" id="$2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="1BaE9c" id="$3" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="2YIFZM" id="$7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
                <node concept="11gdke" id="$8" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
                <node concept="11gdke" id="$9" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
                <node concept="11gdke" id="$a" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
                <node concept="11gdke" id="$b" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
                <node concept="Xl_RD" id="$c" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$4" role="37wK5m">
              <ref role="3cqZAo" node="zY" resolve="container" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
            </node>
            <node concept="3clFbT" id="$5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
            </node>
            <node concept="3clFbT" id="$6" role="37wK5m">
              <uo k="s:originTrace" v="n:7745928695484908431" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="3Tm1VV" id="$d" role="1B3o_S">
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
        <node concept="3uibUv" id="$e" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
        <node concept="2AHcQZ" id="$f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
        <node concept="3clFbS" id="$g" role="3clF47">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="3cpWs6" id="$i" role="3cqZAp">
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="2ShNRf" id="$j" role="3cqZAk">
              <uo k="s:originTrace" v="n:7745928695484909354" />
              <node concept="YeOm9" id="$k" role="2ShVmc">
                <uo k="s:originTrace" v="n:7745928695484909354" />
                <node concept="1Y3b0j" id="$l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7745928695484909354" />
                  <node concept="3Tm1VV" id="$m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7745928695484909354" />
                  </node>
                  <node concept="3clFb_" id="$n" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7745928695484909354" />
                    <node concept="3Tm1VV" id="$p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7745928695484909354" />
                    </node>
                    <node concept="3uibUv" id="$q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7745928695484909354" />
                    </node>
                    <node concept="3clFbS" id="$r" role="3clF47">
                      <uo k="s:originTrace" v="n:7745928695484909354" />
                      <node concept="3cpWs6" id="$t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7745928695484909354" />
                        <node concept="2ShNRf" id="$u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7745928695484909354" />
                          <node concept="1pGfFk" id="$v" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7745928695484909354" />
                            <node concept="Xl_RD" id="$w" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:7745928695484909354" />
                            </node>
                            <node concept="Xl_RD" id="$x" role="37wK5m">
                              <property role="Xl_RC" value="7745928695484909354" />
                              <uo k="s:originTrace" v="n:7745928695484909354" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7745928695484909354" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$o" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7745928695484909354" />
                    <node concept="3Tm1VV" id="$y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7745928695484909354" />
                    </node>
                    <node concept="3uibUv" id="$z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7745928695484909354" />
                    </node>
                    <node concept="37vLTG" id="$$" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7745928695484909354" />
                      <node concept="3uibUv" id="$B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7745928695484909354" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$_" role="3clF47">
                      <uo k="s:originTrace" v="n:7745928695484909354" />
                      <node concept="3cpWs8" id="$C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768272920" />
                        <node concept="3cpWsn" id="$E" role="3cpWs9">
                          <property role="TrG5h" value="classifierType" />
                          <uo k="s:originTrace" v="n:2691011170768272921" />
                          <node concept="3Tqbb2" id="$F" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:2691011170768272922" />
                          </node>
                          <node concept="2OqwBi" id="$G" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768272923" />
                            <node concept="2OqwBi" id="$H" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768272924" />
                              <node concept="1DoJHT" id="$J" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2691011170768272950" />
                                <node concept="3uibUv" id="$L" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="$M" role="1EMhIo">
                                  <ref role="3cqZAo" node="$$" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="$K" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768272926" />
                                <node concept="1xMEDy" id="$N" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768272927" />
                                  <node concept="chp4Y" id="$P" role="ri$Ld">
                                    <ref role="cht4Q" to="hba4:6T8h1s237Ti" resolve="TypeSwitchCase" />
                                    <uo k="s:originTrace" v="n:2691011170768272928" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="$O" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768272929" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="$I" role="2OqNvi">
                              <ref role="3Tt5mk" to="hba4:6T8h1s23tx3" resolve="classifierType" />
                              <uo k="s:originTrace" v="n:2691011170768272930" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768272931" />
                        <node concept="3clFbS" id="$Q" role="3clFbx">
                          <uo k="s:originTrace" v="n:2691011170768272932" />
                          <node concept="3cpWs6" id="$T" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768272933" />
                            <node concept="2ShNRf" id="$U" role="3cqZAk">
                              <uo k="s:originTrace" v="n:2691011170768272934" />
                              <node concept="1pGfFk" id="$V" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:2691011170768272935" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="$R" role="3clFbw">
                          <uo k="s:originTrace" v="n:2691011170768272936" />
                          <node concept="10Nm6u" id="$W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2691011170768272937" />
                          </node>
                          <node concept="2OqwBi" id="$X" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2691011170768272938" />
                            <node concept="37vLTw" id="$Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="$E" resolve="classifierType" />
                              <uo k="s:originTrace" v="n:2691011170768272939" />
                            </node>
                            <node concept="3TrEf2" id="$Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                              <uo k="s:originTrace" v="n:2691011170768272940" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="$S" role="9aQIa">
                          <uo k="s:originTrace" v="n:2691011170768272941" />
                          <node concept="3clFbS" id="_0" role="9aQI4">
                            <uo k="s:originTrace" v="n:2691011170768272942" />
                            <node concept="3cpWs6" id="_1" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2691011170768272943" />
                              <node concept="2ShNRf" id="_2" role="3cqZAk">
                                <uo k="s:originTrace" v="n:2691011170768272944" />
                                <node concept="1pGfFk" id="_3" role="2ShVmc">
                                  <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                                  <uo k="s:originTrace" v="n:2691011170768272945" />
                                  <node concept="37vLTw" id="_4" role="37wK5m">
                                    <ref role="3cqZAo" node="$E" resolve="classifierType" />
                                    <uo k="s:originTrace" v="n:2691011170768272946" />
                                  </node>
                                  <node concept="2YIFZM" id="_5" role="37wK5m">
                                    <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                    <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                    <uo k="s:originTrace" v="n:2691011170768272947" />
                                    <node concept="37vLTw" id="_6" role="37wK5m">
                                      <ref role="3cqZAo" node="$E" resolve="classifierType" />
                                      <uo k="s:originTrace" v="n:2691011170768272948" />
                                    </node>
                                    <node concept="1DoJHT" id="_7" role="37wK5m">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:2691011170768272949" />
                                      <node concept="3uibUv" id="_8" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="_9" role="1EMhIo">
                                        <ref role="3cqZAo" node="$$" resolve="_context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7745928695484909354" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
      </node>
      <node concept="3uibUv" id="zX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_a">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchDefault_Constraints" />
    <uo k="s:originTrace" v="n:7098772480013516234" />
    <node concept="3Tm1VV" id="_b" role="1B3o_S">
      <uo k="s:originTrace" v="n:7098772480013516234" />
    </node>
    <node concept="3uibUv" id="_c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7098772480013516234" />
    </node>
    <node concept="3clFbW" id="_d" role="jymVt">
      <uo k="s:originTrace" v="n:7098772480013516234" />
      <node concept="37vLTG" id="_f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7098772480013516234" />
        <node concept="3uibUv" id="_i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7098772480013516234" />
        </node>
      </node>
      <node concept="3cqZAl" id="_g" role="3clF45">
        <uo k="s:originTrace" v="n:7098772480013516234" />
      </node>
      <node concept="3clFbS" id="_h" role="3clF47">
        <uo k="s:originTrace" v="n:7098772480013516234" />
        <node concept="XkiVB" id="_j" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7098772480013516234" />
          <node concept="1BaE9c" id="_k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSwitchDefault$VF" />
            <uo k="s:originTrace" v="n:7098772480013516234" />
            <node concept="2YIFZM" id="_m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7098772480013516234" />
              <node concept="11gdke" id="_n" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
              <node concept="11gdke" id="_o" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
              <node concept="11gdke" id="_p" role="37wK5m">
                <property role="11gdj1" value="6283e7f5ac853961L" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
              <node concept="Xl_RD" id="_q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeSwitchDefault" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_l" role="37wK5m">
            <ref role="3cqZAo" node="_f" resolve="initContext" />
            <uo k="s:originTrace" v="n:7098772480013516234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_e" role="jymVt">
      <uo k="s:originTrace" v="n:7098772480013516234" />
    </node>
  </node>
  <node concept="312cEu" id="_r">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:7946676408104688924" />
    <node concept="3Tm1VV" id="_s" role="1B3o_S">
      <uo k="s:originTrace" v="n:7946676408104688924" />
    </node>
    <node concept="3uibUv" id="_t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7946676408104688924" />
    </node>
    <node concept="3clFbW" id="_u" role="jymVt">
      <uo k="s:originTrace" v="n:7946676408104688924" />
      <node concept="37vLTG" id="_x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="3uibUv" id="_$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
      </node>
      <node concept="3cqZAl" id="_y" role="3clF45">
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
      <node concept="3clFbS" id="_z" role="3clF47">
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="XkiVB" id="__" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="1BaE9c" id="_B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSwitchVariableReference$Rt" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="2YIFZM" id="_D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="11gdke" id="_E" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="11gdke" id="_F" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="11gdke" id="_G" role="37wK5m">
                <property role="11gdj1" value="6e484417020e9d1aL" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="Xl_RD" id="_H" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeSwitchVariableReference" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_C" role="37wK5m">
            <ref role="3cqZAo" node="_x" resolve="initContext" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="1rXfSq" id="_I" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="2ShNRf" id="_J" role="37wK5m">
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="1pGfFk" id="_K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="_M" resolve="TypeSwitchVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
                <node concept="Xjq3P" id="_L" role="37wK5m">
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_v" role="jymVt">
      <uo k="s:originTrace" v="n:7946676408104688924" />
    </node>
    <node concept="312cEu" id="_w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7946676408104688924" />
      <node concept="3clFbW" id="_M" role="jymVt">
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="37vLTG" id="_P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="3uibUv" id="_S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
          </node>
        </node>
        <node concept="3cqZAl" id="_Q" role="3clF45">
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
        <node concept="3clFbS" id="_R" role="3clF47">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="XkiVB" id="_T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="1BaE9c" id="_U" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$wsrD" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="2YIFZM" id="_Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
                <node concept="11gdke" id="_Z" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
                <node concept="11gdke" id="A0" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
                <node concept="11gdke" id="A1" role="37wK5m">
                  <property role="11gdj1" value="6e484417020e9d1aL" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
                <node concept="11gdke" id="A2" role="37wK5m">
                  <property role="11gdj1" value="6e484417020e9d1bL" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
                <node concept="Xl_RD" id="A3" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_V" role="37wK5m">
              <ref role="3cqZAo" node="_P" resolve="container" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
            </node>
            <node concept="3clFbT" id="_W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
            </node>
            <node concept="3clFbT" id="_X" role="37wK5m">
              <uo k="s:originTrace" v="n:7946676408104688924" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="3Tm1VV" id="A4" role="1B3o_S">
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
        <node concept="3uibUv" id="A5" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
        <node concept="2AHcQZ" id="A6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
        <node concept="3clFbS" id="A7" role="3clF47">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="3cpWs6" id="A9" role="3cqZAp">
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="2ShNRf" id="Aa" role="3cqZAk">
              <uo k="s:originTrace" v="n:7946676408104688926" />
              <node concept="YeOm9" id="Ab" role="2ShVmc">
                <uo k="s:originTrace" v="n:7946676408104688926" />
                <node concept="1Y3b0j" id="Ac" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7946676408104688926" />
                  <node concept="3Tm1VV" id="Ad" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7946676408104688926" />
                  </node>
                  <node concept="3clFb_" id="Ae" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7946676408104688926" />
                    <node concept="3Tm1VV" id="Ag" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7946676408104688926" />
                    </node>
                    <node concept="3uibUv" id="Ah" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7946676408104688926" />
                    </node>
                    <node concept="3clFbS" id="Ai" role="3clF47">
                      <uo k="s:originTrace" v="n:7946676408104688926" />
                      <node concept="3cpWs6" id="Ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7946676408104688926" />
                        <node concept="2ShNRf" id="Al" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7946676408104688926" />
                          <node concept="1pGfFk" id="Am" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7946676408104688926" />
                            <node concept="Xl_RD" id="An" role="37wK5m">
                              <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                              <uo k="s:originTrace" v="n:7946676408104688926" />
                            </node>
                            <node concept="Xl_RD" id="Ao" role="37wK5m">
                              <property role="Xl_RC" value="7946676408104688926" />
                              <uo k="s:originTrace" v="n:7946676408104688926" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Aj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7946676408104688926" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Af" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7946676408104688926" />
                    <node concept="3Tm1VV" id="Ap" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7946676408104688926" />
                    </node>
                    <node concept="3uibUv" id="Aq" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7946676408104688926" />
                    </node>
                    <node concept="37vLTG" id="Ar" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7946676408104688926" />
                      <node concept="3uibUv" id="Au" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7946676408104688926" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="As" role="3clF47">
                      <uo k="s:originTrace" v="n:7946676408104688926" />
                      <node concept="3cpWs8" id="Av" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768272039" />
                        <node concept="3cpWsn" id="Ay" role="3cpWs9">
                          <property role="TrG5h" value="variables" />
                          <uo k="s:originTrace" v="n:2691011170768272040" />
                          <node concept="2hMVRd" id="Az" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2691011170768272041" />
                            <node concept="3Tqbb2" id="A_" role="2hN53Y">
                              <ref role="ehGHo" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
                              <uo k="s:originTrace" v="n:2691011170768272042" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="A$" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768272043" />
                            <node concept="2i4dXS" id="AA" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2691011170768272044" />
                              <node concept="3Tqbb2" id="AB" role="HW$YZ">
                                <ref role="ehGHo" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
                                <uo k="s:originTrace" v="n:2691011170768272045" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768272046" />
                        <node concept="2OqwBi" id="AC" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768272047" />
                          <node concept="37vLTw" id="AD" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ay" resolve="variables" />
                            <uo k="s:originTrace" v="n:2691011170768272048" />
                          </node>
                          <node concept="X8dFx" id="AE" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768272049" />
                            <node concept="2OqwBi" id="AF" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2691011170768272050" />
                              <node concept="2OqwBi" id="AG" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768272051" />
                                <node concept="1DoJHT" id="AI" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2691011170768272062" />
                                  <node concept="3uibUv" id="AK" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="AL" role="1EMhIo">
                                    <ref role="3cqZAo" node="Ar" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="AJ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768272053" />
                                  <node concept="1xMEDy" id="AM" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2691011170768272054" />
                                    <node concept="chp4Y" id="AO" role="ri$Ld">
                                      <ref role="cht4Q" to="hba4:6T8h1s237Ti" resolve="TypeSwitchCase" />
                                      <uo k="s:originTrace" v="n:2691011170768272055" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="AN" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2691011170768272056" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="AH" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768272057" />
                                <node concept="1xMEDy" id="AP" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768272058" />
                                  <node concept="chp4Y" id="AQ" role="ri$Ld">
                                    <ref role="cht4Q" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
                                    <uo k="s:originTrace" v="n:2691011170768272059" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768272060" />
                        <node concept="2YIFZM" id="AR" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768272260" />
                          <node concept="37vLTw" id="AS" role="37wK5m">
                            <ref role="3cqZAo" node="Ay" resolve="variables" />
                            <uo k="s:originTrace" v="n:2691011170768272261" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="At" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7946676408104688926" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="A8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
      </node>
      <node concept="3uibUv" id="_O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
    </node>
  </node>
</model>

