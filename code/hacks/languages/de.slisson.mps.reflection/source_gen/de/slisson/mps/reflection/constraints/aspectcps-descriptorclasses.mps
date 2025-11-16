<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f638077(checkpoints/de.slisson.mps.reflection.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="o6ao" ref="r:50c89746-46d9-462f-8636-0bc525dc0b4c(de.slisson.mps.reflection.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oiz3" ref="r:879596e5-224b-4613-97ab-fbcbd7050732(de.slisson.mps.reflection.structure)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.reflection.constraints.ReflectionFieldAccess_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="oiz3:7moa1g0LEhk" resolve="ReflectionFieldAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.reflection.constraints.ReflectionMethodCall_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="oiz3:7moa1g0TXNe" resolve="ReflectionMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.reflection.constraints.ReflectionStaticMethodCall_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.reflection.constraints.ReflectionStaticFieldReference_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="o6ao:7moa1g0OHzA" resolve="ReflectionFieldAccess_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="ReflectionFieldAccess_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="8473566765275863270" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="ReflectionFieldAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="o6ao:7moa1g0VfAo" resolve="ReflectionMethodCall_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="ReflectionMethodCall_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="8473566765277575576" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="ReflectionMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="o6ao:7oXGHkvDLvC" resolve="ReflectionStaticFieldReference_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="ReflectionStaticFieldReference_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="8520162698483668968" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="ReflectionStaticFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="o6ao:7oXGHkvAOmq" resolve="ReflectionStaticMethodCall_Constraints" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="ReflectionStaticMethodCall_Constraints" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="8520162698482894234" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="ReflectionStaticMethodCall_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="ReflectionFieldAccess_Constraints" />
    <uo k="s:originTrace" v="n:8473566765275863270" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:8473566765275863270" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8473566765275863270" />
    </node>
    <node concept="3clFbW" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:8473566765275863270" />
      <node concept="3cqZAl" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:8473566765275863270" />
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:8473566765275863270" />
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8473566765275863270" />
          <node concept="1BaE9c" id="1d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReflectionFieldAccess$ZV" />
            <uo k="s:originTrace" v="n:8473566765275863270" />
            <node concept="2YIFZM" id="1e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8473566765275863270" />
              <node concept="11gdke" id="1f" role="37wK5m">
                <property role="11gdj1" value="654422bfe75f44dcL" />
                <uo k="s:originTrace" v="n:8473566765275863270" />
              </node>
              <node concept="11gdke" id="1g" role="37wK5m">
                <property role="11gdj1" value="936d188890a746ceL" />
                <uo k="s:originTrace" v="n:8473566765275863270" />
              </node>
              <node concept="11gdke" id="1h" role="37wK5m">
                <property role="11gdj1" value="7598281400c6a454L" />
                <uo k="s:originTrace" v="n:8473566765275863270" />
              </node>
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.reflection.structure.ReflectionFieldAccess" />
                <uo k="s:originTrace" v="n:8473566765275863270" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473566765275863270" />
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:8473566765275863270" />
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8473566765275863270" />
      <node concept="3Tmbuc" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473566765275863270" />
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8473566765275863270" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8473566765275863270" />
        </node>
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8473566765275863270" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:8473566765275863270" />
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473566765275863270" />
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8473566765275863270" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8473566765275863270" />
            </node>
            <node concept="2ShNRf" id="1v" role="33vP2m">
              <uo k="s:originTrace" v="n:8473566765275863270" />
              <node concept="YeOm9" id="1w" role="2ShVmc">
                <uo k="s:originTrace" v="n:8473566765275863270" />
                <node concept="1Y3b0j" id="1x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8473566765275863270" />
                  <node concept="1BaE9c" id="1y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fieldDeclaration$7Fmh" />
                    <uo k="s:originTrace" v="n:8473566765275863270" />
                    <node concept="2YIFZM" id="1C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8473566765275863270" />
                      <node concept="11gdke" id="1D" role="37wK5m">
                        <property role="11gdj1" value="654422bfe75f44dcL" />
                        <uo k="s:originTrace" v="n:8473566765275863270" />
                      </node>
                      <node concept="11gdke" id="1E" role="37wK5m">
                        <property role="11gdj1" value="936d188890a746ceL" />
                        <uo k="s:originTrace" v="n:8473566765275863270" />
                      </node>
                      <node concept="11gdke" id="1F" role="37wK5m">
                        <property role="11gdj1" value="7598281400c6a454L" />
                        <uo k="s:originTrace" v="n:8473566765275863270" />
                      </node>
                      <node concept="11gdke" id="1G" role="37wK5m">
                        <property role="11gdj1" value="116b484a653L" />
                        <uo k="s:originTrace" v="n:8473566765275863270" />
                      </node>
                      <node concept="Xl_RD" id="1H" role="37wK5m">
                        <property role="Xl_RC" value="fieldDeclaration" />
                        <uo k="s:originTrace" v="n:8473566765275863270" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8473566765275863270" />
                  </node>
                  <node concept="Xjq3P" id="1$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8473566765275863270" />
                  </node>
                  <node concept="3clFbT" id="1_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8473566765275863270" />
                  </node>
                  <node concept="3clFbT" id="1A" role="37wK5m">
                    <uo k="s:originTrace" v="n:8473566765275863270" />
                  </node>
                  <node concept="3clFb_" id="1B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8473566765275863270" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8473566765275863270" />
                    </node>
                    <node concept="3uibUv" id="1J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8473566765275863270" />
                    </node>
                    <node concept="2AHcQZ" id="1K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8473566765275863270" />
                    </node>
                    <node concept="3clFbS" id="1L" role="3clF47">
                      <uo k="s:originTrace" v="n:8473566765275863270" />
                      <node concept="3cpWs6" id="1N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8473566765275863270" />
                        <node concept="2ShNRf" id="1O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8473566765275868541" />
                          <node concept="YeOm9" id="1P" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8473566765275868541" />
                            <node concept="1Y3b0j" id="1Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8473566765275868541" />
                              <node concept="3Tm1VV" id="1R" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8473566765275868541" />
                              </node>
                              <node concept="3clFb_" id="1S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8473566765275868541" />
                                <node concept="3Tm1VV" id="1U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8473566765275868541" />
                                </node>
                                <node concept="3uibUv" id="1V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8473566765275868541" />
                                </node>
                                <node concept="3clFbS" id="1W" role="3clF47">
                                  <uo k="s:originTrace" v="n:8473566765275868541" />
                                  <node concept="3cpWs6" id="1Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8473566765275868541" />
                                    <node concept="2ShNRf" id="1Z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8473566765275868541" />
                                      <node concept="1pGfFk" id="20" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8473566765275868541" />
                                        <node concept="Xl_RD" id="21" role="37wK5m">
                                          <property role="Xl_RC" value="r:50c89746-46d9-462f-8636-0bc525dc0b4c(de.slisson.mps.reflection.constraints)" />
                                          <uo k="s:originTrace" v="n:8473566765275868541" />
                                        </node>
                                        <node concept="Xl_RD" id="22" role="37wK5m">
                                          <property role="Xl_RC" value="8473566765275868541" />
                                          <uo k="s:originTrace" v="n:8473566765275868541" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8473566765275868541" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1T" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8473566765275868541" />
                                <node concept="3Tm1VV" id="23" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8473566765275868541" />
                                </node>
                                <node concept="3uibUv" id="24" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8473566765275868541" />
                                </node>
                                <node concept="37vLTG" id="25" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8473566765275868541" />
                                  <node concept="3uibUv" id="28" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8473566765275868541" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="26" role="3clF47">
                                  <uo k="s:originTrace" v="n:8473566765275868541" />
                                  <node concept="3clFbF" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593318" />
                                    <node concept="2OqwBi" id="2f" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6646476627295593319" />
                                      <node concept="2OqwBi" id="2g" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6646476627295593320" />
                                        <node concept="1DoJHT" id="2i" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6646476627295593321" />
                                          <node concept="3uibUv" id="2k" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2l" role="1EMhIo">
                                            <ref role="3cqZAo" node="25" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2j" role="2OqNvi">
                                          <ref role="3Tt5mk" to="oiz3:hqOxapj" resolve="fieldDeclaration" />
                                          <uo k="s:originTrace" v="n:6646476627295593322" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2h" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:6646476627295593323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593324" />
                                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6646476627295593325" />
                                      <node concept="3Tqbb2" id="2n" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6646476627295593326" />
                                      </node>
                                      <node concept="2OqwBi" id="2o" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295593327" />
                                        <node concept="1PxgMI" id="2p" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6646476627295593328" />
                                          <node concept="1eOMI4" id="2r" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6646476627295593412" />
                                            <node concept="3K4zz7" id="2t" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6646476627295593413" />
                                              <node concept="1DoJHT" id="2u" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6646476627295593414" />
                                                <node concept="3uibUv" id="2x" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2y" role="1EMhIo">
                                                  <ref role="3cqZAo" node="25" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2v" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6646476627295593415" />
                                                <node concept="1DoJHT" id="2z" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6646476627295593416" />
                                                  <node concept="3uibUv" id="2_" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2A" role="1EMhIo">
                                                    <ref role="3cqZAo" node="25" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="2$" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6646476627295593417" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2w" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6646476627295593418" />
                                                <node concept="1DoJHT" id="2B" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6646476627295593419" />
                                                  <node concept="3uibUv" id="2D" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2E" role="1EMhIo">
                                                    <ref role="3cqZAo" node="25" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="2C" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6646476627295593420" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="2s" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6646476627295593330" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2q" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6646476627295593331" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593332" />
                                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6646476627295593333" />
                                      <node concept="3Tqbb2" id="2G" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:6646476627295593334" />
                                      </node>
                                      <node concept="1UdQGJ" id="2H" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295593335" />
                                        <node concept="2OqwBi" id="2I" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6646476627295593336" />
                                          <node concept="37vLTw" id="2K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2m" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6646476627295593337" />
                                          </node>
                                          <node concept="3JvlWi" id="2L" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295593338" />
                                          </node>
                                        </node>
                                        <node concept="1YaCAy" id="2J" role="1Ub_4A">
                                          <property role="TrG5h" value="classifierType" />
                                          <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <uo k="s:originTrace" v="n:6646476627295593339" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593340" />
                                    <node concept="3clFbS" id="2M" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6646476627295593341" />
                                      <node concept="3cpWs6" id="2O" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6646476627295593342" />
                                        <node concept="2ShNRf" id="2P" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6646476627295593343" />
                                          <node concept="1pGfFk" id="2Q" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6646476627295593344" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2N" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6646476627295593345" />
                                      <node concept="2OqwBi" id="2R" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6646476627295593346" />
                                        <node concept="37vLTw" id="2T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2F" resolve="classifierType" />
                                          <uo k="s:originTrace" v="n:6646476627295593347" />
                                        </node>
                                        <node concept="3TrEf2" id="2U" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:6646476627295593348" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="2S" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6646476627295593349" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593350" />
                                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                                      <property role="TrG5h" value="fields" />
                                      <uo k="s:originTrace" v="n:6646476627295593351" />
                                      <node concept="2I9FWS" id="2W" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                        <uo k="s:originTrace" v="n:6646476627295593352" />
                                      </node>
                                      <node concept="2ShNRf" id="2X" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295593353" />
                                        <node concept="2T8Vx0" id="2Y" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6646476627295593354" />
                                          <node concept="2I9FWS" id="2Z" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                            <uo k="s:originTrace" v="n:6646476627295593355" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593356" />
                                    <node concept="2ShNRf" id="30" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6646476627295593357" />
                                      <node concept="1pGfFk" id="31" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6646476627295593358" />
                                        <node concept="2OqwBi" id="32" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6646476627295593359" />
                                          <node concept="2OqwBi" id="33" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6646476627295593360" />
                                            <node concept="2OqwBi" id="35" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6646476627295593361" />
                                              <node concept="2OqwBi" id="37" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6646476627295593362" />
                                                <node concept="37vLTw" id="39" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2F" resolve="classifierType" />
                                                  <uo k="s:originTrace" v="n:6646476627295593363" />
                                                </node>
                                                <node concept="2qgKlT" id="3a" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                  <uo k="s:originTrace" v="n:6646476627295593364" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="38" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6646476627295593365" />
                                                <node concept="1bVj0M" id="3b" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6646476627295593366" />
                                                  <node concept="3clFbS" id="3c" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6646476627295593367" />
                                                    <node concept="3clFbF" id="3e" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6646476627295593368" />
                                                      <node concept="2OqwBi" id="3f" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6646476627295593369" />
                                                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3d" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6646476627295593370" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="3h" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6646476627295593371" />
                                                          <node concept="chp4Y" id="3i" role="cj9EA">
                                                            <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                                            <uo k="s:originTrace" v="n:6646476627295593372" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="3d" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:9215733683055422112" />
                                                    <node concept="2jxLKc" id="3j" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:9215733683055422113" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3$u5V9" id="36" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6646476627295593375" />
                                              <node concept="1bVj0M" id="3k" role="23t8la">
                                                <uo k="s:originTrace" v="n:6646476627295593376" />
                                                <node concept="3clFbS" id="3l" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6646476627295593377" />
                                                  <node concept="3clFbF" id="3n" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6646476627295593378" />
                                                    <node concept="1PxgMI" id="3o" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6646476627295593379" />
                                                      <node concept="37vLTw" id="3p" role="1m5AlR">
                                                        <ref role="3cqZAo" node="3m" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6646476627295593380" />
                                                      </node>
                                                      <node concept="chp4Y" id="3q" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                                        <uo k="s:originTrace" v="n:6646476627295593381" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="3m" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:9215733683055422114" />
                                                  <node concept="2jxLKc" id="3r" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:9215733683055422115" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="66VNe" id="34" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295593384" />
                                            <node concept="2YIFZM" id="3s" role="576Qk">
                                              <ref role="37wK5l" to="fnmy:2BGX2rDG43P" resolve="visibleInstanceFields" />
                                              <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                              <uo k="s:originTrace" v="n:6646476627295593385" />
                                              <node concept="37vLTw" id="3t" role="37wK5m">
                                                <ref role="3cqZAo" node="2F" resolve="classifierType" />
                                                <uo k="s:originTrace" v="n:6646476627295593386" />
                                              </node>
                                              <node concept="1DoJHT" id="3u" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6646476627295593387" />
                                                <node concept="3uibUv" id="3v" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3w" role="1EMhIo">
                                                  <ref role="3cqZAo" node="25" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="27" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8473566765275868541" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8473566765275863270" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473566765275863270" />
          <node concept="3cpWsn" id="3x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8473566765275863270" />
            <node concept="3uibUv" id="3y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8473566765275863270" />
              <node concept="3uibUv" id="3$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8473566765275863270" />
              </node>
              <node concept="3uibUv" id="3_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8473566765275863270" />
              </node>
            </node>
            <node concept="2ShNRf" id="3z" role="33vP2m">
              <uo k="s:originTrace" v="n:8473566765275863270" />
              <node concept="1pGfFk" id="3A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8473566765275863270" />
                <node concept="3uibUv" id="3B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8473566765275863270" />
                </node>
                <node concept="3uibUv" id="3C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8473566765275863270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473566765275863270" />
          <node concept="2OqwBi" id="3D" role="3clFbG">
            <uo k="s:originTrace" v="n:8473566765275863270" />
            <node concept="37vLTw" id="3E" role="2Oq$k0">
              <ref role="3cqZAo" node="3x" resolve="references" />
              <uo k="s:originTrace" v="n:8473566765275863270" />
            </node>
            <node concept="liA8E" id="3F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8473566765275863270" />
              <node concept="2OqwBi" id="3G" role="37wK5m">
                <uo k="s:originTrace" v="n:8473566765275863270" />
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="d0" />
                  <uo k="s:originTrace" v="n:8473566765275863270" />
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8473566765275863270" />
                </node>
              </node>
              <node concept="37vLTw" id="3H" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="d0" />
                <uo k="s:originTrace" v="n:8473566765275863270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473566765275863270" />
          <node concept="37vLTw" id="3K" role="3clFbG">
            <ref role="3cqZAo" node="3x" resolve="references" />
            <uo k="s:originTrace" v="n:8473566765275863270" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8473566765275863270" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L">
    <property role="TrG5h" value="ReflectionMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:8473566765277575576" />
    <node concept="3Tm1VV" id="3M" role="1B3o_S">
      <uo k="s:originTrace" v="n:8473566765277575576" />
    </node>
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8473566765277575576" />
    </node>
    <node concept="3clFbW" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:8473566765277575576" />
      <node concept="3cqZAl" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:8473566765277575576" />
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:8473566765277575576" />
        <node concept="XkiVB" id="3U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8473566765277575576" />
          <node concept="1BaE9c" id="3V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReflectionMethodCall$HG" />
            <uo k="s:originTrace" v="n:8473566765277575576" />
            <node concept="2YIFZM" id="3W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8473566765277575576" />
              <node concept="11gdke" id="3X" role="37wK5m">
                <property role="11gdj1" value="654422bfe75f44dcL" />
                <uo k="s:originTrace" v="n:8473566765277575576" />
              </node>
              <node concept="11gdke" id="3Y" role="37wK5m">
                <property role="11gdj1" value="936d188890a746ceL" />
                <uo k="s:originTrace" v="n:8473566765277575576" />
              </node>
              <node concept="11gdke" id="3Z" role="37wK5m">
                <property role="11gdj1" value="7598281400e7dcceL" />
                <uo k="s:originTrace" v="n:8473566765277575576" />
              </node>
              <node concept="Xl_RD" id="40" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.reflection.structure.ReflectionMethodCall" />
                <uo k="s:originTrace" v="n:8473566765277575576" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473566765277575576" />
      </node>
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:8473566765277575576" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8473566765277575576" />
      <node concept="3Tmbuc" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473566765277575576" />
      </node>
      <node concept="3uibUv" id="42" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8473566765277575576" />
        <node concept="3uibUv" id="45" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8473566765277575576" />
        </node>
        <node concept="3uibUv" id="46" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8473566765277575576" />
        </node>
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:8473566765277575576" />
        <node concept="3cpWs8" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473566765277575576" />
          <node concept="3cpWsn" id="4b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8473566765277575576" />
            <node concept="3uibUv" id="4c" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8473566765277575576" />
            </node>
            <node concept="2ShNRf" id="4d" role="33vP2m">
              <uo k="s:originTrace" v="n:8473566765277575576" />
              <node concept="YeOm9" id="4e" role="2ShVmc">
                <uo k="s:originTrace" v="n:8473566765277575576" />
                <node concept="1Y3b0j" id="4f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8473566765277575576" />
                  <node concept="1BaE9c" id="4g" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:8473566765277575576" />
                    <node concept="2YIFZM" id="4m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8473566765277575576" />
                      <node concept="11gdke" id="4n" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:8473566765277575576" />
                      </node>
                      <node concept="11gdke" id="4o" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:8473566765277575576" />
                      </node>
                      <node concept="11gdke" id="4p" role="37wK5m">
                        <property role="11gdj1" value="11857355952L" />
                        <uo k="s:originTrace" v="n:8473566765277575576" />
                      </node>
                      <node concept="11gdke" id="4q" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:8473566765277575576" />
                      </node>
                      <node concept="Xl_RD" id="4r" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:8473566765277575576" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8473566765277575576" />
                  </node>
                  <node concept="Xjq3P" id="4i" role="37wK5m">
                    <uo k="s:originTrace" v="n:8473566765277575576" />
                  </node>
                  <node concept="3clFbT" id="4j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8473566765277575576" />
                  </node>
                  <node concept="3clFbT" id="4k" role="37wK5m">
                    <uo k="s:originTrace" v="n:8473566765277575576" />
                  </node>
                  <node concept="3clFb_" id="4l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8473566765277575576" />
                    <node concept="3Tm1VV" id="4s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8473566765277575576" />
                    </node>
                    <node concept="3uibUv" id="4t" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8473566765277575576" />
                    </node>
                    <node concept="2AHcQZ" id="4u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8473566765277575576" />
                    </node>
                    <node concept="3clFbS" id="4v" role="3clF47">
                      <uo k="s:originTrace" v="n:8473566765277575576" />
                      <node concept="3cpWs6" id="4x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8473566765277575576" />
                        <node concept="2ShNRf" id="4y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8473566765277575630" />
                          <node concept="YeOm9" id="4z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8473566765277575630" />
                            <node concept="1Y3b0j" id="4$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8473566765277575630" />
                              <node concept="3Tm1VV" id="4_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8473566765277575630" />
                              </node>
                              <node concept="3clFb_" id="4A" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8473566765277575630" />
                                <node concept="3Tm1VV" id="4C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8473566765277575630" />
                                </node>
                                <node concept="3uibUv" id="4D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8473566765277575630" />
                                </node>
                                <node concept="3clFbS" id="4E" role="3clF47">
                                  <uo k="s:originTrace" v="n:8473566765277575630" />
                                  <node concept="3cpWs6" id="4G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8473566765277575630" />
                                    <node concept="2ShNRf" id="4H" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8473566765277575630" />
                                      <node concept="1pGfFk" id="4I" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8473566765277575630" />
                                        <node concept="Xl_RD" id="4J" role="37wK5m">
                                          <property role="Xl_RC" value="r:50c89746-46d9-462f-8636-0bc525dc0b4c(de.slisson.mps.reflection.constraints)" />
                                          <uo k="s:originTrace" v="n:8473566765277575630" />
                                        </node>
                                        <node concept="Xl_RD" id="4K" role="37wK5m">
                                          <property role="Xl_RC" value="8473566765277575630" />
                                          <uo k="s:originTrace" v="n:8473566765277575630" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8473566765277575630" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4B" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8473566765277575630" />
                                <node concept="3Tm1VV" id="4L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8473566765277575630" />
                                </node>
                                <node concept="3uibUv" id="4M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8473566765277575630" />
                                </node>
                                <node concept="37vLTG" id="4N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8473566765277575630" />
                                  <node concept="3uibUv" id="4Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8473566765277575630" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4O" role="3clF47">
                                  <uo k="s:originTrace" v="n:8473566765277575630" />
                                  <node concept="3cpWs8" id="4R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593549" />
                                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6646476627295593550" />
                                      <node concept="3Tqbb2" id="4Z" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6646476627295593551" />
                                      </node>
                                      <node concept="1eOMI4" id="50" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295593540" />
                                        <node concept="3K4zz7" id="51" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6646476627295593541" />
                                          <node concept="1DoJHT" id="52" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6646476627295593542" />
                                            <node concept="3uibUv" id="55" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="56" role="1EMhIo">
                                              <ref role="3cqZAo" node="4N" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="53" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6646476627295593543" />
                                            <node concept="1DoJHT" id="57" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6646476627295593544" />
                                              <node concept="3uibUv" id="59" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5a" role="1EMhIo">
                                                <ref role="3cqZAo" node="4N" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="58" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6646476627295593545" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="54" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6646476627295593546" />
                                            <node concept="1DoJHT" id="5b" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6646476627295593547" />
                                              <node concept="3uibUv" id="5d" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5e" role="1EMhIo">
                                                <ref role="3cqZAo" node="4N" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="5c" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6646476627295593548" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593423" />
                                    <node concept="3clFbS" id="5f" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6646476627295593424" />
                                      <node concept="3cpWs6" id="5h" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6646476627295593425" />
                                        <node concept="2ShNRf" id="5i" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6646476627295593426" />
                                          <node concept="1pGfFk" id="5j" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6646476627295593427" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="5g" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6646476627295593428" />
                                      <node concept="2OqwBi" id="5k" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6646476627295593429" />
                                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Y" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6646476627295593552" />
                                        </node>
                                        <node concept="1mIQ4w" id="5m" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6646476627295593431" />
                                          <node concept="chp4Y" id="5n" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6646476627295593432" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593433" />
                                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6646476627295593434" />
                                      <node concept="3Tqbb2" id="5p" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6646476627295593435" />
                                      </node>
                                      <node concept="2OqwBi" id="5q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295593436" />
                                        <node concept="1PxgMI" id="5r" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6646476627295593437" />
                                          <node concept="37vLTw" id="5t" role="1m5AlR">
                                            <ref role="3cqZAo" node="4Y" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6646476627295593553" />
                                          </node>
                                          <node concept="chp4Y" id="5u" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6646476627295593439" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5s" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6646476627295593440" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593441" />
                                    <node concept="3cpWsn" id="5v" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6646476627295593442" />
                                      <node concept="3Tqbb2" id="5w" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:6646476627295593443" />
                                      </node>
                                      <node concept="1UdQGJ" id="5x" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295593444" />
                                        <node concept="2OqwBi" id="5y" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6646476627295593445" />
                                          <node concept="37vLTw" id="5$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5o" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6646476627295593446" />
                                          </node>
                                          <node concept="3JvlWi" id="5_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295593447" />
                                          </node>
                                        </node>
                                        <node concept="1YaCAy" id="5z" role="1Ub_4A">
                                          <property role="TrG5h" value="foo" />
                                          <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <uo k="s:originTrace" v="n:6646476627295593448" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593449" />
                                    <node concept="3clFbS" id="5A" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6646476627295593450" />
                                      <node concept="3cpWs6" id="5C" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6646476627295593451" />
                                        <node concept="2ShNRf" id="5D" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6646476627295593452" />
                                          <node concept="1pGfFk" id="5E" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6646476627295593453" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5B" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6646476627295593454" />
                                      <node concept="2OqwBi" id="5F" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6646476627295593455" />
                                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5v" resolve="classifierType" />
                                          <uo k="s:originTrace" v="n:6646476627295593456" />
                                        </node>
                                        <node concept="3TrEf2" id="5I" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:6646476627295593457" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="5G" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6646476627295593458" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2880021189786479434" />
                                    <node concept="3cpWsn" id="5J" role="3cpWs9">
                                      <property role="TrG5h" value="visibleMembers" />
                                      <uo k="s:originTrace" v="n:2880021189786479435" />
                                      <node concept="A3Dl8" id="5K" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2880021189786479436" />
                                        <node concept="3Tqbb2" id="5M" role="A3Ik2">
                                          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                          <uo k="s:originTrace" v="n:2880021189786479437" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5L" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2880021189786492521" />
                                        <node concept="2YIFZM" id="5N" role="2Oq$k0">
                                          <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                          <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                          <uo k="s:originTrace" v="n:2880021189786488760" />
                                          <node concept="37vLTw" id="5P" role="37wK5m">
                                            <ref role="3cqZAo" node="5v" resolve="classifierType" />
                                            <uo k="s:originTrace" v="n:2880021189786488761" />
                                          </node>
                                          <node concept="1DoJHT" id="5Q" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2880021189786488762" />
                                            <node concept="3uibUv" id="5R" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5S" role="1EMhIo">
                                              <ref role="3cqZAo" node="4N" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="5O" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2880021189786503021" />
                                          <node concept="1bVj0M" id="5T" role="23t8la">
                                            <uo k="s:originTrace" v="n:2880021189786503023" />
                                            <node concept="3clFbS" id="5U" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2880021189786503024" />
                                              <node concept="3clFbF" id="5W" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2260353504011431429" />
                                                <node concept="2YIFZM" id="5X" role="3clFbG">
                                                  <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                  <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                  <uo k="s:originTrace" v="n:2260353504011433663" />
                                                  <node concept="1DoJHT" id="5Y" role="37wK5m">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:2260353504011445192" />
                                                    <node concept="3uibUv" id="60" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="61" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4N" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="5Z" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:2260353504011601206" />
                                                    <node concept="37vLTw" id="62" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5V" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2260353504011597414" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="63" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:2260353504011611355" />
                                                      <node concept="1xMEDy" id="64" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:2260353504011611357" />
                                                        <node concept="chp4Y" id="65" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                          <uo k="s:originTrace" v="n:2260353504011613752" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="5V" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:9215733683055422116" />
                                              <node concept="2jxLKc" id="66" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:9215733683055422117" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593459" />
                                    <node concept="2ShNRf" id="67" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6646476627295593460" />
                                      <node concept="1pGfFk" id="68" role="2ShVmc">
                                        <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                                        <uo k="s:originTrace" v="n:6646476627295593461" />
                                        <node concept="37vLTw" id="69" role="37wK5m">
                                          <ref role="3cqZAo" node="5v" resolve="classifierType" />
                                          <uo k="s:originTrace" v="n:6646476627295593462" />
                                        </node>
                                        <node concept="2OqwBi" id="6a" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6646476627295593463" />
                                          <node concept="2OqwBi" id="6b" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6646476627295593465" />
                                            <node concept="2OqwBi" id="6d" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6646476627295593466" />
                                              <node concept="37vLTw" id="6f" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5v" resolve="classifierType" />
                                                <uo k="s:originTrace" v="n:6646476627295593467" />
                                              </node>
                                              <node concept="2qgKlT" id="6g" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                <uo k="s:originTrace" v="n:6646476627295593468" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="6e" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2260353504008943895" />
                                              <node concept="chp4Y" id="6h" role="v3oSu">
                                                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:2260353504008946176" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="66VNe" id="6c" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295593488" />
                                            <node concept="37vLTw" id="6i" role="576Qk">
                                              <ref role="3cqZAo" node="5J" resolve="visibleMembers" />
                                              <uo k="s:originTrace" v="n:2880021189785437028" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8473566765277575630" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8473566765277575576" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473566765277575576" />
          <node concept="3cpWsn" id="6j" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8473566765277575576" />
            <node concept="3uibUv" id="6k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8473566765277575576" />
              <node concept="3uibUv" id="6m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8473566765277575576" />
              </node>
              <node concept="3uibUv" id="6n" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8473566765277575576" />
              </node>
            </node>
            <node concept="2ShNRf" id="6l" role="33vP2m">
              <uo k="s:originTrace" v="n:8473566765277575576" />
              <node concept="1pGfFk" id="6o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8473566765277575576" />
                <node concept="3uibUv" id="6p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8473566765277575576" />
                </node>
                <node concept="3uibUv" id="6q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8473566765277575576" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473566765277575576" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:8473566765277575576" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="6j" resolve="references" />
              <uo k="s:originTrace" v="n:8473566765277575576" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8473566765277575576" />
              <node concept="2OqwBi" id="6u" role="37wK5m">
                <uo k="s:originTrace" v="n:8473566765277575576" />
                <node concept="37vLTw" id="6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b" resolve="d0" />
                  <uo k="s:originTrace" v="n:8473566765277575576" />
                </node>
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8473566765277575576" />
                </node>
              </node>
              <node concept="37vLTw" id="6v" role="37wK5m">
                <ref role="3cqZAo" node="4b" resolve="d0" />
                <uo k="s:originTrace" v="n:8473566765277575576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473566765277575576" />
          <node concept="37vLTw" id="6y" role="3clFbG">
            <ref role="3cqZAo" node="6j" resolve="references" />
            <uo k="s:originTrace" v="n:8473566765277575576" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8473566765277575576" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6z">
    <property role="TrG5h" value="ReflectionStaticFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:8520162698483668968" />
    <node concept="3Tm1VV" id="6$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8520162698483668968" />
    </node>
    <node concept="3uibUv" id="6_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8520162698483668968" />
    </node>
    <node concept="3clFbW" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:8520162698483668968" />
      <node concept="3cqZAl" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:8520162698483668968" />
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:8520162698483668968" />
        <node concept="XkiVB" id="6G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8520162698483668968" />
          <node concept="1BaE9c" id="6H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReflectionStaticFieldReference$Fb" />
            <uo k="s:originTrace" v="n:8520162698483668968" />
            <node concept="2YIFZM" id="6I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8520162698483668968" />
              <node concept="11gdke" id="6J" role="37wK5m">
                <property role="11gdj1" value="654422bfe75f44dcL" />
                <uo k="s:originTrace" v="n:8520162698483668968" />
              </node>
              <node concept="11gdke" id="6K" role="37wK5m">
                <property role="11gdj1" value="936d188890a746ceL" />
                <uo k="s:originTrace" v="n:8520162698483668968" />
              </node>
              <node concept="11gdke" id="6L" role="37wK5m">
                <property role="11gdj1" value="763db2d51fa6e26aL" />
                <uo k="s:originTrace" v="n:8520162698483668968" />
              </node>
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.reflection.structure.ReflectionStaticFieldReference" />
                <uo k="s:originTrace" v="n:8520162698483668968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8520162698483668968" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:8520162698483668968" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8520162698483668968" />
      <node concept="3Tmbuc" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:8520162698483668968" />
      </node>
      <node concept="3uibUv" id="6O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8520162698483668968" />
        <node concept="3uibUv" id="6R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8520162698483668968" />
        </node>
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8520162698483668968" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:8520162698483668968" />
        <node concept="3cpWs8" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8520162698483668968" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8520162698483668968" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8520162698483668968" />
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:8520162698483668968" />
              <node concept="YeOm9" id="70" role="2ShVmc">
                <uo k="s:originTrace" v="n:8520162698483668968" />
                <node concept="1Y3b0j" id="71" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8520162698483668968" />
                  <node concept="1BaE9c" id="72" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:8520162698483668968" />
                    <node concept="2YIFZM" id="78" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8520162698483668968" />
                      <node concept="11gdke" id="79" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:8520162698483668968" />
                      </node>
                      <node concept="11gdke" id="7a" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:8520162698483668968" />
                      </node>
                      <node concept="11gdke" id="7b" role="37wK5m">
                        <property role="11gdj1" value="f8c77f1e98L" />
                        <uo k="s:originTrace" v="n:8520162698483668968" />
                      </node>
                      <node concept="11gdke" id="7c" role="37wK5m">
                        <property role="11gdj1" value="f8cc6bf960L" />
                        <uo k="s:originTrace" v="n:8520162698483668968" />
                      </node>
                      <node concept="Xl_RD" id="7d" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:8520162698483668968" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="73" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8520162698483668968" />
                  </node>
                  <node concept="Xjq3P" id="74" role="37wK5m">
                    <uo k="s:originTrace" v="n:8520162698483668968" />
                  </node>
                  <node concept="3clFbT" id="75" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8520162698483668968" />
                  </node>
                  <node concept="3clFbT" id="76" role="37wK5m">
                    <uo k="s:originTrace" v="n:8520162698483668968" />
                  </node>
                  <node concept="3clFb_" id="77" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8520162698483668968" />
                    <node concept="3Tm1VV" id="7e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8520162698483668968" />
                    </node>
                    <node concept="3uibUv" id="7f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8520162698483668968" />
                    </node>
                    <node concept="2AHcQZ" id="7g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8520162698483668968" />
                    </node>
                    <node concept="3clFbS" id="7h" role="3clF47">
                      <uo k="s:originTrace" v="n:8520162698483668968" />
                      <node concept="3cpWs6" id="7j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8520162698483668968" />
                        <node concept="2ShNRf" id="7k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7898359107948137439" />
                          <node concept="YeOm9" id="7l" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7898359107948137439" />
                            <node concept="1Y3b0j" id="7m" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7898359107948137439" />
                              <node concept="3Tm1VV" id="7n" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7898359107948137439" />
                              </node>
                              <node concept="3clFb_" id="7o" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7898359107948137439" />
                                <node concept="3Tm1VV" id="7q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7898359107948137439" />
                                </node>
                                <node concept="3uibUv" id="7r" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7898359107948137439" />
                                </node>
                                <node concept="3clFbS" id="7s" role="3clF47">
                                  <uo k="s:originTrace" v="n:7898359107948137439" />
                                  <node concept="3cpWs6" id="7u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7898359107948137439" />
                                    <node concept="2ShNRf" id="7v" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7898359107948137439" />
                                      <node concept="1pGfFk" id="7w" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7898359107948137439" />
                                        <node concept="Xl_RD" id="7x" role="37wK5m">
                                          <property role="Xl_RC" value="r:50c89746-46d9-462f-8636-0bc525dc0b4c(de.slisson.mps.reflection.constraints)" />
                                          <uo k="s:originTrace" v="n:7898359107948137439" />
                                        </node>
                                        <node concept="Xl_RD" id="7y" role="37wK5m">
                                          <property role="Xl_RC" value="7898359107948137439" />
                                          <uo k="s:originTrace" v="n:7898359107948137439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7898359107948137439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7p" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7898359107948137439" />
                                <node concept="3Tm1VV" id="7z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7898359107948137439" />
                                </node>
                                <node concept="3uibUv" id="7$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7898359107948137439" />
                                </node>
                                <node concept="37vLTG" id="7_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7898359107948137439" />
                                  <node concept="3uibUv" id="7C" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7898359107948137439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7A" role="3clF47">
                                  <uo k="s:originTrace" v="n:7898359107948137439" />
                                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593189" />
                                    <node concept="3cpWsn" id="7I" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <uo k="s:originTrace" v="n:6646476627295593190" />
                                      <node concept="3Tqbb2" id="7J" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <uo k="s:originTrace" v="n:6646476627295593191" />
                                      </node>
                                      <node concept="1PxgMI" id="7K" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295593192" />
                                        <node concept="2OqwBi" id="7L" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6646476627295593193" />
                                          <node concept="1DoJHT" id="7N" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6646476627295593194" />
                                            <node concept="3uibUv" id="7P" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7Q" role="1EMhIo">
                                              <ref role="3cqZAo" node="7_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7O" role="2OqNvi">
                                            <ref role="3Tt5mk" to="oiz3:gDPxDYr" resolve="classifier" />
                                            <uo k="s:originTrace" v="n:6646476627295593195" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="7M" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                          <uo k="s:originTrace" v="n:6646476627295593196" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593197" />
                                    <node concept="3clFbS" id="7R" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6646476627295593198" />
                                      <node concept="3cpWs6" id="7T" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6646476627295593199" />
                                        <node concept="2ShNRf" id="7U" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6646476627295593200" />
                                          <node concept="1pGfFk" id="7V" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6646476627295593201" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7S" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6646476627295593202" />
                                      <node concept="3w_OXm" id="7W" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6646476627295593203" />
                                      </node>
                                      <node concept="37vLTw" id="7X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7I" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:6646476627295593204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593205" />
                                  </node>
                                  <node concept="3cpWs8" id="7G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593206" />
                                    <node concept="3cpWsn" id="7Y" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6646476627295593207" />
                                      <node concept="3Tqbb2" id="7Z" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
                                        <uo k="s:originTrace" v="n:6646476627295593208" />
                                      </node>
                                      <node concept="2OqwBi" id="80" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295593209" />
                                        <node concept="37vLTw" id="81" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7I" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:6646476627295593210" />
                                        </node>
                                        <node concept="2qgKlT" id="82" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                                          <uo k="s:originTrace" v="n:6646476627295593211" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593212" />
                                    <node concept="2ShNRf" id="83" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6646476627295593213" />
                                      <node concept="1pGfFk" id="84" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6646476627295593214" />
                                        <node concept="2OqwBi" id="85" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6646476627295593215" />
                                          <node concept="2OqwBi" id="86" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6646476627295593216" />
                                            <node concept="2OqwBi" id="88" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6646476627295593217" />
                                              <node concept="2OqwBi" id="8a" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6646476627295593218" />
                                                <node concept="37vLTw" id="8c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7Y" resolve="classifierType" />
                                                  <uo k="s:originTrace" v="n:6646476627295593219" />
                                                </node>
                                                <node concept="2qgKlT" id="8d" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                  <uo k="s:originTrace" v="n:6646476627295593220" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="8b" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6646476627295593221" />
                                                <node concept="1bVj0M" id="8e" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6646476627295593222" />
                                                  <node concept="3clFbS" id="8f" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6646476627295593223" />
                                                    <node concept="3clFbF" id="8h" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6646476627295593224" />
                                                      <node concept="2OqwBi" id="8i" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6646476627295593225" />
                                                        <node concept="37vLTw" id="8j" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="8g" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6646476627295593226" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="8k" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6646476627295593227" />
                                                          <node concept="chp4Y" id="8l" role="cj9EA">
                                                            <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                                            <uo k="s:originTrace" v="n:6646476627295593228" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="8g" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:9215733683055422122" />
                                                    <node concept="2jxLKc" id="8m" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:9215733683055422123" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3$u5V9" id="89" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6646476627295593231" />
                                              <node concept="1bVj0M" id="8n" role="23t8la">
                                                <uo k="s:originTrace" v="n:6646476627295593232" />
                                                <node concept="3clFbS" id="8o" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6646476627295593233" />
                                                  <node concept="3clFbF" id="8q" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6646476627295593234" />
                                                    <node concept="1PxgMI" id="8r" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6646476627295593235" />
                                                      <node concept="37vLTw" id="8s" role="1m5AlR">
                                                        <ref role="3cqZAo" node="8p" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6646476627295593236" />
                                                      </node>
                                                      <node concept="chp4Y" id="8t" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                                        <uo k="s:originTrace" v="n:6646476627295593237" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="8p" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:9215733683055422124" />
                                                  <node concept="2jxLKc" id="8u" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:9215733683055422125" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="66VNe" id="87" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295593240" />
                                            <node concept="2YIFZM" id="8v" role="576Qk">
                                              <ref role="37wK5l" to="fnmy:2BGX2rDG442" resolve="visibleStaticFields" />
                                              <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                              <uo k="s:originTrace" v="n:6646476627295593241" />
                                              <node concept="37vLTw" id="8w" role="37wK5m">
                                                <ref role="3cqZAo" node="7I" resolve="classifier" />
                                                <uo k="s:originTrace" v="n:6646476627295593242" />
                                              </node>
                                              <node concept="1DoJHT" id="8x" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6646476627295593243" />
                                                <node concept="3uibUv" id="8y" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8z" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7_" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7898359107948137439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8520162698483668968" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8520162698483668968" />
          <node concept="3cpWsn" id="8$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8520162698483668968" />
            <node concept="3uibUv" id="8_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8520162698483668968" />
              <node concept="3uibUv" id="8B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8520162698483668968" />
              </node>
              <node concept="3uibUv" id="8C" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8520162698483668968" />
              </node>
            </node>
            <node concept="2ShNRf" id="8A" role="33vP2m">
              <uo k="s:originTrace" v="n:8520162698483668968" />
              <node concept="1pGfFk" id="8D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8520162698483668968" />
                <node concept="3uibUv" id="8E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8520162698483668968" />
                </node>
                <node concept="3uibUv" id="8F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8520162698483668968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8520162698483668968" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:8520162698483668968" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="references" />
              <uo k="s:originTrace" v="n:8520162698483668968" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8520162698483668968" />
              <node concept="2OqwBi" id="8J" role="37wK5m">
                <uo k="s:originTrace" v="n:8520162698483668968" />
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="d0" />
                  <uo k="s:originTrace" v="n:8520162698483668968" />
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8520162698483668968" />
                </node>
              </node>
              <node concept="37vLTw" id="8K" role="37wK5m">
                <ref role="3cqZAo" node="6X" resolve="d0" />
                <uo k="s:originTrace" v="n:8520162698483668968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8520162698483668968" />
          <node concept="37vLTw" id="8N" role="3clFbG">
            <ref role="3cqZAo" node="8$" resolve="references" />
            <uo k="s:originTrace" v="n:8520162698483668968" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8520162698483668968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8O">
    <property role="TrG5h" value="ReflectionStaticMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:8520162698482894234" />
    <node concept="3Tm1VV" id="8P" role="1B3o_S">
      <uo k="s:originTrace" v="n:8520162698482894234" />
    </node>
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8520162698482894234" />
    </node>
    <node concept="3clFbW" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:8520162698482894234" />
      <node concept="3cqZAl" id="8U" role="3clF45">
        <uo k="s:originTrace" v="n:8520162698482894234" />
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:8520162698482894234" />
        <node concept="XkiVB" id="8X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8520162698482894234" />
          <node concept="1BaE9c" id="8Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReflectionStaticMethodCall$fo" />
            <uo k="s:originTrace" v="n:8520162698482894234" />
            <node concept="2YIFZM" id="8Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8520162698482894234" />
              <node concept="11gdke" id="90" role="37wK5m">
                <property role="11gdj1" value="654422bfe75f44dcL" />
                <uo k="s:originTrace" v="n:8520162698482894234" />
              </node>
              <node concept="11gdke" id="91" role="37wK5m">
                <property role="11gdj1" value="936d188890a746ceL" />
                <uo k="s:originTrace" v="n:8520162698482894234" />
              </node>
              <node concept="11gdke" id="92" role="37wK5m">
                <property role="11gdj1" value="763db2d51f99edb1L" />
                <uo k="s:originTrace" v="n:8520162698482894234" />
              </node>
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.reflection.structure.ReflectionStaticMethodCall" />
                <uo k="s:originTrace" v="n:8520162698482894234" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8520162698482894234" />
      </node>
    </node>
    <node concept="2tJIrI" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:8520162698482894234" />
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8520162698482894234" />
      <node concept="3Tmbuc" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:8520162698482894234" />
      </node>
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8520162698482894234" />
        <node concept="3uibUv" id="98" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8520162698482894234" />
        </node>
        <node concept="3uibUv" id="99" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8520162698482894234" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:8520162698482894234" />
        <node concept="3cpWs8" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8520162698482894234" />
          <node concept="3cpWsn" id="9e" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8520162698482894234" />
            <node concept="3uibUv" id="9f" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8520162698482894234" />
            </node>
            <node concept="2ShNRf" id="9g" role="33vP2m">
              <uo k="s:originTrace" v="n:8520162698482894234" />
              <node concept="YeOm9" id="9h" role="2ShVmc">
                <uo k="s:originTrace" v="n:8520162698482894234" />
                <node concept="1Y3b0j" id="9i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8520162698482894234" />
                  <node concept="1BaE9c" id="9j" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:8520162698482894234" />
                    <node concept="2YIFZM" id="9p" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8520162698482894234" />
                      <node concept="11gdke" id="9q" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:8520162698482894234" />
                      </node>
                      <node concept="11gdke" id="9r" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:8520162698482894234" />
                      </node>
                      <node concept="11gdke" id="9s" role="37wK5m">
                        <property role="11gdj1" value="11857355952L" />
                        <uo k="s:originTrace" v="n:8520162698482894234" />
                      </node>
                      <node concept="11gdke" id="9t" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:8520162698482894234" />
                      </node>
                      <node concept="Xl_RD" id="9u" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:8520162698482894234" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8520162698482894234" />
                  </node>
                  <node concept="Xjq3P" id="9l" role="37wK5m">
                    <uo k="s:originTrace" v="n:8520162698482894234" />
                  </node>
                  <node concept="3clFbT" id="9m" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8520162698482894234" />
                  </node>
                  <node concept="3clFbT" id="9n" role="37wK5m">
                    <uo k="s:originTrace" v="n:8520162698482894234" />
                  </node>
                  <node concept="3clFb_" id="9o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8520162698482894234" />
                    <node concept="3Tm1VV" id="9v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8520162698482894234" />
                    </node>
                    <node concept="3uibUv" id="9w" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8520162698482894234" />
                    </node>
                    <node concept="2AHcQZ" id="9x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8520162698482894234" />
                    </node>
                    <node concept="3clFbS" id="9y" role="3clF47">
                      <uo k="s:originTrace" v="n:8520162698482894234" />
                      <node concept="3cpWs6" id="9$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8520162698482894234" />
                        <node concept="2ShNRf" id="9_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7898359107948137643" />
                          <node concept="YeOm9" id="9A" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7898359107948137643" />
                            <node concept="1Y3b0j" id="9B" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7898359107948137643" />
                              <node concept="3Tm1VV" id="9C" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7898359107948137643" />
                              </node>
                              <node concept="3clFb_" id="9D" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7898359107948137643" />
                                <node concept="3Tm1VV" id="9F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7898359107948137643" />
                                </node>
                                <node concept="3uibUv" id="9G" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7898359107948137643" />
                                </node>
                                <node concept="3clFbS" id="9H" role="3clF47">
                                  <uo k="s:originTrace" v="n:7898359107948137643" />
                                  <node concept="3cpWs6" id="9J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7898359107948137643" />
                                    <node concept="2ShNRf" id="9K" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7898359107948137643" />
                                      <node concept="1pGfFk" id="9L" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7898359107948137643" />
                                        <node concept="Xl_RD" id="9M" role="37wK5m">
                                          <property role="Xl_RC" value="r:50c89746-46d9-462f-8636-0bc525dc0b4c(de.slisson.mps.reflection.constraints)" />
                                          <uo k="s:originTrace" v="n:7898359107948137643" />
                                        </node>
                                        <node concept="Xl_RD" id="9N" role="37wK5m">
                                          <property role="Xl_RC" value="7898359107948137643" />
                                          <uo k="s:originTrace" v="n:7898359107948137643" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7898359107948137643" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9E" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7898359107948137643" />
                                <node concept="3Tm1VV" id="9O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7898359107948137643" />
                                </node>
                                <node concept="3uibUv" id="9P" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7898359107948137643" />
                                </node>
                                <node concept="37vLTG" id="9Q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7898359107948137643" />
                                  <node concept="3uibUv" id="9T" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7898359107948137643" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9R" role="3clF47">
                                  <uo k="s:originTrace" v="n:7898359107948137643" />
                                  <node concept="3clFbJ" id="9U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593246" />
                                    <node concept="3clFbS" id="a0" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6646476627295593247" />
                                      <node concept="3cpWs6" id="a2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6646476627295593248" />
                                        <node concept="2ShNRf" id="a3" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6646476627295593249" />
                                          <node concept="1pGfFk" id="a4" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6646476627295593250" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="a1" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6646476627295593251" />
                                      <node concept="2OqwBi" id="a5" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6646476627295593252" />
                                        <node concept="1DoJHT" id="a6" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6646476627295593253" />
                                          <node concept="3uibUv" id="a8" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="a9" role="1EMhIo">
                                            <ref role="3cqZAo" node="9Q" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="a7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6646476627295593254" />
                                          <node concept="chp4Y" id="aa" role="cj9EA">
                                            <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                                            <uo k="s:originTrace" v="n:6646476627295593255" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593256" />
                                    <node concept="3clFbS" id="ab" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6646476627295593257" />
                                      <node concept="3cpWs6" id="ad" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6646476627295593258" />
                                        <node concept="2ShNRf" id="ae" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6646476627295593259" />
                                          <node concept="1pGfFk" id="af" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6646476627295593260" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="ac" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6646476627295593261" />
                                      <node concept="2OqwBi" id="ag" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6646476627295593262" />
                                        <node concept="1PxgMI" id="ai" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6646476627295593263" />
                                          <node concept="1DoJHT" id="ak" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6646476627295593264" />
                                            <node concept="3uibUv" id="am" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="an" role="1EMhIo">
                                              <ref role="3cqZAo" node="9Q" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="al" role="3oSUPX">
                                            <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                                            <uo k="s:originTrace" v="n:6646476627295593265" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="aj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="oiz3:gDPybl6" resolve="classConcept" />
                                          <uo k="s:originTrace" v="n:6646476627295593266" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="ah" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6646476627295593267" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="9W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593268" />
                                  </node>
                                  <node concept="3cpWs8" id="9X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593269" />
                                    <node concept="3cpWsn" id="ao" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6646476627295593270" />
                                      <node concept="3Tqbb2" id="ap" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
                                        <uo k="s:originTrace" v="n:6646476627295593271" />
                                      </node>
                                      <node concept="2OqwBi" id="aq" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295593272" />
                                        <node concept="2OqwBi" id="ar" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6646476627295593273" />
                                          <node concept="1PxgMI" id="at" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6646476627295593274" />
                                            <node concept="1DoJHT" id="av" role="1m5AlR">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6646476627295593275" />
                                              <node concept="3uibUv" id="ax" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ay" role="1EMhIo">
                                                <ref role="3cqZAo" node="9Q" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="aw" role="3oSUPX">
                                              <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                                              <uo k="s:originTrace" v="n:6646476627295593276" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="au" role="2OqNvi">
                                            <ref role="3Tt5mk" to="oiz3:gDPybl6" resolve="classConcept" />
                                            <uo k="s:originTrace" v="n:6646476627295593277" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="as" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                                          <uo k="s:originTrace" v="n:6646476627295593278" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593279" />
                                    <node concept="2ShNRf" id="az" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6646476627295593280" />
                                      <node concept="1pGfFk" id="a$" role="2ShVmc">
                                        <ref role="37wK5l" to="fnmy:2BGX2rDJlBR" resolve="MethodsScope" />
                                        <uo k="s:originTrace" v="n:6646476627295593281" />
                                        <node concept="2OqwBi" id="a_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6646476627295593282" />
                                          <node concept="2OqwBi" id="aA" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6646476627295593283" />
                                            <node concept="2OqwBi" id="aC" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6646476627295593284" />
                                              <node concept="2OqwBi" id="aE" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6646476627295593285" />
                                                <node concept="37vLTw" id="aG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ao" resolve="classifierType" />
                                                  <uo k="s:originTrace" v="n:6646476627295593286" />
                                                </node>
                                                <node concept="2qgKlT" id="aH" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                  <uo k="s:originTrace" v="n:6646476627295593287" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="aF" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6646476627295593288" />
                                                <node concept="1bVj0M" id="aI" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6646476627295593289" />
                                                  <node concept="3clFbS" id="aJ" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6646476627295593290" />
                                                    <node concept="3clFbF" id="aL" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6646476627295593291" />
                                                      <node concept="2OqwBi" id="aM" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6646476627295593292" />
                                                        <node concept="37vLTw" id="aN" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="aK" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6646476627295593293" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="aO" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6646476627295593294" />
                                                          <node concept="chp4Y" id="aP" role="cj9EA">
                                                            <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                                            <uo k="s:originTrace" v="n:6646476627295593295" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="aK" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:9215733683055422118" />
                                                    <node concept="2jxLKc" id="aQ" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:9215733683055422119" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3$u5V9" id="aD" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6646476627295593298" />
                                              <node concept="1bVj0M" id="aR" role="23t8la">
                                                <uo k="s:originTrace" v="n:6646476627295593299" />
                                                <node concept="3clFbS" id="aS" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6646476627295593300" />
                                                  <node concept="3clFbF" id="aU" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6646476627295593301" />
                                                    <node concept="1PxgMI" id="aV" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6646476627295593302" />
                                                      <node concept="37vLTw" id="aW" role="1m5AlR">
                                                        <ref role="3cqZAo" node="aT" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6646476627295593303" />
                                                      </node>
                                                      <node concept="chp4Y" id="aX" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                                        <uo k="s:originTrace" v="n:6646476627295593304" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="aT" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:9215733683055422120" />
                                                  <node concept="2jxLKc" id="aY" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:9215733683055422121" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="66VNe" id="aB" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295593307" />
                                            <node concept="2YIFZM" id="aZ" role="576Qk">
                                              <ref role="37wK5l" to="fnmy:2BGX2rDG44q" resolve="visibleStaticMethods" />
                                              <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                              <uo k="s:originTrace" v="n:6646476627295593308" />
                                              <node concept="2OqwBi" id="b0" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6646476627295593309" />
                                                <node concept="1PxgMI" id="b2" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6646476627295593310" />
                                                  <node concept="1DoJHT" id="b4" role="1m5AlR">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6646476627295593311" />
                                                    <node concept="3uibUv" id="b6" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="b7" role="1EMhIo">
                                                      <ref role="3cqZAo" node="9Q" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="b5" role="3oSUPX">
                                                    <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                                                    <uo k="s:originTrace" v="n:6646476627295593312" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="b3" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="oiz3:gDPybl6" resolve="classConcept" />
                                                  <uo k="s:originTrace" v="n:6646476627295593313" />
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="b1" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6646476627295593314" />
                                                <node concept="3uibUv" id="b8" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="b9" role="1EMhIo">
                                                  <ref role="3cqZAo" node="9Q" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="9Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295593315" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7898359107948137643" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8520162698482894234" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8520162698482894234" />
          <node concept="3cpWsn" id="ba" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8520162698482894234" />
            <node concept="3uibUv" id="bb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8520162698482894234" />
              <node concept="3uibUv" id="bd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8520162698482894234" />
              </node>
              <node concept="3uibUv" id="be" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8520162698482894234" />
              </node>
            </node>
            <node concept="2ShNRf" id="bc" role="33vP2m">
              <uo k="s:originTrace" v="n:8520162698482894234" />
              <node concept="1pGfFk" id="bf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8520162698482894234" />
                <node concept="3uibUv" id="bg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8520162698482894234" />
                </node>
                <node concept="3uibUv" id="bh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8520162698482894234" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8520162698482894234" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:8520162698482894234" />
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="references" />
              <uo k="s:originTrace" v="n:8520162698482894234" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8520162698482894234" />
              <node concept="2OqwBi" id="bl" role="37wK5m">
                <uo k="s:originTrace" v="n:8520162698482894234" />
                <node concept="37vLTw" id="bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="9e" resolve="d0" />
                  <uo k="s:originTrace" v="n:8520162698482894234" />
                </node>
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8520162698482894234" />
                </node>
              </node>
              <node concept="37vLTw" id="bm" role="37wK5m">
                <ref role="3cqZAo" node="9e" resolve="d0" />
                <uo k="s:originTrace" v="n:8520162698482894234" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8520162698482894234" />
          <node concept="37vLTw" id="bp" role="3clFbG">
            <ref role="3cqZAo" node="ba" resolve="references" />
            <uo k="s:originTrace" v="n:8520162698482894234" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="97" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8520162698482894234" />
      </node>
    </node>
  </node>
</model>

