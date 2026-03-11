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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233778949749" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233778949749" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233778949749" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AncestorRoleClause$Tu" />
            <uo k="s:originTrace" v="n:6385915233778949749" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233778949749" />
              <node concept="11gdke" id="b" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233778949749" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="589f54123320ca53L" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8680547451702411250" />
          <node concept="1BaE9c" id="o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CSCase$T1" />
            <uo k="s:originTrace" v="n:8680547451702411250" />
            <node concept="2YIFZM" id="p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8680547451702411250" />
              <node concept="11gdke" id="q" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
              <node concept="11gdke" id="r" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8680547451702411250" />
              </node>
              <node concept="11gdke" id="s" role="37wK5m">
                <property role="11gdj1" value="78777fea72a4fbd7L" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4446489084360253126" />
          <node concept="1BaE9c" id="D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CallRecursivelyExpression$21" />
            <uo k="s:originTrace" v="n:4446489084360253126" />
            <node concept="2YIFZM" id="E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4446489084360253126" />
              <node concept="11gdke" id="F" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
              <node concept="11gdke" id="G" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4446489084360253126" />
              </node>
              <node concept="11gdke" id="H" role="37wK5m">
                <property role="11gdj1" value="531bc1585b70640L" />
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
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:374287044672146039" />
          <node concept="1BaE9c" id="2b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CastedCandidateExpr$fE" />
            <uo k="s:originTrace" v="n:374287044672146039" />
            <node concept="2YIFZM" id="2c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:374287044672146039" />
              <node concept="11gdke" id="2d" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
              <node concept="11gdke" id="2e" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:374287044672146039" />
              </node>
              <node concept="11gdke" id="2f" role="37wK5m">
                <property role="11gdj1" value="531bc1585b6ca72L" />
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
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096721075739" />
          <node concept="1BaE9c" id="3I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildRefExpr$DP" />
            <uo k="s:originTrace" v="n:4481811096721075739" />
            <node concept="2YIFZM" id="3J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="11gdke" id="3K" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
              <node concept="11gdke" id="3L" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096721075739" />
              </node>
              <node concept="11gdke" id="3M" role="37wK5m">
                <property role="11gdj1" value="3e3297726276ae19L" />
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
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096721075739" />
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096721075739" />
              <node concept="YeOm9" id="4Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096721075739" />
                <node concept="1Y3b0j" id="4Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096721075739" />
                  <node concept="1BaE9c" id="50" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$ClBD" />
                    <uo k="s:originTrace" v="n:4481811096721075739" />
                    <node concept="2YIFZM" id="56" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096721075739" />
                      <node concept="11gdke" id="57" role="37wK5m">
                        <property role="11gdj1" value="63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="11gdke" id="58" role="37wK5m">
                        <property role="11gdj1" value="90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="11gdke" id="59" role="37wK5m">
                        <property role="11gdj1" value="3e3297726276ae19L" />
                        <uo k="s:originTrace" v="n:4481811096721075739" />
                      </node>
                      <node concept="11gdke" id="5a" role="37wK5m">
                        <property role="11gdj1" value="3e3297726276ae1aL" />
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
                                            <node concept="gl6BB" id="5S" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:784669163519251262" />
                                              <node concept="2jxLKc" id="5Z" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:784669163519251263" />
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
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720569667" />
          <node concept="1BaE9c" id="6J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildStep$O4" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="2YIFZM" id="6K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="11gdke" id="6L" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="11gdke" id="6M" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
              </node>
              <node concept="11gdke" id="6N" role="37wK5m">
                <property role="11gdj1" value="3e329772626e7773L" />
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
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4481811096720569667" />
            <node concept="1BaE9c" id="6Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="optionalName$ltSP" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="2YIFZM" id="74" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="11gdke" id="75" role="37wK5m">
                  <property role="11gdj1" value="63e0e5665131447eL" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="11gdke" id="76" role="37wK5m">
                  <property role="11gdj1" value="90e312ea330e1a00L" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="11gdke" id="77" role="37wK5m">
                  <property role="11gdj1" value="3e329772626e7773L" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                </node>
                <node concept="11gdke" id="78" role="37wK5m">
                  <property role="11gdj1" value="3e32977262768afcL" />
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
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
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
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
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
                  <node concept="11gdke" id="8e" role="37wK5m">
                    <property role="11gdj1" value="63e0e5665131447eL" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="11gdke" id="8f" role="37wK5m">
                    <property role="11gdj1" value="90e312ea330e1a00L" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="11gdke" id="8g" role="37wK5m">
                    <property role="11gdj1" value="3e329772626e7773L" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                  </node>
                  <node concept="11gdke" id="8h" role="37wK5m">
                    <property role="11gdj1" value="3e32977262768afcL" />
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
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096720569667" />
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720569667" />
              <node concept="YeOm9" id="8z" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096720569667" />
                <node concept="1Y3b0j" id="8$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720569667" />
                  <node concept="1BaE9c" id="8_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="childLink$hz7X" />
                    <uo k="s:originTrace" v="n:4481811096720569667" />
                    <node concept="2YIFZM" id="8F" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096720569667" />
                      <node concept="11gdke" id="8G" role="37wK5m">
                        <property role="11gdj1" value="63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                      </node>
                      <node concept="11gdke" id="8H" role="37wK5m">
                        <property role="11gdj1" value="90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                      </node>
                      <node concept="11gdke" id="8I" role="37wK5m">
                        <property role="11gdj1" value="3e329772626e7773L" />
                        <uo k="s:originTrace" v="n:4481811096720569667" />
                      </node>
                      <node concept="11gdke" id="8J" role="37wK5m">
                        <property role="11gdj1" value="3e329772626f875bL" />
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
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720976650" />
          <node concept="1BaE9c" id="ab" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptRef$Uu" />
            <uo k="s:originTrace" v="n:4481811096720976650" />
            <node concept="2YIFZM" id="ac" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="11gdke" id="ad" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
              <node concept="11gdke" id="ae" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096720976650" />
              </node>
              <node concept="11gdke" id="af" role="37wK5m">
                <property role="11gdj1" value="3e32977262752aeaL" />
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
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096720976650" />
            </node>
            <node concept="2ShNRf" id="at" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720976650" />
              <node concept="YeOm9" id="au" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096720976650" />
                <node concept="1Y3b0j" id="av" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720976650" />
                  <node concept="1BaE9c" id="aw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$ctW9" />
                    <uo k="s:originTrace" v="n:4481811096720976650" />
                    <node concept="2YIFZM" id="aA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096720976650" />
                      <node concept="11gdke" id="aB" role="37wK5m">
                        <property role="11gdj1" value="63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096720976650" />
                      </node>
                      <node concept="11gdke" id="aC" role="37wK5m">
                        <property role="11gdj1" value="90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096720976650" />
                      </node>
                      <node concept="11gdke" id="aD" role="37wK5m">
                        <property role="11gdj1" value="3e32977262752aeaL" />
                        <uo k="s:originTrace" v="n:4481811096720976650" />
                      </node>
                      <node concept="11gdke" id="aE" role="37wK5m">
                        <property role="11gdj1" value="3e32977262752aebL" />
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
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
            <node concept="3clFbS" id="dp" role="1pnPq1">
              <node concept="3cpWs6" id="dr" role="3cqZAp">
                <node concept="1nCR9W" id="ds" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.CastedCandidateExpr_Constraints" />
                  <node concept="3uibUv" id="dt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dq" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:kLJ1m5HGDM" resolve="CastedCandidateExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="d1" role="1_3QMm">
            <node concept="3clFbS" id="du" role="1pnPq1">
              <node concept="3cpWs6" id="dw" role="3cqZAp">
                <node concept="1nCR9W" id="dx" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ChildStep_Constraints" />
                  <node concept="3uibUv" id="dy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dv" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="d2" role="1_3QMm">
            <node concept="3clFbS" id="dz" role="1pnPq1">
              <node concept="3cpWs6" id="d_" role="3cqZAp">
                <node concept="1nCR9W" id="dA" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.SimplePropertyStep_Constraints" />
                  <node concept="3uibUv" id="dB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d$" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9yrM9B" resolve="SimplePropertyStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="d3" role="1_3QMm">
            <node concept="3clFbS" id="dC" role="1pnPq1">
              <node concept="3cpWs6" id="dE" role="3cqZAp">
                <node concept="1nCR9W" id="dF" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ConceptRef_Constraints" />
                  <node concept="3uibUv" id="dG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dD" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9ytiFE" resolve="ConceptRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="d4" role="1_3QMm">
            <node concept="3clFbS" id="dH" role="1pnPq1">
              <node concept="3cpWs6" id="dJ" role="3cqZAp">
                <node concept="1nCR9W" id="dK" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.RefStep_Constraints" />
                  <node concept="3uibUv" id="dL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dI" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9ytxEK" resolve="RefStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="d5" role="1_3QMm">
            <node concept="3clFbS" id="dM" role="1pnPq1">
              <node concept="3cpWs6" id="dO" role="3cqZAp">
                <node concept="1nCR9W" id="dP" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ChildRefExpr_Constraints" />
                  <node concept="3uibUv" id="dQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dN" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:3SM_R9ytESp" resolve="ChildRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="d6" role="1_3QMm">
            <node concept="3clFbS" id="dR" role="1pnPq1">
              <node concept="3cpWs6" id="dT" role="3cqZAp">
                <node concept="1nCR9W" id="dU" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.CallRecursivelyExpression_Constraints" />
                  <node concept="3uibUv" id="dV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dS" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:kLJ1m5HKp0" resolve="CallRecursivelyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="d7" role="1_3QMm">
            <node concept="3clFbS" id="dW" role="1pnPq1">
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <node concept="1nCR9W" id="dZ" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ExpressionChildValue_Constraints" />
                  <node concept="3uibUv" id="e0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dX" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:CK7_3uQssu" resolve="ExpressionChildValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="d8" role="1_3QMm">
            <node concept="3clFbS" id="e1" role="1pnPq1">
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="1nCR9W" id="e4" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.MatchClauseExpr_Constraints" />
                  <node concept="3uibUv" id="e5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e2" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18N8_Xm" resolve="MatchClauseExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="d9" role="1_3QMm">
            <node concept="3clFbS" id="e6" role="1pnPq1">
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="1nCR9W" id="e9" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.AncestorRoleClause_Constraints" />
                  <node concept="3uibUv" id="ea" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e7" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18N8cDj" resolve="AncestorRoleClause" />
            </node>
          </node>
          <node concept="1pnPoh" id="da" role="1_3QMm">
            <node concept="3clFbS" id="eb" role="1pnPq1">
              <node concept="3cpWs6" id="ed" role="3cqZAp">
                <node concept="1nCR9W" id="ee" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.LinkRoleClause_Constraints" />
                  <node concept="3uibUv" id="ef" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ec" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18NaIEj" resolve="LinkRoleClause" />
            </node>
          </node>
          <node concept="1pnPoh" id="db" role="1_3QMm">
            <node concept="3clFbS" id="eg" role="1pnPq1">
              <node concept="3cpWs6" id="ei" role="3cqZAp">
                <node concept="1nCR9W" id="ej" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.LinkRefExpr_Constraints" />
                  <node concept="3uibUv" id="ek" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eh" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:5yvl18NbeVP" resolve="LinkRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="dc" role="1_3QMm">
            <node concept="3clFbS" id="el" role="1pnPq1">
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <node concept="1nCR9W" id="eo" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.MatchExpression_Constraints" />
                  <node concept="3uibUv" id="ep" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="em" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:2J6akePLws4" resolve="MatchExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="dd" role="1_3QMm">
            <node concept="3clFbS" id="eq" role="1pnPq1">
              <node concept="3cpWs6" id="es" role="3cqZAp">
                <node concept="1nCR9W" id="et" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.TypeSwitchVariableReference_Constraints" />
                  <node concept="3uibUv" id="eu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="er" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:6T8h1s23DOq" resolve="TypeSwitchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="de" role="1_3QMm">
            <node concept="3clFbS" id="ev" role="1pnPq1">
              <node concept="3cpWs6" id="ex" role="3cqZAp">
                <node concept="1nCR9W" id="ey" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.TypeSwitchDefault_Constraints" />
                  <node concept="3uibUv" id="ez" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ew" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:6a3TZmGxj_x" resolve="TypeSwitchDefault" />
            </node>
          </node>
          <node concept="1pnPoh" id="df" role="1_3QMm">
            <node concept="3clFbS" id="e$" role="1pnPq1">
              <node concept="3cpWs6" id="eA" role="3cqZAp">
                <node concept="1nCR9W" id="eB" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.GridConstraintsOperation_Constraints" />
                  <node concept="3uibUv" id="eC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e_" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7_6DmafM6Jm" resolve="GridConstraintsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="dg" role="1_3QMm">
            <node concept="3clFbS" id="eD" role="1pnPq1">
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="1nCR9W" id="eG" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.CSCase_Constraints" />
                  <node concept="3uibUv" id="eH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eE" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7xRvYDMDfJn" resolve="CSCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="dh" role="1_3QMm">
            <node concept="3clFbS" id="eI" role="1pnPq1">
              <node concept="3cpWs6" id="eK" role="3cqZAp">
                <node concept="1nCR9W" id="eL" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.ItExpr_Constraints" />
                  <node concept="3uibUv" id="eM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eJ" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7xRvYDMJ4J0" resolve="ItExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="di" role="1_3QMm">
            <node concept="3clFbS" id="eN" role="1pnPq1">
              <node concept="3cpWs6" id="eP" role="3cqZAp">
                <node concept="1nCR9W" id="eQ" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.TypeGuard_Constraints" />
                  <node concept="3uibUv" id="eR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eO" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:1uZspiY4ep3" resolve="TypeGuard" />
            </node>
          </node>
          <node concept="1pnPoh" id="dj" role="1_3QMm">
            <node concept="3clFbS" id="eS" role="1pnPq1">
              <node concept="3cpWs6" id="eU" role="3cqZAp">
                <node concept="1nCR9W" id="eV" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.TypeSwitchCaseMappingMethodCall_Constraints" />
                  <node concept="3uibUv" id="eW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eT" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:6HZ4hJtSpVN" resolve="TypeSwitchCaseMappingMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="dk" role="1_3QMm">
            <node concept="3clFbS" id="eX" role="1pnPq1">
              <node concept="3cpWs6" id="eZ" role="3cqZAp">
                <node concept="1nCR9W" id="f0" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.IfInstanceOfElseIfClause_Constraints" />
                  <node concept="3uibUv" id="f1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eY" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7zYevsMKS6i" resolve="IfInstanceOfElseIfClause" />
            </node>
          </node>
          <node concept="1pnPoh" id="dl" role="1_3QMm">
            <node concept="3clFbS" id="f2" role="1pnPq1">
              <node concept="3cpWs6" id="f4" role="3cqZAp">
                <node concept="1nCR9W" id="f5" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.IfInstanceOfVarReference_Constraints" />
                  <node concept="3uibUv" id="f6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f3" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="dm" role="1_3QMm">
            <node concept="3clFbS" id="f7" role="1pnPq1">
              <node concept="3cpWs6" id="f9" role="3cqZAp">
                <node concept="1nCR9W" id="fa" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.IfInstanceOfStatement_Constraints" />
                  <node concept="3uibUv" id="fb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f8" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="dn" role="1_3QMm">
            <node concept="3clFbS" id="fc" role="1pnPq1">
              <node concept="3cpWs6" id="fe" role="3cqZAp">
                <node concept="1nCR9W" id="ff" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.constraints.IntegerRangeBound_Constraints" />
                  <node concept="3uibUv" id="fg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fd" role="1pnPq6">
              <ref role="3gnhBz" to="hba4:vJfcQmma$M" resolve="IntegerRangeBound" />
            </node>
          </node>
          <node concept="3clFbS" id="do" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <node concept="2ShNRf" id="fh" role="3cqZAk">
            <node concept="1pGfFk" id="fi" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="fj" role="37wK5m">
                <ref role="3cqZAo" node="cU" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fk">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ExpressionChildValue_Constraints" />
    <uo k="s:originTrace" v="n:4446489084360257476" />
    <node concept="3Tm1VV" id="fl" role="1B3o_S">
      <uo k="s:originTrace" v="n:4446489084360257476" />
    </node>
    <node concept="3uibUv" id="fm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4446489084360257476" />
    </node>
    <node concept="3clFbW" id="fn" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360257476" />
      <node concept="3cqZAl" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="XkiVB" id="fu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
          <node concept="1BaE9c" id="fv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionChildValue$J$" />
            <uo k="s:originTrace" v="n:4446489084360257476" />
            <node concept="2YIFZM" id="fw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4446489084360257476" />
              <node concept="11gdke" id="fx" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
              <node concept="11gdke" id="fy" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
              <node concept="11gdke" id="fz" role="37wK5m">
                <property role="11gdj1" value="a301e50ded9c71eL" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ExpressionChildValue" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
    </node>
    <node concept="2tJIrI" id="fo" role="jymVt">
      <uo k="s:originTrace" v="n:4446489084360257476" />
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4446489084360257476" />
      <node concept="3Tmbuc" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="fD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
        <node concept="3uibUv" id="fE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4446489084360257476" />
          <node concept="2ShNRf" id="fG" role="3clFbG">
            <uo k="s:originTrace" v="n:4446489084360257476" />
            <node concept="YeOm9" id="fH" role="2ShVmc">
              <uo k="s:originTrace" v="n:4446489084360257476" />
              <node concept="1Y3b0j" id="fI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4446489084360257476" />
                <node concept="3Tm1VV" id="fJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4446489084360257476" />
                </node>
                <node concept="3clFb_" id="fK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4446489084360257476" />
                  <node concept="3Tm1VV" id="fN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                  </node>
                  <node concept="2AHcQZ" id="fO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                  </node>
                  <node concept="3uibUv" id="fP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                  </node>
                  <node concept="37vLTG" id="fQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                    <node concept="3uibUv" id="fT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="2AHcQZ" id="fU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                    <node concept="3uibUv" id="fV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="2AHcQZ" id="fW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fS" role="3clF47">
                    <uo k="s:originTrace" v="n:4446489084360257476" />
                    <node concept="3cpWs8" id="fX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                      <node concept="3cpWsn" id="g2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                        <node concept="10P_77" id="g3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                        </node>
                        <node concept="1rXfSq" id="g4" role="33vP2m">
                          <ref role="37wK5l" node="fq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="2OqwBi" id="g5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="g9" role="2Oq$k0">
                              <ref role="3cqZAo" node="fQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g6" role="37wK5m">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="gb" role="2Oq$k0">
                              <ref role="3cqZAo" node="fQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="gc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g7" role="37wK5m">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="gd" role="2Oq$k0">
                              <ref role="3cqZAo" node="fQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="ge" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g8" role="37wK5m">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="gf" role="2Oq$k0">
                              <ref role="3cqZAo" node="fQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="gg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="3clFbJ" id="fZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                      <node concept="3clFbS" id="gh" role="3clFbx">
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                        <node concept="3clFbF" id="gj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="2OqwBi" id="gk" role="3clFbG">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                            <node concept="37vLTw" id="gl" role="2Oq$k0">
                              <ref role="3cqZAo" node="fR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                            </node>
                            <node concept="liA8E" id="gm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4446489084360257476" />
                              <node concept="1dyn4i" id="gn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4446489084360257476" />
                                <node concept="2ShNRf" id="go" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4446489084360257476" />
                                  <node concept="1pGfFk" id="gp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4446489084360257476" />
                                    <node concept="Xl_RD" id="gq" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:4446489084360257476" />
                                    </node>
                                    <node concept="Xl_RD" id="gr" role="37wK5m">
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
                      <node concept="1Wc70l" id="gi" role="3clFbw">
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                        <node concept="3y3z36" id="gs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="10Nm6u" id="gu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                          </node>
                          <node concept="37vLTw" id="gv" role="3uHU7B">
                            <ref role="3cqZAo" node="fR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4446489084360257476" />
                          <node concept="37vLTw" id="gw" role="3fr31v">
                            <ref role="3cqZAo" node="g2" resolve="result" />
                            <uo k="s:originTrace" v="n:4446489084360257476" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                    </node>
                    <node concept="3clFbF" id="g1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4446489084360257476" />
                      <node concept="37vLTw" id="gx" role="3clFbG">
                        <ref role="3cqZAo" node="g2" resolve="result" />
                        <uo k="s:originTrace" v="n:4446489084360257476" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4446489084360257476" />
                </node>
                <node concept="3uibUv" id="fM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4446489084360257476" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
    </node>
    <node concept="2YIFZL" id="fq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4446489084360257476" />
      <node concept="10P_77" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3Tm6S6" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4446489084360257476" />
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043012" />
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043013" />
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043014" />
            <node concept="2OqwBi" id="gF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043015" />
              <node concept="37vLTw" id="gH" role="2Oq$k0">
                <ref role="3cqZAo" node="gA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043016" />
              </node>
              <node concept="2Xjw5R" id="gI" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043017" />
                <node concept="1xMEDy" id="gJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043018" />
                  <node concept="chp4Y" id="gL" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                    <uo k="s:originTrace" v="n:6768392667014043019" />
                  </node>
                </node>
                <node concept="1xIGOp" id="gK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043020" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="gG" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043021" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="gO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4446489084360257476" />
        <node concept="3uibUv" id="gP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4446489084360257476" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gQ">
    <node concept="39e2AJ" id="gR" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="gT" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18N9_TP" resolve="AncestorRoleClause_Constraints" />
        <node concept="385nmt" id="hh" role="385vvn">
          <property role="385vuF" value="AncestorRoleClause_Constraints" />
          <node concept="3u3nmq" id="hj" role="385v07">
            <property role="3u3nmv" value="6385915233778949749" />
          </node>
        </node>
        <node concept="39e2AT" id="hi" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AncestorRoleClause_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gU" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7xRvYDMDfZM" resolve="CSCase_Constraints" />
        <node concept="385nmt" id="hk" role="385vvn">
          <property role="385vuF" value="CSCase_Constraints" />
          <node concept="3u3nmq" id="hm" role="385v07">
            <property role="3u3nmv" value="8680547451702411250" />
          </node>
        </node>
        <node concept="39e2AT" id="hl" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="CSCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gV" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3QP6$e2WtV6" resolve="CallRecursivelyExpression_Constraints" />
        <node concept="385nmt" id="hn" role="385vvn">
          <property role="385vuF" value="CallRecursivelyExpression_Constraints" />
          <node concept="3u3nmq" id="hp" role="385v07">
            <property role="3u3nmv" value="4446489084360253126" />
          </node>
        </node>
        <node concept="39e2AT" id="ho" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="CallRecursivelyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gW" role="39e3Y0">
        <ref role="39e2AK" to="opgm:kLJ1m5HGDR" resolve="CastedCandidateExpr_Constraints" />
        <node concept="385nmt" id="hq" role="385vvn">
          <property role="385vuF" value="CastedCandidateExpr_Constraints" />
          <node concept="3u3nmq" id="hs" role="385v07">
            <property role="3u3nmv" value="374287044672146039" />
          </node>
        </node>
        <node concept="39e2AT" id="hr" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="CastedCandidateExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gX" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9ytESr" resolve="ChildRefExpr_Constraints" />
        <node concept="385nmt" id="ht" role="385vvn">
          <property role="385vuF" value="ChildRefExpr_Constraints" />
          <node concept="3u3nmq" id="hv" role="385v07">
            <property role="3u3nmv" value="4481811096721075739" />
          </node>
        </node>
        <node concept="39e2AT" id="hu" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="ChildRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gY" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9yrJl3" resolve="ChildStep_Constraints" />
        <node concept="385nmt" id="hw" role="385vvn">
          <property role="385vuF" value="ChildStep_Constraints" />
          <node concept="3u3nmq" id="hy" role="385v07">
            <property role="3u3nmv" value="4481811096720569667" />
          </node>
        </node>
        <node concept="39e2AT" id="hx" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="ChildStep_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gZ" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9ytiGa" resolve="ConceptRef_Constraints" />
        <node concept="385nmt" id="hz" role="385vvn">
          <property role="385vuF" value="ConceptRef_Constraints" />
          <node concept="3u3nmq" id="h_" role="385v07">
            <property role="3u3nmv" value="4481811096720976650" />
          </node>
        </node>
        <node concept="39e2AT" id="h$" role="39e2AY">
          <ref role="39e2AS" node="a1" resolve="ConceptRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h0" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3QP6$e2WuZ4" resolve="ExpressionChildValue_Constraints" />
        <node concept="385nmt" id="hA" role="385vvn">
          <property role="385vuF" value="ExpressionChildValue_Constraints" />
          <node concept="3u3nmq" id="hC" role="385v07">
            <property role="3u3nmv" value="4446489084360257476" />
          </node>
        </node>
        <node concept="39e2AT" id="hB" role="39e2AY">
          <ref role="39e2AS" node="fk" resolve="ExpressionChildValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h1" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7_6DmafMe2Y" resolve="GridConstraintsOperation_Constraints" />
        <node concept="385nmt" id="hD" role="385vvn">
          <property role="385vuF" value="GridConstraintsOperation_Constraints" />
          <node concept="3u3nmq" id="hF" role="385v07">
            <property role="3u3nmv" value="8738853969696710846" />
          </node>
        </node>
        <node concept="39e2AT" id="hE" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="GridConstraintsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h2" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7zYevsNlqJa" resolve="IfInstanceOfElseIfClause_Constraints" />
        <node concept="385nmt" id="hG" role="385vvn">
          <property role="385vuF" value="IfInstanceOfElseIfClause_Constraints" />
          <node concept="3u3nmq" id="hI" role="385v07">
            <property role="3u3nmv" value="8718469662516816842" />
          </node>
        </node>
        <node concept="39e2AT" id="hH" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="IfInstanceOfElseIfClause_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h3" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7zYevsNC44x" resolve="IfInstanceOfStatement_Constraints" />
        <node concept="385nmt" id="hJ" role="385vvn">
          <property role="385vuF" value="IfInstanceOfStatement_Constraints" />
          <node concept="3u3nmq" id="hL" role="385v07">
            <property role="3u3nmv" value="8718469662521704737" />
          </node>
        </node>
        <node concept="39e2AT" id="hK" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="IfInstanceOfStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h4" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7zYevsNluf1" resolve="IfInstanceOfVarReference_Constraints" />
        <node concept="385nmt" id="hM" role="385vvn">
          <property role="385vuF" value="IfInstanceOfVarReference_Constraints" />
          <node concept="3u3nmq" id="hO" role="385v07">
            <property role="3u3nmv" value="8718469662516831169" />
          </node>
        </node>
        <node concept="39e2AT" id="hN" role="39e2AY">
          <ref role="39e2AS" node="nV" resolve="IfInstanceOfVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h5" role="39e3Y0">
        <ref role="39e2AK" to="opgm:vJfcQmmcil" resolve="IntegerRangeBound_Constraints" />
        <node concept="385nmt" id="hP" role="385vvn">
          <property role="385vuF" value="IntegerRangeBound_Constraints" />
          <node concept="3u3nmq" id="hR" role="385v07">
            <property role="3u3nmv" value="571742531387704469" />
          </node>
        </node>
        <node concept="39e2AT" id="hQ" role="39e2AY">
          <ref role="39e2AS" node="p$" resolve="IntegerRangeBound_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h6" role="39e3Y0">
        <ref role="39e2AK" to="opgm:7xRvYDMJ4KB" resolve="ItExpr_Constraints" />
        <node concept="385nmt" id="hS" role="385vvn">
          <property role="385vuF" value="ItExpr_Constraints" />
          <node concept="3u3nmq" id="hU" role="385v07">
            <property role="3u3nmv" value="8680547451703938087" />
          </node>
        </node>
        <node concept="39e2AT" id="hT" role="39e2AY">
          <ref role="39e2AS" node="r2" resolve="ItExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h7" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18NbeVS" resolve="LinkRefExpr_Constraints" />
        <node concept="385nmt" id="hV" role="385vvn">
          <property role="385vuF" value="LinkRefExpr_Constraints" />
          <node concept="3u3nmq" id="hX" role="385v07">
            <property role="3u3nmv" value="6385915233779379960" />
          </node>
        </node>
        <node concept="39e2AT" id="hW" role="39e2AY">
          <ref role="39e2AS" node="s$" resolve="LinkRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h8" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18NaL8I" resolve="LinkRoleClause_Constraints" />
        <node concept="385nmt" id="hY" role="385vvn">
          <property role="385vuF" value="LinkRoleClause_Constraints" />
          <node concept="3u3nmq" id="i0" role="385v07">
            <property role="3u3nmv" value="6385915233779257902" />
          </node>
        </node>
        <node concept="39e2AT" id="hZ" role="39e2AY">
          <ref role="39e2AS" node="ui" resolve="LinkRoleClause_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h9" role="39e3Y0">
        <ref role="39e2AK" to="opgm:5yvl18N8_Xo" resolve="MatchClauseExpr_Constraints" />
        <node concept="385nmt" id="i1" role="385vvn">
          <property role="385vuF" value="MatchClauseExpr_Constraints" />
          <node concept="3u3nmq" id="i3" role="385v07">
            <property role="3u3nmv" value="6385915233778687832" />
          </node>
        </node>
        <node concept="39e2AT" id="i2" role="39e2AY">
          <ref role="39e2AS" node="w0" resolve="MatchClauseExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ha" role="39e3Y0">
        <ref role="39e2AK" to="opgm:2J6akePLwsX" resolve="MatchExpression_Constraints" />
        <node concept="385nmt" id="i4" role="385vvn">
          <property role="385vuF" value="MatchExpression_Constraints" />
          <node concept="3u3nmq" id="i6" role="385v07">
            <property role="3u3nmv" value="3154253959808812861" />
          </node>
        </node>
        <node concept="39e2AT" id="i5" role="39e2AY">
          <ref role="39e2AS" node="xx" resolve="MatchExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hb" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9ytxGU" resolve="RefStep_Constraints" />
        <node concept="385nmt" id="i7" role="385vvn">
          <property role="385vuF" value="RefStep_Constraints" />
          <node concept="3u3nmq" id="i9" role="385v07">
            <property role="3u3nmv" value="4481811096721038138" />
          </node>
        </node>
        <node concept="39e2AT" id="i8" role="39e2AY">
          <ref role="39e2AS" node="xK" resolve="RefStep_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hc" role="39e3Y0">
        <ref role="39e2AK" to="opgm:3SM_R9yrN_h" resolve="SimplePropertyStep_Constraints" />
        <node concept="385nmt" id="ia" role="385vvn">
          <property role="385vuF" value="SimplePropertyStep_Constraints" />
          <node concept="3u3nmq" id="ic" role="385v07">
            <property role="3u3nmv" value="4481811096720587089" />
          </node>
        </node>
        <node concept="39e2AT" id="ib" role="39e2AY">
          <ref role="39e2AS" node="zr" resolve="SimplePropertyStep_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hd" role="39e3Y0">
        <ref role="39e2AK" to="opgm:1uZspiY7FQP" resolve="TypeGuard_Constraints" />
        <node concept="385nmt" id="id" role="385vvn">
          <property role="385vuF" value="TypeGuard_Constraints" />
          <node concept="3u3nmq" id="if" role="385v07">
            <property role="3u3nmv" value="1711211267082862005" />
          </node>
        </node>
        <node concept="39e2AT" id="ie" role="39e2AY">
          <ref role="39e2AS" node="_6" resolve="TypeGuard_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="he" role="39e3Y0">
        <ref role="39e2AK" to="opgm:6HZ4hJtSwef" resolve="TypeSwitchCaseMappingMethodCall_Constraints" />
        <node concept="385nmt" id="ig" role="385vvn">
          <property role="385vuF" value="TypeSwitchCaseMappingMethodCall_Constraints" />
          <node concept="3u3nmq" id="ii" role="385v07">
            <property role="3u3nmv" value="7745928695484908431" />
          </node>
        </node>
        <node concept="39e2AT" id="ih" role="39e2AY">
          <ref role="39e2AS" node="AN" resolve="TypeSwitchCaseMappingMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hf" role="39e3Y0">
        <ref role="39e2AK" to="opgm:6a3TZmGxzRa" resolve="TypeSwitchDefault_Constraints" />
        <node concept="385nmt" id="ij" role="385vvn">
          <property role="385vuF" value="TypeSwitchDefault_Constraints" />
          <node concept="3u3nmq" id="il" role="385v07">
            <property role="3u3nmv" value="7098772480013516234" />
          </node>
        </node>
        <node concept="39e2AT" id="ik" role="39e2AY">
          <ref role="39e2AS" node="CF" resolve="TypeSwitchDefault_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hg" role="39e3Y0">
        <ref role="39e2AK" to="opgm:6T8h1s23DOs" resolve="TypeSwitchVariableReference_Constraints" />
        <node concept="385nmt" id="im" role="385vvn">
          <property role="385vuF" value="TypeSwitchVariableReference_Constraints" />
          <node concept="3u3nmq" id="io" role="385v07">
            <property role="3u3nmv" value="7946676408104688924" />
          </node>
        </node>
        <node concept="39e2AT" id="in" role="39e2AY">
          <ref role="39e2AS" node="CU" resolve="TypeSwitchVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gS" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ip" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="iq" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ir">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="GridConstraintsOperation_Constraints" />
    <uo k="s:originTrace" v="n:8738853969696710846" />
    <node concept="3Tm1VV" id="is" role="1B3o_S">
      <uo k="s:originTrace" v="n:8738853969696710846" />
    </node>
    <node concept="3uibUv" id="it" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8738853969696710846" />
    </node>
    <node concept="3clFbW" id="iu" role="jymVt">
      <uo k="s:originTrace" v="n:8738853969696710846" />
      <node concept="3cqZAl" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3clFbS" id="iz" role="3clF47">
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="XkiVB" id="i_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
          <node concept="1BaE9c" id="iA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GridConstraintsOperation$Zf" />
            <uo k="s:originTrace" v="n:8738853969696710846" />
            <node concept="2YIFZM" id="iB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8738853969696710846" />
              <node concept="11gdke" id="iC" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="7946a5628fc86bd6L" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
              <node concept="Xl_RD" id="iF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.GridConstraintsOperation" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
    </node>
    <node concept="2tJIrI" id="iv" role="jymVt">
      <uo k="s:originTrace" v="n:8738853969696710846" />
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8738853969696710846" />
      <node concept="3Tmbuc" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3uibUv" id="iH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="iK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
        <node concept="3uibUv" id="iL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8738853969696710846" />
          <node concept="2ShNRf" id="iN" role="3clFbG">
            <uo k="s:originTrace" v="n:8738853969696710846" />
            <node concept="YeOm9" id="iO" role="2ShVmc">
              <uo k="s:originTrace" v="n:8738853969696710846" />
              <node concept="1Y3b0j" id="iP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8738853969696710846" />
                <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8738853969696710846" />
                </node>
                <node concept="3clFb_" id="iR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8738853969696710846" />
                  <node concept="3Tm1VV" id="iU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                  </node>
                  <node concept="2AHcQZ" id="iV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                  </node>
                  <node concept="3uibUv" id="iW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                  </node>
                  <node concept="37vLTG" id="iX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                    <node concept="3uibUv" id="j0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="2AHcQZ" id="j1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                    <node concept="3uibUv" id="j2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="2AHcQZ" id="j3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iZ" role="3clF47">
                    <uo k="s:originTrace" v="n:8738853969696710846" />
                    <node concept="3cpWs8" id="j4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                      <node concept="3cpWsn" id="j9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                        <node concept="10P_77" id="ja" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                        </node>
                        <node concept="1rXfSq" id="jb" role="33vP2m">
                          <ref role="37wK5l" node="ix" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="2OqwBi" id="jc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="jh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jd" role="37wK5m">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="jj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="je" role="37wK5m">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="jk" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="jl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jf" role="37wK5m">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="3clFbJ" id="j6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                      <node concept="3clFbS" id="jo" role="3clFbx">
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                        <node concept="3clFbF" id="jq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="2OqwBi" id="jr" role="3clFbG">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                            <node concept="37vLTw" id="js" role="2Oq$k0">
                              <ref role="3cqZAo" node="iY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                            </node>
                            <node concept="liA8E" id="jt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8738853969696710846" />
                              <node concept="1dyn4i" id="ju" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8738853969696710846" />
                                <node concept="2ShNRf" id="jv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8738853969696710846" />
                                  <node concept="1pGfFk" id="jw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8738853969696710846" />
                                    <node concept="Xl_RD" id="jx" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:8738853969696710846" />
                                    </node>
                                    <node concept="Xl_RD" id="jy" role="37wK5m">
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
                      <node concept="1Wc70l" id="jp" role="3clFbw">
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                        <node concept="3y3z36" id="jz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="10Nm6u" id="j_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                          </node>
                          <node concept="37vLTw" id="jA" role="3uHU7B">
                            <ref role="3cqZAo" node="iY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8738853969696710846" />
                          <node concept="37vLTw" id="jB" role="3fr31v">
                            <ref role="3cqZAo" node="j9" resolve="result" />
                            <uo k="s:originTrace" v="n:8738853969696710846" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                    </node>
                    <node concept="3clFbF" id="j8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8738853969696710846" />
                      <node concept="37vLTw" id="jC" role="3clFbG">
                        <ref role="3cqZAo" node="j9" resolve="result" />
                        <uo k="s:originTrace" v="n:8738853969696710846" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8738853969696710846" />
                </node>
                <node concept="3uibUv" id="iT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8738853969696710846" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
    </node>
    <node concept="2YIFZL" id="ix" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8738853969696710846" />
      <node concept="10P_77" id="jD" role="3clF45">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3Tm6S6" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8738853969696710846" />
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043052" />
        <node concept="3clFbJ" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043053" />
          <node concept="3clFbS" id="jM" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014043054" />
            <node concept="3cpWs6" id="jO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014043055" />
              <node concept="3JuTUA" id="jP" role="3cqZAk">
                <uo k="s:originTrace" v="n:6768392667014043056" />
                <node concept="2OqwBi" id="jQ" role="3JuY14">
                  <uo k="s:originTrace" v="n:6768392667014043057" />
                  <node concept="2OqwBi" id="jS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014043058" />
                    <node concept="1PxgMI" id="jU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768392667014043059" />
                      <node concept="37vLTw" id="jW" role="1m5AlR">
                        <ref role="3cqZAo" node="jH" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014043060" />
                      </node>
                      <node concept="chp4Y" id="jX" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014043061" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014043062" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="jT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014043063" />
                  </node>
                </node>
                <node concept="2c44tf" id="jR" role="3JuZjQ">
                  <uo k="s:originTrace" v="n:6768392667014043064" />
                  <node concept="3uibUv" id="jY" role="2c44tc">
                    <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <uo k="s:originTrace" v="n:6768392667014043065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jN" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014043066" />
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jH" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014043067" />
            </node>
            <node concept="1mIQ4w" id="k0" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043068" />
              <node concept="chp4Y" id="k1" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6768392667014043069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043070" />
          <node concept="3clFbT" id="k2" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:6768392667014043071" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8738853969696710846" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8738853969696710846" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k7">
    <property role="3GE5qa" value="instanceof" />
    <property role="TrG5h" value="IfInstanceOfElseIfClause_Constraints" />
    <uo k="s:originTrace" v="n:8718469662516816842" />
    <node concept="3Tm1VV" id="k8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8718469662516816842" />
    </node>
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8718469662516816842" />
    </node>
    <node concept="3clFbW" id="ka" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516816842" />
      <node concept="3cqZAl" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="XkiVB" id="kh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
          <node concept="1BaE9c" id="ki" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfElseIfClause$H" />
            <uo k="s:originTrace" v="n:8718469662516816842" />
            <node concept="2YIFZM" id="kj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8718469662516816842" />
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
              <node concept="11gdke" id="kl" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
              <node concept="11gdke" id="km" role="37wK5m">
                <property role="11gdj1" value="78fe39f732c38192L" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
              <node concept="Xl_RD" id="kn" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfElseIfClause" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
    </node>
    <node concept="2tJIrI" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516816842" />
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8718469662516816842" />
      <node concept="3Tmbuc" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3uibUv" id="kp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="ks" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
        <node concept="3uibUv" id="kt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="3clFbS" id="kq" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516816842" />
          <node concept="2ShNRf" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:8718469662516816842" />
            <node concept="YeOm9" id="kw" role="2ShVmc">
              <uo k="s:originTrace" v="n:8718469662516816842" />
              <node concept="1Y3b0j" id="kx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8718469662516816842" />
                <node concept="3Tm1VV" id="ky" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8718469662516816842" />
                </node>
                <node concept="3clFb_" id="kz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8718469662516816842" />
                  <node concept="3Tm1VV" id="kA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                  </node>
                  <node concept="2AHcQZ" id="kB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                  </node>
                  <node concept="3uibUv" id="kC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                  </node>
                  <node concept="37vLTG" id="kD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                    <node concept="3uibUv" id="kG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="2AHcQZ" id="kH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                    <node concept="3uibUv" id="kI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="2AHcQZ" id="kJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kF" role="3clF47">
                    <uo k="s:originTrace" v="n:8718469662516816842" />
                    <node concept="3cpWs8" id="kK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                      <node concept="3cpWsn" id="kP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                        <node concept="10P_77" id="kQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                        </node>
                        <node concept="1rXfSq" id="kR" role="33vP2m">
                          <ref role="37wK5l" node="kd" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="2OqwBi" id="kS" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="kX" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="kY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kT" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="kZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="l0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="l1" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="l2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="l3" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="l4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="l5" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="l6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="3clFbJ" id="kM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                      <node concept="3clFbS" id="l7" role="3clFbx">
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                        <node concept="3clFbF" id="l9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="2OqwBi" id="la" role="3clFbG">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                            <node concept="37vLTw" id="lb" role="2Oq$k0">
                              <ref role="3cqZAo" node="kE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                            </node>
                            <node concept="liA8E" id="lc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8718469662516816842" />
                              <node concept="1dyn4i" id="ld" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:8718469662516816842" />
                                <node concept="2ShNRf" id="le" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8718469662516816842" />
                                  <node concept="1pGfFk" id="lf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8718469662516816842" />
                                    <node concept="Xl_RD" id="lg" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:8718469662516816842" />
                                    </node>
                                    <node concept="Xl_RD" id="lh" role="37wK5m">
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
                      <node concept="1Wc70l" id="l8" role="3clFbw">
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                        <node concept="3y3z36" id="li" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="10Nm6u" id="lk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                          </node>
                          <node concept="37vLTw" id="ll" role="3uHU7B">
                            <ref role="3cqZAo" node="kE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8718469662516816842" />
                          <node concept="37vLTw" id="lm" role="3fr31v">
                            <ref role="3cqZAo" node="kP" resolve="result" />
                            <uo k="s:originTrace" v="n:8718469662516816842" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                    </node>
                    <node concept="3clFbF" id="kO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662516816842" />
                      <node concept="37vLTw" id="ln" role="3clFbG">
                        <ref role="3cqZAo" node="kP" resolve="result" />
                        <uo k="s:originTrace" v="n:8718469662516816842" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8718469662516816842" />
                </node>
                <node concept="3uibUv" id="k_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8718469662516816842" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
    </node>
    <node concept="2YIFZL" id="kd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8718469662516816842" />
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="lw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8718469662516816842" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8718469662516816842" />
        </node>
      </node>
      <node concept="10P_77" id="lt" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3Tm6S6" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516816842" />
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516816948" />
        <node concept="3SKdUt" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521730376" />
          <node concept="1PaTwC" id="lG" role="1aUNEU">
            <uo k="s:originTrace" v="n:8718469662521730377" />
            <node concept="3oM_SD" id="lH" role="1PaTwD">
              <property role="3oM_SC" value="smodel" />
              <uo k="s:originTrace" v="n:8718469662521730427" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516820524" />
          <node concept="2OqwBi" id="lI" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662516820768" />
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8718469662516820745" />
            </node>
            <node concept="3O6GUB" id="lL" role="2OqNvi">
              <uo k="s:originTrace" v="n:8718469662516821269" />
              <node concept="chp4Y" id="lM" role="3QVz_e">
                <ref role="cht4Q" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662516822489" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lJ" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662516820526" />
            <node concept="3cpWs6" id="lN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662516822692" />
              <node concept="3clFbT" id="lO" role="3cqZAk">
                <uo k="s:originTrace" v="n:8718469662516822838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521730673" />
        </node>
        <node concept="3SKdUt" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521732162" />
          <node concept="1PaTwC" id="lP" role="1aUNEU">
            <uo k="s:originTrace" v="n:8718469662521732163" />
            <node concept="3oM_SD" id="lQ" role="1PaTwD">
              <property role="3oM_SC" value="blutil" />
              <uo k="s:originTrace" v="n:8718469662521732555" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516826094" />
          <node concept="3clFbS" id="lR" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662516826096" />
            <node concept="3cpWs6" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662516829091" />
              <node concept="3clFbT" id="lU" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8718469662516829184" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lS" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662516827339" />
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8718469662516826350" />
            </node>
            <node concept="3O6GUB" id="lW" role="2OqNvi">
              <uo k="s:originTrace" v="n:8718469662516828656" />
              <node concept="chp4Y" id="lX" role="3QVz_e">
                <ref role="cht4Q" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662516828886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521732905" />
        </node>
        <node concept="3cpWs6" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516823330" />
          <node concept="3clFbT" id="lY" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8718469662516823432" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lZ">
    <property role="3GE5qa" value="instanceof" />
    <property role="TrG5h" value="IfInstanceOfStatement_Constraints" />
    <uo k="s:originTrace" v="n:8718469662521704737" />
    <node concept="3Tm1VV" id="m0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8718469662521704737" />
    </node>
    <node concept="3uibUv" id="m1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8718469662521704737" />
    </node>
    <node concept="3clFbW" id="m2" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662521704737" />
      <node concept="3cqZAl" id="m6" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="XkiVB" id="m9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
          <node concept="1BaE9c" id="ma" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfStatement$Pq" />
            <uo k="s:originTrace" v="n:8718469662521704737" />
            <node concept="2YIFZM" id="mb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8718469662521704737" />
              <node concept="11gdke" id="mc" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
              <node concept="11gdke" id="md" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
              <node concept="11gdke" id="me" role="37wK5m">
                <property role="11gdj1" value="78fe39f7329b750cL" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfStatement" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
    </node>
    <node concept="2tJIrI" id="m3" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662521704737" />
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8718469662521704737" />
      <node concept="3Tmbuc" id="mg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="mk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
        <node concept="3uibUv" id="ml" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521704737" />
          <node concept="2ShNRf" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:8718469662521704737" />
            <node concept="YeOm9" id="mo" role="2ShVmc">
              <uo k="s:originTrace" v="n:8718469662521704737" />
              <node concept="1Y3b0j" id="mp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8718469662521704737" />
                <node concept="3Tm1VV" id="mq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8718469662521704737" />
                </node>
                <node concept="3clFb_" id="mr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8718469662521704737" />
                  <node concept="3Tm1VV" id="mu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                  </node>
                  <node concept="2AHcQZ" id="mv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                  </node>
                  <node concept="3uibUv" id="mw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                  </node>
                  <node concept="37vLTG" id="mx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                    <node concept="3uibUv" id="m$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="2AHcQZ" id="m_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="my" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                    <node concept="3uibUv" id="mA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="2AHcQZ" id="mB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mz" role="3clF47">
                    <uo k="s:originTrace" v="n:8718469662521704737" />
                    <node concept="3cpWs8" id="mC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                      <node concept="3cpWsn" id="mH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                        <node concept="10P_77" id="mI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                        </node>
                        <node concept="1rXfSq" id="mJ" role="33vP2m">
                          <ref role="37wK5l" node="m5" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="2OqwBi" id="mK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="mP" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="mQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="mR" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="mS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="mT" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="mU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="mV" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="mW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="mX" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="mY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="3clFbJ" id="mE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                      <node concept="3clFbS" id="mZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                        <node concept="3clFbF" id="n1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="2OqwBi" id="n2" role="3clFbG">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                            <node concept="37vLTw" id="n3" role="2Oq$k0">
                              <ref role="3cqZAo" node="my" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                            </node>
                            <node concept="liA8E" id="n4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8718469662521704737" />
                              <node concept="1dyn4i" id="n5" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:8718469662521704737" />
                                <node concept="2ShNRf" id="n6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8718469662521704737" />
                                  <node concept="1pGfFk" id="n7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8718469662521704737" />
                                    <node concept="Xl_RD" id="n8" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:8718469662521704737" />
                                    </node>
                                    <node concept="Xl_RD" id="n9" role="37wK5m">
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
                      <node concept="1Wc70l" id="n0" role="3clFbw">
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                        <node concept="3y3z36" id="na" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="10Nm6u" id="nc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                          </node>
                          <node concept="37vLTw" id="nd" role="3uHU7B">
                            <ref role="3cqZAo" node="my" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8718469662521704737" />
                          <node concept="37vLTw" id="ne" role="3fr31v">
                            <ref role="3cqZAo" node="mH" resolve="result" />
                            <uo k="s:originTrace" v="n:8718469662521704737" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                    </node>
                    <node concept="3clFbF" id="mG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8718469662521704737" />
                      <node concept="37vLTw" id="nf" role="3clFbG">
                        <ref role="3cqZAo" node="mH" resolve="result" />
                        <uo k="s:originTrace" v="n:8718469662521704737" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ms" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8718469662521704737" />
                </node>
                <node concept="3uibUv" id="mt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8718469662521704737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
    </node>
    <node concept="2YIFZL" id="m5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8718469662521704737" />
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="no" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="37vLTG" id="nk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8718469662521704737" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8718469662521704737" />
        </node>
      </node>
      <node concept="10P_77" id="nl" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3Tm6S6" id="nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662521704737" />
      </node>
      <node concept="3clFbS" id="nn" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662521704844" />
        <node concept="3clFbJ" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521705284" />
          <node concept="2OqwBi" id="ny" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662521706576" />
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8718469662521705609" />
            </node>
            <node concept="3O6GUB" id="n_" role="2OqNvi">
              <uo k="s:originTrace" v="n:8718469662521707871" />
              <node concept="chp4Y" id="nA" role="3QVz_e">
                <ref role="cht4Q" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662521708623" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nz" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662521705286" />
            <node concept="3cpWs6" id="nB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662521708852" />
              <node concept="3clFbT" id="nC" role="3cqZAk">
                <uo k="s:originTrace" v="n:8718469662521708998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521709221" />
        </node>
        <node concept="3clFbJ" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662523088696" />
          <node concept="3clFbS" id="nD" role="3clFbx">
            <uo k="s:originTrace" v="n:8718469662523088698" />
            <node concept="3cpWs6" id="nF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8718469662523102457" />
              <node concept="3clFbT" id="nG" role="3cqZAk">
                <uo k="s:originTrace" v="n:8718469662523102661" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="nE" role="3clFbw">
            <uo k="s:originTrace" v="n:8718469662523099955" />
            <node concept="2OqwBi" id="nH" role="3uHU7w">
              <uo k="s:originTrace" v="n:8718469662523100879" />
              <node concept="37vLTw" id="nJ" role="2Oq$k0">
                <ref role="3cqZAo" node="ni" resolve="childConcept" />
                <uo k="s:originTrace" v="n:8718469662523100350" />
              </node>
              <node concept="3O6GUB" id="nK" role="2OqNvi">
                <uo k="s:originTrace" v="n:8718469662523101584" />
                <node concept="chp4Y" id="nL" role="3QVz_e">
                  <ref role="cht4Q" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
                  <uo k="s:originTrace" v="n:8718469662523102152" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="nI" role="3uHU7B">
              <uo k="s:originTrace" v="n:8718469662523096302" />
              <node concept="2OqwBi" id="nM" role="3uHU7B">
                <uo k="s:originTrace" v="n:8718469662523092974" />
                <node concept="2OqwBi" id="nO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8718469662523089847" />
                  <node concept="37vLTw" id="nQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nj" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8718469662523088954" />
                  </node>
                  <node concept="2Xjw5R" id="nR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8718469662523091325" />
                    <node concept="1xMEDy" id="nS" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8718469662523091327" />
                      <node concept="chp4Y" id="nT" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                        <uo k="s:originTrace" v="n:8718469662523091765" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2NL2c5" id="nP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8718469662523094657" />
                </node>
              </node>
              <node concept="359W_D" id="nN" role="3uHU7w">
                <ref role="359W_E" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
                <ref role="359W_F" to="hba4:7zYevsMCWfR" resolve="ifFalse" />
                <uo k="s:originTrace" v="n:8718469662523097220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662522990306" />
        </node>
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662521709438" />
          <node concept="3clFbT" id="nU" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8718469662521709540" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nV">
    <property role="3GE5qa" value="instanceof" />
    <property role="TrG5h" value="IfInstanceOfVarReference_Constraints" />
    <uo k="s:originTrace" v="n:8718469662516831169" />
    <node concept="3Tm1VV" id="nW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8718469662516831169" />
    </node>
    <node concept="3uibUv" id="nX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8718469662516831169" />
    </node>
    <node concept="3clFbW" id="nY" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516831169" />
      <node concept="3cqZAl" id="o1" role="3clF45">
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
      <node concept="3clFbS" id="o2" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="XkiVB" id="o4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="1BaE9c" id="o5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfInstanceOfVarReference$wJ" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="2YIFZM" id="o6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="11gdke" id="o7" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="11gdke" id="o8" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="11gdke" id="o9" role="37wK5m">
                <property role="11gdj1" value="78fe39f73355c727L" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="Xl_RD" id="oa" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfVarReference" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
    </node>
    <node concept="2tJIrI" id="nZ" role="jymVt">
      <uo k="s:originTrace" v="n:8718469662516831169" />
    </node>
    <node concept="3clFb_" id="o0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8718469662516831169" />
      <node concept="3Tmbuc" id="ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
      <node concept="3uibUv" id="oc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="3uibUv" id="of" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
        <node concept="3uibUv" id="og" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8718469662516831169" />
        </node>
      </node>
      <node concept="3clFbS" id="od" role="3clF47">
        <uo k="s:originTrace" v="n:8718469662516831169" />
        <node concept="3cpWs8" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="3cpWsn" id="ol" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="3uibUv" id="om" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
            </node>
            <node concept="2ShNRf" id="on" role="33vP2m">
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="YeOm9" id="oo" role="2ShVmc">
                <uo k="s:originTrace" v="n:8718469662516831169" />
                <node concept="1Y3b0j" id="op" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                  <node concept="1BaE9c" id="oq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseVariableDeclaration$v20M" />
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                    <node concept="2YIFZM" id="ow" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                      <node concept="11gdke" id="ox" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                      <node concept="11gdke" id="oy" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                      <node concept="11gdke" id="oz" role="37wK5m">
                        <property role="11gdj1" value="4c4b92003e49a704L" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                      <node concept="11gdke" id="o$" role="37wK5m">
                        <property role="11gdj1" value="4c4b92003e49a705L" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                      <node concept="Xl_RD" id="o_" role="37wK5m">
                        <property role="Xl_RC" value="baseVariableDeclaration" />
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="or" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                  </node>
                  <node concept="Xjq3P" id="os" role="37wK5m">
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                  </node>
                  <node concept="3clFbT" id="ot" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                  </node>
                  <node concept="3clFbT" id="ou" role="37wK5m">
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                  </node>
                  <node concept="3clFb_" id="ov" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8718469662516831169" />
                    <node concept="3Tm1VV" id="oA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                    </node>
                    <node concept="3uibUv" id="oB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                    </node>
                    <node concept="2AHcQZ" id="oC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                    </node>
                    <node concept="3clFbS" id="oD" role="3clF47">
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                      <node concept="3cpWs6" id="oF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8718469662516831169" />
                        <node concept="2ShNRf" id="oG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582800563" />
                          <node concept="YeOm9" id="oH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582800563" />
                            <node concept="1Y3b0j" id="oI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582800563" />
                              <node concept="3Tm1VV" id="oJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582800563" />
                              </node>
                              <node concept="3clFb_" id="oK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582800563" />
                                <node concept="3Tm1VV" id="oM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                                <node concept="3uibUv" id="oN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                                <node concept="3clFbS" id="oO" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                  <node concept="3cpWs6" id="oQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582800563" />
                                    <node concept="2ShNRf" id="oR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582800563" />
                                      <node concept="1pGfFk" id="oS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582800563" />
                                        <node concept="Xl_RD" id="oT" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582800563" />
                                        </node>
                                        <node concept="Xl_RD" id="oU" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582800563" />
                                          <uo k="s:originTrace" v="n:6836281137582800563" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="oL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582800563" />
                                <node concept="3Tm1VV" id="oV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                                <node concept="3uibUv" id="oW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                                <node concept="37vLTG" id="oX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                  <node concept="3uibUv" id="p0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582800563" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oY" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                  <node concept="3clFbF" id="p1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582800565" />
                                    <node concept="2YIFZM" id="p2" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582800784" />
                                      <node concept="2OqwBi" id="p3" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582800785" />
                                        <node concept="2OqwBi" id="p4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582800786" />
                                          <node concept="1DoJHT" id="p6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582800787" />
                                            <node concept="3uibUv" id="p8" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="p9" role="1EMhIo">
                                              <ref role="3cqZAo" node="oX" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="p7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582800788" />
                                            <node concept="1xMEDy" id="pa" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582800789" />
                                              <node concept="chp4Y" id="pb" role="ri$Ld">
                                                <ref role="cht4Q" to="hba4:7zYevsNzSn1" resolve="IfInstanceOfVariableProvider" />
                                                <uo k="s:originTrace" v="n:8718469662520624927" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="p5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582800791" />
                                          <node concept="1bVj0M" id="pc" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582800792" />
                                            <node concept="3clFbS" id="pd" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582800793" />
                                              <node concept="3clFbF" id="pf" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582800794" />
                                                <node concept="2OqwBi" id="pg" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582800795" />
                                                  <node concept="37vLTw" id="ph" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="pe" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582800796" />
                                                  </node>
                                                  <node concept="2qgKlT" id="pi" role="2OqNvi">
                                                    <ref role="37wK5l" to="p15z:7zYevsNzSGR" resolve="getVariable" />
                                                    <uo k="s:originTrace" v="n:8718469662521225697" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="pe" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:784669163519251264" />
                                              <node concept="2jxLKc" id="pj" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:784669163519251265" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582800563" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8718469662516831169" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="3cpWsn" id="pk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="3uibUv" id="pl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="3uibUv" id="pn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
              <node concept="3uibUv" id="po" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
            </node>
            <node concept="2ShNRf" id="pm" role="33vP2m">
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="1pGfFk" id="pp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
                <node concept="3uibUv" id="pq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
                <node concept="3uibUv" id="pr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <uo k="s:originTrace" v="n:8718469662516831169" />
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="pk" resolve="references" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8718469662516831169" />
              <node concept="2OqwBi" id="pv" role="37wK5m">
                <uo k="s:originTrace" v="n:8718469662516831169" />
                <node concept="37vLTw" id="px" role="2Oq$k0">
                  <ref role="3cqZAo" node="ol" resolve="d0" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
                <node concept="liA8E" id="py" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8718469662516831169" />
                </node>
              </node>
              <node concept="37vLTw" id="pw" role="37wK5m">
                <ref role="3cqZAo" node="ol" resolve="d0" />
                <uo k="s:originTrace" v="n:8718469662516831169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:8718469662516831169" />
          <node concept="37vLTw" id="pz" role="3clFbG">
            <ref role="3cqZAo" node="pk" resolve="references" />
            <uo k="s:originTrace" v="n:8718469662516831169" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8718469662516831169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p$">
    <property role="3GE5qa" value="integerRange" />
    <property role="TrG5h" value="IntegerRangeBound_Constraints" />
    <uo k="s:originTrace" v="n:571742531387704469" />
    <node concept="3Tm1VV" id="p_" role="1B3o_S">
      <uo k="s:originTrace" v="n:571742531387704469" />
    </node>
    <node concept="3uibUv" id="pA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:571742531387704469" />
    </node>
    <node concept="3clFbW" id="pB" role="jymVt">
      <uo k="s:originTrace" v="n:571742531387704469" />
      <node concept="3cqZAl" id="pF" role="3clF45">
        <uo k="s:originTrace" v="n:571742531387704469" />
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <uo k="s:originTrace" v="n:571742531387704469" />
        <node concept="XkiVB" id="pI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:571742531387704469" />
          <node concept="1BaE9c" id="pJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntegerRangeBound$Ny" />
            <uo k="s:originTrace" v="n:571742531387704469" />
            <node concept="2YIFZM" id="pK" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:571742531387704469" />
              <node concept="11gdke" id="pL" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:571742531387704469" />
              </node>
              <node concept="11gdke" id="pM" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:571742531387704469" />
              </node>
              <node concept="11gdke" id="pN" role="37wK5m">
                <property role="11gdj1" value="7ef3ccd9658a932L" />
                <uo k="s:originTrace" v="n:571742531387704469" />
              </node>
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.IntegerRangeBound" />
                <uo k="s:originTrace" v="n:571742531387704469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:571742531387704469" />
      </node>
    </node>
    <node concept="2tJIrI" id="pC" role="jymVt">
      <uo k="s:originTrace" v="n:571742531387704469" />
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:571742531387704469" />
      <node concept="3Tmbuc" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:571742531387704469" />
      </node>
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:571742531387704469" />
        <node concept="3uibUv" id="pT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:571742531387704469" />
        </node>
        <node concept="3uibUv" id="pU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:571742531387704469" />
        </node>
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <uo k="s:originTrace" v="n:571742531387704469" />
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:571742531387704469" />
          <node concept="2ShNRf" id="pW" role="3clFbG">
            <uo k="s:originTrace" v="n:571742531387704469" />
            <node concept="YeOm9" id="pX" role="2ShVmc">
              <uo k="s:originTrace" v="n:571742531387704469" />
              <node concept="1Y3b0j" id="pY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:571742531387704469" />
                <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:571742531387704469" />
                </node>
                <node concept="3clFb_" id="q0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:571742531387704469" />
                  <node concept="3Tm1VV" id="q3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:571742531387704469" />
                  </node>
                  <node concept="2AHcQZ" id="q4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:571742531387704469" />
                  </node>
                  <node concept="3uibUv" id="q5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:571742531387704469" />
                  </node>
                  <node concept="37vLTG" id="q6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:571742531387704469" />
                    <node concept="3uibUv" id="q9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:571742531387704469" />
                    </node>
                    <node concept="2AHcQZ" id="qa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:571742531387704469" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="q7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:571742531387704469" />
                    <node concept="3uibUv" id="qb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:571742531387704469" />
                    </node>
                    <node concept="2AHcQZ" id="qc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:571742531387704469" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="q8" role="3clF47">
                    <uo k="s:originTrace" v="n:571742531387704469" />
                    <node concept="3cpWs8" id="qd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:571742531387704469" />
                      <node concept="3cpWsn" id="qi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:571742531387704469" />
                        <node concept="10P_77" id="qj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:571742531387704469" />
                        </node>
                        <node concept="1rXfSq" id="qk" role="33vP2m">
                          <ref role="37wK5l" node="pE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:571742531387704469" />
                          <node concept="2OqwBi" id="ql" role="37wK5m">
                            <uo k="s:originTrace" v="n:571742531387704469" />
                            <node concept="37vLTw" id="qp" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                            </node>
                            <node concept="liA8E" id="qq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qm" role="37wK5m">
                            <uo k="s:originTrace" v="n:571742531387704469" />
                            <node concept="37vLTw" id="qr" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                            </node>
                            <node concept="liA8E" id="qs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qn" role="37wK5m">
                            <uo k="s:originTrace" v="n:571742531387704469" />
                            <node concept="37vLTw" id="qt" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                            </node>
                            <node concept="liA8E" id="qu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qo" role="37wK5m">
                            <uo k="s:originTrace" v="n:571742531387704469" />
                            <node concept="37vLTw" id="qv" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                            </node>
                            <node concept="liA8E" id="qw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:571742531387704469" />
                    </node>
                    <node concept="3clFbJ" id="qf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:571742531387704469" />
                      <node concept="3clFbS" id="qx" role="3clFbx">
                        <uo k="s:originTrace" v="n:571742531387704469" />
                        <node concept="3clFbF" id="qz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:571742531387704469" />
                          <node concept="2OqwBi" id="q$" role="3clFbG">
                            <uo k="s:originTrace" v="n:571742531387704469" />
                            <node concept="37vLTw" id="q_" role="2Oq$k0">
                              <ref role="3cqZAo" node="q7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                            </node>
                            <node concept="liA8E" id="qA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:571742531387704469" />
                              <node concept="1dyn4i" id="qB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:571742531387704469" />
                                <node concept="2ShNRf" id="qC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:571742531387704469" />
                                  <node concept="1pGfFk" id="qD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:571742531387704469" />
                                    <node concept="Xl_RD" id="qE" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:571742531387704469" />
                                    </node>
                                    <node concept="Xl_RD" id="qF" role="37wK5m">
                                      <property role="Xl_RC" value="571742531387704470" />
                                      <uo k="s:originTrace" v="n:571742531387704469" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qy" role="3clFbw">
                        <uo k="s:originTrace" v="n:571742531387704469" />
                        <node concept="3y3z36" id="qG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:571742531387704469" />
                          <node concept="10Nm6u" id="qI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:571742531387704469" />
                          </node>
                          <node concept="37vLTw" id="qJ" role="3uHU7B">
                            <ref role="3cqZAo" node="q7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:571742531387704469" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:571742531387704469" />
                          <node concept="37vLTw" id="qK" role="3fr31v">
                            <ref role="3cqZAo" node="qi" resolve="result" />
                            <uo k="s:originTrace" v="n:571742531387704469" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:571742531387704469" />
                    </node>
                    <node concept="3clFbF" id="qh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:571742531387704469" />
                      <node concept="37vLTw" id="qL" role="3clFbG">
                        <ref role="3cqZAo" node="qi" resolve="result" />
                        <uo k="s:originTrace" v="n:571742531387704469" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:571742531387704469" />
                </node>
                <node concept="3uibUv" id="q2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:571742531387704469" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:571742531387704469" />
      </node>
    </node>
    <node concept="2YIFZL" id="pE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:571742531387704469" />
      <node concept="10P_77" id="qM" role="3clF45">
        <uo k="s:originTrace" v="n:571742531387704469" />
      </node>
      <node concept="3Tm6S6" id="qN" role="1B3o_S">
        <uo k="s:originTrace" v="n:571742531387704469" />
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:571742531387704471" />
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:571742531387704781" />
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <uo k="s:originTrace" v="n:571742531387705763" />
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="parentNode" />
              <uo k="s:originTrace" v="n:571742531387704780" />
            </node>
            <node concept="1mIQ4w" id="qW" role="2OqNvi">
              <uo k="s:originTrace" v="n:571742531387706599" />
              <node concept="chp4Y" id="qX" role="cj9EA">
                <ref role="cht4Q" to="hba4:vJfcQmm5$y" resolve="IntegerRange" />
                <uo k="s:originTrace" v="n:571742531387706759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:571742531387704469" />
        <node concept="3uibUv" id="qY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:571742531387704469" />
        </node>
      </node>
      <node concept="37vLTG" id="qQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:571742531387704469" />
        <node concept="3uibUv" id="qZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:571742531387704469" />
        </node>
      </node>
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:571742531387704469" />
        <node concept="3uibUv" id="r0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:571742531387704469" />
        </node>
      </node>
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:571742531387704469" />
        <node concept="3uibUv" id="r1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:571742531387704469" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r2">
    <property role="3GE5qa" value="conceptswitch" />
    <property role="TrG5h" value="ItExpr_Constraints" />
    <uo k="s:originTrace" v="n:8680547451703938087" />
    <node concept="3Tm1VV" id="r3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8680547451703938087" />
    </node>
    <node concept="3uibUv" id="r4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8680547451703938087" />
    </node>
    <node concept="3clFbW" id="r5" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451703938087" />
      <node concept="3cqZAl" id="r9" role="3clF45">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="XkiVB" id="rc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
          <node concept="1BaE9c" id="rd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ItExpr$v6" />
            <uo k="s:originTrace" v="n:8680547451703938087" />
            <node concept="2YIFZM" id="re" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8680547451703938087" />
              <node concept="11gdke" id="rf" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
              <node concept="11gdke" id="rg" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
              <node concept="11gdke" id="rh" role="37wK5m">
                <property role="11gdj1" value="78777fea72bc4bc0L" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
              <node concept="Xl_RD" id="ri" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.ItExpr" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
    </node>
    <node concept="2tJIrI" id="r6" role="jymVt">
      <uo k="s:originTrace" v="n:8680547451703938087" />
    </node>
    <node concept="3clFb_" id="r7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8680547451703938087" />
      <node concept="3Tmbuc" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3uibUv" id="rk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="rn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
        <node concept="3uibUv" id="ro" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8680547451703938087" />
          <node concept="2ShNRf" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:8680547451703938087" />
            <node concept="YeOm9" id="rr" role="2ShVmc">
              <uo k="s:originTrace" v="n:8680547451703938087" />
              <node concept="1Y3b0j" id="rs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8680547451703938087" />
                <node concept="3Tm1VV" id="rt" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8680547451703938087" />
                </node>
                <node concept="3clFb_" id="ru" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8680547451703938087" />
                  <node concept="3Tm1VV" id="rx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                  </node>
                  <node concept="2AHcQZ" id="ry" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                  </node>
                  <node concept="3uibUv" id="rz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                  </node>
                  <node concept="37vLTG" id="r$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                    <node concept="3uibUv" id="rB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="2AHcQZ" id="rC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="r_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                    <node concept="3uibUv" id="rD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="2AHcQZ" id="rE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rA" role="3clF47">
                    <uo k="s:originTrace" v="n:8680547451703938087" />
                    <node concept="3cpWs8" id="rF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                      <node concept="3cpWsn" id="rK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                        <node concept="10P_77" id="rL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                        </node>
                        <node concept="1rXfSq" id="rM" role="33vP2m">
                          <ref role="37wK5l" node="r8" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="2OqwBi" id="rN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="rR" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="context" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="rS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="rT" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="context" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="rU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rP" role="37wK5m">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="rV" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="context" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="rW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="rX" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="context" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="rY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="3clFbJ" id="rH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                      <node concept="3clFbS" id="rZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                        <node concept="3clFbF" id="s1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="2OqwBi" id="s2" role="3clFbG">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                            <node concept="37vLTw" id="s3" role="2Oq$k0">
                              <ref role="3cqZAo" node="r_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                            </node>
                            <node concept="liA8E" id="s4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8680547451703938087" />
                              <node concept="1dyn4i" id="s5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8680547451703938087" />
                                <node concept="2ShNRf" id="s6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8680547451703938087" />
                                  <node concept="1pGfFk" id="s7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8680547451703938087" />
                                    <node concept="Xl_RD" id="s8" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:8680547451703938087" />
                                    </node>
                                    <node concept="Xl_RD" id="s9" role="37wK5m">
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
                      <node concept="1Wc70l" id="s0" role="3clFbw">
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                        <node concept="3y3z36" id="sa" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="10Nm6u" id="sc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                          </node>
                          <node concept="37vLTw" id="sd" role="3uHU7B">
                            <ref role="3cqZAo" node="r_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8680547451703938087" />
                          <node concept="37vLTw" id="se" role="3fr31v">
                            <ref role="3cqZAo" node="rK" resolve="result" />
                            <uo k="s:originTrace" v="n:8680547451703938087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                    </node>
                    <node concept="3clFbF" id="rJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8680547451703938087" />
                      <node concept="37vLTw" id="sf" role="3clFbG">
                        <ref role="3cqZAo" node="rK" resolve="result" />
                        <uo k="s:originTrace" v="n:8680547451703938087" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8680547451703938087" />
                </node>
                <node concept="3uibUv" id="rw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8680547451703938087" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
    </node>
    <node concept="2YIFZL" id="r8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8680547451703938087" />
      <node concept="10P_77" id="sg" role="3clF45">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3Tm6S6" id="sh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8680547451703938087" />
      </node>
      <node concept="3clFbS" id="si" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043110" />
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043111" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043112" />
            <node concept="2OqwBi" id="sp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043113" />
              <node concept="37vLTw" id="sr" role="2Oq$k0">
                <ref role="3cqZAo" node="sk" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043114" />
              </node>
              <node concept="2Xjw5R" id="ss" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043115" />
                <node concept="1xMEDy" id="st" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043116" />
                  <node concept="chp4Y" id="sv" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:7xRvYDMDfJn" resolve="CSCase" />
                    <uo k="s:originTrace" v="n:6768392667014043117" />
                  </node>
                </node>
                <node concept="1xIGOp" id="su" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043118" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="sq" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043119" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="sw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="37vLTG" id="sk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="sx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="sy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8680547451703938087" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8680547451703938087" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s$">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="LinkRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:6385915233779379960" />
    <node concept="3Tm1VV" id="s_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233779379960" />
    </node>
    <node concept="3uibUv" id="sA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233779379960" />
    </node>
    <node concept="3clFbW" id="sB" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779379960" />
      <node concept="3cqZAl" id="sE" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
      <node concept="3clFbS" id="sF" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="XkiVB" id="sH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="1BaE9c" id="sI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkRefExpr$xq" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="2YIFZM" id="sJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="11gdke" id="sK" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="11gdke" id="sL" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="11gdke" id="sM" role="37wK5m">
                <property role="11gdj1" value="589f5412332ceef5L" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="Xl_RD" id="sN" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.LinkRefExpr" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
    </node>
    <node concept="2tJIrI" id="sC" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779379960" />
    </node>
    <node concept="3clFb_" id="sD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6385915233779379960" />
      <node concept="3Tmbuc" id="sO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
      <node concept="3uibUv" id="sP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="3uibUv" id="sS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
        <node concept="3uibUv" id="sT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779379960" />
        </node>
      </node>
      <node concept="3clFbS" id="sQ" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779379960" />
        <node concept="3cpWs8" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="3cpWsn" id="sY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="3uibUv" id="sZ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
            </node>
            <node concept="2ShNRf" id="t0" role="33vP2m">
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="YeOm9" id="t1" role="2ShVmc">
                <uo k="s:originTrace" v="n:6385915233779379960" />
                <node concept="1Y3b0j" id="t2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                  <node concept="1BaE9c" id="t3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$3LDa" />
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                    <node concept="2YIFZM" id="t9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                      <node concept="11gdke" id="ta" role="37wK5m">
                        <property role="11gdj1" value="63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                      <node concept="11gdke" id="tb" role="37wK5m">
                        <property role="11gdj1" value="90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                      <node concept="11gdke" id="tc" role="37wK5m">
                        <property role="11gdj1" value="589f5412332ceef5L" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                      <node concept="11gdke" id="td" role="37wK5m">
                        <property role="11gdj1" value="589f5412332ceef7L" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                      <node concept="Xl_RD" id="te" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="t4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                  </node>
                  <node concept="Xjq3P" id="t5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                  </node>
                  <node concept="3clFbT" id="t6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                  </node>
                  <node concept="3clFbT" id="t7" role="37wK5m">
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                  </node>
                  <node concept="3clFb_" id="t8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6385915233779379960" />
                    <node concept="3Tm1VV" id="tf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                    </node>
                    <node concept="3uibUv" id="tg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                    </node>
                    <node concept="2AHcQZ" id="th" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                    </node>
                    <node concept="3clFbS" id="ti" role="3clF47">
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                      <node concept="3cpWs6" id="tk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233779379960" />
                        <node concept="2ShNRf" id="tl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6385915233779379962" />
                          <node concept="YeOm9" id="tm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6385915233779379962" />
                            <node concept="1Y3b0j" id="tn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6385915233779379962" />
                              <node concept="3Tm1VV" id="to" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6385915233779379962" />
                              </node>
                              <node concept="3clFb_" id="tp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6385915233779379962" />
                                <node concept="3Tm1VV" id="tr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                                <node concept="3uibUv" id="ts" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                                <node concept="3clFbS" id="tt" role="3clF47">
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                  <node concept="3cpWs6" id="tv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6385915233779379962" />
                                    <node concept="2ShNRf" id="tw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6385915233779379962" />
                                      <node concept="1pGfFk" id="tx" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6385915233779379962" />
                                        <node concept="Xl_RD" id="ty" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:6385915233779379962" />
                                        </node>
                                        <node concept="Xl_RD" id="tz" role="37wK5m">
                                          <property role="Xl_RC" value="6385915233779379962" />
                                          <uo k="s:originTrace" v="n:6385915233779379962" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6385915233779379962" />
                                <node concept="3Tm1VV" id="t$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                                <node concept="3uibUv" id="t_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                                <node concept="37vLTG" id="tA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                  <node concept="3uibUv" id="tD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6385915233779379962" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tB" role="3clF47">
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                  <node concept="3cpWs8" id="tE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273834" />
                                    <node concept="3cpWsn" id="tG" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:2691011170768273835" />
                                      <node concept="3Tqbb2" id="tH" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:2691011170768273836" />
                                      </node>
                                      <node concept="2OqwBi" id="tI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768273837" />
                                        <node concept="1PxgMI" id="tJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768273838" />
                                          <node concept="2OqwBi" id="tL" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:2691011170768273839" />
                                            <node concept="2OqwBi" id="tN" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768273840" />
                                              <node concept="2OqwBi" id="tP" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2691011170768273841" />
                                                <node concept="1DoJHT" id="tR" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768273855" />
                                                  <node concept="3uibUv" id="tT" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="tU" role="1EMhIo">
                                                    <ref role="3cqZAo" node="tA" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="tS" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768273843" />
                                                  <node concept="1xMEDy" id="tV" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:2691011170768273844" />
                                                    <node concept="chp4Y" id="tX" role="ri$Ld">
                                                      <ref role="cht4Q" to="hba4:5OkUE7vPoQ4" resolve="MatchStatement" />
                                                      <uo k="s:originTrace" v="n:2691011170768273845" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="tW" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:2691011170768273846" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="tQ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hba4:2J6akePLiet" resolve="candidate" />
                                                <uo k="s:originTrace" v="n:2691011170768273847" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="tO" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768273848" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="tM" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                            <uo k="s:originTrace" v="n:2691011170768273849" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="tK" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                          <uo k="s:originTrace" v="n:2691011170768273850" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273851" />
                                    <node concept="2YIFZM" id="tY" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768274037" />
                                      <node concept="2OqwBi" id="tZ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768274038" />
                                        <node concept="37vLTw" id="u0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tG" resolve="concept" />
                                          <uo k="s:originTrace" v="n:2691011170768274039" />
                                        </node>
                                        <node concept="2qgKlT" id="u1" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:2691011170768274040" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6385915233779379962" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6385915233779379960" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="3cpWsn" id="u2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="3uibUv" id="u3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="3uibUv" id="u5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
              <node concept="3uibUv" id="u6" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
            </node>
            <node concept="2ShNRf" id="u4" role="33vP2m">
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="1pGfFk" id="u7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
                <node concept="3uibUv" id="u8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
                <node concept="3uibUv" id="u9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <uo k="s:originTrace" v="n:6385915233779379960" />
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="references" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6385915233779379960" />
              <node concept="2OqwBi" id="ud" role="37wK5m">
                <uo k="s:originTrace" v="n:6385915233779379960" />
                <node concept="37vLTw" id="uf" role="2Oq$k0">
                  <ref role="3cqZAo" node="sY" resolve="d0" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
                <node concept="liA8E" id="ug" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6385915233779379960" />
                </node>
              </node>
              <node concept="37vLTw" id="ue" role="37wK5m">
                <ref role="3cqZAo" node="sY" resolve="d0" />
                <uo k="s:originTrace" v="n:6385915233779379960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779379960" />
          <node concept="37vLTw" id="uh" role="3clFbG">
            <ref role="3cqZAo" node="u2" resolve="references" />
            <uo k="s:originTrace" v="n:6385915233779379960" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6385915233779379960" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ui">
    <property role="3GE5qa" value="match.clauses" />
    <property role="TrG5h" value="LinkRoleClause_Constraints" />
    <uo k="s:originTrace" v="n:6385915233779257902" />
    <node concept="3Tm1VV" id="uj" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233779257902" />
    </node>
    <node concept="3uibUv" id="uk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233779257902" />
    </node>
    <node concept="3clFbW" id="ul" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779257902" />
      <node concept="3cqZAl" id="uo" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
      <node concept="3clFbS" id="up" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="XkiVB" id="ur" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="1BaE9c" id="us" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkRoleClause$V1" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="2YIFZM" id="ut" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="11gdke" id="uu" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="11gdke" id="uv" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="11gdke" id="uw" role="37wK5m">
                <property role="11gdj1" value="589f5412332aea93L" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.LinkRoleClause" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
    </node>
    <node concept="2tJIrI" id="um" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233779257902" />
    </node>
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6385915233779257902" />
      <node concept="3Tmbuc" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
      <node concept="3uibUv" id="uz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="3uibUv" id="uA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
        <node concept="3uibUv" id="uB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233779257902" />
        </node>
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233779257902" />
        <node concept="3cpWs8" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="3cpWsn" id="uG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="3uibUv" id="uH" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
            </node>
            <node concept="2ShNRf" id="uI" role="33vP2m">
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="YeOm9" id="uJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:6385915233779257902" />
                <node concept="1Y3b0j" id="uK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                  <node concept="1BaE9c" id="uL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$MaTb" />
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                    <node concept="2YIFZM" id="uR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                      <node concept="11gdke" id="uS" role="37wK5m">
                        <property role="11gdj1" value="63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                      <node concept="11gdke" id="uT" role="37wK5m">
                        <property role="11gdj1" value="90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                      <node concept="11gdke" id="uU" role="37wK5m">
                        <property role="11gdj1" value="589f5412332aea93L" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                      <node concept="11gdke" id="uV" role="37wK5m">
                        <property role="11gdj1" value="589f5412332b1213L" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                      <node concept="Xl_RD" id="uW" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                  </node>
                  <node concept="Xjq3P" id="uN" role="37wK5m">
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                  </node>
                  <node concept="3clFbT" id="uO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                  </node>
                  <node concept="3clFbT" id="uP" role="37wK5m">
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                  </node>
                  <node concept="3clFb_" id="uQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6385915233779257902" />
                    <node concept="3Tm1VV" id="uX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                    </node>
                    <node concept="3uibUv" id="uY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                    </node>
                    <node concept="2AHcQZ" id="uZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                    </node>
                    <node concept="3clFbS" id="v0" role="3clF47">
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                      <node concept="3cpWs6" id="v2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6385915233779257902" />
                        <node concept="2ShNRf" id="v3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6385915233779257905" />
                          <node concept="YeOm9" id="v4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6385915233779257905" />
                            <node concept="1Y3b0j" id="v5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6385915233779257905" />
                              <node concept="3Tm1VV" id="v6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6385915233779257905" />
                              </node>
                              <node concept="3clFb_" id="v7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6385915233779257905" />
                                <node concept="3Tm1VV" id="v9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                                <node concept="3uibUv" id="va" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                                <node concept="3clFbS" id="vb" role="3clF47">
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                  <node concept="3cpWs6" id="vd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6385915233779257905" />
                                    <node concept="2ShNRf" id="ve" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6385915233779257905" />
                                      <node concept="1pGfFk" id="vf" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6385915233779257905" />
                                        <node concept="Xl_RD" id="vg" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:6385915233779257905" />
                                        </node>
                                        <node concept="Xl_RD" id="vh" role="37wK5m">
                                          <property role="Xl_RC" value="6385915233779257905" />
                                          <uo k="s:originTrace" v="n:6385915233779257905" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="v8" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6385915233779257905" />
                                <node concept="3Tm1VV" id="vi" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                                <node concept="3uibUv" id="vj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                                <node concept="37vLTG" id="vk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                  <node concept="3uibUv" id="vn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6385915233779257905" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vl" role="3clF47">
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                  <node concept="3cpWs8" id="vo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272264" />
                                    <node concept="3cpWsn" id="vq" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:2691011170768272265" />
                                      <node concept="3Tqbb2" id="vr" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:2691011170768272266" />
                                      </node>
                                      <node concept="2OqwBi" id="vs" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768272267" />
                                        <node concept="1PxgMI" id="vt" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768272268" />
                                          <node concept="2OqwBi" id="vv" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:2691011170768272269" />
                                            <node concept="2OqwBi" id="vx" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768272270" />
                                              <node concept="2OqwBi" id="vz" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2691011170768272271" />
                                                <node concept="1DoJHT" id="v_" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768272285" />
                                                  <node concept="3uibUv" id="vB" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="vC" role="1EMhIo">
                                                    <ref role="3cqZAo" node="vk" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="vA" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768272273" />
                                                  <node concept="1xMEDy" id="vD" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:2691011170768272274" />
                                                    <node concept="chp4Y" id="vF" role="ri$Ld">
                                                      <ref role="cht4Q" to="hba4:2J6akePLghW" resolve="IMatcher" />
                                                      <uo k="s:originTrace" v="n:2691011170768272275" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="vE" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:2691011170768272276" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="v$" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hba4:2J6akePLiet" resolve="candidate" />
                                                <uo k="s:originTrace" v="n:2691011170768272277" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="vy" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768272278" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="vw" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                            <uo k="s:originTrace" v="n:2691011170768272279" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="vu" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                          <uo k="s:originTrace" v="n:2691011170768272280" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272281" />
                                    <node concept="2YIFZM" id="vG" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768272559" />
                                      <node concept="2OqwBi" id="vH" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768272560" />
                                        <node concept="37vLTw" id="vI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vq" resolve="concept" />
                                          <uo k="s:originTrace" v="n:2691011170768272561" />
                                        </node>
                                        <node concept="2qgKlT" id="vJ" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:2691011170768272562" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6385915233779257905" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="v1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6385915233779257902" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="3cpWsn" id="vK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="3uibUv" id="vL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="3uibUv" id="vN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
              <node concept="3uibUv" id="vO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
            </node>
            <node concept="2ShNRf" id="vM" role="33vP2m">
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="1pGfFk" id="vP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
                <node concept="3uibUv" id="vQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
                <node concept="3uibUv" id="vR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <uo k="s:originTrace" v="n:6385915233779257902" />
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vK" resolve="references" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6385915233779257902" />
              <node concept="2OqwBi" id="vV" role="37wK5m">
                <uo k="s:originTrace" v="n:6385915233779257902" />
                <node concept="37vLTw" id="vX" role="2Oq$k0">
                  <ref role="3cqZAo" node="uG" resolve="d0" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
                <node concept="liA8E" id="vY" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6385915233779257902" />
                </node>
              </node>
              <node concept="37vLTw" id="vW" role="37wK5m">
                <ref role="3cqZAo" node="uG" resolve="d0" />
                <uo k="s:originTrace" v="n:6385915233779257902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233779257902" />
          <node concept="37vLTw" id="vZ" role="3clFbG">
            <ref role="3cqZAo" node="vK" resolve="references" />
            <uo k="s:originTrace" v="n:6385915233779257902" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6385915233779257902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w0">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="MatchClauseExpr_Constraints" />
    <uo k="s:originTrace" v="n:6385915233778687832" />
    <node concept="3Tm1VV" id="w1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6385915233778687832" />
    </node>
    <node concept="3uibUv" id="w2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6385915233778687832" />
    </node>
    <node concept="3clFbW" id="w3" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778687832" />
      <node concept="3cqZAl" id="w7" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3clFbS" id="w8" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="XkiVB" id="wa" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
          <node concept="1BaE9c" id="wb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchClauseExpr$Cx" />
            <uo k="s:originTrace" v="n:6385915233778687832" />
            <node concept="2YIFZM" id="wc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6385915233778687832" />
              <node concept="11gdke" id="wd" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
              <node concept="11gdke" id="we" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
              <node concept="11gdke" id="wf" role="37wK5m">
                <property role="11gdj1" value="589f541233225f56L" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
              <node concept="Xl_RD" id="wg" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.MatchClauseExpr" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
    </node>
    <node concept="2tJIrI" id="w4" role="jymVt">
      <uo k="s:originTrace" v="n:6385915233778687832" />
    </node>
    <node concept="3clFb_" id="w5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6385915233778687832" />
      <node concept="3Tmbuc" id="wh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3uibUv" id="wi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="wl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
        <node concept="3uibUv" id="wm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="3clFbS" id="wj" role="3clF47">
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6385915233778687832" />
          <node concept="2ShNRf" id="wo" role="3clFbG">
            <uo k="s:originTrace" v="n:6385915233778687832" />
            <node concept="YeOm9" id="wp" role="2ShVmc">
              <uo k="s:originTrace" v="n:6385915233778687832" />
              <node concept="1Y3b0j" id="wq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6385915233778687832" />
                <node concept="3Tm1VV" id="wr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6385915233778687832" />
                </node>
                <node concept="3clFb_" id="ws" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6385915233778687832" />
                  <node concept="3Tm1VV" id="wv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                  </node>
                  <node concept="2AHcQZ" id="ww" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                  </node>
                  <node concept="3uibUv" id="wx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                  </node>
                  <node concept="37vLTG" id="wy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                    <node concept="3uibUv" id="w_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="2AHcQZ" id="wA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                    <node concept="3uibUv" id="wB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="2AHcQZ" id="wC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="w$" role="3clF47">
                    <uo k="s:originTrace" v="n:6385915233778687832" />
                    <node concept="3cpWs8" id="wD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                      <node concept="3cpWsn" id="wI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                        <node concept="10P_77" id="wJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                        </node>
                        <node concept="1rXfSq" id="wK" role="33vP2m">
                          <ref role="37wK5l" node="w6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="2OqwBi" id="wL" role="37wK5m">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="wP" role="2Oq$k0">
                              <ref role="3cqZAo" node="wy" resolve="context" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="wQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wM" role="37wK5m">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="wR" role="2Oq$k0">
                              <ref role="3cqZAo" node="wy" resolve="context" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="wS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="wT" role="2Oq$k0">
                              <ref role="3cqZAo" node="wy" resolve="context" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="wU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wO" role="37wK5m">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="wV" role="2Oq$k0">
                              <ref role="3cqZAo" node="wy" resolve="context" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="wW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="3clFbJ" id="wF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                      <node concept="3clFbS" id="wX" role="3clFbx">
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                        <node concept="3clFbF" id="wZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="2OqwBi" id="x0" role="3clFbG">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                            <node concept="37vLTw" id="x1" role="2Oq$k0">
                              <ref role="3cqZAo" node="wz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                            </node>
                            <node concept="liA8E" id="x2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6385915233778687832" />
                              <node concept="1dyn4i" id="x3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6385915233778687832" />
                                <node concept="2ShNRf" id="x4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6385915233778687832" />
                                  <node concept="1pGfFk" id="x5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6385915233778687832" />
                                    <node concept="Xl_RD" id="x6" role="37wK5m">
                                      <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                      <uo k="s:originTrace" v="n:6385915233778687832" />
                                    </node>
                                    <node concept="Xl_RD" id="x7" role="37wK5m">
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
                      <node concept="1Wc70l" id="wY" role="3clFbw">
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                        <node concept="3y3z36" id="x8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="10Nm6u" id="xa" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                          </node>
                          <node concept="37vLTw" id="xb" role="3uHU7B">
                            <ref role="3cqZAo" node="wz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="x9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6385915233778687832" />
                          <node concept="37vLTw" id="xc" role="3fr31v">
                            <ref role="3cqZAo" node="wI" resolve="result" />
                            <uo k="s:originTrace" v="n:6385915233778687832" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                    </node>
                    <node concept="3clFbF" id="wH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6385915233778687832" />
                      <node concept="37vLTw" id="xd" role="3clFbG">
                        <ref role="3cqZAo" node="wI" resolve="result" />
                        <uo k="s:originTrace" v="n:6385915233778687832" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6385915233778687832" />
                </node>
                <node concept="3uibUv" id="wu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6385915233778687832" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
    </node>
    <node concept="2YIFZL" id="w6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6385915233778687832" />
      <node concept="10P_77" id="xe" role="3clF45">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3Tm6S6" id="xf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6385915233778687832" />
      </node>
      <node concept="3clFbS" id="xg" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014043100" />
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014043101" />
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014043102" />
            <node concept="2OqwBi" id="xn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014043103" />
              <node concept="37vLTw" id="xp" role="2Oq$k0">
                <ref role="3cqZAo" node="xi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014043104" />
              </node>
              <node concept="2Xjw5R" id="xq" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014043105" />
                <node concept="1xMEDy" id="xr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014043106" />
                  <node concept="chp4Y" id="xs" role="ri$Ld">
                    <ref role="cht4Q" to="hba4:2J6akePLghW" resolve="IMatcher" />
                    <uo k="s:originTrace" v="n:6768392667014043107" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="xo" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014043108" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="xt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="xu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="xv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6385915233778687832" />
        <node concept="3uibUv" id="xw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6385915233778687832" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xx">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="MatchExpression_Constraints" />
    <uo k="s:originTrace" v="n:3154253959808812861" />
    <node concept="3Tm1VV" id="xy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3154253959808812861" />
    </node>
    <node concept="3uibUv" id="xz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3154253959808812861" />
    </node>
    <node concept="3clFbW" id="x$" role="jymVt">
      <uo k="s:originTrace" v="n:3154253959808812861" />
      <node concept="3cqZAl" id="xA" role="3clF45">
        <uo k="s:originTrace" v="n:3154253959808812861" />
      </node>
      <node concept="3clFbS" id="xB" role="3clF47">
        <uo k="s:originTrace" v="n:3154253959808812861" />
        <node concept="XkiVB" id="xD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3154253959808812861" />
          <node concept="1BaE9c" id="xE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchExpression$Uh" />
            <uo k="s:originTrace" v="n:3154253959808812861" />
            <node concept="2YIFZM" id="xF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3154253959808812861" />
              <node concept="11gdke" id="xG" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
              <node concept="11gdke" id="xH" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
              <node concept="11gdke" id="xI" role="37wK5m">
                <property role="11gdj1" value="2bc62943b5c60704L" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.MatchExpression" />
                <uo k="s:originTrace" v="n:3154253959808812861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3154253959808812861" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_" role="jymVt">
      <uo k="s:originTrace" v="n:3154253959808812861" />
    </node>
  </node>
  <node concept="312cEu" id="xK">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="RefStep_Constraints" />
    <uo k="s:originTrace" v="n:4481811096721038138" />
    <node concept="3Tm1VV" id="xL" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096721038138" />
    </node>
    <node concept="3uibUv" id="xM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096721038138" />
    </node>
    <node concept="3clFbW" id="xN" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721038138" />
      <node concept="3cqZAl" id="xQ" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
      <node concept="3clFbS" id="xR" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="XkiVB" id="xT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="1BaE9c" id="xU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefStep$f7" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="2YIFZM" id="xV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="11gdke" id="xW" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="11gdke" id="xX" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="11gdke" id="xY" role="37wK5m">
                <property role="11gdj1" value="3e32977262761ab0L" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="Xl_RD" id="xZ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.RefStep" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
    </node>
    <node concept="2tJIrI" id="xO" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096721038138" />
    </node>
    <node concept="3clFb_" id="xP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4481811096721038138" />
      <node concept="3Tmbuc" id="y0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
      <node concept="3uibUv" id="y1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="3uibUv" id="y4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
        <node concept="3uibUv" id="y5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096721038138" />
        </node>
      </node>
      <node concept="3clFbS" id="y2" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096721038138" />
        <node concept="3cpWs8" id="y6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="3cpWsn" id="ya" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="3uibUv" id="yb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
            </node>
            <node concept="2ShNRf" id="yc" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="YeOm9" id="yd" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096721038138" />
                <node concept="1Y3b0j" id="ye" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                  <node concept="1BaE9c" id="yf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refLink$5CgD" />
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                    <node concept="2YIFZM" id="yl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                      <node concept="11gdke" id="ym" role="37wK5m">
                        <property role="11gdj1" value="63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                      <node concept="11gdke" id="yn" role="37wK5m">
                        <property role="11gdj1" value="90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                      <node concept="11gdke" id="yo" role="37wK5m">
                        <property role="11gdj1" value="3e32977262761ab0L" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                      <node concept="11gdke" id="yp" role="37wK5m">
                        <property role="11gdj1" value="3e32977262761ab1L" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                      <node concept="Xl_RD" id="yq" role="37wK5m">
                        <property role="Xl_RC" value="refLink" />
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                  </node>
                  <node concept="Xjq3P" id="yh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                  </node>
                  <node concept="3clFbT" id="yi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                  </node>
                  <node concept="3clFbT" id="yj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                  </node>
                  <node concept="3clFb_" id="yk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4481811096721038138" />
                    <node concept="3Tm1VV" id="yr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                    </node>
                    <node concept="3uibUv" id="ys" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                    </node>
                    <node concept="2AHcQZ" id="yt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                    </node>
                    <node concept="3clFbS" id="yu" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                      <node concept="3cpWs6" id="yw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096721038138" />
                        <node concept="2ShNRf" id="yx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096721038140" />
                          <node concept="YeOm9" id="yy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4481811096721038140" />
                            <node concept="1Y3b0j" id="yz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4481811096721038140" />
                              <node concept="3Tm1VV" id="y$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4481811096721038140" />
                              </node>
                              <node concept="3clFb_" id="y_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4481811096721038140" />
                                <node concept="3Tm1VV" id="yB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                                <node concept="3uibUv" id="yC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                                <node concept="3clFbS" id="yD" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                  <node concept="3cpWs6" id="yF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4481811096721038140" />
                                    <node concept="2ShNRf" id="yG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4481811096721038140" />
                                      <node concept="1pGfFk" id="yH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4481811096721038140" />
                                        <node concept="Xl_RD" id="yI" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:4481811096721038140" />
                                        </node>
                                        <node concept="Xl_RD" id="yJ" role="37wK5m">
                                          <property role="Xl_RC" value="4481811096721038140" />
                                          <uo k="s:originTrace" v="n:4481811096721038140" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="yA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4481811096721038140" />
                                <node concept="3Tm1VV" id="yK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                                <node concept="3uibUv" id="yL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                                <node concept="37vLTG" id="yM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                  <node concept="3uibUv" id="yP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4481811096721038140" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yN" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                  <node concept="3clFbF" id="yQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272953" />
                                    <node concept="2YIFZM" id="yR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768273128" />
                                      <node concept="2OqwBi" id="yS" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768273129" />
                                        <node concept="1PxgMI" id="yT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768273130" />
                                          <node concept="1eOMI4" id="yV" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:2691011170768273131" />
                                            <node concept="3K4zz7" id="yX" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:2691011170768273132" />
                                              <node concept="1DoJHT" id="yY" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:2691011170768273133" />
                                                <node concept="3uibUv" id="z1" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="z2" role="1EMhIo">
                                                  <ref role="3cqZAo" node="yM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="yZ" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:2691011170768273134" />
                                                <node concept="1DoJHT" id="z3" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768273135" />
                                                  <node concept="3uibUv" id="z5" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="z6" role="1EMhIo">
                                                    <ref role="3cqZAo" node="yM" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="z4" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768273136" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="z0" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:2691011170768273137" />
                                                <node concept="1DoJHT" id="z7" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768273138" />
                                                  <node concept="3uibUv" id="z9" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="za" role="1EMhIo">
                                                    <ref role="3cqZAo" node="yM" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="z8" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768273139" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="yW" role="3oSUPX">
                                            <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                            <uo k="s:originTrace" v="n:2691011170768273140" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="yU" role="2OqNvi">
                                          <ref role="37wK5l" to="p15z:3SM_R9ytxFF" resolve="refLinks" />
                                          <uo k="s:originTrace" v="n:2691011170768273141" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096721038140" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096721038138" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="3cpWsn" id="zb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="3uibUv" id="zc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="3uibUv" id="ze" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
              <node concept="3uibUv" id="zf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
            </node>
            <node concept="2ShNRf" id="zd" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="1pGfFk" id="zg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
                <node concept="3uibUv" id="zh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
                <node concept="3uibUv" id="zi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <uo k="s:originTrace" v="n:4481811096721038138" />
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="references" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4481811096721038138" />
              <node concept="2OqwBi" id="zm" role="37wK5m">
                <uo k="s:originTrace" v="n:4481811096721038138" />
                <node concept="37vLTw" id="zo" role="2Oq$k0">
                  <ref role="3cqZAo" node="ya" resolve="d0" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
                <node concept="liA8E" id="zp" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4481811096721038138" />
                </node>
              </node>
              <node concept="37vLTw" id="zn" role="37wK5m">
                <ref role="3cqZAo" node="ya" resolve="d0" />
                <uo k="s:originTrace" v="n:4481811096721038138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096721038138" />
          <node concept="37vLTw" id="zq" role="3clFbG">
            <ref role="3cqZAo" node="zb" resolve="references" />
            <uo k="s:originTrace" v="n:4481811096721038138" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4481811096721038138" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zr">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="SimplePropertyStep_Constraints" />
    <uo k="s:originTrace" v="n:4481811096720587089" />
    <node concept="3Tm1VV" id="zs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4481811096720587089" />
    </node>
    <node concept="3uibUv" id="zt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4481811096720587089" />
    </node>
    <node concept="3clFbW" id="zu" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720587089" />
      <node concept="3cqZAl" id="zx" role="3clF45">
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
      <node concept="3clFbS" id="zy" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="XkiVB" id="z$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="1BaE9c" id="z_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimplePropertyStep$pu" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="2YIFZM" id="zA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="11gdke" id="zB" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="11gdke" id="zC" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="11gdke" id="zD" role="37wK5m">
                <property role="11gdj1" value="3e329772626f2267L" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="Xl_RD" id="zE" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
    </node>
    <node concept="2tJIrI" id="zv" role="jymVt">
      <uo k="s:originTrace" v="n:4481811096720587089" />
    </node>
    <node concept="3clFb_" id="zw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4481811096720587089" />
      <node concept="3Tmbuc" id="zF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
      <node concept="3uibUv" id="zG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="3uibUv" id="zJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
        <node concept="3uibUv" id="zK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4481811096720587089" />
        </node>
      </node>
      <node concept="3clFbS" id="zH" role="3clF47">
        <uo k="s:originTrace" v="n:4481811096720587089" />
        <node concept="3cpWs8" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="3cpWsn" id="zP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="3uibUv" id="zQ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
            </node>
            <node concept="2ShNRf" id="zR" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="YeOm9" id="zS" role="2ShVmc">
                <uo k="s:originTrace" v="n:4481811096720587089" />
                <node concept="1Y3b0j" id="zT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                  <node concept="1BaE9c" id="zU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$DOfA" />
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                    <node concept="2YIFZM" id="$0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                      <node concept="11gdke" id="$1" role="37wK5m">
                        <property role="11gdj1" value="63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                      <node concept="11gdke" id="$2" role="37wK5m">
                        <property role="11gdj1" value="90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                      <node concept="11gdke" id="$3" role="37wK5m">
                        <property role="11gdj1" value="3e329772626f2267L" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                      <node concept="11gdke" id="$4" role="37wK5m">
                        <property role="11gdj1" value="3e329772626f2270L" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                      <node concept="Xl_RD" id="$5" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                  </node>
                  <node concept="Xjq3P" id="zW" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                  </node>
                  <node concept="3clFbT" id="zX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                  </node>
                  <node concept="3clFbT" id="zY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                  </node>
                  <node concept="3clFb_" id="zZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4481811096720587089" />
                    <node concept="3Tm1VV" id="$6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                    </node>
                    <node concept="3uibUv" id="$7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                    </node>
                    <node concept="2AHcQZ" id="$8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                    </node>
                    <node concept="3clFbS" id="$9" role="3clF47">
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                      <node concept="3cpWs6" id="$b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4481811096720587089" />
                        <node concept="2ShNRf" id="$c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4481811096720587091" />
                          <node concept="YeOm9" id="$d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4481811096720587091" />
                            <node concept="1Y3b0j" id="$e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4481811096720587091" />
                              <node concept="3Tm1VV" id="$f" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4481811096720587091" />
                              </node>
                              <node concept="3clFb_" id="$g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4481811096720587091" />
                                <node concept="3Tm1VV" id="$i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                                <node concept="3uibUv" id="$j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                                <node concept="3clFbS" id="$k" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                  <node concept="3cpWs6" id="$m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4481811096720587091" />
                                    <node concept="2ShNRf" id="$n" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4481811096720587091" />
                                      <node concept="1pGfFk" id="$o" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4481811096720587091" />
                                        <node concept="Xl_RD" id="$p" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:4481811096720587091" />
                                        </node>
                                        <node concept="Xl_RD" id="$q" role="37wK5m">
                                          <property role="Xl_RC" value="4481811096720587091" />
                                          <uo k="s:originTrace" v="n:4481811096720587091" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$h" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4481811096720587091" />
                                <node concept="3Tm1VV" id="$r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                                <node concept="3uibUv" id="$s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                                <node concept="37vLTG" id="$t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                  <node concept="3uibUv" id="$w" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4481811096720587091" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$u" role="3clF47">
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                  <node concept="3clFbF" id="$x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768274043" />
                                    <node concept="2YIFZM" id="$y" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768274307" />
                                      <node concept="2OqwBi" id="$z" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768274308" />
                                        <node concept="1PxgMI" id="$$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768274309" />
                                          <node concept="1eOMI4" id="$A" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:2691011170768274310" />
                                            <node concept="3K4zz7" id="$C" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:2691011170768274311" />
                                              <node concept="1DoJHT" id="$D" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:2691011170768274312" />
                                                <node concept="3uibUv" id="$G" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="$H" role="1EMhIo">
                                                  <ref role="3cqZAo" node="$t" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$E" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:2691011170768274313" />
                                                <node concept="1DoJHT" id="$I" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768274314" />
                                                  <node concept="3uibUv" id="$K" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="$L" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$t" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="$J" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768274315" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$F" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:2691011170768274316" />
                                                <node concept="1DoJHT" id="$M" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768274317" />
                                                  <node concept="3uibUv" id="$O" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="$P" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$t" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="$N" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768274318" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="$B" role="3oSUPX">
                                            <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                                            <uo k="s:originTrace" v="n:2691011170768274319" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="$_" role="2OqNvi">
                                          <ref role="37wK5l" to="p15z:3SM_R9ytuzA" resolve="properties" />
                                          <uo k="s:originTrace" v="n:2691011170768274320" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4481811096720587091" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4481811096720587089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="3cpWsn" id="$Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="3uibUv" id="$R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="3uibUv" id="$T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
              <node concept="3uibUv" id="$U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
            </node>
            <node concept="2ShNRf" id="$S" role="33vP2m">
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="1pGfFk" id="$V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
                <node concept="3uibUv" id="$W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
                <node concept="3uibUv" id="$X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4481811096720587089" />
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$Q" resolve="references" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4481811096720587089" />
              <node concept="2OqwBi" id="_1" role="37wK5m">
                <uo k="s:originTrace" v="n:4481811096720587089" />
                <node concept="37vLTw" id="_3" role="2Oq$k0">
                  <ref role="3cqZAo" node="zP" resolve="d0" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
                <node concept="liA8E" id="_4" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4481811096720587089" />
                </node>
              </node>
              <node concept="37vLTw" id="_2" role="37wK5m">
                <ref role="3cqZAo" node="zP" resolve="d0" />
                <uo k="s:originTrace" v="n:4481811096720587089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4481811096720587089" />
          <node concept="37vLTw" id="_5" role="3clFbG">
            <ref role="3cqZAo" node="$Q" resolve="references" />
            <uo k="s:originTrace" v="n:4481811096720587089" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4481811096720587089" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_6">
    <property role="3GE5qa" value="dispatch" />
    <property role="TrG5h" value="TypeGuard_Constraints" />
    <uo k="s:originTrace" v="n:1711211267082862005" />
    <node concept="3Tm1VV" id="_7" role="1B3o_S">
      <uo k="s:originTrace" v="n:1711211267082862005" />
    </node>
    <node concept="3uibUv" id="_8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1711211267082862005" />
    </node>
    <node concept="3clFbW" id="_9" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267082862005" />
      <node concept="3cqZAl" id="_c" role="3clF45">
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
      <node concept="3clFbS" id="_d" role="3clF47">
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="XkiVB" id="_f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="1BaE9c" id="_g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeGuard$Yd" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="2YIFZM" id="_h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="11gdke" id="_i" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="11gdke" id="_j" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="11gdke" id="_k" role="37wK5m">
                <property role="11gdj1" value="17bf7194be10e643L" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="Xl_RD" id="_l" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeGuard" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
    </node>
    <node concept="2tJIrI" id="_a" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267082862005" />
    </node>
    <node concept="3clFb_" id="_b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1711211267082862005" />
      <node concept="3Tmbuc" id="_m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
      <node concept="3uibUv" id="_n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="3uibUv" id="_q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
        <node concept="3uibUv" id="_r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1711211267082862005" />
        </node>
      </node>
      <node concept="3clFbS" id="_o" role="3clF47">
        <uo k="s:originTrace" v="n:1711211267082862005" />
        <node concept="3cpWs8" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="3cpWsn" id="_w" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="3uibUv" id="_x" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
            </node>
            <node concept="2ShNRf" id="_y" role="33vP2m">
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="YeOm9" id="_z" role="2ShVmc">
                <uo k="s:originTrace" v="n:1711211267082862005" />
                <node concept="1Y3b0j" id="_$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                  <node concept="1BaE9c" id="__" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$BR1K" />
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                    <node concept="2YIFZM" id="_F" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                      <node concept="11gdke" id="_G" role="37wK5m">
                        <property role="11gdj1" value="63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                      <node concept="11gdke" id="_H" role="37wK5m">
                        <property role="11gdj1" value="90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                      <node concept="11gdke" id="_I" role="37wK5m">
                        <property role="11gdj1" value="17bf7194be10e643L" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                      <node concept="11gdke" id="_J" role="37wK5m">
                        <property role="11gdj1" value="17bf7194be19bfbcL" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                      <node concept="Xl_RD" id="_K" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                  </node>
                  <node concept="Xjq3P" id="_B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                  </node>
                  <node concept="3clFbT" id="_C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                  </node>
                  <node concept="3clFbT" id="_D" role="37wK5m">
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                  </node>
                  <node concept="3clFb_" id="_E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1711211267082862005" />
                    <node concept="3Tm1VV" id="_L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                    </node>
                    <node concept="3uibUv" id="_M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                    </node>
                    <node concept="2AHcQZ" id="_N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                    </node>
                    <node concept="3clFbS" id="_O" role="3clF47">
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                      <node concept="3cpWs6" id="_Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267082862005" />
                        <node concept="2ShNRf" id="_R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1711211267082862396" />
                          <node concept="YeOm9" id="_S" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1711211267082862396" />
                            <node concept="1Y3b0j" id="_T" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1711211267082862396" />
                              <node concept="3Tm1VV" id="_U" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1711211267082862396" />
                              </node>
                              <node concept="3clFb_" id="_V" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1711211267082862396" />
                                <node concept="3Tm1VV" id="_X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                                <node concept="3uibUv" id="_Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                                <node concept="3clFbS" id="_Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                  <node concept="3cpWs6" id="A1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1711211267082862396" />
                                    <node concept="2ShNRf" id="A2" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1711211267082862396" />
                                      <node concept="1pGfFk" id="A3" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1711211267082862396" />
                                        <node concept="Xl_RD" id="A4" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:1711211267082862396" />
                                        </node>
                                        <node concept="Xl_RD" id="A5" role="37wK5m">
                                          <property role="Xl_RC" value="1711211267082862396" />
                                          <uo k="s:originTrace" v="n:1711211267082862396" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="A0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="_W" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1711211267082862396" />
                                <node concept="3Tm1VV" id="A6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                                <node concept="3uibUv" id="A7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                                <node concept="37vLTG" id="A8" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                  <node concept="3uibUv" id="Ab" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1711211267082862396" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="A9" role="3clF47">
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                  <node concept="3clFbF" id="Ac" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768273397" />
                                    <node concept="2YIFZM" id="Ad" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768273567" />
                                      <node concept="2OqwBi" id="Ae" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768273568" />
                                        <node concept="2OqwBi" id="Af" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768273569" />
                                          <node concept="1PxgMI" id="Ah" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768273570" />
                                            <node concept="1eOMI4" id="Aj" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:2691011170768273571" />
                                              <node concept="3K4zz7" id="Al" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:2691011170768273572" />
                                                <node concept="1DoJHT" id="Am" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768273573" />
                                                  <node concept="3uibUv" id="Ap" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Aq" role="1EMhIo">
                                                    <ref role="3cqZAo" node="A8" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="An" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:2691011170768273574" />
                                                  <node concept="1DoJHT" id="Ar" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768273575" />
                                                    <node concept="3uibUv" id="At" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="Au" role="1EMhIo">
                                                      <ref role="3cqZAo" node="A8" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="As" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768273576" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="Ao" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:2691011170768273577" />
                                                  <node concept="1DoJHT" id="Av" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768273578" />
                                                    <node concept="3uibUv" id="Ax" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="Ay" role="1EMhIo">
                                                      <ref role="3cqZAo" node="A8" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="Aw" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768273579" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="Ak" role="3oSUPX">
                                              <ref role="cht4Q" to="hba4:kLJ1m5HFCo" resolve="DisptachMatch" />
                                              <uo k="s:originTrace" v="n:2691011170768273580" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Ai" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hba4:kLJ1m5HFCp" resolve="concept" />
                                            <uo k="s:originTrace" v="n:2691011170768273581" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="Ag" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:2691011170768273582" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Aa" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1711211267082862396" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1711211267082862005" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="3cpWsn" id="Az" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="3uibUv" id="A$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="3uibUv" id="AA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
              <node concept="3uibUv" id="AB" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
            </node>
            <node concept="2ShNRf" id="A_" role="33vP2m">
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="1pGfFk" id="AC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
                <node concept="3uibUv" id="AD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
                <node concept="3uibUv" id="AE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <uo k="s:originTrace" v="n:1711211267082862005" />
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="references" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1711211267082862005" />
              <node concept="2OqwBi" id="AI" role="37wK5m">
                <uo k="s:originTrace" v="n:1711211267082862005" />
                <node concept="37vLTw" id="AK" role="2Oq$k0">
                  <ref role="3cqZAo" node="_w" resolve="d0" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
                <node concept="liA8E" id="AL" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1711211267082862005" />
                </node>
              </node>
              <node concept="37vLTw" id="AJ" role="37wK5m">
                <ref role="3cqZAo" node="_w" resolve="d0" />
                <uo k="s:originTrace" v="n:1711211267082862005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267082862005" />
          <node concept="37vLTw" id="AM" role="3clFbG">
            <ref role="3cqZAo" node="Az" resolve="references" />
            <uo k="s:originTrace" v="n:1711211267082862005" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1711211267082862005" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AN">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchCaseMappingMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:7745928695484908431" />
    <node concept="3Tm1VV" id="AO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7745928695484908431" />
    </node>
    <node concept="3uibUv" id="AP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7745928695484908431" />
    </node>
    <node concept="3clFbW" id="AQ" role="jymVt">
      <uo k="s:originTrace" v="n:7745928695484908431" />
      <node concept="3cqZAl" id="AT" role="3clF45">
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
      <node concept="3clFbS" id="AU" role="3clF47">
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="XkiVB" id="AW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="1BaE9c" id="AX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSwitchCaseMappingMethodCall$nG" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="2YIFZM" id="AY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="11gdke" id="AZ" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="11gdke" id="B0" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="11gdke" id="B1" role="37wK5m">
                <property role="11gdj1" value="6b7f111bdde19ef3L" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="Xl_RD" id="B2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeSwitchCaseMappingMethodCall" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
    </node>
    <node concept="2tJIrI" id="AR" role="jymVt">
      <uo k="s:originTrace" v="n:7745928695484908431" />
    </node>
    <node concept="3clFb_" id="AS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7745928695484908431" />
      <node concept="3Tmbuc" id="B3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
      <node concept="3uibUv" id="B4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="3uibUv" id="B7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
        <node concept="3uibUv" id="B8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7745928695484908431" />
        </node>
      </node>
      <node concept="3clFbS" id="B5" role="3clF47">
        <uo k="s:originTrace" v="n:7745928695484908431" />
        <node concept="3cpWs8" id="B9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="3cpWsn" id="Bd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="3uibUv" id="Be" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
            </node>
            <node concept="2ShNRf" id="Bf" role="33vP2m">
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="YeOm9" id="Bg" role="2ShVmc">
                <uo k="s:originTrace" v="n:7745928695484908431" />
                <node concept="1Y3b0j" id="Bh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                  <node concept="1BaE9c" id="Bi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                    <node concept="2YIFZM" id="Bo" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                      <node concept="11gdke" id="Bp" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                      <node concept="11gdke" id="Bq" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                      <node concept="11gdke" id="Br" role="37wK5m">
                        <property role="11gdj1" value="11857355952L" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                      <node concept="11gdke" id="Bs" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                      <node concept="Xl_RD" id="Bt" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Bj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                  </node>
                  <node concept="Xjq3P" id="Bk" role="37wK5m">
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                  </node>
                  <node concept="3clFbT" id="Bl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                  </node>
                  <node concept="3clFbT" id="Bm" role="37wK5m">
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                  </node>
                  <node concept="3clFb_" id="Bn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7745928695484908431" />
                    <node concept="3Tm1VV" id="Bu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                    </node>
                    <node concept="3uibUv" id="Bv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                    </node>
                    <node concept="2AHcQZ" id="Bw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                    </node>
                    <node concept="3clFbS" id="Bx" role="3clF47">
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                      <node concept="3cpWs6" id="Bz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7745928695484908431" />
                        <node concept="2ShNRf" id="B$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7745928695484909354" />
                          <node concept="YeOm9" id="B_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7745928695484909354" />
                            <node concept="1Y3b0j" id="BA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7745928695484909354" />
                              <node concept="3Tm1VV" id="BB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7745928695484909354" />
                              </node>
                              <node concept="3clFb_" id="BC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7745928695484909354" />
                                <node concept="3Tm1VV" id="BE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                                <node concept="3uibUv" id="BF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                                <node concept="3clFbS" id="BG" role="3clF47">
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                  <node concept="3cpWs6" id="BI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7745928695484909354" />
                                    <node concept="2ShNRf" id="BJ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7745928695484909354" />
                                      <node concept="1pGfFk" id="BK" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7745928695484909354" />
                                        <node concept="Xl_RD" id="BL" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:7745928695484909354" />
                                        </node>
                                        <node concept="Xl_RD" id="BM" role="37wK5m">
                                          <property role="Xl_RC" value="7745928695484909354" />
                                          <uo k="s:originTrace" v="n:7745928695484909354" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="BH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="BD" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7745928695484909354" />
                                <node concept="3Tm1VV" id="BN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                                <node concept="3uibUv" id="BO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                                <node concept="37vLTG" id="BP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                  <node concept="3uibUv" id="BS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7745928695484909354" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="BQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                  <node concept="3cpWs8" id="BT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272920" />
                                    <node concept="3cpWsn" id="BV" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:2691011170768272921" />
                                      <node concept="3Tqbb2" id="BW" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:2691011170768272922" />
                                      </node>
                                      <node concept="2OqwBi" id="BX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768272923" />
                                        <node concept="2OqwBi" id="BY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768272924" />
                                          <node concept="1DoJHT" id="C0" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2691011170768272950" />
                                            <node concept="3uibUv" id="C2" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="C3" role="1EMhIo">
                                              <ref role="3cqZAo" node="BP" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="C1" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768272926" />
                                            <node concept="1xMEDy" id="C4" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768272927" />
                                              <node concept="chp4Y" id="C6" role="ri$Ld">
                                                <ref role="cht4Q" to="hba4:6T8h1s237Ti" resolve="TypeSwitchCase" />
                                                <uo k="s:originTrace" v="n:2691011170768272928" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="C5" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768272929" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="BZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hba4:6T8h1s23tx3" resolve="classifierType" />
                                          <uo k="s:originTrace" v="n:2691011170768272930" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="BU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272931" />
                                    <node concept="3clFbS" id="C7" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2691011170768272932" />
                                      <node concept="3cpWs6" id="Ca" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768272933" />
                                        <node concept="2ShNRf" id="Cb" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:2691011170768272934" />
                                          <node concept="1pGfFk" id="Cc" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:2691011170768272935" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="C8" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2691011170768272936" />
                                      <node concept="10Nm6u" id="Cd" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2691011170768272937" />
                                      </node>
                                      <node concept="2OqwBi" id="Ce" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2691011170768272938" />
                                        <node concept="37vLTw" id="Cf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="BV" resolve="classifierType" />
                                          <uo k="s:originTrace" v="n:2691011170768272939" />
                                        </node>
                                        <node concept="3TrEf2" id="Cg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:2691011170768272940" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="C9" role="9aQIa">
                                      <uo k="s:originTrace" v="n:2691011170768272941" />
                                      <node concept="3clFbS" id="Ch" role="9aQI4">
                                        <uo k="s:originTrace" v="n:2691011170768272942" />
                                        <node concept="3cpWs6" id="Ci" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:2691011170768272943" />
                                          <node concept="2ShNRf" id="Cj" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:2691011170768272944" />
                                            <node concept="1pGfFk" id="Ck" role="2ShVmc">
                                              <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                                              <uo k="s:originTrace" v="n:2691011170768272945" />
                                              <node concept="37vLTw" id="Cl" role="37wK5m">
                                                <ref role="3cqZAo" node="BV" resolve="classifierType" />
                                                <uo k="s:originTrace" v="n:2691011170768272946" />
                                              </node>
                                              <node concept="2YIFZM" id="Cm" role="37wK5m">
                                                <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                                <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                                <uo k="s:originTrace" v="n:2691011170768272947" />
                                                <node concept="37vLTw" id="Cn" role="37wK5m">
                                                  <ref role="3cqZAo" node="BV" resolve="classifierType" />
                                                  <uo k="s:originTrace" v="n:2691011170768272948" />
                                                </node>
                                                <node concept="1DoJHT" id="Co" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768272949" />
                                                  <node concept="3uibUv" id="Cp" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Cq" role="1EMhIo">
                                                    <ref role="3cqZAo" node="BP" resolve="_context" />
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
                                <node concept="2AHcQZ" id="BR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7745928695484909354" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="By" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7745928695484908431" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="3cpWsn" id="Cr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="3uibUv" id="Cs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="3uibUv" id="Cu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
              <node concept="3uibUv" id="Cv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ct" role="33vP2m">
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="1pGfFk" id="Cw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
                <node concept="3uibUv" id="Cx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
                <node concept="3uibUv" id="Cy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <uo k="s:originTrace" v="n:7745928695484908431" />
            <node concept="37vLTw" id="C$" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="references" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7745928695484908431" />
              <node concept="2OqwBi" id="CA" role="37wK5m">
                <uo k="s:originTrace" v="n:7745928695484908431" />
                <node concept="37vLTw" id="CC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bd" resolve="d0" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
                <node concept="liA8E" id="CD" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7745928695484908431" />
                </node>
              </node>
              <node concept="37vLTw" id="CB" role="37wK5m">
                <ref role="3cqZAo" node="Bd" resolve="d0" />
                <uo k="s:originTrace" v="n:7745928695484908431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7745928695484908431" />
          <node concept="37vLTw" id="CE" role="3clFbG">
            <ref role="3cqZAo" node="Cr" resolve="references" />
            <uo k="s:originTrace" v="n:7745928695484908431" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7745928695484908431" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CF">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchDefault_Constraints" />
    <uo k="s:originTrace" v="n:7098772480013516234" />
    <node concept="3Tm1VV" id="CG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7098772480013516234" />
    </node>
    <node concept="3uibUv" id="CH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7098772480013516234" />
    </node>
    <node concept="3clFbW" id="CI" role="jymVt">
      <uo k="s:originTrace" v="n:7098772480013516234" />
      <node concept="3cqZAl" id="CK" role="3clF45">
        <uo k="s:originTrace" v="n:7098772480013516234" />
      </node>
      <node concept="3clFbS" id="CL" role="3clF47">
        <uo k="s:originTrace" v="n:7098772480013516234" />
        <node concept="XkiVB" id="CN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7098772480013516234" />
          <node concept="1BaE9c" id="CO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSwitchDefault$VF" />
            <uo k="s:originTrace" v="n:7098772480013516234" />
            <node concept="2YIFZM" id="CP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7098772480013516234" />
              <node concept="11gdke" id="CQ" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
              <node concept="11gdke" id="CR" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
              <node concept="11gdke" id="CS" role="37wK5m">
                <property role="11gdj1" value="6283e7f5ac853961L" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
              <node concept="Xl_RD" id="CT" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeSwitchDefault" />
                <uo k="s:originTrace" v="n:7098772480013516234" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7098772480013516234" />
      </node>
    </node>
    <node concept="2tJIrI" id="CJ" role="jymVt">
      <uo k="s:originTrace" v="n:7098772480013516234" />
    </node>
  </node>
  <node concept="312cEu" id="CU">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:7946676408104688924" />
    <node concept="3Tm1VV" id="CV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7946676408104688924" />
    </node>
    <node concept="3uibUv" id="CW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7946676408104688924" />
    </node>
    <node concept="3clFbW" id="CX" role="jymVt">
      <uo k="s:originTrace" v="n:7946676408104688924" />
      <node concept="3cqZAl" id="D0" role="3clF45">
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
      <node concept="3clFbS" id="D1" role="3clF47">
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="XkiVB" id="D3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="1BaE9c" id="D4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSwitchVariableReference$Rt" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="2YIFZM" id="D5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="11gdke" id="D6" role="37wK5m">
                <property role="11gdj1" value="63e0e5665131447eL" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="11gdke" id="D7" role="37wK5m">
                <property role="11gdj1" value="90e312ea330e1a00L" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="11gdke" id="D8" role="37wK5m">
                <property role="11gdj1" value="6e484417020e9d1aL" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="Xl_RD" id="D9" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.structure.TypeSwitchVariableReference" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
    </node>
    <node concept="2tJIrI" id="CY" role="jymVt">
      <uo k="s:originTrace" v="n:7946676408104688924" />
    </node>
    <node concept="3clFb_" id="CZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7946676408104688924" />
      <node concept="3Tmbuc" id="Da" role="1B3o_S">
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
      <node concept="3uibUv" id="Db" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="3uibUv" id="De" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
        <node concept="3uibUv" id="Df" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7946676408104688924" />
        </node>
      </node>
      <node concept="3clFbS" id="Dc" role="3clF47">
        <uo k="s:originTrace" v="n:7946676408104688924" />
        <node concept="3cpWs8" id="Dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="3cpWsn" id="Dk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="3uibUv" id="Dl" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
            </node>
            <node concept="2ShNRf" id="Dm" role="33vP2m">
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="YeOm9" id="Dn" role="2ShVmc">
                <uo k="s:originTrace" v="n:7946676408104688924" />
                <node concept="1Y3b0j" id="Do" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                  <node concept="1BaE9c" id="Dp" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$wsrD" />
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                    <node concept="2YIFZM" id="Dv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                      <node concept="11gdke" id="Dw" role="37wK5m">
                        <property role="11gdj1" value="63e0e5665131447eL" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                      <node concept="11gdke" id="Dx" role="37wK5m">
                        <property role="11gdj1" value="90e312ea330e1a00L" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                      <node concept="11gdke" id="Dy" role="37wK5m">
                        <property role="11gdj1" value="6e484417020e9d1aL" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                      <node concept="11gdke" id="Dz" role="37wK5m">
                        <property role="11gdj1" value="6e484417020e9d1bL" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                      <node concept="Xl_RD" id="D$" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Dq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                  </node>
                  <node concept="Xjq3P" id="Dr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                  </node>
                  <node concept="3clFbT" id="Ds" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                  </node>
                  <node concept="3clFbT" id="Dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                  </node>
                  <node concept="3clFb_" id="Du" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7946676408104688924" />
                    <node concept="3Tm1VV" id="D_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                    </node>
                    <node concept="3uibUv" id="DA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                    </node>
                    <node concept="2AHcQZ" id="DB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                    </node>
                    <node concept="3clFbS" id="DC" role="3clF47">
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                      <node concept="3cpWs6" id="DE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7946676408104688924" />
                        <node concept="2ShNRf" id="DF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7946676408104688926" />
                          <node concept="YeOm9" id="DG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7946676408104688926" />
                            <node concept="1Y3b0j" id="DH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7946676408104688926" />
                              <node concept="3Tm1VV" id="DI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7946676408104688926" />
                              </node>
                              <node concept="3clFb_" id="DJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7946676408104688926" />
                                <node concept="3Tm1VV" id="DL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                                <node concept="3uibUv" id="DM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                                <node concept="3clFbS" id="DN" role="3clF47">
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                  <node concept="3cpWs6" id="DP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7946676408104688926" />
                                    <node concept="2ShNRf" id="DQ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7946676408104688926" />
                                      <node concept="1pGfFk" id="DR" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7946676408104688926" />
                                        <node concept="Xl_RD" id="DS" role="37wK5m">
                                          <property role="Xl_RC" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.constraints)" />
                                          <uo k="s:originTrace" v="n:7946676408104688926" />
                                        </node>
                                        <node concept="Xl_RD" id="DT" role="37wK5m">
                                          <property role="Xl_RC" value="7946676408104688926" />
                                          <uo k="s:originTrace" v="n:7946676408104688926" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="DO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="DK" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7946676408104688926" />
                                <node concept="3Tm1VV" id="DU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                                <node concept="3uibUv" id="DV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                                <node concept="37vLTG" id="DW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                  <node concept="3uibUv" id="DZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7946676408104688926" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="DX" role="3clF47">
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                  <node concept="3cpWs8" id="E0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272039" />
                                    <node concept="3cpWsn" id="E3" role="3cpWs9">
                                      <property role="TrG5h" value="variables" />
                                      <uo k="s:originTrace" v="n:2691011170768272040" />
                                      <node concept="2hMVRd" id="E4" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768272041" />
                                        <node concept="3Tqbb2" id="E6" role="2hN53Y">
                                          <ref role="ehGHo" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
                                          <uo k="s:originTrace" v="n:2691011170768272042" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="E5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768272043" />
                                        <node concept="2i4dXS" id="E7" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:2691011170768272044" />
                                          <node concept="3Tqbb2" id="E8" role="HW$YZ">
                                            <ref role="ehGHo" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
                                            <uo k="s:originTrace" v="n:2691011170768272045" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="E1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272046" />
                                    <node concept="2OqwBi" id="E9" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768272047" />
                                      <node concept="37vLTw" id="Ea" role="2Oq$k0">
                                        <ref role="3cqZAo" node="E3" resolve="variables" />
                                        <uo k="s:originTrace" v="n:2691011170768272048" />
                                      </node>
                                      <node concept="X8dFx" id="Eb" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768272049" />
                                        <node concept="2OqwBi" id="Ec" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:2691011170768272050" />
                                          <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768272051" />
                                            <node concept="1DoJHT" id="Ef" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2691011170768272062" />
                                              <node concept="3uibUv" id="Eh" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Ei" role="1EMhIo">
                                                <ref role="3cqZAo" node="DW" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="Eg" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768272053" />
                                              <node concept="1xMEDy" id="Ej" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768272054" />
                                                <node concept="chp4Y" id="El" role="ri$Ld">
                                                  <ref role="cht4Q" to="hba4:6T8h1s237Ti" resolve="TypeSwitchCase" />
                                                  <uo k="s:originTrace" v="n:2691011170768272055" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="Ek" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768272056" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="Ee" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768272057" />
                                            <node concept="1xMEDy" id="Em" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768272058" />
                                              <node concept="chp4Y" id="En" role="ri$Ld">
                                                <ref role="cht4Q" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
                                                <uo k="s:originTrace" v="n:2691011170768272059" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="E2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768272060" />
                                    <node concept="2YIFZM" id="Eo" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768272260" />
                                      <node concept="37vLTw" id="Ep" role="37wK5m">
                                        <ref role="3cqZAo" node="E3" resolve="variables" />
                                        <uo k="s:originTrace" v="n:2691011170768272261" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="DY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7946676408104688926" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7946676408104688924" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="3cpWsn" id="Eq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="3uibUv" id="Er" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="3uibUv" id="Et" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
              <node concept="3uibUv" id="Eu" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
            </node>
            <node concept="2ShNRf" id="Es" role="33vP2m">
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="1pGfFk" id="Ev" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
                <node concept="3uibUv" id="Ew" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
                <node concept="3uibUv" id="Ex" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <uo k="s:originTrace" v="n:7946676408104688924" />
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="references" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7946676408104688924" />
              <node concept="2OqwBi" id="E_" role="37wK5m">
                <uo k="s:originTrace" v="n:7946676408104688924" />
                <node concept="37vLTw" id="EB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dk" resolve="d0" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
                <node concept="liA8E" id="EC" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7946676408104688924" />
                </node>
              </node>
              <node concept="37vLTw" id="EA" role="37wK5m">
                <ref role="3cqZAo" node="Dk" resolve="d0" />
                <uo k="s:originTrace" v="n:7946676408104688924" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946676408104688924" />
          <node concept="37vLTw" id="ED" role="3clFbG">
            <ref role="3cqZAo" node="Eq" resolve="references" />
            <uo k="s:originTrace" v="n:7946676408104688924" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7946676408104688924" />
      </node>
    </node>
  </node>
</model>

