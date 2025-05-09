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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="p15z" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:ac36bf27-36e9-407d-ba8e-953c68088e41(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.behavior)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233778949749" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778949749" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233778949749" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233778949749" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233778949749" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AncestorRoleClause$Tu" />
            <uo k="s:originTrace" v="n:6385915233778949749" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233778949749" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x589f54123320ca53L" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.AncestorRoleClause" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233778949749" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778949749" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="conceptswitch" />
    <property role="TrG5h" value="CSCase_Constraints" />
    <uo k="s:originTrace" v="n:8680547451702411250" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8680547451702411250" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8680547451702411250" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451702411250" />
      <node concept="3cqZAl" id="k" role="3clF45">
        <uo k="s:originTrace" v="n:8680547451702411250" />
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:8680547451702411250" />
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8680547451702411250" />
          <node concept="1BaE9c" id="o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CSCase$T1" />
            <uo k="s:originTrace" v="n:8680547451702411250" />
            <node concept="2YIFZM" id="p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8680547451702411250" />
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x78777fea72a4fbd7L" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
              <node concept="Xl_RD" id="t" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.CSCase" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8680547451702411250" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451702411250" />
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="3GE5qa" value="dispatch" />
    <property role="TrG5h" value="CallRecursivelyExpression_Constraints" />
    <uo k="s:originTrace" v="n:4446489084360253126" />
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:4446489084360253126" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4446489084360253126" />
    </node>
    <node concept="3clFbW" id="x" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360253126" />
      <node concept="3cqZAl" id="_" role="3clF45">
        <uo k="s:originTrace" v="n:4446489084360253126" />
      </node>
      <node concept="3clFbS" id="A" role="3clF47">
        <uo k="s:originTrace" v="n:4446489084360253126" />
        <node concept="XkiVB" id="C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
          <node concept="1BaE9c" id="D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CallRecursivelyExpression$21" />
            <uo k="s:originTrace" v="n:4446489084360253126" />
            <node concept="2YIFZM" id="E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4446489084360253126" />
              <node concept="1adDum" id="F" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
              <node concept="1adDum" id="G" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
              <node concept="1adDum" id="H" role="37wK5m">
                <property role="1adDun" value="0x531bc1585b70640L" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
              <node concept="Xl_RD" id="I" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.CallRecursivelyExpression" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360253126" />
      </node>
    </node>
    <node concept="2tJIrI" id="y" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360253126" />
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4446489084360253126" />
      <node concept="3Tmbuc" id="J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360253126" />
      </node>
      <node concept="3uibUv" id="K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4446489084360253126" />
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
        </node>
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
        </node>
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:4446489084360253126" />
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4446489084360253126" />
          <node concept="2ShNRf" id="Q" role="3clFbG">
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
                          <ref role="37wK5l" node="$" resolve="staticCanBeAChild" />
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
      <node concept="2AHcQZ" id="M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4446489084360253126" />
      </node>
    </node>
    <node concept="2YIFZL" id="$" role="jymVt">
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:374287044672146039" />
    </node>
    <node concept="3clFbW" id="23" role="jymVt">
      <uo k="s:originTrace" v="n:374287044672146039" />
      <node concept="3cqZAl" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:374287044672146039" />
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="XkiVB" id="2a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:374287044672146039" />
          <node concept="1BaE9c" id="2b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CastedCandidateExpr$fE" />
            <uo k="s:originTrace" v="n:374287044672146039" />
            <node concept="2YIFZM" id="2c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:374287044672146039" />
              <node concept="1adDum" id="2d" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
              <node concept="1adDum" id="2e" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
              <node concept="1adDum" id="2f" role="37wK5m">
                <property role="1adDun" value="0x531bc1585b6ca72L" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
              <node concept="Xl_RD" id="2g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.CastedCandidateExpr" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:374287044672146039" />
      </node>
    </node>
    <node concept="2tJIrI" id="24" role="jymVt">
      <uo k="s:originTrace" v="n:374287044672146039" />
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:374287044672146039" />
      <node concept="3Tmbuc" id="2h" role="1B3o_S">
        <uo k="s:originTrace" v="n:374287044672146039" />
      </node>
      <node concept="3uibUv" id="2i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="2l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
        <node concept="3uibUv" id="2m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
      <node concept="3clFbS" id="2j" role="3clF47">
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:374287044672146039" />
          <node concept="2ShNRf" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:374287044672146039" />
            <node concept="YeOm9" id="2p" role="2ShVmc">
              <uo k="s:originTrace" v="n:374287044672146039" />
              <node concept="1Y3b0j" id="2q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:374287044672146039" />
                <node concept="3Tm1VV" id="2r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:374287044672146039" />
                </node>
                <node concept="3clFb_" id="2s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:374287044672146039" />
                  <node concept="3Tm1VV" id="2v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:374287044672146039" />
                  </node>
                  <node concept="2AHcQZ" id="2w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:374287044672146039" />
                  </node>
                  <node concept="3uibUv" id="2x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:374287044672146039" />
                  </node>
                  <node concept="37vLTG" id="2y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:374287044672146039" />
                    <node concept="3uibUv" id="2_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:374287044672146039" />
                    </node>
                    <node concept="2AHcQZ" id="2A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:374287044672146039" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:374287044672146039" />
                    <node concept="3uibUv" id="2B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:374287044672146039" />
                    </node>
                    <node concept="2AHcQZ" id="2C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:374287044672146039" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2$" role="3clF47">
                    <uo k="s:originTrace" v="n:374287044672146039" />
                    <node concept="3cpWs8" id="2D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:374287044672146039" />
                      <node concept="3cpWsn" id="2I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:374287044672146039" />
                        <node concept="10P_77" id="2J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:374287044672146039" />
                        </node>
                        <node concept="1rXfSq" id="2K" role="33vP2m">
                          <ref role="37wK5l" node="26" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:374287044672146039" />
                          <node concept="2OqwBi" id="2L" role="37wK5m">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                            <node concept="37vLTw" id="2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="2y" resolve="context" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                            <node concept="liA8E" id="2Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2M" role="37wK5m">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                            <node concept="37vLTw" id="2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="2y" resolve="context" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                            <node concept="liA8E" id="2S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2N" role="37wK5m">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                            <node concept="37vLTw" id="2T" role="2Oq$k0">
                              <ref role="3cqZAo" node="2y" resolve="context" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                            <node concept="liA8E" id="2U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2O" role="37wK5m">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                            <node concept="37vLTw" id="2V" role="2Oq$k0">
                              <ref role="3cqZAo" node="2y" resolve="context" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                            <node concept="liA8E" id="2W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:374287044672146039" />
                    </node>
                    <node concept="3clFbJ" id="2F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:374287044672146039" />
                      <node concept="3clFbS" id="2X" role="3clFbx">
                        <uo k="s:originTrace" v="n:374287044672146039" />
                        <node concept="3clFbF" id="2Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:374287044672146039" />
                          <node concept="2OqwBi" id="30" role="3clFbG">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                            <node concept="37vLTw" id="31" role="2Oq$k0">
                              <ref role="3cqZAo" node="2z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                            </node>
                            <node concept="liA8E" id="32" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:374287044672146039" />
                              <node concept="1dyn4i" id="33" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:374287044672146039" />
                                <node concept="2ShNRf" id="34" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:374287044672146039" />
                                  <node concept="1pGfFk" id="35" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:374287044672146039" />
                                    <node concept="Xl_RD" id="36" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:374287044672146039" />
                                    </node>
                                    <node concept="Xl_RD" id="37" role="37wK5m">
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
                      <node concept="1Wc70l" id="2Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:374287044672146039" />
                        <node concept="3y3z36" id="38" role="3uHU7w">
                          <uo k="s:originTrace" v="n:374287044672146039" />
                          <node concept="10Nm6u" id="3a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:374287044672146039" />
                          </node>
                          <node concept="37vLTw" id="3b" role="3uHU7B">
                            <ref role="3cqZAo" node="2z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:374287044672146039" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="39" role="3uHU7B">
                          <uo k="s:originTrace" v="n:374287044672146039" />
                          <node concept="37vLTw" id="3c" role="3fr31v">
                            <ref role="3cqZAo" node="2I" resolve="result" />
                            <uo k="s:originTrace" v="n:374287044672146039" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:374287044672146039" />
                    </node>
                    <node concept="3clFbF" id="2H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:374287044672146039" />
                      <node concept="37vLTw" id="3d" role="3clFbG">
                        <ref role="3cqZAo" node="2I" resolve="result" />
                        <uo k="s:originTrace" v="n:374287044672146039" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:374287044672146039" />
                </node>
                <node concept="3uibUv" id="2u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:374287044672146039" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:374287044672146039" />
      </node>
    </node>
    <node concept="2YIFZL" id="26" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:374287044672146039" />
      <node concept="10P_77" id="3e" role="3clF45">
        <uo k="s:originTrace" v="n:374287044672146039" />
      </node>
      <node concept="3Tm6S6" id="3f" role="1B3o_S">
        <uo k="s:originTrace" v="n:374287044672146039" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043041" />
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043042" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043043" />
            <node concept="2OqwBi" id="3n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043044" />
              <node concept="37vLTw" id="3p" role="2Oq$k0">
                <ref role="3cqZAo" node="3i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043045" />
              </node>
              <node concept="2Xjw5R" id="3q" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043046" />
                <node concept="1xMEDy" id="3r" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043047" />
                  <node concept="chp4Y" id="3t" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:kLJ1m5HFCo" resolve="DisptachMatch" />
                    <uo k="s:originTrace" v="n:6768392667014043048" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043049" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3o" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043050" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:374287044672146039" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:374287044672146039" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:4481811096721075739" />
    <node concept="3Tm1VV" id="3z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096721075739" />
    </node>
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096721075739" />
    </node>
    <node concept="3clFbW" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721075739" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="XkiVB" id="3H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="1BaE9c" id="3I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildRefExpr$DP" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="2YIFZM" id="3J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="1adDum" id="3K" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
              <node concept="1adDum" id="3L" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
              <node concept="1adDum" id="3M" role="37wK5m">
                <property role="1adDun" value="0x3e3297726276ae19L" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
              <node concept="Xl_RD" id="3N" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ChildRefExpr" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721075739" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4481811096721075739" />
      <node concept="3Tmbuc" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
      <node concept="3uibUv" id="3P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="3S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
        <node concept="3uibUv" id="3T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="2ShNRf" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="YeOm9" id="3W" role="2ShVmc">
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="1Y3b0j" id="3X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
                <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
                <node concept="3clFb_" id="3Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                  <node concept="3Tm1VV" id="42" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                  <node concept="2AHcQZ" id="43" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                  <node concept="3uibUv" id="44" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                  <node concept="37vLTG" id="45" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                    <node concept="3uibUv" id="48" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="2AHcQZ" id="49" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="46" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                    <node concept="3uibUv" id="4a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="2AHcQZ" id="4b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="47" role="3clF47">
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                    <node concept="3cpWs8" id="4c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                      <node concept="3cpWsn" id="4h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                        <node concept="10P_77" id="4i" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4481811096721075739" />
                        </node>
                        <node concept="1rXfSq" id="4j" role="33vP2m">
                          <ref role="37wK5l" node="3D" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4481811096721075739" />
                          <node concept="2OqwBi" id="4k" role="37wK5m">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                            <node concept="37vLTw" id="4o" role="2Oq$k0">
                              <ref role="3cqZAo" node="45" resolve="context" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                            <node concept="liA8E" id="4p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4l" role="37wK5m">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                            <node concept="37vLTw" id="4q" role="2Oq$k0">
                              <ref role="3cqZAo" node="45" resolve="context" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                            <node concept="liA8E" id="4r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4m" role="37wK5m">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                            <node concept="37vLTw" id="4s" role="2Oq$k0">
                              <ref role="3cqZAo" node="45" resolve="context" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                            <node concept="liA8E" id="4t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4n" role="37wK5m">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                            <node concept="37vLTw" id="4u" role="2Oq$k0">
                              <ref role="3cqZAo" node="45" resolve="context" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                            <node concept="liA8E" id="4v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="3clFbJ" id="4e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                      <node concept="3clFbS" id="4w" role="3clFbx">
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                        <node concept="3clFbF" id="4y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4481811096721075739" />
                          <node concept="2OqwBi" id="4z" role="3clFbG">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                            <node concept="37vLTw" id="4$" role="2Oq$k0">
                              <ref role="3cqZAo" node="46" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                            </node>
                            <node concept="liA8E" id="4_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4481811096721075739" />
                              <node concept="1dyn4i" id="4A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4481811096721075739" />
                                <node concept="2ShNRf" id="4B" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4481811096721075739" />
                                  <node concept="1pGfFk" id="4C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4481811096721075739" />
                                    <node concept="Xl_RD" id="4D" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:4481811096721075739" />
                                    </node>
                                    <node concept="Xl_RD" id="4E" role="37wK5m">
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
                      <node concept="1Wc70l" id="4x" role="3clFbw">
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                        <node concept="3y3z36" id="4F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4481811096721075739" />
                          <node concept="10Nm6u" id="4H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                          </node>
                          <node concept="37vLTw" id="4I" role="3uHU7B">
                            <ref role="3cqZAo" node="46" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4G" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4481811096721075739" />
                          <node concept="37vLTw" id="4J" role="3fr31v">
                            <ref role="3cqZAo" node="4h" resolve="result" />
                            <uo k="s:originTrace" v="n:4481811096721075739" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="3clFbF" id="4g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                      <node concept="37vLTw" id="4K" role="3clFbG">
                        <ref role="3cqZAo" node="4h" resolve="result" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="40" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
                <node concept="3uibUv" id="41" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4481811096721075739" />
      <node concept="3Tmbuc" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
        <node concept="3uibUv" id="4Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3cpWs8" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="3cpWsn" id="4V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="YeOm9" id="4Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096721075739" />
                <node concept="1Y3b0j" id="4Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                  <node concept="1BaE9c" id="50" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$ClBD" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                    <node concept="2YIFZM" id="56" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                      <node concept="1adDum" id="57" role="37wK5m">
                        <property role="1adDun" value="0x63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="1adDum" id="58" role="37wK5m">
                        <property role="1adDun" value="0x90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="1adDum" id="59" role="37wK5m">
                        <property role="1adDun" value="0x3e3297726276ae19L" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="1adDum" id="5a" role="37wK5m">
                        <property role="1adDun" value="0x3e3297726276ae1aL" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="Xl_RD" id="5b" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="51" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                  <node concept="Xjq3P" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                  <node concept="3clFbT" id="53" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                  <node concept="3clFbT" id="54" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                  </node>
                  <node concept="3clFb_" id="55" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                    <node concept="3Tm1VV" id="5c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="3uibUv" id="5d" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="2AHcQZ" id="5e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                    <node concept="3clFbS" id="5f" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                      <node concept="3cpWs6" id="5h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                        <node concept="2ShNRf" id="5i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096721075761" />
                          <node concept="YeOm9" id="5j" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4481811096721075761" />
                            <node concept="1Y3b0j" id="5k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4481811096721075761" />
                              <node concept="3Tm1VV" id="5l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4481811096721075761" />
                              </node>
                              <node concept="3clFb_" id="5m" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4481811096721075761" />
                                <node concept="3Tm1VV" id="5o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096721075761" />
                                </node>
                                <node concept="3uibUv" id="5p" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4481811096721075761" />
                                </node>
                                <node concept="3clFbS" id="5q" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096721075761" />
                                  <node concept="3cpWs6" id="5s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4481811096721075761" />
                                    <node concept="2ShNRf" id="5t" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4481811096721075761" />
                                      <node concept="1pGfFk" id="5u" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4481811096721075761" />
                                        <node concept="Xl_RD" id="5v" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:4481811096721075761" />
                                        </node>
                                        <node concept="Xl_RD" id="5w" role="37wK5m">
                                          <property role="Xl_RC" value="4481811096721075761" />
                                          <uo k="s:originTrace" v="n:4481811096721075761" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096721075761" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5n" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4481811096721075761" />
                                <node concept="3Tm1VV" id="5x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096721075761" />
                                </node>
                                <node concept="3uibUv" id="5y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4481811096721075761" />
                                </node>
                                <node concept="37vLTG" id="5z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4481811096721075761" />
                                  <node concept="3uibUv" id="5A" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4481811096721075761" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5$" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096721075761" />
                                  <node concept="3clFbF" id="5B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272565" />
                                    <node concept="2YIFZM" id="5C" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768272896" />
                                      <node concept="2OqwBi" id="5D" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768272897" />
                                        <node concept="2OqwBi" id="5E" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768272898" />
                                          <node concept="2OqwBi" id="5G" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768272899" />
                                            <node concept="1DoJHT" id="5I" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2691011170768272900" />
                                              <node concept="3uibUv" id="5K" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5L" role="1EMhIo">
                                                <ref role="3cqZAo" node="5z" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="5J" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768272901" />
                                              <node concept="1xMEDy" id="5M" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768272902" />
                                                <node concept="chp4Y" id="5N" role="ri$Ld">
                                                  <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                                                  <uo k="s:originTrace" v="n:2691011170768272903" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="5H" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768272904" />
                                            <node concept="1xMEDy" id="5O" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768272905" />
                                              <node concept="chp4Y" id="5P" role="ri$Ld">
                                                <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                                <uo k="s:originTrace" v="n:2691011170768272906" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="5F" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768272907" />
                                          <node concept="1bVj0M" id="5Q" role="23t8la">
                                            <uo k="s:originTrace" v="n:2691011170768272908" />
                                            <node concept="3clFbS" id="5R" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2691011170768272909" />
                                              <node concept="3clFbF" id="5T" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768272910" />
                                                <node concept="2OqwBi" id="5U" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2691011170768272911" />
                                                  <node concept="2OqwBi" id="5V" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:2691011170768272912" />
                                                    <node concept="37vLTw" id="5X" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5S" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2691011170768272913" />
                                                    </node>
                                                    <node concept="3TrcHB" id="5Y" role="2OqNvi">
                                                      <ref role="3TsBF5" to="hba4:3SM_R9ytCFW" resolve="optionalName" />
                                                      <uo k="s:originTrace" v="n:2691011170768272914" />
                                                    </node>
                                                  </node>
                                                  <node concept="17RvpY" id="5W" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768272915" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5S" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2691011170768272916" />
                                              <node concept="2jxLKc" id="5Z" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2691011170768272917" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096721075761" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="3uibUv" id="61" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="3uibUv" id="63" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
              <node concept="3uibUv" id="64" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
            </node>
            <node concept="2ShNRf" id="62" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="1pGfFk" id="65" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
                <node concept="3uibUv" id="66" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
                <node concept="3uibUv" id="67" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="references" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="2OqwBi" id="6b" role="37wK5m">
                <uo k="s:originTrace" v="n:4481811096721075739" />
                <node concept="37vLTw" id="6d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4V" resolve="d0" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
                <node concept="liA8E" id="6e" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                </node>
              </node>
              <node concept="37vLTw" id="6c" role="37wK5m">
                <ref role="3cqZAo" node="4V" resolve="d0" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="37vLTw" id="6f" role="3clFbG">
            <ref role="3cqZAo" node="60" resolve="references" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
    </node>
    <node concept="2YIFZL" id="3D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4481811096721075739" />
      <node concept="10P_77" id="6g" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
      <node concept="3Tm6S6" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096721075739" />
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043090" />
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043091" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043092" />
            <node concept="2OqwBi" id="6p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043093" />
              <node concept="37vLTw" id="6r" role="2Oq$k0">
                <ref role="3cqZAo" node="6k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043094" />
              </node>
              <node concept="2Xjw5R" id="6s" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043095" />
                <node concept="1xMEDy" id="6t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043096" />
                  <node concept="chp4Y" id="6u" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                    <uo k="s:originTrace" v="n:6768392667014043097" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6q" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4481811096721075739" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6z">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildStep_Constraints" />
    <uo k="s:originTrace" v="n:4481811096720569667" />
    <node concept="3Tm1VV" id="6$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096720569667" />
    </node>
    <node concept="3uibUv" id="6_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096720569667" />
    </node>
    <node concept="3clFbW" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720569667" />
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="XkiVB" id="6I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="1BaE9c" id="6J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildStep$O4" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="2YIFZM" id="6K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0x3e329772626e7773L" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="Xl_RD" id="6O" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ChildStep" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720569667" />
    </node>
    <node concept="312cEu" id="6C" role="jymVt">
      <property role="TrG5h" value="OptionalName_Property" />
      <uo k="s:originTrace" v="n:4481811096720569667" />
      <node concept="3clFbW" id="6P" role="jymVt">
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3cqZAl" id="6U" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3Tm1VV" id="6V" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3clFbS" id="6W" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="XkiVB" id="6Y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="1BaE9c" id="6Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="optionalName$ltSP" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="2YIFZM" id="74" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="1adDum" id="75" role="37wK5m">
                  <property role="1adDun" value="0x63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="1adDum" id="76" role="37wK5m">
                  <property role="1adDun" value="0x90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="1adDum" id="77" role="37wK5m">
                  <property role="1adDun" value="0x3e329772626e7773L" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="1adDum" id="78" role="37wK5m">
                  <property role="1adDun" value="0x3e32977262768afcL" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="Xl_RD" id="79" role="37wK5m">
                  <property role="Xl_RC" value="optionalName" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="70" role="37wK5m">
              <ref role="3cqZAo" node="6X" resolve="container" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="3clFbT" id="71" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="3clFbT" id="72" role="37wK5m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="3clFbT" id="73" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3uibUv" id="7a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3Tm1VV" id="7b" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="10P_77" id="7c" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="37vLTG" id="7d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3Tqbb2" id="7i" role="1tU5fm">
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="37vLTG" id="7e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3uibUv" id="7j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="37vLTG" id="7f" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3uibUv" id="7k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="3clFbS" id="7g" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3cpWs8" id="7l" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="3cpWsn" id="7o" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="10P_77" id="7p" role="1tU5fm">
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="1rXfSq" id="7q" role="33vP2m">
                <ref role="37wK5l" node="6R" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="37vLTw" id="7r" role="37wK5m">
                  <ref role="3cqZAo" node="7d" resolve="node" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="2YIFZM" id="7s" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                  <node concept="37vLTw" id="7t" role="37wK5m">
                    <ref role="3cqZAo" node="7e" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7m" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="3clFbS" id="7u" role="3clFbx">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="3clFbF" id="7w" role="3cqZAp">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="2OqwBi" id="7x" role="3clFbG">
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                  <node concept="37vLTw" id="7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="liA8E" id="7z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                    <node concept="2ShNRf" id="7$" role="37wK5m">
                      <uo k="s:originTrace" v="n:4481811096720569667" />
                      <node concept="1pGfFk" id="7_" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                        <node concept="Xl_RD" id="7A" role="37wK5m">
                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                          <uo k="s:originTrace" v="n:4481811096720569667" />
                        </node>
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="4481811096721066903" />
                          <uo k="s:originTrace" v="n:4481811096720569667" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7v" role="3clFbw">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="3y3z36" id="7C" role="3uHU7w">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="10Nm6u" id="7E" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="37vLTw" id="7F" role="3uHU7B">
                  <ref role="3cqZAo" node="7f" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7D" role="3uHU7B">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="37vLTw" id="7G" role="3fr31v">
                  <ref role="3cqZAo" node="7o" resolve="result" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7n" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="37vLTw" id="7H" role="3clFbG">
              <ref role="3cqZAo" node="7o" resolve="result" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
      </node>
      <node concept="2YIFZL" id="6R" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="37vLTG" id="7I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3Tqbb2" id="7N" role="1tU5fm">
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="37vLTG" id="7J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3uibUv" id="7O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
        <node concept="10P_77" id="7K" role="3clF45">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3Tm6S6" id="7L" role="1B3o_S">
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3clFbS" id="7M" role="3clF47">
          <uo k="s:originTrace" v="n:4481811096721066904" />
          <node concept="3clFbF" id="7P" role="3cqZAp">
            <uo k="s:originTrace" v="n:4481811096721066905" />
            <node concept="3clFbT" id="7Q" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4481811096721066906" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
      <node concept="3uibUv" id="6T" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4481811096720569667" />
      <node concept="3Tmbuc" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
      <node concept="3uibUv" id="7S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3uibUv" id="7V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3cpWsn" id="80" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="3uibUv" id="81" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="3uibUv" id="83" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="3uibUv" id="84" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
            </node>
            <node concept="2ShNRf" id="82" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="1pGfFk" id="85" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="3uibUv" id="86" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="3uibUv" id="87" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="properties" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="1BaE9c" id="8b" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="optionalName$ltSP" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="2YIFZM" id="8d" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                  <node concept="1adDum" id="8e" role="37wK5m">
                    <property role="1adDun" value="0x63e0e5665131447eL" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="1adDum" id="8f" role="37wK5m">
                    <property role="1adDun" value="0x90e312ea330e1a00L" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="1adDum" id="8g" role="37wK5m">
                    <property role="1adDun" value="0x3e329772626e7773L" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="1adDum" id="8h" role="37wK5m">
                    <property role="1adDun" value="0x3e32977262768afcL" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="Xl_RD" id="8i" role="37wK5m">
                    <property role="Xl_RC" value="optionalName" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8c" role="37wK5m">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="1pGfFk" id="8j" role="2ShVmc">
                  <ref role="37wK5l" node="6P" resolve="ChildStep_Constraints.OptionalName_Property" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                  <node concept="Xjq3P" id="8k" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="37vLTw" id="8l" role="3clFbG">
            <ref role="3cqZAo" node="80" resolve="properties" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4481811096720569667" />
      <node concept="3Tmbuc" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3uibUv" id="8q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
        <node concept="3uibUv" id="8r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720569667" />
        <node concept="3cpWs8" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="3uibUv" id="8x" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="YeOm9" id="8z" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="1Y3b0j" id="8$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                  <node concept="1BaE9c" id="8_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="childLink$hz7X" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                    <node concept="2YIFZM" id="8F" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096720569667" />
                      <node concept="1adDum" id="8G" role="37wK5m">
                        <property role="1adDun" value="0x63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                      </node>
                      <node concept="1adDum" id="8H" role="37wK5m">
                        <property role="1adDun" value="0x90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                      </node>
                      <node concept="1adDum" id="8I" role="37wK5m">
                        <property role="1adDun" value="0x3e329772626e7773L" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                      </node>
                      <node concept="1adDum" id="8J" role="37wK5m">
                        <property role="1adDun" value="0x3e329772626f875bL" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                      </node>
                      <node concept="Xl_RD" id="8K" role="37wK5m">
                        <property role="Xl_RC" value="childLink" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="Xjq3P" id="8B" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="3clFbT" id="8C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="3clFbT" id="8D" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="3clFb_" id="8E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                    <node concept="3Tm1VV" id="8L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720569667" />
                    </node>
                    <node concept="3uibUv" id="8M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4481811096720569667" />
                    </node>
                    <node concept="2AHcQZ" id="8N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4481811096720569667" />
                    </node>
                    <node concept="3clFbS" id="8O" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720569667" />
                      <node concept="3cpWs6" id="8Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                        <node concept="2ShNRf" id="8R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096720614614" />
                          <node concept="YeOm9" id="8S" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4481811096720614614" />
                            <node concept="1Y3b0j" id="8T" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4481811096720614614" />
                              <node concept="3Tm1VV" id="8U" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4481811096720614614" />
                              </node>
                              <node concept="3clFb_" id="8V" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4481811096720614614" />
                                <node concept="3Tm1VV" id="8X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096720614614" />
                                </node>
                                <node concept="3uibUv" id="8Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4481811096720614614" />
                                </node>
                                <node concept="3clFbS" id="8Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096720614614" />
                                  <node concept="3cpWs6" id="91" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4481811096720614614" />
                                    <node concept="2ShNRf" id="92" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4481811096720614614" />
                                      <node concept="1pGfFk" id="93" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4481811096720614614" />
                                        <node concept="Xl_RD" id="94" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:4481811096720614614" />
                                        </node>
                                        <node concept="Xl_RD" id="95" role="37wK5m">
                                          <property role="Xl_RC" value="4481811096720614614" />
                                          <uo k="s:originTrace" v="n:4481811096720614614" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="90" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096720614614" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8W" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4481811096720614614" />
                                <node concept="3Tm1VV" id="96" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096720614614" />
                                </node>
                                <node concept="3uibUv" id="97" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4481811096720614614" />
                                </node>
                                <node concept="37vLTG" id="98" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4481811096720614614" />
                                  <node concept="3uibUv" id="9b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4481811096720614614" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="99" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096720614614" />
                                  <node concept="3cpWs8" id="9c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273218" />
                                    <node concept="3cpWsn" id="9f" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:2691011170768273219" />
                                      <node concept="3Tqbb2" id="9g" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768273220" />
                                      </node>
                                      <node concept="1eOMI4" id="9h" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768273209" />
                                        <node concept="3K4zz7" id="9i" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2691011170768273210" />
                                          <node concept="1DoJHT" id="9j" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2691011170768273211" />
                                            <node concept="3uibUv" id="9m" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9n" role="1EMhIo">
                                              <ref role="3cqZAo" node="98" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="9k" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:2691011170768273212" />
                                            <node concept="1DoJHT" id="9o" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:2691011170768273213" />
                                              <node concept="3uibUv" id="9q" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9r" role="1EMhIo">
                                                <ref role="3cqZAo" node="98" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="9p" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768273214" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="9l" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:2691011170768273215" />
                                            <node concept="1DoJHT" id="9s" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:2691011170768273216" />
                                              <node concept="3uibUv" id="9u" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9v" role="1EMhIo">
                                                <ref role="3cqZAo" node="98" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="9t" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768273217" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273144" />
                                    <node concept="3clFbS" id="9w" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2691011170768273145" />
                                      <node concept="3cpWs6" id="9y" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768273146" />
                                        <node concept="2YIFZM" id="9z" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:2691011170768273242" />
                                          <node concept="2ShNRf" id="9$" role="37wK5m">
                                            <uo k="s:originTrace" v="n:2691011170768273243" />
                                            <node concept="2HTt$P" id="9_" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:2691011170768273244" />
                                              <node concept="3Tqbb2" id="9A" role="2HTBi0">
                                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:2691011170768273245" />
                                              </node>
                                              <node concept="28GBK8" id="9B" role="2HTEbv">
                                                <ref role="28GBKb" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                <ref role="28H3Ia" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                                <uo k="s:originTrace" v="n:2691011170768273246" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9x" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2691011170768273151" />
                                      <node concept="37vLTw" id="9C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9f" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:2691011170768273221" />
                                      </node>
                                      <node concept="1mIQ4w" id="9D" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768273153" />
                                        <node concept="chp4Y" id="9E" role="cj9EA">
                                          <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                                          <uo k="s:originTrace" v="n:2691011170768273154" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273155" />
                                    <node concept="2YIFZM" id="9F" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768273389" />
                                      <node concept="2OqwBi" id="9G" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768273390" />
                                        <node concept="1PxgMI" id="9H" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768273391" />
                                          <node concept="37vLTw" id="9J" role="1m5AlR">
                                            <ref role="3cqZAo" node="9f" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:2691011170768273392" />
                                          </node>
                                          <node concept="chp4Y" id="9K" role="3oSUPX">
                                            <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                            <uo k="s:originTrace" v="n:2691011170768273393" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="9I" role="2OqNvi">
                                          <ref role="37wK5l" to="p15z:3SM_R9yrUjA" resolve="childLinks" />
                                          <uo k="s:originTrace" v="n:2691011170768273394" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096720614614" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720569667" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="3uibUv" id="9O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="3uibUv" id="9P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="3uibUv" id="9R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="3uibUv" id="9S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="references" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="2OqwBi" id="9W" role="37wK5m">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="37vLTw" id="9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="d0" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="liA8E" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
              </node>
              <node concept="37vLTw" id="9X" role="37wK5m">
                <ref role="3cqZAo" node="8w" resolve="d0" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="37vLTw" id="a0" role="3clFbG">
            <ref role="3cqZAo" node="9L" resolve="references" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4481811096720569667" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a1">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ConceptRef_Constraints" />
    <uo k="s:originTrace" v="n:4481811096720976650" />
    <node concept="3Tm1VV" id="a2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096720976650" />
    </node>
    <node concept="3uibUv" id="a3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096720976650" />
    </node>
    <node concept="3clFbW" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720976650" />
      <node concept="3cqZAl" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096720976650" />
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720976650" />
        <node concept="XkiVB" id="aa" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="1BaE9c" id="ab" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptRef$Uu" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
            <node concept="2YIFZM" id="ac" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="1adDum" id="ad" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
              <node concept="1adDum" id="ae" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
              <node concept="1adDum" id="af" role="37wK5m">
                <property role="1adDun" value="0x3e32977262752aeaL" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
              <node concept="Xl_RD" id="ag" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ConceptRef" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720976650" />
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720976650" />
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4481811096720976650" />
      <node concept="3Tmbuc" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720976650" />
      </node>
      <node concept="3uibUv" id="ai" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4481811096720976650" />
        <node concept="3uibUv" id="al" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
        </node>
        <node concept="3uibUv" id="am" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
        </node>
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720976650" />
        <node concept="3cpWs8" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
            <node concept="3uibUv" id="as" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
            </node>
            <node concept="2ShNRf" id="at" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="YeOm9" id="au" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096720976650" />
                <node concept="1Y3b0j" id="av" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                  <node concept="1BaE9c" id="aw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$ctW9" />
                    <uo k="s:originTrace" v="n:4481811096720976650" />
                    <node concept="2YIFZM" id="aA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096720976650" />
                      <node concept="1adDum" id="aB" role="37wK5m">
                        <property role="1adDun" value="0x63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096720976650" />
                      </node>
                      <node concept="1adDum" id="aC" role="37wK5m">
                        <property role="1adDun" value="0x90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096720976650" />
                      </node>
                      <node concept="1adDum" id="aD" role="37wK5m">
                        <property role="1adDun" value="0x3e32977262752aeaL" />
                        <uo k="s:originTrace" v="n:4481811096720976650" />
                      </node>
                      <node concept="1adDum" id="aE" role="37wK5m">
                        <property role="1adDun" value="0x3e32977262752aebL" />
                        <uo k="s:originTrace" v="n:4481811096720976650" />
                      </node>
                      <node concept="Xl_RD" id="aF" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:4481811096720976650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ax" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096720976650" />
                  </node>
                  <node concept="Xjq3P" id="ay" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096720976650" />
                  </node>
                  <node concept="3clFbT" id="az" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4481811096720976650" />
                  </node>
                  <node concept="3clFbT" id="a$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096720976650" />
                  </node>
                  <node concept="3clFb_" id="a_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4481811096720976650" />
                    <node concept="3Tm1VV" id="aG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720976650" />
                    </node>
                    <node concept="3uibUv" id="aH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4481811096720976650" />
                    </node>
                    <node concept="2AHcQZ" id="aI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4481811096720976650" />
                    </node>
                    <node concept="3clFbS" id="aJ" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720976650" />
                      <node concept="3cpWs6" id="aL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096720976650" />
                        <node concept="2ShNRf" id="aM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096720976652" />
                          <node concept="YeOm9" id="aN" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4481811096720976652" />
                            <node concept="1Y3b0j" id="aO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4481811096720976652" />
                              <node concept="3Tm1VV" id="aP" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4481811096720976652" />
                              </node>
                              <node concept="3clFb_" id="aQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4481811096720976652" />
                                <node concept="3Tm1VV" id="aS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096720976652" />
                                </node>
                                <node concept="3uibUv" id="aT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4481811096720976652" />
                                </node>
                                <node concept="3clFbS" id="aU" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096720976652" />
                                  <node concept="3cpWs6" id="aW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4481811096720976652" />
                                    <node concept="2ShNRf" id="aX" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4481811096720976652" />
                                      <node concept="1pGfFk" id="aY" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4481811096720976652" />
                                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:4481811096720976652" />
                                        </node>
                                        <node concept="Xl_RD" id="b0" role="37wK5m">
                                          <property role="Xl_RC" value="4481811096720976652" />
                                          <uo k="s:originTrace" v="n:4481811096720976652" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096720976652" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aR" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4481811096720976652" />
                                <node concept="3Tm1VV" id="b1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096720976652" />
                                </node>
                                <node concept="3uibUv" id="b2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4481811096720976652" />
                                </node>
                                <node concept="37vLTG" id="b3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4481811096720976652" />
                                  <node concept="3uibUv" id="b6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4481811096720976652" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b4" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096720976652" />
                                  <node concept="3cpWs8" id="b7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273699" />
                                    <node concept="3cpWsn" id="bg" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:2691011170768273700" />
                                      <node concept="3Tqbb2" id="bh" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768273701" />
                                      </node>
                                      <node concept="1eOMI4" id="bi" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768273690" />
                                        <node concept="3K4zz7" id="bj" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2691011170768273691" />
                                          <node concept="1DoJHT" id="bk" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2691011170768273692" />
                                            <node concept="3uibUv" id="bn" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bo" role="1EMhIo">
                                              <ref role="3cqZAo" node="b3" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bl" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:2691011170768273693" />
                                            <node concept="1DoJHT" id="bp" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:2691011170768273694" />
                                              <node concept="3uibUv" id="br" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bs" role="1EMhIo">
                                                <ref role="3cqZAo" node="b3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="bq" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768273695" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bm" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:2691011170768273696" />
                                            <node concept="1DoJHT" id="bt" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:2691011170768273697" />
                                              <node concept="3uibUv" id="bv" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bw" role="1EMhIo">
                                                <ref role="3cqZAo" node="b3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="bu" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768273698" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="b8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273585" />
                                    <node concept="3clFbS" id="bx" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2691011170768273586" />
                                      <node concept="3cpWs6" id="bz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768273587" />
                                        <node concept="2YIFZM" id="b$" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:2691011170768273812" />
                                          <node concept="2OqwBi" id="b_" role="37wK5m">
                                            <uo k="s:originTrace" v="n:2691011170768273813" />
                                            <node concept="2OqwBi" id="bA" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768273814" />
                                              <node concept="1DoJHT" id="bC" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:2691011170768273815" />
                                                <node concept="3uibUv" id="bE" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="bF" role="1EMhIo">
                                                  <ref role="3cqZAo" node="b3" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="bD" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2691011170768273816" />
                                              </node>
                                            </node>
                                            <node concept="3lApI0" id="bB" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768273817" />
                                              <node concept="chp4Y" id="bG" role="3MHPDn">
                                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:3081835312093290041" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="by" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2691011170768273591" />
                                      <node concept="2OqwBi" id="bH" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2691011170768273592" />
                                        <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bg" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:2691011170768273702" />
                                        </node>
                                        <node concept="1mfA1w" id="bK" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768273594" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="bI" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768273595" />
                                        <node concept="chp4Y" id="bL" role="cj9EA">
                                          <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                                          <uo k="s:originTrace" v="n:2691011170768273596" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="b9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273597" />
                                    <node concept="3cpWsn" id="bM" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <uo k="s:originTrace" v="n:2691011170768273598" />
                                      <node concept="2I9FWS" id="bN" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:2691011170768273599" />
                                      </node>
                                      <node concept="2ShNRf" id="bO" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768273600" />
                                        <node concept="2T8Vx0" id="bP" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:2691011170768273601" />
                                          <node concept="2I9FWS" id="bQ" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:2691011170768273602" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273603" />
                                    <node concept="3cpWsn" id="bR" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <uo k="s:originTrace" v="n:2691011170768273604" />
                                      <node concept="3Tqbb2" id="bS" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:2691011170768273605" />
                                      </node>
                                      <node concept="2OqwBi" id="bT" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768273606" />
                                        <node concept="2OqwBi" id="bU" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768273607" />
                                          <node concept="1PxgMI" id="bW" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768273608" />
                                            <node concept="37vLTw" id="bY" role="1m5AlR">
                                              <ref role="3cqZAo" node="bg" resolve="enclosingNode" />
                                              <uo k="s:originTrace" v="n:2691011170768273703" />
                                            </node>
                                            <node concept="chp4Y" id="bZ" role="3oSUPX">
                                              <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                              <uo k="s:originTrace" v="n:2691011170768273610" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="bX" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hba4:3SM_R9yrStr" resolve="childLink" />
                                            <uo k="s:originTrace" v="n:2691011170768273611" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="bV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <uo k="s:originTrace" v="n:2691011170768273612" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273613" />
                                    <node concept="2OqwBi" id="c0" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768273614" />
                                      <node concept="37vLTw" id="c1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bM" resolve="res" />
                                        <uo k="s:originTrace" v="n:2691011170768273615" />
                                      </node>
                                      <node concept="TSZUe" id="c2" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768273616" />
                                        <node concept="37vLTw" id="c3" role="25WWJ7">
                                          <ref role="3cqZAo" node="bR" resolve="target" />
                                          <uo k="s:originTrace" v="n:2691011170768273617" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273618" />
                                  </node>
                                  <node concept="2Gpval" id="bd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273619" />
                                    <node concept="2GrKxI" id="c4" role="2Gsz3X">
                                      <property role="TrG5h" value="c" />
                                      <uo k="s:originTrace" v="n:2691011170768273620" />
                                    </node>
                                    <node concept="3clFbS" id="c5" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:2691011170768273621" />
                                      <node concept="3clFbJ" id="c7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768273622" />
                                        <node concept="3clFbS" id="c8" role="3clFbx">
                                          <uo k="s:originTrace" v="n:2691011170768273623" />
                                          <node concept="3clFbF" id="ca" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:2691011170768273624" />
                                            <node concept="2OqwBi" id="cb" role="3clFbG">
                                              <uo k="s:originTrace" v="n:2691011170768273625" />
                                              <node concept="37vLTw" id="cc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="bM" resolve="res" />
                                                <uo k="s:originTrace" v="n:2691011170768273626" />
                                              </node>
                                              <node concept="TSZUe" id="cd" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2691011170768273627" />
                                                <node concept="2GrUjf" id="ce" role="25WWJ7">
                                                  <ref role="2Gs0qQ" node="c4" resolve="c" />
                                                  <uo k="s:originTrace" v="n:2691011170768273628" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="c9" role="3clFbw">
                                          <uo k="s:originTrace" v="n:2691011170768273629" />
                                          <node concept="2OqwBi" id="cf" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768273630" />
                                            <node concept="2GrUjf" id="ch" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="c4" resolve="c" />
                                              <uo k="s:originTrace" v="n:2691011170768273631" />
                                            </node>
                                            <node concept="2qgKlT" id="ci" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                              <uo k="s:originTrace" v="n:2691011170768273632" />
                                              <node concept="3clFbT" id="cj" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <uo k="s:originTrace" v="n:2691011170768273633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="cg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768273634" />
                                            <node concept="37vLTw" id="ck" role="25WWJ7">
                                              <ref role="3cqZAo" node="bR" resolve="target" />
                                              <uo k="s:originTrace" v="n:2691011170768273635" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="c6" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:2691011170768273636" />
                                      <node concept="2OqwBi" id="cl" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2691011170768273707" />
                                        <node concept="1DoJHT" id="cn" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2691011170768273708" />
                                          <node concept="3uibUv" id="cp" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cq" role="1EMhIo">
                                            <ref role="3cqZAo" node="b3" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="co" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768273709" />
                                        </node>
                                      </node>
                                      <node concept="3lApI0" id="cm" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768273638" />
                                        <node concept="chp4Y" id="cr" role="3MHPDn">
                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:3081835312093290042" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="be" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273639" />
                                  </node>
                                  <node concept="3cpWs6" id="bf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273640" />
                                    <node concept="2YIFZM" id="cs" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768273830" />
                                      <node concept="37vLTw" id="ct" role="37wK5m">
                                        <ref role="3cqZAo" node="bM" resolve="res" />
                                        <uo k="s:originTrace" v="n:2691011170768273831" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096720976652" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720976650" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="3cpWsn" id="cu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
            <node concept="3uibUv" id="cv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="3uibUv" id="cx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
              <node concept="3uibUv" id="cy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
            </node>
            <node concept="2ShNRf" id="cw" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="1pGfFk" id="cz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
                <node concept="3uibUv" id="c$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
                <node concept="3uibUv" id="c_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:4481811096720976650" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cu" resolve="references" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="2OqwBi" id="cD" role="37wK5m">
                <uo k="s:originTrace" v="n:4481811096720976650" />
                <node concept="37vLTw" id="cF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ar" resolve="d0" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                </node>
              </node>
              <node concept="37vLTw" id="cE" role="37wK5m">
                <ref role="3cqZAo" node="ar" resolve="d0" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="37vLTw" id="cH" role="3clFbG">
            <ref role="3cqZAo" node="cu" resolve="references" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4481811096720976650" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cI">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="cJ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="cK" role="1B3o_S" />
    <node concept="3clFbW" id="cL" role="jymVt">
      <node concept="3cqZAl" id="cO" role="3clF45" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="3clFbS" id="cQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="cM" role="jymVt" />
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
      <node concept="3uibUv" id="cT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="1_3QMa" id="cX" role="3cqZAp">
          <node concept="37vLTw" id="cZ" role="1_3QMn">
            <ref role="3cqZAo" node="cU" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="d0" role="1_3QMm">
            <node concept="3clFbS" id="do" role="1pnPq1">
              <node concept="3cpWs6" id="dq" role="3cqZAp">
                <node concept="1nCR9W" id="dr" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.CastedCandidateExpr_Constraints" />
                  <node concept="3uibUv" id="ds" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dp" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:kLJ1m5HGDM" resolve="CastedCandidateExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="d1" role="1_3QMm">
            <node concept="3clFbS" id="dt" role="1pnPq1">
              <node concept="3cpWs6" id="dv" role="3cqZAp">
                <node concept="1nCR9W" id="dw" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ChildStep_Constraints" />
                  <node concept="3uibUv" id="dx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="du" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="d2" role="1_3QMm">
            <node concept="3clFbS" id="dy" role="1pnPq1">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="1nCR9W" id="d_" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.SimplePropertyStep_Constraints" />
                  <node concept="3uibUv" id="dA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dz" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9yrM9B" resolve="SimplePropertyStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="d3" role="1_3QMm">
            <node concept="3clFbS" id="dB" role="1pnPq1">
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="1nCR9W" id="dE" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ConceptRef_Constraints" />
                  <node concept="3uibUv" id="dF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dC" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9ytiFE" resolve="ConceptRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="d4" role="1_3QMm">
            <node concept="3clFbS" id="dG" role="1pnPq1">
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="1nCR9W" id="dJ" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.RefStep_Constraints" />
                  <node concept="3uibUv" id="dK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dH" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9ytxEK" resolve="RefStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="d5" role="1_3QMm">
            <node concept="3clFbS" id="dL" role="1pnPq1">
              <node concept="3cpWs6" id="dN" role="3cqZAp">
                <node concept="1nCR9W" id="dO" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ChildRefExpr_Constraints" />
                  <node concept="3uibUv" id="dP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dM" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9ytESp" resolve="ChildRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="d6" role="1_3QMm">
            <node concept="3clFbS" id="dQ" role="1pnPq1">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="1nCR9W" id="dT" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.CallRecursivelyExpression_Constraints" />
                  <node concept="3uibUv" id="dU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dR" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:kLJ1m5HKp0" resolve="CallRecursivelyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="d7" role="1_3QMm">
            <node concept="3clFbS" id="dV" role="1pnPq1">
              <node concept="3cpWs6" id="dX" role="3cqZAp">
                <node concept="1nCR9W" id="dY" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ExpressionChildValue_Constraints" />
                  <node concept="3uibUv" id="dZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dW" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:CK7_3uQssu" resolve="ExpressionChildValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="d8" role="1_3QMm">
            <node concept="3clFbS" id="e0" role="1pnPq1">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="1nCR9W" id="e3" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.MatchClauseExpr_Constraints" />
                  <node concept="3uibUv" id="e4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e1" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18N8_Xm" resolve="MatchClauseExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="d9" role="1_3QMm">
            <node concept="3clFbS" id="e5" role="1pnPq1">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="1nCR9W" id="e8" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.AncestorRoleClause_Constraints" />
                  <node concept="3uibUv" id="e9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e6" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18N8cDj" resolve="AncestorRoleClause" />
            </node>
          </node>
          <node concept="1pnPoh" id="da" role="1_3QMm">
            <node concept="3clFbS" id="ea" role="1pnPq1">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="1nCR9W" id="ed" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.LinkRoleClause_Constraints" />
                  <node concept="3uibUv" id="ee" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eb" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18NaIEj" resolve="LinkRoleClause" />
            </node>
          </node>
          <node concept="1pnPoh" id="db" role="1_3QMm">
            <node concept="3clFbS" id="ef" role="1pnPq1">
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="1nCR9W" id="ei" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.LinkRefExpr_Constraints" />
                  <node concept="3uibUv" id="ej" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eg" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18NbeVP" resolve="LinkRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="dc" role="1_3QMm">
            <node concept="3clFbS" id="ek" role="1pnPq1">
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="1nCR9W" id="en" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.MatchExpression_Constraints" />
                  <node concept="3uibUv" id="eo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="el" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:2J6akePLws4" resolve="MatchExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="dd" role="1_3QMm">
            <node concept="3clFbS" id="ep" role="1pnPq1">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="1nCR9W" id="es" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.TypeSwitchVariableReference_Constraints" />
                  <node concept="3uibUv" id="et" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eq" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:6T8h1s23DOq" resolve="TypeSwitchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="de" role="1_3QMm">
            <node concept="3clFbS" id="eu" role="1pnPq1">
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="1nCR9W" id="ex" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.TypeSwitchDefault_Constraints" />
                  <node concept="3uibUv" id="ey" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ev" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:6a3TZmGxj_x" resolve="TypeSwitchDefault" />
            </node>
          </node>
          <node concept="1pnPoh" id="df" role="1_3QMm">
            <node concept="3clFbS" id="ez" role="1pnPq1">
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <node concept="1nCR9W" id="eA" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.GridConstraintsOperation_Constraints" />
                  <node concept="3uibUv" id="eB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e$" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7_6DmafM6Jm" resolve="GridConstraintsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="dg" role="1_3QMm">
            <node concept="3clFbS" id="eC" role="1pnPq1">
              <node concept="3cpWs6" id="eE" role="3cqZAp">
                <node concept="1nCR9W" id="eF" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.CSCase_Constraints" />
                  <node concept="3uibUv" id="eG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eD" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7xRvYDMDfJn" resolve="CSCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="dh" role="1_3QMm">
            <node concept="3clFbS" id="eH" role="1pnPq1">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="1nCR9W" id="eK" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ItExpr_Constraints" />
                  <node concept="3uibUv" id="eL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eI" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7xRvYDMJ4J0" resolve="ItExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="di" role="1_3QMm">
            <node concept="3clFbS" id="eM" role="1pnPq1">
              <node concept="3cpWs6" id="eO" role="3cqZAp">
                <node concept="1nCR9W" id="eP" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.TypeGuard_Constraints" />
                  <node concept="3uibUv" id="eQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eN" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:1uZspiY4ep3" resolve="TypeGuard" />
            </node>
          </node>
          <node concept="1pnPoh" id="dj" role="1_3QMm">
            <node concept="3clFbS" id="eR" role="1pnPq1">
              <node concept="3cpWs6" id="eT" role="3cqZAp">
                <node concept="1nCR9W" id="eU" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.TypeSwitchCaseMappingMethodCall_Constraints" />
                  <node concept="3uibUv" id="eV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eS" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:6HZ4hJtSpVN" resolve="TypeSwitchCaseMappingMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="dk" role="1_3QMm">
            <node concept="3clFbS" id="eW" role="1pnPq1">
              <node concept="3cpWs6" id="eY" role="3cqZAp">
                <node concept="1nCR9W" id="eZ" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.IfInstanceOfElseIfClause_Constraints" />
                  <node concept="3uibUv" id="f0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eX" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7zYevsMKS6i" resolve="IfInstanceOfElseIfClause" />
            </node>
          </node>
          <node concept="1pnPoh" id="dl" role="1_3QMm">
            <node concept="3clFbS" id="f1" role="1pnPq1">
              <node concept="3cpWs6" id="f3" role="3cqZAp">
                <node concept="1nCR9W" id="f4" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.IfInstanceOfVarReference_Constraints" />
                  <node concept="3uibUv" id="f5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f2" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="dm" role="1_3QMm">
            <node concept="3clFbS" id="f6" role="1pnPq1">
              <node concept="3cpWs6" id="f8" role="3cqZAp">
                <node concept="1nCR9W" id="f9" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.IfInstanceOfStatement_Constraints" />
                  <node concept="3uibUv" id="fa" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f7" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="dn" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <node concept="2ShNRf" id="fb" role="3cqZAk">
            <node concept="1pGfFk" id="fc" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="fd" role="37wK5m">
                <ref role="3cqZAo" node="cU" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fe">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ExpressionChildValue_Constraints" />
    <uo k="s:originTrace" v="n:4446489084360257476" />
    <node concept="3Tm1VV" id="ff" role="1B3o_S">
      <uo k="s:originTrace" v="n:4446489084360257476" />
    </node>
    <node concept="3uibUv" id="fg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4446489084360257476" />
    </node>
    <node concept="3clFbW" id="fh" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360257476" />
      <node concept="3cqZAl" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="XkiVB" id="fo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
          <node concept="1BaE9c" id="fp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionChildValue$J$" />
            <uo k="s:originTrace" v="n:4446489084360257476" />
            <node concept="2YIFZM" id="fq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4446489084360257476" />
              <node concept="1adDum" id="fr" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
              <node concept="1adDum" id="fs" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
              <node concept="1adDum" id="ft" role="37wK5m">
                <property role="1adDun" value="0xa301e50ded9c71eL" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ExpressionChildValue" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
    </node>
    <node concept="2tJIrI" id="fi" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360257476" />
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4446489084360257476" />
      <node concept="3Tmbuc" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3uibUv" id="fw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="fz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
        <node concept="3uibUv" id="f$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4446489084360257476" />
          <node concept="2ShNRf" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:4446489084360257476" />
            <node concept="YeOm9" id="fB" role="2ShVmc">
              <uo k="s:originTrace" v="n:4446489084360257476" />
              <node concept="1Y3b0j" id="fC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
                <node concept="3Tm1VV" id="fD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4446489084360257476" />
                </node>
                <node concept="3clFb_" id="fE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4446489084360257476" />
                  <node concept="3Tm1VV" id="fH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                  </node>
                  <node concept="2AHcQZ" id="fI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                  </node>
                  <node concept="3uibUv" id="fJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                  </node>
                  <node concept="37vLTG" id="fK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                    <node concept="3uibUv" id="fN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="2AHcQZ" id="fO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fM" role="3clF47">
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                    <node concept="3cpWs8" id="fR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                      <node concept="3cpWsn" id="fW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                        <node concept="10P_77" id="fX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                        </node>
                        <node concept="1rXfSq" id="fY" role="33vP2m">
                          <ref role="37wK5l" node="fk" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="2OqwBi" id="fZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="g3" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="g4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g1" role="37wK5m">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="g7" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="g8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g2" role="37wK5m">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="g9" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="3clFbJ" id="fT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                      <node concept="3clFbS" id="gb" role="3clFbx">
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                        <node concept="3clFbF" id="gd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="2OqwBi" id="ge" role="3clFbG">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="gf" role="2Oq$k0">
                              <ref role="3cqZAo" node="fL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="gg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                              <node concept="1dyn4i" id="gh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                                <node concept="2ShNRf" id="gi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4446489084360257476" />
                                  <node concept="1pGfFk" id="gj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4446489084360257476" />
                                    <node concept="Xl_RD" id="gk" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:4446489084360257476" />
                                    </node>
                                    <node concept="Xl_RD" id="gl" role="37wK5m">
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
                      <node concept="1Wc70l" id="gc" role="3clFbw">
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                        <node concept="3y3z36" id="gm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="10Nm6u" id="go" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                          </node>
                          <node concept="37vLTw" id="gp" role="3uHU7B">
                            <ref role="3cqZAo" node="fL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="37vLTw" id="gq" role="3fr31v">
                            <ref role="3cqZAo" node="fW" resolve="result" />
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="3clFbF" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                      <node concept="37vLTw" id="gr" role="3clFbG">
                        <ref role="3cqZAo" node="fW" resolve="result" />
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4446489084360257476" />
                </node>
                <node concept="3uibUv" id="fG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4446489084360257476" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
    </node>
    <node concept="2YIFZL" id="fk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4446489084360257476" />
      <node concept="10P_77" id="gs" role="3clF45">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3Tm6S6" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043012" />
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043013" />
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043014" />
            <node concept="2OqwBi" id="g_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043015" />
              <node concept="37vLTw" id="gB" role="2Oq$k0">
                <ref role="3cqZAo" node="gw" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043016" />
              </node>
              <node concept="2Xjw5R" id="gC" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043017" />
                <node concept="1xMEDy" id="gD" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043018" />
                  <node concept="chp4Y" id="gF" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                    <uo k="s:originTrace" v="n:6768392667014043019" />
                  </node>
                </node>
                <node concept="1xIGOp" id="gE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043020" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="gA" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="gI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gK">
    <node concept="39e2AJ" id="gL" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gM" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gO">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="GridConstraintsOperation_Constraints" />
    <uo k="s:originTrace" v="n:8738853969696710846" />
    <node concept="3Tm1VV" id="gP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8738853969696710846" />
    </node>
    <node concept="3uibUv" id="gQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8738853969696710846" />
    </node>
    <node concept="3clFbW" id="gR" role="jymVt">
      <uo k="s:originTrace" v="n:8738853969696710846" />
      <node concept="3cqZAl" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="XkiVB" id="gY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
          <node concept="1BaE9c" id="gZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GridConstraintsOperation$Zf" />
            <uo k="s:originTrace" v="n:8738853969696710846" />
            <node concept="2YIFZM" id="h0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8738853969696710846" />
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
              <node concept="1adDum" id="h2" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
              <node concept="1adDum" id="h3" role="37wK5m">
                <property role="1adDun" value="0x7946a5628fc86bd6L" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.GridConstraintsOperation" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt">
      <uo k="s:originTrace" v="n:8738853969696710846" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8738853969696710846" />
      <node concept="3Tmbuc" id="h5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3uibUv" id="h6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="h9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
        <node concept="3uibUv" id="ha" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8738853969696710846" />
          <node concept="2ShNRf" id="hc" role="3clFbG">
            <uo k="s:originTrace" v="n:8738853969696710846" />
            <node concept="YeOm9" id="hd" role="2ShVmc">
              <uo k="s:originTrace" v="n:8738853969696710846" />
              <node concept="1Y3b0j" id="he" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
                <node concept="3Tm1VV" id="hf" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8738853969696710846" />
                </node>
                <node concept="3clFb_" id="hg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8738853969696710846" />
                  <node concept="3Tm1VV" id="hj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                  </node>
                  <node concept="2AHcQZ" id="hk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                  </node>
                  <node concept="3uibUv" id="hl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                  </node>
                  <node concept="37vLTG" id="hm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                    <node concept="3uibUv" id="hp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="2AHcQZ" id="hq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                    <node concept="3uibUv" id="hr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="2AHcQZ" id="hs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ho" role="3clF47">
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                    <node concept="3cpWs8" id="ht" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                      <node concept="3cpWsn" id="hy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                        <node concept="10P_77" id="hz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                        </node>
                        <node concept="1rXfSq" id="h$" role="33vP2m">
                          <ref role="37wK5l" node="gU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="2OqwBi" id="h_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="hD" role="2Oq$k0">
                              <ref role="3cqZAo" node="hm" resolve="context" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="hE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="hF" role="2Oq$k0">
                              <ref role="3cqZAo" node="hm" resolve="context" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="hG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="hH" role="2Oq$k0">
                              <ref role="3cqZAo" node="hm" resolve="context" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="hI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="hJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="hm" resolve="context" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="hK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="3clFbJ" id="hv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                      <node concept="3clFbS" id="hL" role="3clFbx">
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                        <node concept="3clFbF" id="hN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="2OqwBi" id="hO" role="3clFbG">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="hP" role="2Oq$k0">
                              <ref role="3cqZAo" node="hn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="hQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                              <node concept="1dyn4i" id="hR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                                <node concept="2ShNRf" id="hS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8738853969696710846" />
                                  <node concept="1pGfFk" id="hT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8738853969696710846" />
                                    <node concept="Xl_RD" id="hU" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:8738853969696710846" />
                                    </node>
                                    <node concept="Xl_RD" id="hV" role="37wK5m">
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
                      <node concept="1Wc70l" id="hM" role="3clFbw">
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                        <node concept="3y3z36" id="hW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="10Nm6u" id="hY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                          </node>
                          <node concept="37vLTw" id="hZ" role="3uHU7B">
                            <ref role="3cqZAo" node="hn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="37vLTw" id="i0" role="3fr31v">
                            <ref role="3cqZAo" node="hy" resolve="result" />
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="3clFbF" id="hx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                      <node concept="37vLTw" id="i1" role="3clFbG">
                        <ref role="3cqZAo" node="hy" resolve="result" />
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8738853969696710846" />
                </node>
                <node concept="3uibUv" id="hi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8738853969696710846" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
    </node>
    <node concept="2YIFZL" id="gU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8738853969696710846" />
      <node concept="10P_77" id="i2" role="3clF45">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3Tm6S6" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043052" />
        <node concept="3clFbJ" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043053" />
          <node concept="3clFbS" id="ib" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014043054" />
            <node concept="3cpWs6" id="id" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014043055" />
              <node concept="3JuTUA" id="ie" role="3cqZAk">
                <uo k="s:originTrace" v="n:6768392667014043056" />
                <node concept="2OqwBi" id="if" role="3JuY14">
                  <uo k="s:originTrace" v="n:6768392667014043057" />
                  <node concept="2OqwBi" id="ih" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014043058" />
                    <node concept="1PxgMI" id="ij" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768392667014043059" />
                      <node concept="37vLTw" id="il" role="1m5AlR">
                        <ref role="3cqZAo" node="i6" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014043060" />
                      </node>
                      <node concept="chp4Y" id="im" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014043061" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ik" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014043062" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="ii" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014043063" />
                  </node>
                </node>
                <node concept="2c44tf" id="ig" role="3JuZjQ">
                  <uo k="s:originTrace" v="n:6768392667014043064" />
                  <node concept="3uibUv" id="in" role="2c44tc">
                    <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <uo k="s:originTrace" v="n:6768392667014043065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ic" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014043066" />
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014043067" />
            </node>
            <node concept="1mIQ4w" id="ip" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043068" />
              <node concept="chp4Y" id="iq" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6768392667014043069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043070" />
          <node concept="3clFbT" id="ir" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:6768392667014043071" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iw">
    <property role="3GE5qa" value="instanceof" />
    <property role="TrG5h" value="IfInstanceOfElseIfClause_Constraints" />
    <uo k="s:originTrace" v="n:8718469662516816842" />
    <node concept="3Tm1VV" id="ix" role="1B3o_S">
      <uo k="s:originTrace" v="n:8718469662516816842" />
    </node>
    <node concept="3uibUv" id="iy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8718469662516816842" />
    </node>
    <node concept="3clFbW" id="iz" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516816842" />
      <node concept="3cqZAl" id="iB" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="XkiVB" id="iE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
          <node concept="1BaE9c" id="iF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfElseIfClause$H" />
            <uo k="s:originTrace" v="n:8718469662516816842" />
            <node concept="2YIFZM" id="iG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8718469662516816842" />
              <node concept="1adDum" id="iH" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
              <node concept="1adDum" id="iI" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
              <node concept="1adDum" id="iJ" role="37wK5m">
                <property role="1adDun" value="0x78fe39f732c38192L" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
              <node concept="Xl_RD" id="iK" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfElseIfClause" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
    </node>
    <node concept="2tJIrI" id="i$" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516816842" />
    </node>
    <node concept="3clFb_" id="i_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8718469662516816842" />
      <node concept="3Tmbuc" id="iL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3uibUv" id="iM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="iP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
        <node concept="3uibUv" id="iQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516816842" />
          <node concept="2ShNRf" id="iS" role="3clFbG">
            <uo k="s:originTrace" v="n:8718469662516816842" />
            <node concept="YeOm9" id="iT" role="2ShVmc">
              <uo k="s:originTrace" v="n:8718469662516816842" />
              <node concept="1Y3b0j" id="iU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
                <node concept="3Tm1VV" id="iV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8718469662516816842" />
                </node>
                <node concept="3clFb_" id="iW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8718469662516816842" />
                  <node concept="3Tm1VV" id="iZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                  </node>
                  <node concept="2AHcQZ" id="j0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                  </node>
                  <node concept="3uibUv" id="j1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                  </node>
                  <node concept="37vLTG" id="j2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                    <node concept="3uibUv" id="j5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="2AHcQZ" id="j6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="j3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                    <node concept="3uibUv" id="j7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="2AHcQZ" id="j8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j4" role="3clF47">
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                    <node concept="3cpWs8" id="j9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                      <node concept="3cpWsn" id="je" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                        <node concept="10P_77" id="jf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                        </node>
                        <node concept="1rXfSq" id="jg" role="33vP2m">
                          <ref role="37wK5l" node="iA" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="2OqwBi" id="jh" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="j2" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ji" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="jo" role="2Oq$k0">
                              <ref role="3cqZAo" node="j2" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="jp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jj" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="jq" role="2Oq$k0">
                              <ref role="3cqZAo" node="j2" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="jr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jk" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="js" role="2Oq$k0">
                              <ref role="3cqZAo" node="j2" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="jt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jl" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="ju" role="2Oq$k0">
                              <ref role="3cqZAo" node="j2" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="jv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ja" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="3clFbJ" id="jb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                      <node concept="3clFbS" id="jw" role="3clFbx">
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                        <node concept="3clFbF" id="jy" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="2OqwBi" id="jz" role="3clFbG">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="j$" role="2Oq$k0">
                              <ref role="3cqZAo" node="j3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="j_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                              <node concept="1dyn4i" id="jA" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                                <node concept="2ShNRf" id="jB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8718469662516816842" />
                                  <node concept="1pGfFk" id="jC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8718469662516816842" />
                                    <node concept="Xl_RD" id="jD" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:8718469662516816842" />
                                    </node>
                                    <node concept="Xl_RD" id="jE" role="37wK5m">
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
                      <node concept="1Wc70l" id="jx" role="3clFbw">
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                        <node concept="3y3z36" id="jF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="10Nm6u" id="jH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                          </node>
                          <node concept="37vLTw" id="jI" role="3uHU7B">
                            <ref role="3cqZAo" node="j3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="37vLTw" id="jJ" role="3fr31v">
                            <ref role="3cqZAo" node="je" resolve="result" />
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="3clFbF" id="jd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                      <node concept="37vLTw" id="jK" role="3clFbG">
                        <ref role="3cqZAo" node="je" resolve="result" />
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8718469662516816842" />
                </node>
                <node concept="3uibUv" id="iY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8718469662516816842" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
    </node>
    <node concept="2YIFZL" id="iA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8718469662516816842" />
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="10P_77" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3Tm6S6" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516816948" />
        <node concept="3SKdUt" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521730376" />
          <node concept="1PaTwC" id="k5" role="1aUNEU">
            <uo k="s:originTrace" v="n:8718469662521730377" />
            <node concept="3oM_SD" id="k6" role="1PaTwD">
              <property role="3oM_SC" value="smodel" />
              <uo k="s:originTrace" v="n:8718469662521730427" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516820524" />
          <node concept="2OqwBi" id="k7" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662516820768" />
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="jN" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8718469662516820745" />
            </node>
            <node concept="3O6GUB" id="ka" role="2OqNvi">
              <uo k="s:originTrace" v="n:8718469662516821269" />
              <node concept="chp4Y" id="kb" role="3QVz_e">
                <ref role="cht4Q" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662516822489" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k8" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662516820526" />
            <node concept="3cpWs6" id="kc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662516822692" />
              <node concept="3clFbT" id="kd" role="3cqZAk">
                <uo k="s:originTrace" v="n:8718469662516822838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521730673" />
        </node>
        <node concept="3SKdUt" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521732162" />
          <node concept="1PaTwC" id="ke" role="1aUNEU">
            <uo k="s:originTrace" v="n:8718469662521732163" />
            <node concept="3oM_SD" id="kf" role="1PaTwD">
              <property role="3oM_SC" value="blutil" />
              <uo k="s:originTrace" v="n:8718469662521732555" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516826094" />
          <node concept="3clFbS" id="kg" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662516826096" />
            <node concept="3cpWs6" id="ki" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662516829091" />
              <node concept="3clFbT" id="kj" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8718469662516829184" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kh" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662516827339" />
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="jN" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8718469662516826350" />
            </node>
            <node concept="3O6GUB" id="kl" role="2OqNvi">
              <uo k="s:originTrace" v="n:8718469662516828656" />
              <node concept="chp4Y" id="km" role="3QVz_e">
                <ref role="cht4Q" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662516828886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521732905" />
        </node>
        <node concept="3cpWs6" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516823330" />
          <node concept="3clFbT" id="kn" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8718469662516823432" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ko">
    <property role="3GE5qa" value="instanceof" />
    <property role="TrG5h" value="IfInstanceOfStatement_Constraints" />
    <uo k="s:originTrace" v="n:8718469662521704737" />
    <node concept="3Tm1VV" id="kp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8718469662521704737" />
    </node>
    <node concept="3uibUv" id="kq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8718469662521704737" />
    </node>
    <node concept="3clFbW" id="kr" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662521704737" />
      <node concept="3cqZAl" id="kv" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3clFbS" id="kw" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="XkiVB" id="ky" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
          <node concept="1BaE9c" id="kz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfStatement$Pq" />
            <uo k="s:originTrace" v="n:8718469662521704737" />
            <node concept="2YIFZM" id="k$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8718469662521704737" />
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
              <node concept="1adDum" id="kA" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0x78fe39f7329b750cL" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfStatement" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
    </node>
    <node concept="2tJIrI" id="ks" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662521704737" />
    </node>
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8718469662521704737" />
      <node concept="3Tmbuc" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3uibUv" id="kE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="kH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
        <node concept="3uibUv" id="kI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="3clFbS" id="kF" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521704737" />
          <node concept="2ShNRf" id="kK" role="3clFbG">
            <uo k="s:originTrace" v="n:8718469662521704737" />
            <node concept="YeOm9" id="kL" role="2ShVmc">
              <uo k="s:originTrace" v="n:8718469662521704737" />
              <node concept="1Y3b0j" id="kM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
                <node concept="3Tm1VV" id="kN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8718469662521704737" />
                </node>
                <node concept="3clFb_" id="kO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8718469662521704737" />
                  <node concept="3Tm1VV" id="kR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                  </node>
                  <node concept="2AHcQZ" id="kS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                  </node>
                  <node concept="3uibUv" id="kT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                  </node>
                  <node concept="37vLTG" id="kU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                    <node concept="3uibUv" id="kX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="2AHcQZ" id="kY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                    <node concept="3uibUv" id="kZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="2AHcQZ" id="l0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kW" role="3clF47">
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                    <node concept="3cpWs8" id="l1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                      <node concept="3cpWsn" id="l6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                        <node concept="10P_77" id="l7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                        </node>
                        <node concept="1rXfSq" id="l8" role="33vP2m">
                          <ref role="37wK5l" node="ku" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="2OqwBi" id="l9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="le" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="lf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="la" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="lg" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="lh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="li" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="lj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="lk" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="ll" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ld" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="lm" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="ln" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="3clFbJ" id="l3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                      <node concept="3clFbS" id="lo" role="3clFbx">
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                        <node concept="3clFbF" id="lq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="2OqwBi" id="lr" role="3clFbG">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="ls" role="2Oq$k0">
                              <ref role="3cqZAo" node="kV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="lt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                              <node concept="1dyn4i" id="lu" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                                <node concept="2ShNRf" id="lv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8718469662521704737" />
                                  <node concept="1pGfFk" id="lw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8718469662521704737" />
                                    <node concept="Xl_RD" id="lx" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:8718469662521704737" />
                                    </node>
                                    <node concept="Xl_RD" id="ly" role="37wK5m">
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
                      <node concept="1Wc70l" id="lp" role="3clFbw">
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                        <node concept="3y3z36" id="lz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="10Nm6u" id="l_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                          </node>
                          <node concept="37vLTw" id="lA" role="3uHU7B">
                            <ref role="3cqZAo" node="kV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="37vLTw" id="lB" role="3fr31v">
                            <ref role="3cqZAo" node="l6" resolve="result" />
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="3clFbF" id="l5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                      <node concept="37vLTw" id="lC" role="3clFbG">
                        <ref role="3cqZAo" node="l6" resolve="result" />
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8718469662521704737" />
                </node>
                <node concept="3uibUv" id="kQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8718469662521704737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
    </node>
    <node concept="2YIFZL" id="ku" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8718469662521704737" />
      <node concept="37vLTG" id="lD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="lL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="lM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="lN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="lH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="10P_77" id="lI" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3Tm6S6" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3clFbS" id="lK" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662521704844" />
        <node concept="3clFbJ" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521705284" />
          <node concept="2OqwBi" id="lV" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662521706576" />
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8718469662521705609" />
            </node>
            <node concept="3O6GUB" id="lY" role="2OqNvi">
              <uo k="s:originTrace" v="n:8718469662521707871" />
              <node concept="chp4Y" id="lZ" role="3QVz_e">
                <ref role="cht4Q" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662521708623" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lW" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662521705286" />
            <node concept="3cpWs6" id="m0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662521708852" />
              <node concept="3clFbT" id="m1" role="3cqZAk">
                <uo k="s:originTrace" v="n:8718469662521708998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521709221" />
        </node>
        <node concept="3clFbJ" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662523088696" />
          <node concept="3clFbS" id="m2" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662523088698" />
            <node concept="3cpWs6" id="m4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662523102457" />
              <node concept="3clFbT" id="m5" role="3cqZAk">
                <uo k="s:originTrace" v="n:8718469662523102661" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="m3" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662523099955" />
            <node concept="2OqwBi" id="m6" role="3uHU7w">
              <uo k="s:originTrace" v="n:8718469662523100879" />
              <node concept="37vLTw" id="m8" role="2Oq$k0">
                <ref role="3cqZAo" node="lF" resolve="childConcept" />
                <uo k="s:originTrace" v="n:8718469662523100350" />
              </node>
              <node concept="3O6GUB" id="m9" role="2OqNvi">
                <uo k="s:originTrace" v="n:8718469662523101584" />
                <node concept="chp4Y" id="ma" role="3QVz_e">
                  <ref role="cht4Q" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
                  <uo k="s:originTrace" v="n:8718469662523102152" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="m7" role="3uHU7B">
              <uo k="s:originTrace" v="n:8718469662523096302" />
              <node concept="2OqwBi" id="mb" role="3uHU7B">
                <uo k="s:originTrace" v="n:8718469662523092974" />
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8718469662523089847" />
                  <node concept="37vLTw" id="mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="lG" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8718469662523088954" />
                  </node>
                  <node concept="2Xjw5R" id="mg" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8718469662523091325" />
                    <node concept="1xMEDy" id="mh" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8718469662523091327" />
                      <node concept="chp4Y" id="mi" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                        <uo k="s:originTrace" v="n:8718469662523091765" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2NL2c5" id="me" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8718469662523094657" />
                </node>
              </node>
              <node concept="359W_D" id="mc" role="3uHU7w">
                <ref role="359W_E" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
                <ref role="359W_F" to="hba4:7zYevsMCWfR" resolve="ifFalse" />
                <uo k="s:originTrace" v="n:8718469662523097220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662522990306" />
        </node>
        <node concept="3cpWs6" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521709438" />
          <node concept="3clFbT" id="mj" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8718469662521709540" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mk">
    <property role="3GE5qa" value="instanceof" />
    <property role="TrG5h" value="IfInstanceOfVarReference_Constraints" />
    <uo k="s:originTrace" v="n:8718469662516831169" />
    <node concept="3Tm1VV" id="ml" role="1B3o_S">
      <uo k="s:originTrace" v="n:8718469662516831169" />
    </node>
    <node concept="3uibUv" id="mm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8718469662516831169" />
    </node>
    <node concept="3clFbW" id="mn" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516831169" />
      <node concept="3cqZAl" id="mq" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
      <node concept="3clFbS" id="mr" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="XkiVB" id="mt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="1BaE9c" id="mu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfVarReference$wJ" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="2YIFZM" id="mv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="1adDum" id="mw" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="1adDum" id="my" role="37wK5m">
                <property role="1adDun" value="0x78fe39f73355c727L" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="Xl_RD" id="mz" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ms" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
    </node>
    <node concept="2tJIrI" id="mo" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516831169" />
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8718469662516831169" />
      <node concept="3Tmbuc" id="m$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
      <node concept="3uibUv" id="m_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="3uibUv" id="mC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
        <node concept="3uibUv" id="mD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="3cpWs8" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="3cpWsn" id="mI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="3uibUv" id="mJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
            </node>
            <node concept="2ShNRf" id="mK" role="33vP2m">
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="YeOm9" id="mL" role="2ShVmc">
                <uo k="s:originTrace" v="n:8718469662516831169" />
                <node concept="1Y3b0j" id="mM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                  <node concept="1BaE9c" id="mN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseVariableDeclaration$v20M" />
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                    <node concept="2YIFZM" id="mT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                      <node concept="1adDum" id="mU" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                      <node concept="1adDum" id="mV" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                      <node concept="1adDum" id="mW" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a704L" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                      <node concept="1adDum" id="mX" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a705L" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                      <node concept="Xl_RD" id="mY" role="37wK5m">
                        <property role="Xl_RC" value="baseVariableDeclaration" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                  </node>
                  <node concept="Xjq3P" id="mP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                  </node>
                  <node concept="3clFbT" id="mQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                  </node>
                  <node concept="3clFbT" id="mR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                  </node>
                  <node concept="3clFb_" id="mS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                    <node concept="3Tm1VV" id="mZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                    </node>
                    <node concept="3uibUv" id="n0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                    </node>
                    <node concept="2AHcQZ" id="n1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                    </node>
                    <node concept="3clFbS" id="n2" role="3clF47">
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                      <node concept="3cpWs6" id="n4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                        <node concept="2ShNRf" id="n5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800563" />
                          <node concept="YeOm9" id="n6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582800563" />
                            <node concept="1Y3b0j" id="n7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582800563" />
                              <node concept="3Tm1VV" id="n8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582800563" />
                              </node>
                              <node concept="3clFb_" id="n9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582800563" />
                                <node concept="3Tm1VV" id="nb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                                <node concept="3uibUv" id="nc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                                <node concept="3clFbS" id="nd" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                  <node concept="3cpWs6" id="nf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582800563" />
                                    <node concept="2ShNRf" id="ng" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582800563" />
                                      <node concept="1pGfFk" id="nh" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582800563" />
                                        <node concept="Xl_RD" id="ni" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582800563" />
                                        </node>
                                        <node concept="Xl_RD" id="nj" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582800563" />
                                          <uo k="s:originTrace" v="n:6836281137582800563" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ne" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="na" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582800563" />
                                <node concept="3Tm1VV" id="nk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                                <node concept="3uibUv" id="nl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                                <node concept="37vLTG" id="nm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                  <node concept="3uibUv" id="np" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582800563" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nn" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                  <node concept="3clFbF" id="nq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582800565" />
                                    <node concept="2YIFZM" id="nr" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582800784" />
                                      <node concept="2OqwBi" id="ns" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582800785" />
                                        <node concept="2OqwBi" id="nt" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582800786" />
                                          <node concept="1DoJHT" id="nv" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582800787" />
                                            <node concept="3uibUv" id="nx" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ny" role="1EMhIo">
                                              <ref role="3cqZAo" node="nm" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="nw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582800788" />
                                            <node concept="1xMEDy" id="nz" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582800789" />
                                              <node concept="chp4Y" id="n$" role="ri$Ld">
                                                <ref role="cht4Q" to="hba4:7zYevsNzSn1" resolve="IfInstanceOfVariableProvider" />
                                                <uo k="s:originTrace" v="n:8718469662520624927" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="nu" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582800791" />
                                          <node concept="1bVj0M" id="n_" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582800792" />
                                            <node concept="3clFbS" id="nA" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582800793" />
                                              <node concept="3clFbF" id="nC" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582800794" />
                                                <node concept="2OqwBi" id="nD" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582800795" />
                                                  <node concept="37vLTw" id="nE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="nB" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582800796" />
                                                  </node>
                                                  <node concept="2qgKlT" id="nF" role="2OqNvi">
                                                    <ref role="37wK5l" to="p15z:7zYevsNzSGR" resolve="getVariable" />
                                                    <uo k="s:originTrace" v="n:8718469662521225697" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="nB" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582800798" />
                                              <node concept="2jxLKc" id="nG" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582800799" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="no" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="3cpWsn" id="nH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="3uibUv" id="nI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="3uibUv" id="nK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="3uibUv" id="nL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
            </node>
            <node concept="2ShNRf" id="nJ" role="33vP2m">
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="1pGfFk" id="nM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
                <node concept="3uibUv" id="nN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
                <node concept="3uibUv" id="nO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nH" resolve="references" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="2OqwBi" id="nS" role="37wK5m">
                <uo k="s:originTrace" v="n:8718469662516831169" />
                <node concept="37vLTw" id="nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="mI" resolve="d0" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
              </node>
              <node concept="37vLTw" id="nT" role="37wK5m">
                <ref role="3cqZAo" node="mI" resolve="d0" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="37vLTw" id="nW" role="3clFbG">
            <ref role="3cqZAo" node="nH" resolve="references" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nX">
    <property role="3GE5qa" value="conceptswitch" />
    <property role="TrG5h" value="ItExpr_Constraints" />
    <uo k="s:originTrace" v="n:8680547451703938087" />
    <node concept="3Tm1VV" id="nY" role="1B3o_S">
      <uo k="s:originTrace" v="n:8680547451703938087" />
    </node>
    <node concept="3uibUv" id="nZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8680547451703938087" />
    </node>
    <node concept="3clFbW" id="o0" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451703938087" />
      <node concept="3cqZAl" id="o4" role="3clF45">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3clFbS" id="o5" role="3clF47">
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="XkiVB" id="o7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
          <node concept="1BaE9c" id="o8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ItExpr$v6" />
            <uo k="s:originTrace" v="n:8680547451703938087" />
            <node concept="2YIFZM" id="o9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8680547451703938087" />
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
              <node concept="1adDum" id="oc" role="37wK5m">
                <property role="1adDun" value="0x78777fea72bc4bc0L" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
              <node concept="Xl_RD" id="od" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ItExpr" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
    </node>
    <node concept="2tJIrI" id="o1" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451703938087" />
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8680547451703938087" />
      <node concept="3Tmbuc" id="oe" role="1B3o_S">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3uibUv" id="of" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="oi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
        <node concept="3uibUv" id="oj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:8680547451703938087" />
          <node concept="2ShNRf" id="ol" role="3clFbG">
            <uo k="s:originTrace" v="n:8680547451703938087" />
            <node concept="YeOm9" id="om" role="2ShVmc">
              <uo k="s:originTrace" v="n:8680547451703938087" />
              <node concept="1Y3b0j" id="on" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
                <node concept="3Tm1VV" id="oo" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8680547451703938087" />
                </node>
                <node concept="3clFb_" id="op" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8680547451703938087" />
                  <node concept="3Tm1VV" id="os" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                  </node>
                  <node concept="2AHcQZ" id="ot" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                  </node>
                  <node concept="3uibUv" id="ou" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                  </node>
                  <node concept="37vLTG" id="ov" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                    <node concept="3uibUv" id="oy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="2AHcQZ" id="oz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ow" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                    <node concept="3uibUv" id="o$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="2AHcQZ" id="o_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ox" role="3clF47">
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                    <node concept="3cpWs8" id="oA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                      <node concept="3cpWsn" id="oF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                        <node concept="10P_77" id="oG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                        </node>
                        <node concept="1rXfSq" id="oH" role="33vP2m">
                          <ref role="37wK5l" node="o3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="2OqwBi" id="oI" role="37wK5m">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="oM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="context" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="oN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="oO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="context" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="oP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="oQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="context" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="oR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="oS" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="context" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="oT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="3clFbJ" id="oC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                      <node concept="3clFbS" id="oU" role="3clFbx">
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                        <node concept="3clFbF" id="oW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="2OqwBi" id="oX" role="3clFbG">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="oY" role="2Oq$k0">
                              <ref role="3cqZAo" node="ow" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="oZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                              <node concept="1dyn4i" id="p0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                                <node concept="2ShNRf" id="p1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8680547451703938087" />
                                  <node concept="1pGfFk" id="p2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8680547451703938087" />
                                    <node concept="Xl_RD" id="p3" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:8680547451703938087" />
                                    </node>
                                    <node concept="Xl_RD" id="p4" role="37wK5m">
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
                      <node concept="1Wc70l" id="oV" role="3clFbw">
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                        <node concept="3y3z36" id="p5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="10Nm6u" id="p7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                          </node>
                          <node concept="37vLTw" id="p8" role="3uHU7B">
                            <ref role="3cqZAo" node="ow" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="p6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="37vLTw" id="p9" role="3fr31v">
                            <ref role="3cqZAo" node="oF" resolve="result" />
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="3clFbF" id="oE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                      <node concept="37vLTw" id="pa" role="3clFbG">
                        <ref role="3cqZAo" node="oF" resolve="result" />
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8680547451703938087" />
                </node>
                <node concept="3uibUv" id="or" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8680547451703938087" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
    </node>
    <node concept="2YIFZL" id="o3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8680547451703938087" />
      <node concept="10P_77" id="pb" role="3clF45">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3Tm6S6" id="pc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043110" />
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043111" />
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043112" />
            <node concept="2OqwBi" id="pk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043113" />
              <node concept="37vLTw" id="pm" role="2Oq$k0">
                <ref role="3cqZAo" node="pf" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043114" />
              </node>
              <node concept="2Xjw5R" id="pn" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043115" />
                <node concept="1xMEDy" id="po" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043116" />
                  <node concept="chp4Y" id="pq" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:7xRvYDMDfJn" resolve="CSCase" />
                    <uo k="s:originTrace" v="n:6768392667014043117" />
                  </node>
                </node>
                <node concept="1xIGOp" id="pp" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043118" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="pl" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043119" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="ps" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pv">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="LinkRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:6385915233779379960" />
    <node concept="3Tm1VV" id="pw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233779379960" />
    </node>
    <node concept="3uibUv" id="px" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233779379960" />
    </node>
    <node concept="3clFbW" id="py" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779379960" />
      <node concept="3cqZAl" id="p_" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
      <node concept="3clFbS" id="pA" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="XkiVB" id="pC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="1BaE9c" id="pD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkRefExpr$xq" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="2YIFZM" id="pE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="1adDum" id="pF" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="1adDum" id="pH" role="37wK5m">
                <property role="1adDun" value="0x589f5412332ceef5L" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="Xl_RD" id="pI" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.LinkRefExpr" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
    </node>
    <node concept="2tJIrI" id="pz" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779379960" />
    </node>
    <node concept="3clFb_" id="p$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6385915233779379960" />
      <node concept="3Tmbuc" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
      <node concept="3uibUv" id="pK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="3uibUv" id="pN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
        <node concept="3uibUv" id="pO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="3cpWs8" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="3cpWsn" id="pT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="3uibUv" id="pU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
            </node>
            <node concept="2ShNRf" id="pV" role="33vP2m">
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="YeOm9" id="pW" role="2ShVmc">
                <uo k="s:originTrace" v="n:6385915233779379960" />
                <node concept="1Y3b0j" id="pX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                  <node concept="1BaE9c" id="pY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$3LDa" />
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                    <node concept="2YIFZM" id="q4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                      <node concept="1adDum" id="q5" role="37wK5m">
                        <property role="1adDun" value="0x63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                      <node concept="1adDum" id="q6" role="37wK5m">
                        <property role="1adDun" value="0x90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                      <node concept="1adDum" id="q7" role="37wK5m">
                        <property role="1adDun" value="0x589f5412332ceef5L" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                      <node concept="1adDum" id="q8" role="37wK5m">
                        <property role="1adDun" value="0x589f5412332ceef7L" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                      <node concept="Xl_RD" id="q9" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                  </node>
                  <node concept="Xjq3P" id="q0" role="37wK5m">
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                  </node>
                  <node concept="3clFbT" id="q1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                  </node>
                  <node concept="3clFbT" id="q2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                  </node>
                  <node concept="3clFb_" id="q3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                    <node concept="3Tm1VV" id="qa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                    </node>
                    <node concept="3uibUv" id="qb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                    </node>
                    <node concept="2AHcQZ" id="qc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                    </node>
                    <node concept="3clFbS" id="qd" role="3clF47">
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                      <node concept="3cpWs6" id="qf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                        <node concept="2ShNRf" id="qg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6385915233779379962" />
                          <node concept="YeOm9" id="qh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6385915233779379962" />
                            <node concept="1Y3b0j" id="qi" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6385915233779379962" />
                              <node concept="3Tm1VV" id="qj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6385915233779379962" />
                              </node>
                              <node concept="3clFb_" id="qk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6385915233779379962" />
                                <node concept="3Tm1VV" id="qm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                                <node concept="3uibUv" id="qn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                                <node concept="3clFbS" id="qo" role="3clF47">
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                  <node concept="3cpWs6" id="qq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6385915233779379962" />
                                    <node concept="2ShNRf" id="qr" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6385915233779379962" />
                                      <node concept="1pGfFk" id="qs" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6385915233779379962" />
                                        <node concept="Xl_RD" id="qt" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:6385915233779379962" />
                                        </node>
                                        <node concept="Xl_RD" id="qu" role="37wK5m">
                                          <property role="Xl_RC" value="6385915233779379962" />
                                          <uo k="s:originTrace" v="n:6385915233779379962" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ql" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6385915233779379962" />
                                <node concept="3Tm1VV" id="qv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                                <node concept="3uibUv" id="qw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                                <node concept="37vLTG" id="qx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                  <node concept="3uibUv" id="q$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6385915233779379962" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qy" role="3clF47">
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                  <node concept="3cpWs8" id="q_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273834" />
                                    <node concept="3cpWsn" id="qB" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:2691011170768273835" />
                                      <node concept="3Tqbb2" id="qC" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:2691011170768273836" />
                                      </node>
                                      <node concept="2OqwBi" id="qD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768273837" />
                                        <node concept="1PxgMI" id="qE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768273838" />
                                          <node concept="2OqwBi" id="qG" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:2691011170768273839" />
                                            <node concept="2OqwBi" id="qI" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768273840" />
                                              <node concept="2OqwBi" id="qK" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2691011170768273841" />
                                                <node concept="1DoJHT" id="qM" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768273855" />
                                                  <node concept="3uibUv" id="qO" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="qP" role="1EMhIo">
                                                    <ref role="3cqZAo" node="qx" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="qN" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768273843" />
                                                  <node concept="1xMEDy" id="qQ" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:2691011170768273844" />
                                                    <node concept="chp4Y" id="qS" role="ri$Ld">
                                                      <ref role="cht4Q" to="hba4:5OkUE7vPoQ4" resolve="MatchStatement" />
                                                      <uo k="s:originTrace" v="n:2691011170768273845" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="qR" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:2691011170768273846" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="qL" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hba4:2J6akePLiet" resolve="candidate" />
                                                <uo k="s:originTrace" v="n:2691011170768273847" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="qJ" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768273848" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="qH" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                            <uo k="s:originTrace" v="n:2691011170768273849" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="qF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                          <uo k="s:originTrace" v="n:2691011170768273850" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="qA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273851" />
                                    <node concept="2YIFZM" id="qT" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768274037" />
                                      <node concept="2OqwBi" id="qU" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768274038" />
                                        <node concept="37vLTw" id="qV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qB" resolve="concept" />
                                          <uo k="s:originTrace" v="n:2691011170768274039" />
                                        </node>
                                        <node concept="2qgKlT" id="qW" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:2691011170768274040" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="3cpWsn" id="qX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="3uibUv" id="qY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="3uibUv" id="r0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="3uibUv" id="r1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
            </node>
            <node concept="2ShNRf" id="qZ" role="33vP2m">
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="1pGfFk" id="r2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
                <node concept="3uibUv" id="r3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
                <node concept="3uibUv" id="r4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="references" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="2OqwBi" id="r8" role="37wK5m">
                <uo k="s:originTrace" v="n:6385915233779379960" />
                <node concept="37vLTw" id="ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="pT" resolve="d0" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
              </node>
              <node concept="37vLTw" id="r9" role="37wK5m">
                <ref role="3cqZAo" node="pT" resolve="d0" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="37vLTw" id="rc" role="3clFbG">
            <ref role="3cqZAo" node="qX" resolve="references" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rd">
    <property role="3GE5qa" value="match.clauses" />
    <property role="TrG5h" value="LinkRoleClause_Constraints" />
    <uo k="s:originTrace" v="n:6385915233779257902" />
    <node concept="3Tm1VV" id="re" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233779257902" />
    </node>
    <node concept="3uibUv" id="rf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233779257902" />
    </node>
    <node concept="3clFbW" id="rg" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779257902" />
      <node concept="3cqZAl" id="rj" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
      <node concept="3clFbS" id="rk" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="XkiVB" id="rm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="1BaE9c" id="rn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkRoleClause$V1" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="2YIFZM" id="ro" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="1adDum" id="rp" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="1adDum" id="rq" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="1adDum" id="rr" role="37wK5m">
                <property role="1adDun" value="0x589f5412332aea93L" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="Xl_RD" id="rs" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.LinkRoleClause" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
    </node>
    <node concept="2tJIrI" id="rh" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779257902" />
    </node>
    <node concept="3clFb_" id="ri" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6385915233779257902" />
      <node concept="3Tmbuc" id="rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
      <node concept="3uibUv" id="ru" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="3uibUv" id="rx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
        <node concept="3uibUv" id="ry" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
      </node>
      <node concept="3clFbS" id="rv" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="3cpWs8" id="rz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="3cpWsn" id="rB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="3uibUv" id="rC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
            </node>
            <node concept="2ShNRf" id="rD" role="33vP2m">
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="YeOm9" id="rE" role="2ShVmc">
                <uo k="s:originTrace" v="n:6385915233779257902" />
                <node concept="1Y3b0j" id="rF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                  <node concept="1BaE9c" id="rG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$MaTb" />
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                    <node concept="2YIFZM" id="rM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                      <node concept="1adDum" id="rN" role="37wK5m">
                        <property role="1adDun" value="0x63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                      <node concept="1adDum" id="rO" role="37wK5m">
                        <property role="1adDun" value="0x90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                      <node concept="1adDum" id="rP" role="37wK5m">
                        <property role="1adDun" value="0x589f5412332aea93L" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                      <node concept="1adDum" id="rQ" role="37wK5m">
                        <property role="1adDun" value="0x589f5412332b1213L" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                      <node concept="Xl_RD" id="rR" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                  </node>
                  <node concept="Xjq3P" id="rI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                  </node>
                  <node concept="3clFbT" id="rJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                  </node>
                  <node concept="3clFbT" id="rK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                  </node>
                  <node concept="3clFb_" id="rL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                    <node concept="3Tm1VV" id="rS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                    </node>
                    <node concept="3uibUv" id="rT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                    </node>
                    <node concept="2AHcQZ" id="rU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                    </node>
                    <node concept="3clFbS" id="rV" role="3clF47">
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                      <node concept="3cpWs6" id="rX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                        <node concept="2ShNRf" id="rY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6385915233779257905" />
                          <node concept="YeOm9" id="rZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6385915233779257905" />
                            <node concept="1Y3b0j" id="s0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6385915233779257905" />
                              <node concept="3Tm1VV" id="s1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6385915233779257905" />
                              </node>
                              <node concept="3clFb_" id="s2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6385915233779257905" />
                                <node concept="3Tm1VV" id="s4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                                <node concept="3uibUv" id="s5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                                <node concept="3clFbS" id="s6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                  <node concept="3cpWs6" id="s8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6385915233779257905" />
                                    <node concept="2ShNRf" id="s9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6385915233779257905" />
                                      <node concept="1pGfFk" id="sa" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6385915233779257905" />
                                        <node concept="Xl_RD" id="sb" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:6385915233779257905" />
                                        </node>
                                        <node concept="Xl_RD" id="sc" role="37wK5m">
                                          <property role="Xl_RC" value="6385915233779257905" />
                                          <uo k="s:originTrace" v="n:6385915233779257905" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="s3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6385915233779257905" />
                                <node concept="3Tm1VV" id="sd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                                <node concept="3uibUv" id="se" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                                <node concept="37vLTG" id="sf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                  <node concept="3uibUv" id="si" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6385915233779257905" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sg" role="3clF47">
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                  <node concept="3cpWs8" id="sj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272264" />
                                    <node concept="3cpWsn" id="sl" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:2691011170768272265" />
                                      <node concept="3Tqbb2" id="sm" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:2691011170768272266" />
                                      </node>
                                      <node concept="2OqwBi" id="sn" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768272267" />
                                        <node concept="1PxgMI" id="so" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768272268" />
                                          <node concept="2OqwBi" id="sq" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:2691011170768272269" />
                                            <node concept="2OqwBi" id="ss" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768272270" />
                                              <node concept="2OqwBi" id="su" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2691011170768272271" />
                                                <node concept="1DoJHT" id="sw" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768272285" />
                                                  <node concept="3uibUv" id="sy" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="sz" role="1EMhIo">
                                                    <ref role="3cqZAo" node="sf" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="sx" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768272273" />
                                                  <node concept="1xMEDy" id="s$" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:2691011170768272274" />
                                                    <node concept="chp4Y" id="sA" role="ri$Ld">
                                                      <ref role="cht4Q" to="hba4:2J6akePLghW" resolve="IMatcher" />
                                                      <uo k="s:originTrace" v="n:2691011170768272275" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="s_" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:2691011170768272276" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="sv" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hba4:2J6akePLiet" resolve="candidate" />
                                                <uo k="s:originTrace" v="n:2691011170768272277" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="st" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768272278" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="sr" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                            <uo k="s:originTrace" v="n:2691011170768272279" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="sp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                          <uo k="s:originTrace" v="n:2691011170768272280" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="sk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272281" />
                                    <node concept="2YIFZM" id="sB" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768272559" />
                                      <node concept="2OqwBi" id="sC" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768272560" />
                                        <node concept="37vLTw" id="sD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sl" resolve="concept" />
                                          <uo k="s:originTrace" v="n:2691011170768272561" />
                                        </node>
                                        <node concept="2qgKlT" id="sE" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:2691011170768272562" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="3cpWsn" id="sF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="3uibUv" id="sG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="3uibUv" id="sI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="3uibUv" id="sJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
            </node>
            <node concept="2ShNRf" id="sH" role="33vP2m">
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="1pGfFk" id="sK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
                <node concept="3uibUv" id="sL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
                <node concept="3uibUv" id="sM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="sF" resolve="references" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="2OqwBi" id="sQ" role="37wK5m">
                <uo k="s:originTrace" v="n:6385915233779257902" />
                <node concept="37vLTw" id="sS" role="2Oq$k0">
                  <ref role="3cqZAo" node="rB" resolve="d0" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
                <node concept="liA8E" id="sT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
              </node>
              <node concept="37vLTw" id="sR" role="37wK5m">
                <ref role="3cqZAo" node="rB" resolve="d0" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="37vLTw" id="sU" role="3clFbG">
            <ref role="3cqZAo" node="sF" resolve="references" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sV">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="MatchClauseExpr_Constraints" />
    <uo k="s:originTrace" v="n:6385915233778687832" />
    <node concept="3Tm1VV" id="sW" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233778687832" />
    </node>
    <node concept="3uibUv" id="sX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233778687832" />
    </node>
    <node concept="3clFbW" id="sY" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778687832" />
      <node concept="3cqZAl" id="t2" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3clFbS" id="t3" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="XkiVB" id="t5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
          <node concept="1BaE9c" id="t6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchClauseExpr$Cx" />
            <uo k="s:originTrace" v="n:6385915233778687832" />
            <node concept="2YIFZM" id="t7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233778687832" />
              <node concept="1adDum" id="t8" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
              <node concept="1adDum" id="t9" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
              <node concept="1adDum" id="ta" role="37wK5m">
                <property role="1adDun" value="0x589f541233225f56L" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.MatchClauseExpr" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
    </node>
    <node concept="2tJIrI" id="sZ" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778687832" />
    </node>
    <node concept="3clFb_" id="t0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6385915233778687832" />
      <node concept="3Tmbuc" id="tc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3uibUv" id="td" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="tg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
        <node concept="3uibUv" id="th" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="3clFbS" id="te" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233778687832" />
          <node concept="2ShNRf" id="tj" role="3clFbG">
            <uo k="s:originTrace" v="n:6385915233778687832" />
            <node concept="YeOm9" id="tk" role="2ShVmc">
              <uo k="s:originTrace" v="n:6385915233778687832" />
              <node concept="1Y3b0j" id="tl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
                <node concept="3Tm1VV" id="tm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6385915233778687832" />
                </node>
                <node concept="3clFb_" id="tn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6385915233778687832" />
                  <node concept="3Tm1VV" id="tq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                  </node>
                  <node concept="2AHcQZ" id="tr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                  </node>
                  <node concept="3uibUv" id="ts" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                  </node>
                  <node concept="37vLTG" id="tt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                    <node concept="3uibUv" id="tw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="2AHcQZ" id="tx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                    <node concept="3uibUv" id="ty" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="2AHcQZ" id="tz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tv" role="3clF47">
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                    <node concept="3cpWs8" id="t$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                      <node concept="3cpWsn" id="tD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                        <node concept="10P_77" id="tE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                        </node>
                        <node concept="1rXfSq" id="tF" role="33vP2m">
                          <ref role="37wK5l" node="t1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="2OqwBi" id="tG" role="37wK5m">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="tK" role="2Oq$k0">
                              <ref role="3cqZAo" node="tt" resolve="context" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="tL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tH" role="37wK5m">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="tM" role="2Oq$k0">
                              <ref role="3cqZAo" node="tt" resolve="context" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="tN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tI" role="37wK5m">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="tO" role="2Oq$k0">
                              <ref role="3cqZAo" node="tt" resolve="context" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="tP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="tQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="tt" resolve="context" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="tR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="3clFbJ" id="tA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                      <node concept="3clFbS" id="tS" role="3clFbx">
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                        <node concept="3clFbF" id="tU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="2OqwBi" id="tV" role="3clFbG">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="tW" role="2Oq$k0">
                              <ref role="3cqZAo" node="tu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="tX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                              <node concept="1dyn4i" id="tY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                                <node concept="2ShNRf" id="tZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6385915233778687832" />
                                  <node concept="1pGfFk" id="u0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6385915233778687832" />
                                    <node concept="Xl_RD" id="u1" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:6385915233778687832" />
                                    </node>
                                    <node concept="Xl_RD" id="u2" role="37wK5m">
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
                      <node concept="1Wc70l" id="tT" role="3clFbw">
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                        <node concept="3y3z36" id="u3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="10Nm6u" id="u5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                          </node>
                          <node concept="37vLTw" id="u6" role="3uHU7B">
                            <ref role="3cqZAo" node="tu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="37vLTw" id="u7" role="3fr31v">
                            <ref role="3cqZAo" node="tD" resolve="result" />
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="3clFbF" id="tC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                      <node concept="37vLTw" id="u8" role="3clFbG">
                        <ref role="3cqZAo" node="tD" resolve="result" />
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="to" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6385915233778687832" />
                </node>
                <node concept="3uibUv" id="tp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6385915233778687832" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
    </node>
    <node concept="2YIFZL" id="t1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6385915233778687832" />
      <node concept="10P_77" id="u9" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3Tm6S6" id="ua" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3clFbS" id="ub" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043100" />
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043101" />
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043102" />
            <node concept="2OqwBi" id="ui" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043103" />
              <node concept="37vLTw" id="uk" role="2Oq$k0">
                <ref role="3cqZAo" node="ud" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043104" />
              </node>
              <node concept="2Xjw5R" id="ul" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043105" />
                <node concept="1xMEDy" id="um" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043106" />
                  <node concept="chp4Y" id="un" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:2J6akePLghW" resolve="IMatcher" />
                    <uo k="s:originTrace" v="n:6768392667014043107" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="uj" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043108" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="uo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="37vLTG" id="ud" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="up" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="uq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="37vLTG" id="uf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="ur" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="us">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="MatchExpression_Constraints" />
    <uo k="s:originTrace" v="n:3154253959808812861" />
    <node concept="3Tm1VV" id="ut" role="1B3o_S">
      <uo k="s:originTrace" v="n:3154253959808812861" />
    </node>
    <node concept="3uibUv" id="uu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3154253959808812861" />
    </node>
    <node concept="3clFbW" id="uv" role="jymVt">
      <uo k="s:originTrace" v="n:3154253959808812861" />
      <node concept="3cqZAl" id="ux" role="3clF45">
        <uo k="s:originTrace" v="n:3154253959808812861" />
      </node>
      <node concept="3clFbS" id="uy" role="3clF47">
        <uo k="s:originTrace" v="n:3154253959808812861" />
        <node concept="XkiVB" id="u$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3154253959808812861" />
          <node concept="1BaE9c" id="u_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchExpression$Uh" />
            <uo k="s:originTrace" v="n:3154253959808812861" />
            <node concept="2YIFZM" id="uA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3154253959808812861" />
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
              <node concept="1adDum" id="uD" role="37wK5m">
                <property role="1adDun" value="0x2bc62943b5c60704L" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
              <node concept="Xl_RD" id="uE" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.MatchExpression" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3154253959808812861" />
      </node>
    </node>
    <node concept="2tJIrI" id="uw" role="jymVt">
      <uo k="s:originTrace" v="n:3154253959808812861" />
    </node>
  </node>
  <node concept="312cEu" id="uF">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="RefStep_Constraints" />
    <uo k="s:originTrace" v="n:4481811096721038138" />
    <node concept="3Tm1VV" id="uG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096721038138" />
    </node>
    <node concept="3uibUv" id="uH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096721038138" />
    </node>
    <node concept="3clFbW" id="uI" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721038138" />
      <node concept="3cqZAl" id="uL" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
      <node concept="3clFbS" id="uM" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="XkiVB" id="uO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="1BaE9c" id="uP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefStep$f7" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="2YIFZM" id="uQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="1adDum" id="uR" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="1adDum" id="uS" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="1adDum" id="uT" role="37wK5m">
                <property role="1adDun" value="0x3e32977262761ab0L" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="Xl_RD" id="uU" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.RefStep" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
    </node>
    <node concept="2tJIrI" id="uJ" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721038138" />
    </node>
    <node concept="3clFb_" id="uK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4481811096721038138" />
      <node concept="3Tmbuc" id="uV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
      <node concept="3uibUv" id="uW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="3uibUv" id="uZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
        <node concept="3uibUv" id="v0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
      </node>
      <node concept="3clFbS" id="uX" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="3cpWsn" id="v5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="3uibUv" id="v6" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
            </node>
            <node concept="2ShNRf" id="v7" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="YeOm9" id="v8" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096721038138" />
                <node concept="1Y3b0j" id="v9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                  <node concept="1BaE9c" id="va" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refLink$5CgD" />
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                    <node concept="2YIFZM" id="vg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                      <node concept="1adDum" id="vh" role="37wK5m">
                        <property role="1adDun" value="0x63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                      <node concept="1adDum" id="vi" role="37wK5m">
                        <property role="1adDun" value="0x90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                      <node concept="1adDum" id="vj" role="37wK5m">
                        <property role="1adDun" value="0x3e32977262761ab0L" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                      <node concept="1adDum" id="vk" role="37wK5m">
                        <property role="1adDun" value="0x3e32977262761ab1L" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                      <node concept="Xl_RD" id="vl" role="37wK5m">
                        <property role="Xl_RC" value="refLink" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="vb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                  </node>
                  <node concept="Xjq3P" id="vc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                  </node>
                  <node concept="3clFbT" id="vd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                  </node>
                  <node concept="3clFbT" id="ve" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                  </node>
                  <node concept="3clFb_" id="vf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                    <node concept="3Tm1VV" id="vm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                    </node>
                    <node concept="3uibUv" id="vn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                    </node>
                    <node concept="2AHcQZ" id="vo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                    </node>
                    <node concept="3clFbS" id="vp" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                      <node concept="3cpWs6" id="vr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                        <node concept="2ShNRf" id="vs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096721038140" />
                          <node concept="YeOm9" id="vt" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4481811096721038140" />
                            <node concept="1Y3b0j" id="vu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4481811096721038140" />
                              <node concept="3Tm1VV" id="vv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4481811096721038140" />
                              </node>
                              <node concept="3clFb_" id="vw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4481811096721038140" />
                                <node concept="3Tm1VV" id="vy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                                <node concept="3uibUv" id="vz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                                <node concept="3clFbS" id="v$" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                  <node concept="3cpWs6" id="vA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4481811096721038140" />
                                    <node concept="2ShNRf" id="vB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4481811096721038140" />
                                      <node concept="1pGfFk" id="vC" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4481811096721038140" />
                                        <node concept="Xl_RD" id="vD" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:4481811096721038140" />
                                        </node>
                                        <node concept="Xl_RD" id="vE" role="37wK5m">
                                          <property role="Xl_RC" value="4481811096721038140" />
                                          <uo k="s:originTrace" v="n:4481811096721038140" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="v_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vx" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4481811096721038140" />
                                <node concept="3Tm1VV" id="vF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                                <node concept="3uibUv" id="vG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                                <node concept="37vLTG" id="vH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                  <node concept="3uibUv" id="vK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4481811096721038140" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vI" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                  <node concept="3clFbF" id="vL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272953" />
                                    <node concept="2YIFZM" id="vM" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768273128" />
                                      <node concept="2OqwBi" id="vN" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768273129" />
                                        <node concept="1PxgMI" id="vO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768273130" />
                                          <node concept="1eOMI4" id="vQ" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:2691011170768273131" />
                                            <node concept="3K4zz7" id="vS" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:2691011170768273132" />
                                              <node concept="1DoJHT" id="vT" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:2691011170768273133" />
                                                <node concept="3uibUv" id="vW" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="vX" role="1EMhIo">
                                                  <ref role="3cqZAo" node="vH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="vU" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:2691011170768273134" />
                                                <node concept="1DoJHT" id="vY" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768273135" />
                                                  <node concept="3uibUv" id="w0" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="w1" role="1EMhIo">
                                                    <ref role="3cqZAo" node="vH" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="vZ" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768273136" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="vV" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:2691011170768273137" />
                                                <node concept="1DoJHT" id="w2" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768273138" />
                                                  <node concept="3uibUv" id="w4" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="w5" role="1EMhIo">
                                                    <ref role="3cqZAo" node="vH" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="w3" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768273139" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="vR" role="3oSUPX">
                                            <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                            <uo k="s:originTrace" v="n:2691011170768273140" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="vP" role="2OqNvi">
                                          <ref role="37wK5l" to="p15z:3SM_R9ytxFF" resolve="refLinks" />
                                          <uo k="s:originTrace" v="n:2691011170768273141" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="3cpWsn" id="w6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="3uibUv" id="w7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="3uibUv" id="w9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="3uibUv" id="wa" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
            </node>
            <node concept="2ShNRf" id="w8" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="1pGfFk" id="wb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
                <node concept="3uibUv" id="wc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
                <node concept="3uibUv" id="wd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="2OqwBi" id="we" role="3clFbG">
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="references" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="2OqwBi" id="wh" role="37wK5m">
                <uo k="s:originTrace" v="n:4481811096721038138" />
                <node concept="37vLTw" id="wj" role="2Oq$k0">
                  <ref role="3cqZAo" node="v5" resolve="d0" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
                <node concept="liA8E" id="wk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
              </node>
              <node concept="37vLTw" id="wi" role="37wK5m">
                <ref role="3cqZAo" node="v5" resolve="d0" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="37vLTw" id="wl" role="3clFbG">
            <ref role="3cqZAo" node="w6" resolve="references" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wm">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="SimplePropertyStep_Constraints" />
    <uo k="s:originTrace" v="n:4481811096720587089" />
    <node concept="3Tm1VV" id="wn" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096720587089" />
    </node>
    <node concept="3uibUv" id="wo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096720587089" />
    </node>
    <node concept="3clFbW" id="wp" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720587089" />
      <node concept="3cqZAl" id="ws" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
      <node concept="3clFbS" id="wt" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="XkiVB" id="wv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="1BaE9c" id="ww" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimplePropertyStep$pu" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="2YIFZM" id="wx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="1adDum" id="w$" role="37wK5m">
                <property role="1adDun" value="0x3e329772626f2267L" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="Xl_RD" id="w_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
    </node>
    <node concept="2tJIrI" id="wq" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720587089" />
    </node>
    <node concept="3clFb_" id="wr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4481811096720587089" />
      <node concept="3Tmbuc" id="wA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
      <node concept="3uibUv" id="wB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="3uibUv" id="wE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
        <node concept="3uibUv" id="wF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
      </node>
      <node concept="3clFbS" id="wC" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="3cpWs8" id="wG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="3cpWsn" id="wK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="3uibUv" id="wL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
            </node>
            <node concept="2ShNRf" id="wM" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="YeOm9" id="wN" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096720587089" />
                <node concept="1Y3b0j" id="wO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                  <node concept="1BaE9c" id="wP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$DOfA" />
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                    <node concept="2YIFZM" id="wV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                      <node concept="1adDum" id="wW" role="37wK5m">
                        <property role="1adDun" value="0x63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                      <node concept="1adDum" id="wX" role="37wK5m">
                        <property role="1adDun" value="0x90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                      <node concept="1adDum" id="wY" role="37wK5m">
                        <property role="1adDun" value="0x3e329772626f2267L" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                      <node concept="1adDum" id="wZ" role="37wK5m">
                        <property role="1adDun" value="0x3e329772626f2270L" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                      <node concept="Xl_RD" id="x0" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                  </node>
                  <node concept="Xjq3P" id="wR" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                  </node>
                  <node concept="3clFbT" id="wS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                  </node>
                  <node concept="3clFbT" id="wT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                  </node>
                  <node concept="3clFb_" id="wU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                    <node concept="3Tm1VV" id="x1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                    </node>
                    <node concept="3uibUv" id="x2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                    </node>
                    <node concept="2AHcQZ" id="x3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                    </node>
                    <node concept="3clFbS" id="x4" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                      <node concept="3cpWs6" id="x6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                        <node concept="2ShNRf" id="x7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096720587091" />
                          <node concept="YeOm9" id="x8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4481811096720587091" />
                            <node concept="1Y3b0j" id="x9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4481811096720587091" />
                              <node concept="3Tm1VV" id="xa" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4481811096720587091" />
                              </node>
                              <node concept="3clFb_" id="xb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4481811096720587091" />
                                <node concept="3Tm1VV" id="xd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                                <node concept="3uibUv" id="xe" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                                <node concept="3clFbS" id="xf" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                  <node concept="3cpWs6" id="xh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4481811096720587091" />
                                    <node concept="2ShNRf" id="xi" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4481811096720587091" />
                                      <node concept="1pGfFk" id="xj" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4481811096720587091" />
                                        <node concept="Xl_RD" id="xk" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:4481811096720587091" />
                                        </node>
                                        <node concept="Xl_RD" id="xl" role="37wK5m">
                                          <property role="Xl_RC" value="4481811096720587091" />
                                          <uo k="s:originTrace" v="n:4481811096720587091" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xc" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4481811096720587091" />
                                <node concept="3Tm1VV" id="xm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                                <node concept="3uibUv" id="xn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                                <node concept="37vLTG" id="xo" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                  <node concept="3uibUv" id="xr" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4481811096720587091" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xp" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                  <node concept="3clFbF" id="xs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768274043" />
                                    <node concept="2YIFZM" id="xt" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768274307" />
                                      <node concept="2OqwBi" id="xu" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768274308" />
                                        <node concept="1PxgMI" id="xv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768274309" />
                                          <node concept="1eOMI4" id="xx" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:2691011170768274310" />
                                            <node concept="3K4zz7" id="xz" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:2691011170768274311" />
                                              <node concept="1DoJHT" id="x$" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:2691011170768274312" />
                                                <node concept="3uibUv" id="xB" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="xC" role="1EMhIo">
                                                  <ref role="3cqZAo" node="xo" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="x_" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:2691011170768274313" />
                                                <node concept="1DoJHT" id="xD" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768274314" />
                                                  <node concept="3uibUv" id="xF" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="xG" role="1EMhIo">
                                                    <ref role="3cqZAo" node="xo" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="xE" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768274315" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="xA" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:2691011170768274316" />
                                                <node concept="1DoJHT" id="xH" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768274317" />
                                                  <node concept="3uibUv" id="xJ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="xK" role="1EMhIo">
                                                    <ref role="3cqZAo" node="xo" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="xI" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768274318" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="xy" role="3oSUPX">
                                            <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                            <uo k="s:originTrace" v="n:2691011170768274319" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="xw" role="2OqNvi">
                                          <ref role="37wK5l" to="p15z:3SM_R9ytuzA" resolve="properties" />
                                          <uo k="s:originTrace" v="n:2691011170768274320" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="3cpWsn" id="xL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="3uibUv" id="xM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="3uibUv" id="xO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="3uibUv" id="xP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
            </node>
            <node concept="2ShNRf" id="xN" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="1pGfFk" id="xQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
                <node concept="3uibUv" id="xR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
                <node concept="3uibUv" id="xS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="references" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="2OqwBi" id="xW" role="37wK5m">
                <uo k="s:originTrace" v="n:4481811096720587089" />
                <node concept="37vLTw" id="xY" role="2Oq$k0">
                  <ref role="3cqZAo" node="wK" resolve="d0" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
                <node concept="liA8E" id="xZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
              </node>
              <node concept="37vLTw" id="xX" role="37wK5m">
                <ref role="3cqZAo" node="wK" resolve="d0" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="37vLTw" id="y0" role="3clFbG">
            <ref role="3cqZAo" node="xL" resolve="references" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y1">
    <property role="3GE5qa" value="dispatch" />
    <property role="TrG5h" value="TypeGuard_Constraints" />
    <uo k="s:originTrace" v="n:1711211267082862005" />
    <node concept="3Tm1VV" id="y2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1711211267082862005" />
    </node>
    <node concept="3uibUv" id="y3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1711211267082862005" />
    </node>
    <node concept="3clFbW" id="y4" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267082862005" />
      <node concept="3cqZAl" id="y7" role="3clF45">
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
      <node concept="3clFbS" id="y8" role="3clF47">
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="XkiVB" id="ya" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="1BaE9c" id="yb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeGuard$Yd" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="2YIFZM" id="yc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="1adDum" id="ye" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="1adDum" id="yf" role="37wK5m">
                <property role="1adDun" value="0x17bf7194be10e643L" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="Xl_RD" id="yg" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeGuard" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
    </node>
    <node concept="2tJIrI" id="y5" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267082862005" />
    </node>
    <node concept="3clFb_" id="y6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1711211267082862005" />
      <node concept="3Tmbuc" id="yh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
      <node concept="3uibUv" id="yi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="3uibUv" id="yl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
        <node concept="3uibUv" id="ym" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
      </node>
      <node concept="3clFbS" id="yj" role="3clF47">
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="3cpWs8" id="yn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="3cpWsn" id="yr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="3uibUv" id="ys" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
            </node>
            <node concept="2ShNRf" id="yt" role="33vP2m">
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="YeOm9" id="yu" role="2ShVmc">
                <uo k="s:originTrace" v="n:1711211267082862005" />
                <node concept="1Y3b0j" id="yv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                  <node concept="1BaE9c" id="yw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$BR1K" />
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                    <node concept="2YIFZM" id="yA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                      <node concept="1adDum" id="yB" role="37wK5m">
                        <property role="1adDun" value="0x63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                      <node concept="1adDum" id="yC" role="37wK5m">
                        <property role="1adDun" value="0x90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                      <node concept="1adDum" id="yD" role="37wK5m">
                        <property role="1adDun" value="0x17bf7194be10e643L" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                      <node concept="1adDum" id="yE" role="37wK5m">
                        <property role="1adDun" value="0x17bf7194be19bfbcL" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                      <node concept="Xl_RD" id="yF" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                  </node>
                  <node concept="Xjq3P" id="yy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                  </node>
                  <node concept="3clFbT" id="yz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                  </node>
                  <node concept="3clFbT" id="y$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                  </node>
                  <node concept="3clFb_" id="y_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                    <node concept="3Tm1VV" id="yG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                    </node>
                    <node concept="3uibUv" id="yH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                    </node>
                    <node concept="2AHcQZ" id="yI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                    </node>
                    <node concept="3clFbS" id="yJ" role="3clF47">
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                      <node concept="3cpWs6" id="yL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                        <node concept="2ShNRf" id="yM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1711211267082862396" />
                          <node concept="YeOm9" id="yN" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1711211267082862396" />
                            <node concept="1Y3b0j" id="yO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1711211267082862396" />
                              <node concept="3Tm1VV" id="yP" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1711211267082862396" />
                              </node>
                              <node concept="3clFb_" id="yQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1711211267082862396" />
                                <node concept="3Tm1VV" id="yS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                                <node concept="3uibUv" id="yT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                                <node concept="3clFbS" id="yU" role="3clF47">
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                  <node concept="3cpWs6" id="yW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1711211267082862396" />
                                    <node concept="2ShNRf" id="yX" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1711211267082862396" />
                                      <node concept="1pGfFk" id="yY" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1711211267082862396" />
                                        <node concept="Xl_RD" id="yZ" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:1711211267082862396" />
                                        </node>
                                        <node concept="Xl_RD" id="z0" role="37wK5m">
                                          <property role="Xl_RC" value="1711211267082862396" />
                                          <uo k="s:originTrace" v="n:1711211267082862396" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="yR" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1711211267082862396" />
                                <node concept="3Tm1VV" id="z1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                                <node concept="3uibUv" id="z2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                                <node concept="37vLTG" id="z3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                  <node concept="3uibUv" id="z6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1711211267082862396" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="z4" role="3clF47">
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                  <node concept="3clFbF" id="z7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273397" />
                                    <node concept="2YIFZM" id="z8" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768273567" />
                                      <node concept="2OqwBi" id="z9" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768273568" />
                                        <node concept="2OqwBi" id="za" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768273569" />
                                          <node concept="1PxgMI" id="zc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768273570" />
                                            <node concept="1eOMI4" id="ze" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:2691011170768273571" />
                                              <node concept="3K4zz7" id="zg" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:2691011170768273572" />
                                                <node concept="1DoJHT" id="zh" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768273573" />
                                                  <node concept="3uibUv" id="zk" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="zl" role="1EMhIo">
                                                    <ref role="3cqZAo" node="z3" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="zi" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:2691011170768273574" />
                                                  <node concept="1DoJHT" id="zm" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768273575" />
                                                    <node concept="3uibUv" id="zo" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="zp" role="1EMhIo">
                                                      <ref role="3cqZAo" node="z3" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="zn" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768273576" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="zj" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:2691011170768273577" />
                                                  <node concept="1DoJHT" id="zq" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768273578" />
                                                    <node concept="3uibUv" id="zs" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="zt" role="1EMhIo">
                                                      <ref role="3cqZAo" node="z3" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="zr" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768273579" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="zf" role="3oSUPX">
                                              <ref role="cht4Q" to="hba4:kLJ1m5HFCo" resolve="DisptachMatch" />
                                              <uo k="s:originTrace" v="n:2691011170768273580" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="zd" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hba4:kLJ1m5HFCp" resolve="concept" />
                                            <uo k="s:originTrace" v="n:2691011170768273581" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="zb" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:2691011170768273582" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="z5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="3cpWsn" id="zu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="3uibUv" id="zv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="3uibUv" id="zx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="3uibUv" id="zy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
            </node>
            <node concept="2ShNRf" id="zw" role="33vP2m">
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="1pGfFk" id="zz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
                <node concept="3uibUv" id="z$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
                <node concept="3uibUv" id="z_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="references" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="2OqwBi" id="zD" role="37wK5m">
                <uo k="s:originTrace" v="n:1711211267082862005" />
                <node concept="37vLTw" id="zF" role="2Oq$k0">
                  <ref role="3cqZAo" node="yr" resolve="d0" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
                <node concept="liA8E" id="zG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
              </node>
              <node concept="37vLTw" id="zE" role="37wK5m">
                <ref role="3cqZAo" node="yr" resolve="d0" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="37vLTw" id="zH" role="3clFbG">
            <ref role="3cqZAo" node="zu" resolve="references" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zI">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchCaseMappingMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:7745928695484908431" />
    <node concept="3Tm1VV" id="zJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7745928695484908431" />
    </node>
    <node concept="3uibUv" id="zK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7745928695484908431" />
    </node>
    <node concept="3clFbW" id="zL" role="jymVt">
      <uo k="s:originTrace" v="n:7745928695484908431" />
      <node concept="3cqZAl" id="zO" role="3clF45">
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
      <node concept="3clFbS" id="zP" role="3clF47">
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="XkiVB" id="zR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="1BaE9c" id="zS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSwitchCaseMappingMethodCall$nG" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="2YIFZM" id="zT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="1adDum" id="zU" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="1adDum" id="zV" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="1adDum" id="zW" role="37wK5m">
                <property role="1adDun" value="0x6b7f111bdde19ef3L" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeSwitchCaseMappingMethodCall" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
    </node>
    <node concept="2tJIrI" id="zM" role="jymVt">
      <uo k="s:originTrace" v="n:7745928695484908431" />
    </node>
    <node concept="3clFb_" id="zN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7745928695484908431" />
      <node concept="3Tmbuc" id="zY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
      <node concept="3uibUv" id="zZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="3uibUv" id="$2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
        <node concept="3uibUv" id="$3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
      </node>
      <node concept="3clFbS" id="$0" role="3clF47">
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="3cpWs8" id="$4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="3cpWsn" id="$8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="3uibUv" id="$9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
            </node>
            <node concept="2ShNRf" id="$a" role="33vP2m">
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="YeOm9" id="$b" role="2ShVmc">
                <uo k="s:originTrace" v="n:7745928695484908431" />
                <node concept="1Y3b0j" id="$c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                  <node concept="1BaE9c" id="$d" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                    <node concept="2YIFZM" id="$j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                      <node concept="1adDum" id="$k" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                      <node concept="1adDum" id="$l" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                      <node concept="1adDum" id="$m" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                      <node concept="1adDum" id="$n" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                      <node concept="Xl_RD" id="$o" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                  </node>
                  <node concept="Xjq3P" id="$f" role="37wK5m">
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                  </node>
                  <node concept="3clFbT" id="$g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                  </node>
                  <node concept="3clFbT" id="$h" role="37wK5m">
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                  </node>
                  <node concept="3clFb_" id="$i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                    <node concept="3Tm1VV" id="$p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                    </node>
                    <node concept="3uibUv" id="$q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                    </node>
                    <node concept="2AHcQZ" id="$r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                    </node>
                    <node concept="3clFbS" id="$s" role="3clF47">
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                      <node concept="3cpWs6" id="$u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                        <node concept="2ShNRf" id="$v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7745928695484909354" />
                          <node concept="YeOm9" id="$w" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7745928695484909354" />
                            <node concept="1Y3b0j" id="$x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7745928695484909354" />
                              <node concept="3Tm1VV" id="$y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7745928695484909354" />
                              </node>
                              <node concept="3clFb_" id="$z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7745928695484909354" />
                                <node concept="3Tm1VV" id="$_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                                <node concept="3uibUv" id="$A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                                <node concept="3clFbS" id="$B" role="3clF47">
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                  <node concept="3cpWs6" id="$D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7745928695484909354" />
                                    <node concept="2ShNRf" id="$E" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7745928695484909354" />
                                      <node concept="1pGfFk" id="$F" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7745928695484909354" />
                                        <node concept="Xl_RD" id="$G" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:7745928695484909354" />
                                        </node>
                                        <node concept="Xl_RD" id="$H" role="37wK5m">
                                          <property role="Xl_RC" value="7745928695484909354" />
                                          <uo k="s:originTrace" v="n:7745928695484909354" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7745928695484909354" />
                                <node concept="3Tm1VV" id="$I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                                <node concept="3uibUv" id="$J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                                <node concept="37vLTG" id="$K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                  <node concept="3uibUv" id="$N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7745928695484909354" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$L" role="3clF47">
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                  <node concept="3cpWs8" id="$O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272920" />
                                    <node concept="3cpWsn" id="$Q" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:2691011170768272921" />
                                      <node concept="3Tqbb2" id="$R" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:2691011170768272922" />
                                      </node>
                                      <node concept="2OqwBi" id="$S" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768272923" />
                                        <node concept="2OqwBi" id="$T" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768272924" />
                                          <node concept="1DoJHT" id="$V" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2691011170768272950" />
                                            <node concept="3uibUv" id="$X" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="$Y" role="1EMhIo">
                                              <ref role="3cqZAo" node="$K" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="$W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768272926" />
                                            <node concept="1xMEDy" id="$Z" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768272927" />
                                              <node concept="chp4Y" id="_1" role="ri$Ld">
                                                <ref role="cht4Q" to="hba4:6T8h1s237Ti" resolve="TypeSwitchCase" />
                                                <uo k="s:originTrace" v="n:2691011170768272928" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="_0" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768272929" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="$U" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hba4:6T8h1s23tx3" resolve="classifierType" />
                                          <uo k="s:originTrace" v="n:2691011170768272930" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="$P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272931" />
                                    <node concept="3clFbS" id="_2" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2691011170768272932" />
                                      <node concept="3cpWs6" id="_5" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768272933" />
                                        <node concept="2ShNRf" id="_6" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:2691011170768272934" />
                                          <node concept="1pGfFk" id="_7" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:2691011170768272935" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="_3" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2691011170768272936" />
                                      <node concept="10Nm6u" id="_8" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2691011170768272937" />
                                      </node>
                                      <node concept="2OqwBi" id="_9" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2691011170768272938" />
                                        <node concept="37vLTw" id="_a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="$Q" resolve="classifierType" />
                                          <uo k="s:originTrace" v="n:2691011170768272939" />
                                        </node>
                                        <node concept="3TrEf2" id="_b" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:2691011170768272940" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="_4" role="9aQIa">
                                      <uo k="s:originTrace" v="n:2691011170768272941" />
                                      <node concept="3clFbS" id="_c" role="9aQI4">
                                        <uo k="s:originTrace" v="n:2691011170768272942" />
                                        <node concept="3cpWs6" id="_d" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:2691011170768272943" />
                                          <node concept="2ShNRf" id="_e" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:2691011170768272944" />
                                            <node concept="1pGfFk" id="_f" role="2ShVmc">
                                              <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                                              <uo k="s:originTrace" v="n:2691011170768272945" />
                                              <node concept="37vLTw" id="_g" role="37wK5m">
                                                <ref role="3cqZAo" node="$Q" resolve="classifierType" />
                                                <uo k="s:originTrace" v="n:2691011170768272946" />
                                              </node>
                                              <node concept="2YIFZM" id="_h" role="37wK5m">
                                                <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                                <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                                <uo k="s:originTrace" v="n:2691011170768272947" />
                                                <node concept="37vLTw" id="_i" role="37wK5m">
                                                  <ref role="3cqZAo" node="$Q" resolve="classifierType" />
                                                  <uo k="s:originTrace" v="n:2691011170768272948" />
                                                </node>
                                                <node concept="1DoJHT" id="_j" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768272949" />
                                                  <node concept="3uibUv" id="_k" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="_l" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$K" resolve="_context" />
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
                                <node concept="2AHcQZ" id="$M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="3cpWsn" id="_m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="3uibUv" id="_n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="3uibUv" id="_p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="3uibUv" id="_q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
            </node>
            <node concept="2ShNRf" id="_o" role="33vP2m">
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="1pGfFk" id="_r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
                <node concept="3uibUv" id="_s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
                <node concept="3uibUv" id="_t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="references" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="2OqwBi" id="_x" role="37wK5m">
                <uo k="s:originTrace" v="n:7745928695484908431" />
                <node concept="37vLTw" id="_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="$8" resolve="d0" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
                <node concept="liA8E" id="_$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
              </node>
              <node concept="37vLTw" id="_y" role="37wK5m">
                <ref role="3cqZAo" node="$8" resolve="d0" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="37vLTw" id="__" role="3clFbG">
            <ref role="3cqZAo" node="_m" resolve="references" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_A">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchDefault_Constraints" />
    <uo k="s:originTrace" v="n:7098772480013516234" />
    <node concept="3Tm1VV" id="_B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7098772480013516234" />
    </node>
    <node concept="3uibUv" id="_C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7098772480013516234" />
    </node>
    <node concept="3clFbW" id="_D" role="jymVt">
      <uo k="s:originTrace" v="n:7098772480013516234" />
      <node concept="3cqZAl" id="_F" role="3clF45">
        <uo k="s:originTrace" v="n:7098772480013516234" />
      </node>
      <node concept="3clFbS" id="_G" role="3clF47">
        <uo k="s:originTrace" v="n:7098772480013516234" />
        <node concept="XkiVB" id="_I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7098772480013516234" />
          <node concept="1BaE9c" id="_J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSwitchDefault$VF" />
            <uo k="s:originTrace" v="n:7098772480013516234" />
            <node concept="2YIFZM" id="_K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7098772480013516234" />
              <node concept="1adDum" id="_L" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
              <node concept="1adDum" id="_M" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
              <node concept="1adDum" id="_N" role="37wK5m">
                <property role="1adDun" value="0x6283e7f5ac853961L" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
              <node concept="Xl_RD" id="_O" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeSwitchDefault" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7098772480013516234" />
      </node>
    </node>
    <node concept="2tJIrI" id="_E" role="jymVt">
      <uo k="s:originTrace" v="n:7098772480013516234" />
    </node>
  </node>
  <node concept="312cEu" id="_P">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:7946676408104688924" />
    <node concept="3Tm1VV" id="_Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7946676408104688924" />
    </node>
    <node concept="3uibUv" id="_R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7946676408104688924" />
    </node>
    <node concept="3clFbW" id="_S" role="jymVt">
      <uo k="s:originTrace" v="n:7946676408104688924" />
      <node concept="3cqZAl" id="_V" role="3clF45">
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
      <node concept="3clFbS" id="_W" role="3clF47">
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="XkiVB" id="_Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="1BaE9c" id="_Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSwitchVariableReference$Rt" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="2YIFZM" id="A0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="1adDum" id="A1" role="37wK5m">
                <property role="1adDun" value="0x63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="1adDum" id="A2" role="37wK5m">
                <property role="1adDun" value="0x90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="1adDum" id="A3" role="37wK5m">
                <property role="1adDun" value="0x6e484417020e9d1aL" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="Xl_RD" id="A4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeSwitchVariableReference" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
    </node>
    <node concept="2tJIrI" id="_T" role="jymVt">
      <uo k="s:originTrace" v="n:7946676408104688924" />
    </node>
    <node concept="3clFb_" id="_U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7946676408104688924" />
      <node concept="3Tmbuc" id="A5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
      <node concept="3uibUv" id="A6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="3uibUv" id="A9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
        <node concept="3uibUv" id="Aa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
      </node>
      <node concept="3clFbS" id="A7" role="3clF47">
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="3cpWs8" id="Ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="3cpWsn" id="Af" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="3uibUv" id="Ag" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
            </node>
            <node concept="2ShNRf" id="Ah" role="33vP2m">
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="YeOm9" id="Ai" role="2ShVmc">
                <uo k="s:originTrace" v="n:7946676408104688924" />
                <node concept="1Y3b0j" id="Aj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                  <node concept="1BaE9c" id="Ak" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$wsrD" />
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                    <node concept="2YIFZM" id="Aq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                      <node concept="1adDum" id="Ar" role="37wK5m">
                        <property role="1adDun" value="0x63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                      <node concept="1adDum" id="As" role="37wK5m">
                        <property role="1adDun" value="0x90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                      <node concept="1adDum" id="At" role="37wK5m">
                        <property role="1adDun" value="0x6e484417020e9d1aL" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                      <node concept="1adDum" id="Au" role="37wK5m">
                        <property role="1adDun" value="0x6e484417020e9d1bL" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                      <node concept="Xl_RD" id="Av" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Al" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                  </node>
                  <node concept="Xjq3P" id="Am" role="37wK5m">
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                  </node>
                  <node concept="3clFbT" id="An" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                  </node>
                  <node concept="3clFbT" id="Ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                  </node>
                  <node concept="3clFb_" id="Ap" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                    <node concept="3Tm1VV" id="Aw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                    </node>
                    <node concept="3uibUv" id="Ax" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                    </node>
                    <node concept="2AHcQZ" id="Ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                    </node>
                    <node concept="3clFbS" id="Az" role="3clF47">
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                      <node concept="3cpWs6" id="A_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                        <node concept="2ShNRf" id="AA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7946676408104688926" />
                          <node concept="YeOm9" id="AB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7946676408104688926" />
                            <node concept="1Y3b0j" id="AC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7946676408104688926" />
                              <node concept="3Tm1VV" id="AD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7946676408104688926" />
                              </node>
                              <node concept="3clFb_" id="AE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7946676408104688926" />
                                <node concept="3Tm1VV" id="AG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                                <node concept="3uibUv" id="AH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                                <node concept="3clFbS" id="AI" role="3clF47">
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                  <node concept="3cpWs6" id="AK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7946676408104688926" />
                                    <node concept="2ShNRf" id="AL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7946676408104688926" />
                                      <node concept="1pGfFk" id="AM" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7946676408104688926" />
                                        <node concept="Xl_RD" id="AN" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:7946676408104688926" />
                                        </node>
                                        <node concept="Xl_RD" id="AO" role="37wK5m">
                                          <property role="Xl_RC" value="7946676408104688926" />
                                          <uo k="s:originTrace" v="n:7946676408104688926" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AF" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7946676408104688926" />
                                <node concept="3Tm1VV" id="AP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                                <node concept="3uibUv" id="AQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                                <node concept="37vLTG" id="AR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                  <node concept="3uibUv" id="AU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7946676408104688926" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AS" role="3clF47">
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                  <node concept="3cpWs8" id="AV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272039" />
                                    <node concept="3cpWsn" id="AY" role="3cpWs9">
                                      <property role="TrG5h" value="variables" />
                                      <uo k="s:originTrace" v="n:2691011170768272040" />
                                      <node concept="2hMVRd" id="AZ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768272041" />
                                        <node concept="3Tqbb2" id="B1" role="2hN53Y">
                                          <ref role="ehGHo" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
                                          <uo k="s:originTrace" v="n:2691011170768272042" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="B0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768272043" />
                                        <node concept="2i4dXS" id="B2" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:2691011170768272044" />
                                          <node concept="3Tqbb2" id="B3" role="HW$YZ">
                                            <ref role="ehGHo" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
                                            <uo k="s:originTrace" v="n:2691011170768272045" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="AW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272046" />
                                    <node concept="2OqwBi" id="B4" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768272047" />
                                      <node concept="37vLTw" id="B5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="AY" resolve="variables" />
                                        <uo k="s:originTrace" v="n:2691011170768272048" />
                                      </node>
                                      <node concept="X8dFx" id="B6" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768272049" />
                                        <node concept="2OqwBi" id="B7" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:2691011170768272050" />
                                          <node concept="2OqwBi" id="B8" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768272051" />
                                            <node concept="1DoJHT" id="Ba" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2691011170768272062" />
                                              <node concept="3uibUv" id="Bc" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Bd" role="1EMhIo">
                                                <ref role="3cqZAo" node="AR" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="Bb" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768272053" />
                                              <node concept="1xMEDy" id="Be" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768272054" />
                                                <node concept="chp4Y" id="Bg" role="ri$Ld">
                                                  <ref role="cht4Q" to="hba4:6T8h1s237Ti" resolve="TypeSwitchCase" />
                                                  <uo k="s:originTrace" v="n:2691011170768272055" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="Bf" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768272056" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="B9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768272057" />
                                            <node concept="1xMEDy" id="Bh" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768272058" />
                                              <node concept="chp4Y" id="Bi" role="ri$Ld">
                                                <ref role="cht4Q" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
                                                <uo k="s:originTrace" v="n:2691011170768272059" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="AX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272060" />
                                    <node concept="2YIFZM" id="Bj" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768272260" />
                                      <node concept="37vLTw" id="Bk" role="37wK5m">
                                        <ref role="3cqZAo" node="AY" resolve="variables" />
                                        <uo k="s:originTrace" v="n:2691011170768272261" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="3uibUv" id="Bm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="3uibUv" id="Bo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="3uibUv" id="Bp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bn" role="33vP2m">
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="1pGfFk" id="Bq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
                <node concept="3uibUv" id="Br" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
                <node concept="3uibUv" id="Bs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="references" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="2OqwBi" id="Bw" role="37wK5m">
                <uo k="s:originTrace" v="n:7946676408104688924" />
                <node concept="37vLTw" id="By" role="2Oq$k0">
                  <ref role="3cqZAo" node="Af" resolve="d0" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
                <node concept="liA8E" id="Bz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
              </node>
              <node concept="37vLTw" id="Bx" role="37wK5m">
                <ref role="3cqZAo" node="Af" resolve="d0" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="37vLTw" id="B$" role="3clFbG">
            <ref role="3cqZAo" node="Bl" resolve="references" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
    </node>
  </node>
</model>

