<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f61e149(checkpoints/de.itemis.mps.compare.pattern.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AncestorMember" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GetConceptOperation" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IInitPart" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPatternContext" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkMember" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MemberAnnotation" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NegationAttribute" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotNullLiteral" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NullLiteral" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParentMember" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pattern" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternBuilderExpression" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternBuilderList" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternBuilderNode" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternRefExpression" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternType" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyMember" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TypeMember" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="k" role="1B3o_S" />
    <node concept="2tJIrI" id="l" role="jymVt" />
    <node concept="3clFb_" id="m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="V" role="1B3o_S" />
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <node concept="3cpWsn" id="15" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="16" role="1tU5fm">
              <ref role="3uigEE" node="fg" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="17" role="33vP2m">
              <node concept="3uibUv" id="18" role="10QFUM">
                <ref role="3uigEE" node="fg" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="19" role="10QFUP">
                <node concept="37vLTw" id="1a" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1c" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="13" role="3cqZAp">
          <node concept="2OqwBi" id="1d" role="3KbGdf">
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" node="fN" resolve="internalIndex" />
              <node concept="37vLTw" id="1y" role="37wK5m">
                <ref role="3cqZAo" node="W" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="1z" role="3Kbo56">
              <node concept="3clFbJ" id="1_" role="3cqZAp">
                <node concept="3clFbS" id="1B" role="3clFbx">
                  <node concept="3cpWs8" id="1D" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="ancestor : expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3560698633098301835" />
                        <node concept="Xl_RD" id="1S" role="37wK5m">
                          <property role="Xl_RC" value="ancestor" />
                          <uo k="s:originTrace" v="n:3560698633098301835" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AncestorMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1C" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AncestorMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AncestorMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1$" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bK" resolve="AncestorMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2d" role="33vP2m">
                        <node concept="1pGfFk" id="2e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2f" role="3clFbG">
                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="returns the concept the pattern matches" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="2OqwBi" id="2j" role="3clFbG">
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3935692745220220029" />
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="getConcept" />
                          <uo k="s:originTrace" v="n:3935692745220220029" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_GetConceptOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_GetConceptOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_GetConceptOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bL" resolve="GetConceptOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_IInitPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_IInitPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_IInitPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bM" resolve="IInitPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_IPatternContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_IPatternContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_IPatternContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bN" resolve="IPatternContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3j" role="33vP2m">
                        <node concept="1pGfFk" id="3k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3l" role="3clFbG">
                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="link : expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="2OqwBi" id="3p" role="3clFbG">
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3560698633098558194" />
                        <node concept="11gdke" id="3s" role="37wK5m">
                          <property role="11gdj1" value="17566462d8374552L" />
                          <uo k="s:originTrace" v="n:3560698633098558194" />
                        </node>
                        <node concept="11gdke" id="3t" role="37wK5m">
                          <property role="11gdj1" value="874c64e45c10778aL" />
                          <uo k="s:originTrace" v="n:3560698633098558194" />
                        </node>
                        <node concept="11gdke" id="3u" role="37wK5m">
                          <property role="11gdj1" value="316a248a9a0efaf2L" />
                          <uo k="s:originTrace" v="n:3560698633098558194" />
                        </node>
                        <node concept="11gdke" id="3v" role="37wK5m">
                          <property role="11gdj1" value="4bb51009d20c8e1cL" />
                          <uo k="s:originTrace" v="n:3560698633098558194" />
                        </node>
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="link" />
                          <uo k="s:originTrace" v="n:3560698633098558194" />
                        </node>
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3560698633098558194" />
                        </node>
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3560698633098558194" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="37vLTI" id="3z" role="3clFbG">
                      <node concept="2OqwBi" id="3$" role="37vLTx">
                        <node concept="37vLTw" id="3A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_LinkMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3C" role="3uHU7w" />
                  <node concept="37vLTw" id="3D" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_LinkMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3E" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_LinkMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bO" resolve="LinkMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3clFbJ" id="3H" role="3cqZAp">
                <node concept="3clFbS" id="3J" role="3clFbx">
                  <node concept="3cpWs8" id="3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Q" role="33vP2m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:665537614208925411" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MemberAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3K" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MemberAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MemberAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3G" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bP" resolve="MemberAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3clFbJ" id="45" role="3cqZAp">
                <node concept="3clFbS" id="47" role="3clFbx">
                  <node concept="3cpWs8" id="49" role="3cqZAp">
                    <node concept="3cpWsn" id="4c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4e" role="33vP2m">
                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="2OqwBi" id="4g" role="3clFbG">
                      <node concept="37vLTw" id="4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:579990121611203729" />
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="NegationAttribute" />
                          <uo k="s:originTrace" v="n:579990121611203729" />
                        </node>
                        <node concept="M6xJ_" id="4k" role="lGtFl">
                          <property role="Hh88m" value="negation" />
                          <uo k="s:originTrace" v="n:579990121611203730" />
                          <node concept="trNpa" id="4l" role="EQaZv">
                            <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
                            <uo k="s:originTrace" v="n:579990121611238245" />
                          </node>
                          <node concept="tn0Fv" id="4m" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <uo k="s:originTrace" v="n:579990121611203736" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NegationAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="48" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NegationAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NegationAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="44" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bQ" resolve="NegationAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4E" role="33vP2m">
                        <node concept="1pGfFk" id="4F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="2OqwBi" id="4G" role="3clFbG">
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5017685253022109676" />
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="notnull" />
                          <uo k="s:originTrace" v="n:5017685253022109676" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NotNullLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NotNullLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NotNullLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bR" resolve="NotNullLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <node concept="3clFbJ" id="4U" role="3cqZAp">
                <node concept="3clFbS" id="4W" role="3clFbx">
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5017685253022109672" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="null" />
                          <uo k="s:originTrace" v="n:5017685253022109672" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="59" role="3clFbG">
                      <node concept="2OqwBi" id="5a" role="37vLTx">
                        <node concept="37vLTw" id="5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5b" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NullLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4X" role="3clFbw">
                  <node concept="10Nm6u" id="5e" role="3uHU7w" />
                  <node concept="37vLTw" id="5f" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NullLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="37vLTw" id="5g" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4T" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bS" resolve="NullLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="5h" role="3Kbo56">
              <node concept="3clFbJ" id="5j" role="3cqZAp">
                <node concept="3clFbS" id="5l" role="3clFbx">
                  <node concept="3cpWs8" id="5n" role="3cqZAp">
                    <node concept="3cpWsn" id="5r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5t" role="33vP2m">
                        <node concept="1pGfFk" id="5u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="2OqwBi" id="5v" role="3clFbG">
                      <node concept="37vLTw" id="5w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="parent : expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5z" role="3clFbG">
                      <node concept="37vLTw" id="5$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3560698633098301854" />
                        <node concept="Xl_RD" id="5A" role="37wK5m">
                          <property role="Xl_RC" value="parent" />
                          <uo k="s:originTrace" v="n:3560698633098301854" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="37vLTI" id="5B" role="3clFbG">
                      <node concept="2OqwBi" id="5C" role="37vLTx">
                        <node concept="37vLTw" id="5E" role="2Oq$k0">
                          <ref role="3cqZAo" node="5r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5D" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ParentMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5m" role="3clFbw">
                  <node concept="10Nm6u" id="5G" role="3uHU7w" />
                  <node concept="37vLTw" id="5H" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ParentMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="37vLTw" id="5I" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ParentMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5i" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bT" resolve="ParentMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="5J" role="3Kbo56">
              <node concept="3clFbJ" id="5L" role="3cqZAp">
                <node concept="3clFbS" id="5N" role="3clFbx">
                  <node concept="3cpWs8" id="5P" role="3cqZAp">
                    <node concept="3cpWsn" id="5T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5V" role="33vP2m">
                        <node concept="1pGfFk" id="5W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="2OqwBi" id="61" role="3clFbG">
                      <node concept="37vLTw" id="62" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3560698633098314023" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="37vLTI" id="64" role="3clFbG">
                      <node concept="2OqwBi" id="65" role="37vLTx">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="68" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="66" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5O" role="3clFbw">
                  <node concept="10Nm6u" id="69" role="3uHU7w" />
                  <node concept="37vLTw" id="6a" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Pattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Pattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5K" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bU" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="6c" role="3Kbo56">
              <node concept="3clFbJ" id="6e" role="3cqZAp">
                <node concept="3clFbS" id="6g" role="3clFbx">
                  <node concept="3cpWs8" id="6i" role="3cqZAp">
                    <node concept="3cpWsn" id="6l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6n" role="33vP2m">
                        <node concept="1pGfFk" id="6o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="2OqwBi" id="6p" role="3clFbG">
                      <node concept="37vLTw" id="6q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:91081616816014319" />
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:91081616816014319" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="37vLTI" id="6t" role="3clFbG">
                      <node concept="2OqwBi" id="6u" role="37vLTx">
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6v" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PatternBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6h" role="3clFbw">
                  <node concept="10Nm6u" id="6y" role="3uHU7w" />
                  <node concept="37vLTw" id="6z" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PatternBuilderExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="37vLTw" id="6$" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PatternBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6d" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bV" resolve="PatternBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="6_" role="3Kbo56">
              <node concept="3clFbJ" id="6B" role="3cqZAp">
                <node concept="3clFbS" id="6D" role="3clFbx">
                  <node concept="3cpWs8" id="6F" role="3cqZAp">
                    <node concept="3cpWsn" id="6I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6K" role="33vP2m">
                        <node concept="1pGfFk" id="6L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="2OqwBi" id="6M" role="3clFbG">
                      <node concept="37vLTw" id="6N" role="2Oq$k0">
                        <ref role="3cqZAo" node="6I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:91081616816033662" />
                        <node concept="Xl_RD" id="6P" role="37wK5m">
                          <property role="Xl_RC" value="[list]" />
                          <uo k="s:originTrace" v="n:91081616816033662" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6H" role="3cqZAp">
                    <node concept="37vLTI" id="6Q" role="3clFbG">
                      <node concept="2OqwBi" id="6R" role="37vLTx">
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6S" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PatternBuilderList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6E" role="3clFbw">
                  <node concept="10Nm6u" id="6V" role="3uHU7w" />
                  <node concept="37vLTw" id="6W" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PatternBuilderList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="37vLTw" id="6X" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PatternBuilderList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6A" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bW" resolve="PatternBuilderList" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="6Y" role="3Kbo56">
              <node concept="3clFbJ" id="70" role="3cqZAp">
                <node concept="3clFbS" id="72" role="3clFbx">
                  <node concept="3cpWs8" id="74" role="3cqZAp">
                    <node concept="3cpWsn" id="77" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="78" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="79" role="33vP2m">
                        <node concept="1pGfFk" id="7a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="75" role="3cqZAp">
                    <node concept="2OqwBi" id="7b" role="3clFbG">
                      <node concept="37vLTw" id="7c" role="2Oq$k0">
                        <ref role="3cqZAo" node="77" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3560698633098601006" />
                        <node concept="11gdke" id="7e" role="37wK5m">
                          <property role="11gdj1" value="17566462d8374552L" />
                          <uo k="s:originTrace" v="n:3560698633098601006" />
                        </node>
                        <node concept="11gdke" id="7f" role="37wK5m">
                          <property role="11gdj1" value="874c64e45c10778aL" />
                          <uo k="s:originTrace" v="n:3560698633098601006" />
                        </node>
                        <node concept="11gdke" id="7g" role="37wK5m">
                          <property role="11gdj1" value="316a248a9a0fa22eL" />
                          <uo k="s:originTrace" v="n:3560698633098601006" />
                        </node>
                        <node concept="11gdke" id="7h" role="37wK5m">
                          <property role="11gdj1" value="143963f77ecafd6L" />
                          <uo k="s:originTrace" v="n:3560698633098601006" />
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <uo k="s:originTrace" v="n:3560698633098601006" />
                        </node>
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3560698633098601006" />
                        </node>
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3560698633098601006" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="76" role="3cqZAp">
                    <node concept="37vLTI" id="7l" role="3clFbG">
                      <node concept="2OqwBi" id="7m" role="37vLTx">
                        <node concept="37vLTw" id="7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="77" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7n" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PatternBuilderNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="73" role="3clFbw">
                  <node concept="10Nm6u" id="7q" role="3uHU7w" />
                  <node concept="37vLTw" id="7r" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PatternBuilderNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="37vLTw" id="7s" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PatternBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Z" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bX" resolve="PatternBuilderNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <node concept="3clFbJ" id="7v" role="3cqZAp">
                <node concept="3clFbS" id="7x" role="3clFbx">
                  <node concept="3cpWs8" id="7z" role="3cqZAp">
                    <node concept="3cpWsn" id="7B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7D" role="33vP2m">
                        <node concept="1pGfFk" id="7E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="2OqwBi" id="7F" role="3clFbG">
                      <node concept="37vLTw" id="7G" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="pattern ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="2OqwBi" id="7J" role="3clFbG">
                      <node concept="37vLTw" id="7K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:91081616816046016" />
                        <node concept="Xl_RD" id="7M" role="37wK5m">
                          <property role="Xl_RC" value="-&gt;" />
                          <uo k="s:originTrace" v="n:91081616816046016" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="37vLTI" id="7N" role="3clFbG">
                      <node concept="2OqwBi" id="7O" role="37vLTx">
                        <node concept="37vLTw" id="7Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7P" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PatternRefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7y" role="3clFbw">
                  <node concept="10Nm6u" id="7S" role="3uHU7w" />
                  <node concept="37vLTw" id="7T" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PatternRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7U" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PatternRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7u" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bY" resolve="PatternRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="7V" role="3Kbo56">
              <node concept="3clFbJ" id="7X" role="3cqZAp">
                <node concept="3clFbS" id="7Z" role="3clFbx">
                  <node concept="3cpWs8" id="81" role="3cqZAp">
                    <node concept="3cpWsn" id="84" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="85" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="86" role="33vP2m">
                        <node concept="1pGfFk" id="87" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="2OqwBi" id="88" role="3clFbG">
                      <node concept="37vLTw" id="89" role="2Oq$k0">
                        <ref role="3cqZAo" node="84" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:91081616816150757" />
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="Pattern" />
                          <uo k="s:originTrace" v="n:91081616816150757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="37vLTI" id="8c" role="3clFbG">
                      <node concept="2OqwBi" id="8d" role="37vLTx">
                        <node concept="37vLTw" id="8f" role="2Oq$k0">
                          <ref role="3cqZAo" node="84" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8e" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PatternType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="80" role="3clFbw">
                  <node concept="10Nm6u" id="8h" role="3uHU7w" />
                  <node concept="37vLTw" id="8i" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PatternType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="37vLTw" id="8j" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PatternType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7W" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bZ" resolve="PatternType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3clFbJ" id="8m" role="3cqZAp">
                <node concept="3clFbS" id="8o" role="3clFbx">
                  <node concept="3cpWs8" id="8q" role="3cqZAp">
                    <node concept="3cpWsn" id="8u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8w" role="33vP2m">
                        <node concept="1pGfFk" id="8x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="2OqwBi" id="8y" role="3clFbG">
                      <node concept="37vLTw" id="8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="property : value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8s" role="3cqZAp">
                    <node concept="2OqwBi" id="8A" role="3clFbG">
                      <node concept="37vLTw" id="8B" role="2Oq$k0">
                        <ref role="3cqZAo" node="8u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3560698633098558199" />
                        <node concept="11gdke" id="8D" role="37wK5m">
                          <property role="11gdj1" value="17566462d8374552L" />
                          <uo k="s:originTrace" v="n:3560698633098558199" />
                        </node>
                        <node concept="11gdke" id="8E" role="37wK5m">
                          <property role="11gdj1" value="874c64e45c10778aL" />
                          <uo k="s:originTrace" v="n:3560698633098558199" />
                        </node>
                        <node concept="11gdke" id="8F" role="37wK5m">
                          <property role="11gdj1" value="316a248a9a0efaf7L" />
                          <uo k="s:originTrace" v="n:3560698633098558199" />
                        </node>
                        <node concept="11gdke" id="8G" role="37wK5m">
                          <property role="11gdj1" value="4bb51009d20b0326L" />
                          <uo k="s:originTrace" v="n:3560698633098558199" />
                        </node>
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="property" />
                          <uo k="s:originTrace" v="n:3560698633098558199" />
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3560698633098558199" />
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3560698633098558199" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PropertyMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8p" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PropertyMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PropertyMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8l" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c0" resolve="PropertyMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="92" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="93" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="94" role="33vP2m">
                        <node concept="1pGfFk" id="95" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="96" role="3clFbG">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="type : concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="9a" role="3clFbG">
                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3560698633098301852" />
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                          <uo k="s:originTrace" v="n:3560698633098301852" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="37vLTI" id="9e" role="3clFbG">
                      <node concept="2OqwBi" id="9f" role="37vLTx">
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="92" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9g" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_TypeMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9j" role="3uHU7w" />
                  <node concept="37vLTw" id="9k" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_TypeMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9l" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_TypeMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c1" resolve="TypeMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14" role="3cqZAp">
          <node concept="10Nm6u" id="9m" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="10" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9n">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="EnumerationDescriptor_PatternBuilderListKind" />
    <uo k="s:originTrace" v="n:1286599818956595156" />
    <node concept="2tJIrI" id="9o" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595156" />
    </node>
    <node concept="3clFbW" id="9p" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595156" />
      <node concept="3cqZAl" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="XkiVB" id="9H" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="11gdke" id="9I" role="37wK5m">
            <property role="11gdj1" value="17566462d8374552L" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="11gdke" id="9J" role="37wK5m">
            <property role="11gdj1" value="874c64e45c10778aL" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="11gdke" id="9K" role="37wK5m">
            <property role="11gdj1" value="46334e08e1643821L" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="Xl_RD" id="9L" role="37wK5m">
            <property role="Xl_RC" value="PatternBuilderListKind" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="Xl_RD" id="9M" role="37wK5m">
            <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/1286599818956595156" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9q" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595156" />
    </node>
    <node concept="312cEg" id="9r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0_0" />
      <uo k="s:originTrace" v="n:1286599818956595156" />
      <node concept="3Tm6S6" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3uibUv" id="9O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="2ShNRf" id="9P" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="1pGfFk" id="9Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="Xl_RD" id="9R" role="37wK5m">
            <property role="Xl_RC" value="_0" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="Xl_RD" id="9S" role="37wK5m">
            <property role="Xl_RC" value="EXACT_MEMBERS" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="11gdke" id="9T" role="37wK5m">
            <property role="11gdj1" value="46334e08e1643822L" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="Xl_RD" id="9U" role="37wK5m">
            <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/1286599818956595158" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__1_0" />
      <uo k="s:originTrace" v="n:1286599818956595156" />
      <node concept="3Tm6S6" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3uibUv" id="9W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="2ShNRf" id="9X" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="1pGfFk" id="9Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="Xl_RD" id="9Z" role="37wK5m">
            <property role="Xl_RC" value="_1" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="Xl_RD" id="a0" role="37wK5m">
            <property role="Xl_RC" value="CONTAINS_MEMBERS" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="11gdke" id="a1" role="37wK5m">
            <property role="11gdj1" value="46334e08e1643823L" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="Xl_RD" id="a2" role="37wK5m">
            <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/1286599818956595159" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1286599818956595156" />
    </node>
    <node concept="3uibUv" id="9u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1286599818956595156" />
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595156" />
    </node>
    <node concept="312cEg" id="9w" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1286599818956595156" />
      <node concept="3Tm6S6" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3uibUv" id="a4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="2YIFZM" id="a5" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="11gdke" id="a6" role="37wK5m">
          <property role="11gdj1" value="17566462d8374552L" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
        <node concept="11gdke" id="a7" role="37wK5m">
          <property role="11gdj1" value="874c64e45c10778aL" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
        <node concept="11gdke" id="a8" role="37wK5m">
          <property role="11gdj1" value="46334e08e1643821L" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
        <node concept="11gdke" id="a9" role="37wK5m">
          <property role="11gdj1" value="46334e08e1643822L" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
        <node concept="11gdke" id="aa" role="37wK5m">
          <property role="11gdj1" value="46334e08e1643823L" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9x" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1286599818956595156" />
      <node concept="3Tm6S6" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3uibUv" id="ac" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
      </node>
      <node concept="2ShNRf" id="ad" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="1pGfFk" id="af" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="37vLTw" id="ag" role="37wK5m">
            <ref role="3cqZAo" node="9w" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="37vLTw" id="ah" role="37wK5m">
            <ref role="3cqZAo" node="9r" resolve="myMember__0_0" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="37vLTw" id="ai" role="37wK5m">
            <ref role="3cqZAo" node="9s" resolve="myMember__1_0" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595156" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1286599818956595156" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="2AHcQZ" id="ak" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="37vLTw" id="ap" role="3clFbG">
            <ref role="3cqZAo" node="9r" resolve="myMember__0_0" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595156" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1286599818956595156" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3uibUv" id="as" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="3cpWs6" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="37vLTw" id="ax" role="3cqZAk">
            <ref role="3cqZAo" node="9x" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595156" />
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1286599818956595156" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3uibUv" id="a$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="3uibUv" id="aC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
        <node concept="2AHcQZ" id="aD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="3clFbJ" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="3clFbS" id="aH" role="3clFbx">
            <uo k="s:originTrace" v="n:1286599818956595156" />
            <node concept="3cpWs6" id="aJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1286599818956595156" />
              <node concept="10Nm6u" id="aK" role="3cqZAk">
                <uo k="s:originTrace" v="n:1286599818956595156" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aI" role="3clFbw">
            <uo k="s:originTrace" v="n:1286599818956595156" />
            <node concept="10Nm6u" id="aL" role="3uHU7w">
              <uo k="s:originTrace" v="n:1286599818956595156" />
            </node>
            <node concept="37vLTw" id="aM" role="3uHU7B">
              <ref role="3cqZAo" node="a_" resolve="memberName" />
              <uo k="s:originTrace" v="n:1286599818956595156" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="37vLTw" id="aN" role="3KbGdf">
            <ref role="3cqZAo" node="a_" resolve="memberName" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
          <node concept="3KbdKl" id="aO" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595156" />
            <node concept="Xl_RD" id="aQ" role="3Kbmr1">
              <property role="Xl_RC" value="_0" />
              <uo k="s:originTrace" v="n:1286599818956595156" />
            </node>
            <node concept="3clFbS" id="aR" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595156" />
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595156" />
                <node concept="37vLTw" id="aT" role="3cqZAk">
                  <ref role="3cqZAo" node="9r" resolve="myMember__0_0" />
                  <uo k="s:originTrace" v="n:1286599818956595156" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aP" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595156" />
            <node concept="Xl_RD" id="aU" role="3Kbmr1">
              <property role="Xl_RC" value="_1" />
              <uo k="s:originTrace" v="n:1286599818956595156" />
            </node>
            <node concept="3clFbS" id="aV" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595156" />
              <node concept="3cpWs6" id="aW" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595156" />
                <node concept="37vLTw" id="aX" role="3cqZAk">
                  <ref role="3cqZAo" node="9s" resolve="myMember__1_0" />
                  <uo k="s:originTrace" v="n:1286599818956595156" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="10Nm6u" id="aY" role="3cqZAk">
            <uo k="s:originTrace" v="n:1286599818956595156" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595156" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1286599818956595156" />
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="3uibUv" id="b1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="3cpWsb" id="b5" role="1tU5fm">
          <uo k="s:originTrace" v="n:1286599818956595156" />
        </node>
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595156" />
        <node concept="3cpWs8" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="3cpWsn" id="b9" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1286599818956595156" />
            <node concept="10Oyi0" id="ba" role="1tU5fm">
              <uo k="s:originTrace" v="n:1286599818956595156" />
            </node>
            <node concept="2OqwBi" id="bb" role="33vP2m">
              <uo k="s:originTrace" v="n:1286599818956595156" />
              <node concept="37vLTw" id="bc" role="2Oq$k0">
                <ref role="3cqZAo" node="9w" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1286599818956595156" />
              </node>
              <node concept="liA8E" id="bd" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1286599818956595156" />
                <node concept="37vLTw" id="be" role="37wK5m">
                  <ref role="3cqZAo" node="b2" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1286599818956595156" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="3clFbS" id="bf" role="3clFbx">
            <uo k="s:originTrace" v="n:1286599818956595156" />
            <node concept="3cpWs6" id="bh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1286599818956595156" />
              <node concept="10Nm6u" id="bi" role="3cqZAk">
                <uo k="s:originTrace" v="n:1286599818956595156" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bg" role="3clFbw">
            <uo k="s:originTrace" v="n:1286599818956595156" />
            <node concept="3cmrfG" id="bj" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1286599818956595156" />
            </node>
            <node concept="37vLTw" id="bk" role="3uHU7B">
              <ref role="3cqZAo" node="b9" resolve="index" />
              <uo k="s:originTrace" v="n:1286599818956595156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595156" />
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:1286599818956595156" />
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1286599818956595156" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1286599818956595156" />
              <node concept="37vLTw" id="bo" role="37wK5m">
                <ref role="3cqZAo" node="b9" resolve="index" />
                <uo k="s:originTrace" v="n:1286599818956595156" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595156" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bp">
    <node concept="39e2AJ" id="bq" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="iqxq:17qUVvSZlZk" resolve="PatternBuilderListKind" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="PatternBuilderListKind" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="1286599818956595156" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="EnumerationDescriptor_PatternBuilderListKind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="br" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="iqxq:17qUVvSZlZm" resolve="_0" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="_0" />
          <node concept="3u3nmq" id="bA" role="385v07">
            <property role="3u3nmv" value="1286599818956595158" />
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="myMember__0_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="iqxq:17qUVvSZlZn" resolve="_1" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="_1" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="1286599818956595159" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="myMember__1_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bs" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bt" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bG" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bI">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="c9" role="1B3o_S" />
      <node concept="3uibUv" id="ca" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AncestorMember" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="10Oyi0" id="cc" role="1tU5fm" />
      <node concept="3cmrfG" id="cd" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GetConceptOperation" />
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
      <node concept="10Oyi0" id="cf" role="1tU5fm" />
      <node concept="3cmrfG" id="cg" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IInitPart" />
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
      <node concept="10Oyi0" id="ci" role="1tU5fm" />
      <node concept="3cmrfG" id="cj" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPatternContext" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
      <node concept="10Oyi0" id="cl" role="1tU5fm" />
      <node concept="3cmrfG" id="cm" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkMember" />
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
      <node concept="10Oyi0" id="co" role="1tU5fm" />
      <node concept="3cmrfG" id="cp" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MemberAnnotation" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="10Oyi0" id="cr" role="1tU5fm" />
      <node concept="3cmrfG" id="cs" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="bQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NegationAttribute" />
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="10Oyi0" id="cu" role="1tU5fm" />
      <node concept="3cmrfG" id="cv" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="bR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotNullLiteral" />
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
      <node concept="10Oyi0" id="cx" role="1tU5fm" />
      <node concept="3cmrfG" id="cy" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="bS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NullLiteral" />
      <node concept="3Tm1VV" id="cz" role="1B3o_S" />
      <node concept="10Oyi0" id="c$" role="1tU5fm" />
      <node concept="3cmrfG" id="c_" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="bT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParentMember" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="10Oyi0" id="cB" role="1tU5fm" />
      <node concept="3cmrfG" id="cC" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="bU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pattern" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
      <node concept="10Oyi0" id="cE" role="1tU5fm" />
      <node concept="3cmrfG" id="cF" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="bV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternBuilderExpression" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="10Oyi0" id="cH" role="1tU5fm" />
      <node concept="3cmrfG" id="cI" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="bW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternBuilderList" />
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
      <node concept="10Oyi0" id="cK" role="1tU5fm" />
      <node concept="3cmrfG" id="cL" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="bX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternBuilderNode" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="10Oyi0" id="cN" role="1tU5fm" />
      <node concept="3cmrfG" id="cO" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="bY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternRefExpression" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="10Oyi0" id="cQ" role="1tU5fm" />
      <node concept="3cmrfG" id="cR" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="bZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternType" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
      <node concept="10Oyi0" id="cT" role="1tU5fm" />
      <node concept="3cmrfG" id="cU" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="c0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyMember" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="10Oyi0" id="cW" role="1tU5fm" />
      <node concept="3cmrfG" id="cX" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="c1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TypeMember" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
      <node concept="10Oyi0" id="cZ" role="1tU5fm" />
      <node concept="3cmrfG" id="d0" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="2tJIrI" id="c2" role="jymVt" />
    <node concept="3clFbW" id="c3" role="jymVt">
      <node concept="3cqZAl" id="d1" role="3clF45" />
      <node concept="3Tm1VV" id="d2" role="1B3o_S" />
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="3cpWs8" id="d4" role="3cqZAp">
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dp" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dq" role="33vP2m">
              <node concept="1pGfFk" id="dr" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ds" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="dt" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dx" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b118bL" />
              </node>
              <node concept="37vLTw" id="dy" role="37wK5m">
                <ref role="3cqZAo" node="bK" resolve="AncestorMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dA" role="37wK5m">
                <property role="11gdj1" value="369e63b317eee47dL" />
              </node>
              <node concept="37vLTw" id="dB" role="37wK5m">
                <ref role="3cqZAo" node="bL" resolve="GetConceptOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dF" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b0bf4L" />
              </node>
              <node concept="37vLTw" id="dG" role="37wK5m">
                <ref role="3cqZAo" node="bM" resolve="IInitPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dK" role="37wK5m">
                <property role="11gdj1" value="143963f77e2e1a5L" />
              </node>
              <node concept="37vLTw" id="dL" role="37wK5m">
                <ref role="3cqZAo" node="bN" resolve="IPatternContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0efaf2L" />
              </node>
              <node concept="37vLTw" id="dQ" role="37wK5m">
                <ref role="3cqZAo" node="bO" resolve="LinkMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dU" role="37wK5m">
                <property role="11gdj1" value="93c76ef17957ee3L" />
              </node>
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="MemberAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dZ" role="37wK5m">
                <property role="11gdj1" value="80c89f153df1491L" />
              </node>
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="bQ" resolve="NegationAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e4" role="37wK5m">
                <property role="11gdj1" value="45a266271d194fecL" />
              </node>
              <node concept="37vLTw" id="e5" role="37wK5m">
                <ref role="3cqZAo" node="bR" resolve="NotNullLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e9" role="37wK5m">
                <property role="11gdj1" value="45a266271d194fe8L" />
              </node>
              <node concept="37vLTw" id="ea" role="37wK5m">
                <ref role="3cqZAo" node="bS" resolve="NullLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ee" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b119eL" />
              </node>
              <node concept="37vLTw" id="ef" role="37wK5m">
                <ref role="3cqZAo" node="bT" resolve="ParentMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ej" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b4127L" />
              </node>
              <node concept="37vLTw" id="ek" role="37wK5m">
                <ref role="3cqZAo" node="bU" resolve="Pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="143963f77e303efL" />
              </node>
              <node concept="37vLTw" id="ep" role="37wK5m">
                <ref role="3cqZAo" node="bV" resolve="PatternBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="et" role="37wK5m">
                <property role="11gdj1" value="143963f77e34f7eL" />
              </node>
              <node concept="37vLTw" id="eu" role="37wK5m">
                <ref role="3cqZAo" node="bW" resolve="PatternBuilderList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ey" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0fa22eL" />
              </node>
              <node concept="37vLTw" id="ez" role="37wK5m">
                <ref role="3cqZAo" node="bX" resolve="PatternBuilderNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eB" role="37wK5m">
                <property role="11gdj1" value="143963f77e37fc0L" />
              </node>
              <node concept="37vLTw" id="eC" role="37wK5m">
                <ref role="3cqZAo" node="bY" resolve="PatternRefExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eG" role="37wK5m">
                <property role="11gdj1" value="143963f77e518e5L" />
              </node>
              <node concept="37vLTw" id="eH" role="37wK5m">
                <ref role="3cqZAo" node="bZ" resolve="PatternType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eL" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0efaf7L" />
              </node>
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="c0" resolve="PropertyMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="builder" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b119cL" />
              </node>
              <node concept="37vLTw" id="eR" role="37wK5m">
                <ref role="3cqZAo" node="c1" resolve="TypeMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="37vLTI" id="eS" role="3clFbG">
            <node concept="2OqwBi" id="eT" role="37vLTx">
              <node concept="37vLTw" id="eV" role="2Oq$k0">
                <ref role="3cqZAo" node="do" resolve="builder" />
              </node>
              <node concept="liA8E" id="eW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="eU" role="37vLTJ">
              <ref role="3cqZAo" node="bJ" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eX" role="3clF45" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="3cpWs6" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3cqZAk">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="bJ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="f4" role="37wK5m">
                <ref role="3cqZAo" node="eZ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt" />
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="f6" role="3clF45" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3cqZAk">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="bJ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="fe" role="37wK5m">
                <ref role="3cqZAo" node="f9" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fg">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="fi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAncestorMember" />
      <node concept="3uibUv" id="g7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g8" role="33vP2m">
        <ref role="37wK5l" node="fP" resolve="createDescriptorForAncestorMember" />
      </node>
    </node>
    <node concept="312cEg" id="fj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGetConceptOperation" />
      <node concept="3uibUv" id="g9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ga" role="33vP2m">
        <ref role="37wK5l" node="fQ" resolve="createDescriptorForGetConceptOperation" />
      </node>
    </node>
    <node concept="312cEg" id="fk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIInitPart" />
      <node concept="3uibUv" id="gb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gc" role="33vP2m">
        <ref role="37wK5l" node="fR" resolve="createDescriptorForIInitPart" />
      </node>
    </node>
    <node concept="312cEg" id="fl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPatternContext" />
      <node concept="3uibUv" id="gd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ge" role="33vP2m">
        <ref role="37wK5l" node="fS" resolve="createDescriptorForIPatternContext" />
      </node>
    </node>
    <node concept="312cEg" id="fm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkMember" />
      <node concept="3uibUv" id="gf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gg" role="33vP2m">
        <ref role="37wK5l" node="fT" resolve="createDescriptorForLinkMember" />
      </node>
    </node>
    <node concept="312cEg" id="fn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMemberAnnotation" />
      <node concept="3uibUv" id="gh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gi" role="33vP2m">
        <ref role="37wK5l" node="fU" resolve="createDescriptorForMemberAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="fo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNegationAttribute" />
      <node concept="3uibUv" id="gj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gk" role="33vP2m">
        <ref role="37wK5l" node="fV" resolve="createDescriptorForNegationAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="fp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotNullLiteral" />
      <node concept="3uibUv" id="gl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gm" role="33vP2m">
        <ref role="37wK5l" node="fW" resolve="createDescriptorForNotNullLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="fq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNullLiteral" />
      <node concept="3uibUv" id="gn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="go" role="33vP2m">
        <ref role="37wK5l" node="fX" resolve="createDescriptorForNullLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="fr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParentMember" />
      <node concept="3uibUv" id="gp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gq" role="33vP2m">
        <ref role="37wK5l" node="fY" resolve="createDescriptorForParentMember" />
      </node>
    </node>
    <node concept="312cEg" id="fs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPattern" />
      <node concept="3uibUv" id="gr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gs" role="33vP2m">
        <ref role="37wK5l" node="fZ" resolve="createDescriptorForPattern" />
      </node>
    </node>
    <node concept="312cEg" id="ft" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternBuilderExpression" />
      <node concept="3uibUv" id="gt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gu" role="33vP2m">
        <ref role="37wK5l" node="g0" resolve="createDescriptorForPatternBuilderExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternBuilderList" />
      <node concept="3uibUv" id="gv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gw" role="33vP2m">
        <ref role="37wK5l" node="g1" resolve="createDescriptorForPatternBuilderList" />
      </node>
    </node>
    <node concept="312cEg" id="fv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternBuilderNode" />
      <node concept="3uibUv" id="gx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gy" role="33vP2m">
        <ref role="37wK5l" node="g2" resolve="createDescriptorForPatternBuilderNode" />
      </node>
    </node>
    <node concept="312cEg" id="fw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternRefExpression" />
      <node concept="3uibUv" id="gz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g$" role="33vP2m">
        <ref role="37wK5l" node="g3" resolve="createDescriptorForPatternRefExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternType" />
      <node concept="3uibUv" id="g_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gA" role="33vP2m">
        <ref role="37wK5l" node="g4" resolve="createDescriptorForPatternType" />
      </node>
    </node>
    <node concept="312cEg" id="fy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyMember" />
      <node concept="3uibUv" id="gB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gC" role="33vP2m">
        <ref role="37wK5l" node="g5" resolve="createDescriptorForPropertyMember" />
      </node>
    </node>
    <node concept="312cEg" id="fz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTypeMember" />
      <node concept="3uibUv" id="gD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gE" role="33vP2m">
        <ref role="37wK5l" node="g6" resolve="createDescriptorForTypeMember" />
      </node>
    </node>
    <node concept="312cEg" id="f$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPatternBuilderListKind" />
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gG" role="33vP2m">
        <node concept="1pGfFk" id="gH" role="2ShVmc">
          <ref role="37wK5l" node="9p" resolve="EnumerationDescriptor_PatternBuilderListKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="f_" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gI" role="1B3o_S" />
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" node="bI" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fA" role="1B3o_S" />
    <node concept="2tJIrI" id="fB" role="jymVt" />
    <node concept="3clFbW" id="fC" role="jymVt">
      <node concept="3cqZAl" id="gK" role="3clF45" />
      <node concept="3Tm1VV" id="gL" role="1B3o_S" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="37vLTI" id="gO" role="3clFbG">
            <node concept="2ShNRf" id="gP" role="37vLTx">
              <node concept="1pGfFk" id="gR" role="2ShVmc">
                <ref role="37wK5l" node="c3" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="gQ" role="37vLTJ">
              <ref role="3cqZAo" node="f_" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fD" role="jymVt" />
    <node concept="2tJIrI" id="fE" role="jymVt" />
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="3cqZAl" id="gT" role="3clF45" />
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="deps" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="h4" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="h5" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="h6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="deps" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="ha" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="hb" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="hc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="deps" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="hg" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="hh" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="hi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fG" role="jymVt" />
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <node concept="2YIFZM" id="ho" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="hp" role="37wK5m">
              <ref role="3cqZAo" node="fi" resolve="myConceptAncestorMember" />
            </node>
            <node concept="37vLTw" id="hq" role="37wK5m">
              <ref role="3cqZAo" node="fj" resolve="myConceptGetConceptOperation" />
            </node>
            <node concept="37vLTw" id="hr" role="37wK5m">
              <ref role="3cqZAo" node="fk" resolve="myConceptIInitPart" />
            </node>
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="fl" resolve="myConceptIPatternContext" />
            </node>
            <node concept="37vLTw" id="ht" role="37wK5m">
              <ref role="3cqZAo" node="fm" resolve="myConceptLinkMember" />
            </node>
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="fn" resolve="myConceptMemberAnnotation" />
            </node>
            <node concept="37vLTw" id="hv" role="37wK5m">
              <ref role="3cqZAo" node="fo" resolve="myConceptNegationAttribute" />
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="fp" resolve="myConceptNotNullLiteral" />
            </node>
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="fq" resolve="myConceptNullLiteral" />
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="fr" resolve="myConceptParentMember" />
            </node>
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="fs" resolve="myConceptPattern" />
            </node>
            <node concept="37vLTw" id="h$" role="37wK5m">
              <ref role="3cqZAo" node="ft" resolve="myConceptPatternBuilderExpression" />
            </node>
            <node concept="37vLTw" id="h_" role="37wK5m">
              <ref role="3cqZAo" node="fu" resolve="myConceptPatternBuilderList" />
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="fv" resolve="myConceptPatternBuilderNode" />
            </node>
            <node concept="37vLTw" id="hB" role="37wK5m">
              <ref role="3cqZAo" node="fw" resolve="myConceptPatternRefExpression" />
            </node>
            <node concept="37vLTw" id="hC" role="37wK5m">
              <ref role="3cqZAo" node="fx" resolve="myConceptPatternType" />
            </node>
            <node concept="37vLTw" id="hD" role="37wK5m">
              <ref role="3cqZAo" node="fy" resolve="myConceptPropertyMember" />
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="fz" resolve="myConceptTypeMember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="3uibUv" id="hl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fI" role="jymVt" />
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="3KaCP$" id="hN" role="3cqZAp">
          <node concept="3KbdKl" id="hO" role="3KbHQx">
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3cpWs6" id="ia" role="3cqZAp">
                <node concept="37vLTw" id="ib" role="3cqZAk">
                  <ref role="3cqZAo" node="fi" resolve="myConceptAncestorMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i9" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bK" resolve="AncestorMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="hP" role="3KbHQx">
            <node concept="3clFbS" id="ic" role="3Kbo56">
              <node concept="3cpWs6" id="ie" role="3cqZAp">
                <node concept="37vLTw" id="if" role="3cqZAk">
                  <ref role="3cqZAo" node="fj" resolve="myConceptGetConceptOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="id" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bL" resolve="GetConceptOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="hQ" role="3KbHQx">
            <node concept="3clFbS" id="ig" role="3Kbo56">
              <node concept="3cpWs6" id="ii" role="3cqZAp">
                <node concept="37vLTw" id="ij" role="3cqZAk">
                  <ref role="3cqZAo" node="fk" resolve="myConceptIInitPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ih" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bM" resolve="IInitPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="hR" role="3KbHQx">
            <node concept="3clFbS" id="ik" role="3Kbo56">
              <node concept="3cpWs6" id="im" role="3cqZAp">
                <node concept="37vLTw" id="in" role="3cqZAk">
                  <ref role="3cqZAo" node="fl" resolve="myConceptIPatternContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="il" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bN" resolve="IPatternContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="hS" role="3KbHQx">
            <node concept="3clFbS" id="io" role="3Kbo56">
              <node concept="3cpWs6" id="iq" role="3cqZAp">
                <node concept="37vLTw" id="ir" role="3cqZAk">
                  <ref role="3cqZAo" node="fm" resolve="myConceptLinkMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ip" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bO" resolve="LinkMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="hT" role="3KbHQx">
            <node concept="3clFbS" id="is" role="3Kbo56">
              <node concept="3cpWs6" id="iu" role="3cqZAp">
                <node concept="37vLTw" id="iv" role="3cqZAk">
                  <ref role="3cqZAo" node="fn" resolve="myConceptMemberAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="it" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bP" resolve="MemberAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="hU" role="3KbHQx">
            <node concept="3clFbS" id="iw" role="3Kbo56">
              <node concept="3cpWs6" id="iy" role="3cqZAp">
                <node concept="37vLTw" id="iz" role="3cqZAk">
                  <ref role="3cqZAo" node="fo" resolve="myConceptNegationAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ix" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bQ" resolve="NegationAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="hV" role="3KbHQx">
            <node concept="3clFbS" id="i$" role="3Kbo56">
              <node concept="3cpWs6" id="iA" role="3cqZAp">
                <node concept="37vLTw" id="iB" role="3cqZAk">
                  <ref role="3cqZAo" node="fp" resolve="myConceptNotNullLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i_" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bR" resolve="NotNullLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="hW" role="3KbHQx">
            <node concept="3clFbS" id="iC" role="3Kbo56">
              <node concept="3cpWs6" id="iE" role="3cqZAp">
                <node concept="37vLTw" id="iF" role="3cqZAk">
                  <ref role="3cqZAo" node="fq" resolve="myConceptNullLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iD" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bS" resolve="NullLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="hX" role="3KbHQx">
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <node concept="3cpWs6" id="iI" role="3cqZAp">
                <node concept="37vLTw" id="iJ" role="3cqZAk">
                  <ref role="3cqZAo" node="fr" resolve="myConceptParentMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iH" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bT" resolve="ParentMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="hY" role="3KbHQx">
            <node concept="3clFbS" id="iK" role="3Kbo56">
              <node concept="3cpWs6" id="iM" role="3cqZAp">
                <node concept="37vLTw" id="iN" role="3cqZAk">
                  <ref role="3cqZAo" node="fs" resolve="myConceptPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iL" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bU" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="hZ" role="3KbHQx">
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <node concept="3cpWs6" id="iQ" role="3cqZAp">
                <node concept="37vLTw" id="iR" role="3cqZAk">
                  <ref role="3cqZAo" node="ft" resolve="myConceptPatternBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iP" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bV" resolve="PatternBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="i0" role="3KbHQx">
            <node concept="3clFbS" id="iS" role="3Kbo56">
              <node concept="3cpWs6" id="iU" role="3cqZAp">
                <node concept="37vLTw" id="iV" role="3cqZAk">
                  <ref role="3cqZAo" node="fu" resolve="myConceptPatternBuilderList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iT" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bW" resolve="PatternBuilderList" />
            </node>
          </node>
          <node concept="3KbdKl" id="i1" role="3KbHQx">
            <node concept="3clFbS" id="iW" role="3Kbo56">
              <node concept="3cpWs6" id="iY" role="3cqZAp">
                <node concept="37vLTw" id="iZ" role="3cqZAk">
                  <ref role="3cqZAo" node="fv" resolve="myConceptPatternBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iX" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bX" resolve="PatternBuilderNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="i2" role="3KbHQx">
            <node concept="3clFbS" id="j0" role="3Kbo56">
              <node concept="3cpWs6" id="j2" role="3cqZAp">
                <node concept="37vLTw" id="j3" role="3cqZAk">
                  <ref role="3cqZAo" node="fw" resolve="myConceptPatternRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j1" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bY" resolve="PatternRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="i3" role="3KbHQx">
            <node concept="3clFbS" id="j4" role="3Kbo56">
              <node concept="3cpWs6" id="j6" role="3cqZAp">
                <node concept="37vLTw" id="j7" role="3cqZAk">
                  <ref role="3cqZAo" node="fx" resolve="myConceptPatternType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j5" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bZ" resolve="PatternType" />
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="3clFbS" id="j8" role="3Kbo56">
              <node concept="3cpWs6" id="ja" role="3cqZAp">
                <node concept="37vLTw" id="jb" role="3cqZAk">
                  <ref role="3cqZAo" node="fy" resolve="myConceptPropertyMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j9" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c0" resolve="PropertyMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="3clFbS" id="jc" role="3Kbo56">
              <node concept="3cpWs6" id="je" role="3cqZAp">
                <node concept="37vLTw" id="jf" role="3cqZAk">
                  <ref role="3cqZAo" node="fz" resolve="myConceptTypeMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jd" role="3Kbmr1">
              <ref role="1PxDUh" node="bI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c1" resolve="TypeMember" />
            </node>
          </node>
          <node concept="2OqwBi" id="i6" role="3KbGdf">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" node="c5" resolve="index" />
              <node concept="37vLTw" id="ji" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i7" role="3Kb1Dw">
            <node concept="3cpWs6" id="jj" role="3cqZAp">
              <node concept="10Nm6u" id="jk" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="fK" role="jymVt" />
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="jl" role="1B3o_S" />
      <node concept="3uibUv" id="jm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="3cpWs6" id="jq" role="3cqZAp">
          <node concept="2YIFZM" id="jr" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="js" role="37wK5m">
              <ref role="3cqZAo" node="f$" resolve="myEnumerationPatternBuilderListKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fM" role="jymVt" />
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="jt" role="3clF45" />
      <node concept="3clFbS" id="ju" role="3clF47">
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3cqZAk">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" node="c7" resolve="index" />
              <node concept="37vLTw" id="j$" role="37wK5m">
                <ref role="3cqZAo" node="jv" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fO" role="jymVt" />
    <node concept="2YIFZL" id="fP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAncestorMember" />
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3cpWs8" id="jD" role="3cqZAp">
          <node concept="3cpWsn" id="jK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jM" role="33vP2m">
              <node concept="1pGfFk" id="jN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jO" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="jP" role="37wK5m">
                  <property role="Xl_RC" value="AncestorMember" />
                </node>
                <node concept="11gdke" id="jQ" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="jR" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="jS" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0b118bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jK" resolve="b" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jW" role="37wK5m" />
              <node concept="3clFbT" id="jX" role="37wK5m" />
              <node concept="3clFbT" id="jY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="k2" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="k3" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="k4" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b0bf4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jK" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k8" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/3560698633098301835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="jK" resolve="b" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="jK" resolve="b" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kg" role="37wK5m">
                <property role="Xl_RC" value="ancestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3cqZAk">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="jK" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jB" role="1B3o_S" />
      <node concept="3uibUv" id="jC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGetConceptOperation" />
      <node concept="3clFbS" id="kk" role="3clF47">
        <node concept="3cpWs8" id="kn" role="3cqZAp">
          <node concept="3cpWsn" id="ku" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kw" role="33vP2m">
              <node concept="1pGfFk" id="kx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ky" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="kz" role="37wK5m">
                  <property role="Xl_RC" value="GetConceptOperation" />
                </node>
                <node concept="11gdke" id="k$" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="k_" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="kA" role="37wK5m">
                  <property role="11gdj1" value="369e63b317eee47dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kE" role="37wK5m" />
              <node concept="3clFbT" id="kF" role="37wK5m" />
              <node concept="3clFbT" id="kG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kK" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="kL" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="kM" role="37wK5m">
                <property role="11gdj1" value="116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kQ" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/3935692745220220029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kY" role="37wK5m">
                <property role="Xl_RC" value="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3cqZAk">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kl" role="1B3o_S" />
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIInitPart" />
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="3cpWs8" id="l5" role="3cqZAp">
          <node concept="3cpWsn" id="lc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ld" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="le" role="33vP2m">
              <node concept="1pGfFk" id="lf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="lh" role="37wK5m">
                  <property role="Xl_RC" value="IInitPart" />
                </node>
                <node concept="11gdke" id="li" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="lj" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="lk" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0b0bf4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/3560698633098300404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <node concept="2OqwBi" id="lx" role="2Oq$k0">
              <node concept="2OqwBi" id="lz" role="2Oq$k0">
                <node concept="2OqwBi" id="l_" role="2Oq$k0">
                  <node concept="2OqwBi" id="lB" role="2Oq$k0">
                    <node concept="2OqwBi" id="lD" role="2Oq$k0">
                      <node concept="2OqwBi" id="lF" role="2Oq$k0">
                        <node concept="37vLTw" id="lH" role="2Oq$k0">
                          <ref role="3cqZAo" node="lc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lJ" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="lK" role="37wK5m">
                            <property role="11gdj1" value="4bb51009d20b0336L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lL" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="lM" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="lN" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="l$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lR" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993911094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="2OqwBi" id="lT" role="2Oq$k0">
              <node concept="2OqwBi" id="lV" role="2Oq$k0">
                <node concept="2OqwBi" id="lX" role="2Oq$k0">
                  <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="m1" role="2Oq$k0">
                      <node concept="2OqwBi" id="m3" role="2Oq$k0">
                        <node concept="37vLTw" id="m5" role="2Oq$k0">
                          <ref role="3cqZAo" node="lc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m7" role="37wK5m">
                            <property role="Xl_RC" value="annotation" />
                          </node>
                          <node concept="11gdke" id="m8" role="37wK5m">
                            <property role="11gdj1" value="93c76ef17957ffeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="m9" role="37wK5m">
                          <property role="11gdj1" value="17566462d8374552L" />
                        </node>
                        <node concept="11gdke" id="ma" role="37wK5m">
                          <property role="11gdj1" value="874c64e45c10778aL" />
                        </node>
                        <node concept="11gdke" id="mb" role="37wK5m">
                          <property role="11gdj1" value="93c76ef17957ee3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="md" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="me" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mf" role="37wK5m">
                  <property role="Xl_RC" value="665537614208925694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3cqZAk">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l3" role="1B3o_S" />
      <node concept="3uibUv" id="l4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPatternContext" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3cpWs8" id="mm" role="3cqZAp">
          <node concept="3cpWsn" id="mr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ms" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mt" role="33vP2m">
              <node concept="1pGfFk" id="mu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mv" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="mw" role="37wK5m">
                  <property role="Xl_RC" value="IPatternContext" />
                </node>
                <node concept="11gdke" id="mx" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="my" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="mz" role="37wK5m">
                  <property role="11gdj1" value="143963f77e2e1a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mE" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/91081616816005541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3cqZAk">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mk" role="1B3o_S" />
      <node concept="3uibUv" id="ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkMember" />
      <node concept="3clFbS" id="mM" role="3clF47">
        <node concept="3cpWs8" id="mP" role="3cqZAp">
          <node concept="3cpWsn" id="mW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mY" role="33vP2m">
              <node concept="1pGfFk" id="mZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n0" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="n1" role="37wK5m">
                  <property role="Xl_RC" value="LinkMember" />
                </node>
                <node concept="11gdke" id="n2" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="n3" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="n4" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0efaf2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="b" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n8" role="37wK5m" />
              <node concept="3clFbT" id="n9" role="37wK5m" />
              <node concept="3clFbT" id="na" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ne" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="nf" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="ng" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b0bf4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="b" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nk" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/3560698633098558194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="b" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="no" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="2OqwBi" id="nq" role="2Oq$k0">
              <node concept="2OqwBi" id="ns" role="2Oq$k0">
                <node concept="2OqwBi" id="nu" role="2Oq$k0">
                  <node concept="2OqwBi" id="nw" role="2Oq$k0">
                    <node concept="37vLTw" id="ny" role="2Oq$k0">
                      <ref role="3cqZAo" node="mW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="nz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="n$" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                      </node>
                      <node concept="11gdke" id="n_" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20c8e1cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="nA" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="nB" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="nC" role="37wK5m">
                      <property role="11gdj1" value="f979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="nD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nE" role="37wK5m">
                  <property role="Xl_RC" value="5455284157994012188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3cqZAk">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mN" role="1B3o_S" />
      <node concept="3uibUv" id="mO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMemberAnnotation" />
      <node concept="3clFbS" id="nI" role="3clF47">
        <node concept="3cpWs8" id="nL" role="3cqZAp">
          <node concept="3cpWsn" id="nR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nT" role="33vP2m">
              <node concept="1pGfFk" id="nU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="nW" role="37wK5m">
                  <property role="Xl_RC" value="MemberAnnotation" />
                </node>
                <node concept="11gdke" id="nX" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="nY" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="nZ" role="37wK5m">
                  <property role="11gdj1" value="93c76ef17957ee3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o3" role="37wK5m" />
              <node concept="3clFbT" id="o4" role="37wK5m" />
              <node concept="3clFbT" id="o5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="o9" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="oa" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="ob" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/665537614208925411" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3cqZAk">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nJ" role="1B3o_S" />
      <node concept="3uibUv" id="nK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNegationAttribute" />
      <node concept="3clFbS" id="on" role="3clF47">
        <node concept="3cpWs8" id="oq" role="3cqZAp">
          <node concept="3cpWsn" id="ox" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oz" role="33vP2m">
              <node concept="1pGfFk" id="o$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="NegationAttribute" />
                </node>
                <node concept="11gdke" id="oB" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="oC" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="oD" role="37wK5m">
                  <property role="11gdj1" value="80c89f153df1491L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oH" role="37wK5m" />
              <node concept="3clFbT" id="oI" role="37wK5m" />
              <node concept="3clFbT" id="oJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="os" role="3cqZAp">
          <node concept="1PaTwC" id="oK" role="1aUNEU">
            <node concept="3oM_SD" id="oL" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oM" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="15s5l7" id="oN" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="oR" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="oS" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="oT" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oX" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/579990121611203729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3cqZAk">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oo" role="1B3o_S" />
      <node concept="3uibUv" id="op" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotNullLiteral" />
      <node concept="3clFbS" id="p5" role="3clF47">
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <node concept="3cpWsn" id="ph" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pj" role="33vP2m">
              <node concept="1pGfFk" id="pk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pl" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="pm" role="37wK5m">
                  <property role="Xl_RC" value="NotNullLiteral" />
                </node>
                <node concept="11gdke" id="pn" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="po" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="pp" role="37wK5m">
                  <property role="11gdj1" value="45a266271d194fecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pt" role="37wK5m" />
              <node concept="3clFbT" id="pu" role="37wK5m" />
              <node concept="3clFbT" id="pv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pa" role="3cqZAp">
          <node concept="1PaTwC" id="pw" role="1aUNEU">
            <node concept="3oM_SD" id="px" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="py" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="15s5l7" id="pz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="pB" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="pC" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="pD" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pH" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="pI" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="pJ" role="37wK5m">
                <property role="11gdj1" value="143963f77e2e1a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pN" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/5017685253022109676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="notnull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3cqZAk">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p6" role="1B3o_S" />
      <node concept="3uibUv" id="p7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNullLiteral" />
      <node concept="3clFbS" id="pZ" role="3clF47">
        <node concept="3cpWs8" id="q2" role="3cqZAp">
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <node concept="1pGfFk" id="qe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="qg" role="37wK5m">
                  <property role="Xl_RC" value="NullLiteral" />
                </node>
                <node concept="11gdke" id="qh" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="qi" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="qj" role="37wK5m">
                  <property role="11gdj1" value="45a266271d194fe8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qn" role="37wK5m" />
              <node concept="3clFbT" id="qo" role="37wK5m" />
              <node concept="3clFbT" id="qp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="q4" role="3cqZAp">
          <node concept="1PaTwC" id="qq" role="1aUNEU">
            <node concept="3oM_SD" id="qr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="qs" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="15s5l7" id="qt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="qx" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="qy" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="qz" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qB" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="qC" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="qD" role="37wK5m">
                <property role="11gdj1" value="143963f77e2e1a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qH" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/5017685253022109672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qP" role="37wK5m">
                <property role="Xl_RC" value="null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3cqZAk">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q0" role="1B3o_S" />
      <node concept="3uibUv" id="q1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParentMember" />
      <node concept="3clFbS" id="qT" role="3clF47">
        <node concept="3cpWs8" id="qW" role="3cqZAp">
          <node concept="3cpWsn" id="r3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r5" role="33vP2m">
              <node concept="1pGfFk" id="r6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r7" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="r8" role="37wK5m">
                  <property role="Xl_RC" value="ParentMember" />
                </node>
                <node concept="11gdke" id="r9" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="ra" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="rb" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0b119eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rf" role="37wK5m" />
              <node concept="3clFbT" id="rg" role="37wK5m" />
              <node concept="3clFbT" id="rh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rl" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="rm" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="rn" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b0bf4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/3560698633098301854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rz" role="37wK5m">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3cqZAk">
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qU" role="1B3o_S" />
      <node concept="3uibUv" id="qV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPattern" />
      <node concept="3clFbS" id="rB" role="3clF47">
        <node concept="3cpWs8" id="rE" role="3cqZAp">
          <node concept="3cpWsn" id="rQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rS" role="33vP2m">
              <node concept="1pGfFk" id="rT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rU" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="rV" role="37wK5m">
                  <property role="Xl_RC" value="Pattern" />
                </node>
                <node concept="11gdke" id="rW" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="rX" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="rY" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0b4127L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s2" role="37wK5m" />
              <node concept="3clFbT" id="s3" role="37wK5m" />
              <node concept="3clFbT" id="s4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rG" role="3cqZAp">
          <node concept="1PaTwC" id="s5" role="1aUNEU">
            <node concept="3oM_SD" id="s6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="s7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="15s5l7" id="s8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="sc" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="sd" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="se" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="si" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="sj" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="sk" role="37wK5m">
                <property role="11gdj1" value="143963f77e2e1a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="so" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="sp" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="sq" role="37wK5m">
                <property role="11gdj1" value="33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="su" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="sv" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="sw" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="s$" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/3560698633098314023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="2OqwBi" id="sE" role="2Oq$k0">
              <node concept="2OqwBi" id="sG" role="2Oq$k0">
                <node concept="2OqwBi" id="sI" role="2Oq$k0">
                  <node concept="2OqwBi" id="sK" role="2Oq$k0">
                    <node concept="2OqwBi" id="sM" role="2Oq$k0">
                      <node concept="2OqwBi" id="sO" role="2Oq$k0">
                        <node concept="37vLTw" id="sQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sS" role="37wK5m">
                            <property role="Xl_RC" value="builderNode" />
                          </node>
                          <node concept="11gdke" id="sT" role="37wK5m">
                            <property role="11gdj1" value="4bb51009d20a4a9eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sU" role="37wK5m">
                          <property role="11gdj1" value="17566462d8374552L" />
                        </node>
                        <node concept="11gdke" id="sV" role="37wK5m">
                          <property role="11gdj1" value="874c64e45c10778aL" />
                        </node>
                        <node concept="11gdke" id="sW" role="37wK5m">
                          <property role="11gdj1" value="316a248a9a0fa22eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993863838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value="&lt;pattern&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3cqZAk">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rC" role="1B3o_S" />
      <node concept="3uibUv" id="rD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternBuilderExpression" />
      <node concept="3clFbS" id="t8" role="3clF47">
        <node concept="3cpWs8" id="tb" role="3cqZAp">
          <node concept="3cpWsn" id="tl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tn" role="33vP2m">
              <node concept="1pGfFk" id="to" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tp" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="tq" role="37wK5m">
                  <property role="Xl_RC" value="PatternBuilderExpression" />
                </node>
                <node concept="11gdke" id="tr" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="ts" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="tt" role="37wK5m">
                  <property role="11gdj1" value="143963f77e303efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tx" role="37wK5m" />
              <node concept="3clFbT" id="ty" role="37wK5m" />
              <node concept="3clFbT" id="tz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="td" role="3cqZAp">
          <node concept="1PaTwC" id="t$" role="1aUNEU">
            <node concept="3oM_SD" id="t_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="15s5l7" id="tB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tF" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="tG" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="tH" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tL" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="tM" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="tN" role="37wK5m">
                <property role="11gdj1" value="143963f77e2e1a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tR" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/91081616816014319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="2OqwBi" id="tX" role="2Oq$k0">
              <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                <node concept="2OqwBi" id="u1" role="2Oq$k0">
                  <node concept="2OqwBi" id="u3" role="2Oq$k0">
                    <node concept="2OqwBi" id="u5" role="2Oq$k0">
                      <node concept="2OqwBi" id="u7" role="2Oq$k0">
                        <node concept="37vLTw" id="u9" role="2Oq$k0">
                          <ref role="3cqZAo" node="tl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ua" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ub" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="uc" role="37wK5m">
                            <property role="11gdj1" value="718e3f4cb7a31330L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ud" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="ue" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="uf" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ug" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="u4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ui" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="u0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uj" role="37wK5m">
                  <property role="Xl_RC" value="8182547171709752112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="un" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3cqZAk">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t9" role="1B3o_S" />
      <node concept="3uibUv" id="ta" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternBuilderList" />
      <node concept="3clFbS" id="ur" role="3clF47">
        <node concept="3cpWs8" id="uu" role="3cqZAp">
          <node concept="3cpWsn" id="uD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uF" role="33vP2m">
              <node concept="1pGfFk" id="uG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uH" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="uI" role="37wK5m">
                  <property role="Xl_RC" value="PatternBuilderList" />
                </node>
                <node concept="11gdke" id="uJ" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="uK" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="uL" role="37wK5m">
                  <property role="11gdj1" value="143963f77e34f7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uP" role="37wK5m" />
              <node concept="3clFbT" id="uQ" role="37wK5m" />
              <node concept="3clFbT" id="uR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uw" role="3cqZAp">
          <node concept="1PaTwC" id="uS" role="1aUNEU">
            <node concept="3oM_SD" id="uT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uU" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="15s5l7" id="uV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="uZ" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="v0" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="v1" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="v5" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="v6" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="v7" role="37wK5m">
                <property role="11gdj1" value="143963f77e2e1a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vb" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/91081616816033662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="2OqwBi" id="vh" role="2Oq$k0">
              <node concept="2OqwBi" id="vj" role="2Oq$k0">
                <node concept="2OqwBi" id="vl" role="2Oq$k0">
                  <node concept="37vLTw" id="vn" role="2Oq$k0">
                    <ref role="3cqZAo" node="uD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vp" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="11gdke" id="vq" role="37wK5m">
                      <property role="11gdj1" value="46334e08e163e41cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1286599818956595156" />
                    <node concept="11gdke" id="vs" role="37wK5m">
                      <property role="11gdj1" value="17566462d8374552L" />
                      <uo k="s:originTrace" v="n:1286599818956595156" />
                    </node>
                    <node concept="11gdke" id="vt" role="37wK5m">
                      <property role="11gdj1" value="874c64e45c10778aL" />
                      <uo k="s:originTrace" v="n:1286599818956595156" />
                    </node>
                    <node concept="11gdke" id="vu" role="37wK5m">
                      <property role="11gdj1" value="46334e08e1643821L" />
                      <uo k="s:originTrace" v="n:1286599818956595156" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vv" role="37wK5m">
                  <property role="Xl_RC" value="1286599818956595686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="2OqwBi" id="vx" role="2Oq$k0">
              <node concept="2OqwBi" id="vz" role="2Oq$k0">
                <node concept="2OqwBi" id="v_" role="2Oq$k0">
                  <node concept="2OqwBi" id="vB" role="2Oq$k0">
                    <node concept="2OqwBi" id="vD" role="2Oq$k0">
                      <node concept="2OqwBi" id="vF" role="2Oq$k0">
                        <node concept="37vLTw" id="vH" role="2Oq$k0">
                          <ref role="3cqZAo" node="uD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vJ" role="37wK5m">
                            <property role="Xl_RC" value="nodes" />
                          </node>
                          <node concept="11gdke" id="vK" role="37wK5m">
                            <property role="11gdj1" value="718e3f4cb7a2df33L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vL" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="vM" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="vN" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vR" role="37wK5m">
                  <property role="Xl_RC" value="8182547171709738803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vV" role="37wK5m">
                <property role="Xl_RC" value="[list]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3cqZAk">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="us" role="1B3o_S" />
      <node concept="3uibUv" id="ut" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternBuilderNode" />
      <node concept="3clFbS" id="vZ" role="3clF47">
        <node concept="3cpWs8" id="w2" role="3cqZAp">
          <node concept="3cpWsn" id="we" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wg" role="33vP2m">
              <node concept="1pGfFk" id="wh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wi" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="wj" role="37wK5m">
                  <property role="Xl_RC" value="PatternBuilderNode" />
                </node>
                <node concept="11gdke" id="wk" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="wl" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="wm" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0fa22eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wq" role="37wK5m" />
              <node concept="3clFbT" id="wr" role="37wK5m" />
              <node concept="3clFbT" id="ws" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="w4" role="3cqZAp">
          <node concept="1PaTwC" id="wt" role="1aUNEU">
            <node concept="3oM_SD" id="wu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wv" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="15s5l7" id="ww" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="w$" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="w_" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="wA" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wE" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="wF" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="wG" role="37wK5m">
                <property role="11gdj1" value="143963f77e2e1a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wK" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="wL" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="wM" role="37wK5m">
                <property role="11gdj1" value="33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wQ" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/3560698633098601006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <node concept="37vLTw" id="wS" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="2OqwBi" id="wW" role="2Oq$k0">
              <node concept="2OqwBi" id="wY" role="2Oq$k0">
                <node concept="2OqwBi" id="x0" role="2Oq$k0">
                  <node concept="37vLTw" id="x2" role="2Oq$k0">
                    <ref role="3cqZAo" node="we" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="x4" role="37wK5m">
                      <property role="Xl_RC" value="exact" />
                    </node>
                    <node concept="11gdke" id="x5" role="37wK5m">
                      <property role="11gdj1" value="5726fc2895c19637L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="x6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x7" role="37wK5m">
                  <property role="Xl_RC" value="6279983981656118839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="2OqwBi" id="x9" role="2Oq$k0">
              <node concept="2OqwBi" id="xb" role="2Oq$k0">
                <node concept="2OqwBi" id="xd" role="2Oq$k0">
                  <node concept="2OqwBi" id="xf" role="2Oq$k0">
                    <node concept="37vLTw" id="xh" role="2Oq$k0">
                      <ref role="3cqZAo" node="we" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xj" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="11gdke" id="xk" role="37wK5m">
                        <property role="11gdj1" value="143963f77ecafd6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="xl" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="xm" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="xn" role="37wK5m">
                      <property role="11gdj1" value="1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xp" role="37wK5m">
                  <property role="Xl_RC" value="91081616816648150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="2OqwBi" id="xr" role="2Oq$k0">
              <node concept="2OqwBi" id="xt" role="2Oq$k0">
                <node concept="2OqwBi" id="xv" role="2Oq$k0">
                  <node concept="2OqwBi" id="xx" role="2Oq$k0">
                    <node concept="2OqwBi" id="xz" role="2Oq$k0">
                      <node concept="2OqwBi" id="x_" role="2Oq$k0">
                        <node concept="37vLTw" id="xB" role="2Oq$k0">
                          <ref role="3cqZAo" node="we" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xD" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="11gdke" id="xE" role="37wK5m">
                            <property role="11gdj1" value="4bb51009d20b033bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xF" role="37wK5m">
                          <property role="11gdj1" value="17566462d8374552L" />
                        </node>
                        <node concept="11gdke" id="xG" role="37wK5m">
                          <property role="11gdj1" value="874c64e45c10778aL" />
                        </node>
                        <node concept="11gdke" id="xH" role="37wK5m">
                          <property role="11gdj1" value="316a248a9a0b0bf4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xL" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993911099" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3cqZAk">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w0" role="1B3o_S" />
      <node concept="3uibUv" id="w1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternRefExpression" />
      <node concept="3clFbS" id="xP" role="3clF47">
        <node concept="3cpWs8" id="xS" role="3cqZAp">
          <node concept="3cpWsn" id="y2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y4" role="33vP2m">
              <node concept="1pGfFk" id="y5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y6" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="y7" role="37wK5m">
                  <property role="Xl_RC" value="PatternRefExpression" />
                </node>
                <node concept="11gdke" id="y8" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="y9" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="ya" role="37wK5m">
                  <property role="11gdj1" value="143963f77e37fc0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ye" role="37wK5m" />
              <node concept="3clFbT" id="yf" role="37wK5m" />
              <node concept="3clFbT" id="yg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xU" role="3cqZAp">
          <node concept="1PaTwC" id="yh" role="1aUNEU">
            <node concept="3oM_SD" id="yi" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yj" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="15s5l7" id="yk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yo" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="yp" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="yq" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="yu" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="yv" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="yw" role="37wK5m">
                <property role="11gdj1" value="143963f77e2e1a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y$" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/91081616816046016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="2OqwBi" id="yE" role="2Oq$k0">
              <node concept="2OqwBi" id="yG" role="2Oq$k0">
                <node concept="2OqwBi" id="yI" role="2Oq$k0">
                  <node concept="2OqwBi" id="yK" role="2Oq$k0">
                    <node concept="2OqwBi" id="yM" role="2Oq$k0">
                      <node concept="2OqwBi" id="yO" role="2Oq$k0">
                        <node concept="37vLTw" id="yQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="y2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yS" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="yT" role="37wK5m">
                            <property role="11gdj1" value="143963f77e37fc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="yU" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="yV" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="yW" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z0" role="37wK5m">
                  <property role="Xl_RC" value="91081616816046017" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="z4" role="37wK5m">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y1" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3cqZAk">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="b" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xQ" role="1B3o_S" />
      <node concept="3uibUv" id="xR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternType" />
      <node concept="3clFbS" id="z8" role="3clF47">
        <node concept="3cpWs8" id="zb" role="3cqZAp">
          <node concept="3cpWsn" id="zl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zn" role="33vP2m">
              <node concept="1pGfFk" id="zo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zp" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="zq" role="37wK5m">
                  <property role="Xl_RC" value="PatternType" />
                </node>
                <node concept="11gdke" id="zr" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="zs" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="zt" role="37wK5m">
                  <property role="11gdj1" value="143963f77e518e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zx" role="37wK5m" />
              <node concept="3clFbT" id="zy" role="37wK5m" />
              <node concept="3clFbT" id="zz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zd" role="3cqZAp">
          <node concept="1PaTwC" id="z$" role="1aUNEU">
            <node concept="3oM_SD" id="z_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ze" role="3cqZAp">
          <node concept="15s5l7" id="zB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="zF" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="zG" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="zH" role="37wK5m">
                <property role="11gdj1" value="f8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zL" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/91081616816150757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="2OqwBi" id="zR" role="2Oq$k0">
              <node concept="2OqwBi" id="zT" role="2Oq$k0">
                <node concept="2OqwBi" id="zV" role="2Oq$k0">
                  <node concept="2OqwBi" id="zX" role="2Oq$k0">
                    <node concept="37vLTw" id="zZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="zl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$1" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="11gdke" id="$2" role="37wK5m">
                        <property role="11gdj1" value="143963f77e518e6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="$3" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="$4" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="$5" role="37wK5m">
                      <property role="11gdj1" value="1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$7" role="37wK5m">
                  <property role="Xl_RC" value="91081616816150758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="$b" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="$c" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$g" role="37wK5m">
                <property role="Xl_RC" value="Pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3cqZAk">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z9" role="1B3o_S" />
      <node concept="3uibUv" id="za" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyMember" />
      <node concept="3clFbS" id="$k" role="3clF47">
        <node concept="3cpWs8" id="$n" role="3cqZAp">
          <node concept="3cpWsn" id="$u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$w" role="33vP2m">
              <node concept="1pGfFk" id="$x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$y" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="$z" role="37wK5m">
                  <property role="Xl_RC" value="PropertyMember" />
                </node>
                <node concept="11gdke" id="$$" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="$_" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="$A" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0efaf7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="b" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$E" role="37wK5m" />
              <node concept="3clFbT" id="$F" role="37wK5m" />
              <node concept="3clFbT" id="$G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$K" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="$L" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="$M" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b0bf4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="37vLTw" id="$O" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="b" />
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$Q" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/3560698633098558199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="b" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$U" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="2OqwBi" id="$W" role="2Oq$k0">
              <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                <node concept="2OqwBi" id="_0" role="2Oq$k0">
                  <node concept="2OqwBi" id="_2" role="2Oq$k0">
                    <node concept="37vLTw" id="_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="$u" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_6" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="11gdke" id="_7" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20b0326L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="_8" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="_9" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="_a" role="37wK5m">
                      <property role="11gdj1" value="f979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_b" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_c" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993911078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3cqZAk">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$l" role="1B3o_S" />
      <node concept="3uibUv" id="$m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTypeMember" />
      <node concept="3clFbS" id="_g" role="3clF47">
        <node concept="3cpWs8" id="_j" role="3cqZAp">
          <node concept="3cpWsn" id="_q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_r" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_s" role="33vP2m">
              <node concept="1pGfFk" id="_t" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_u" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare.pattern" />
                </node>
                <node concept="Xl_RD" id="_v" role="37wK5m">
                  <property role="Xl_RC" value="TypeMember" />
                </node>
                <node concept="11gdke" id="_w" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                </node>
                <node concept="11gdke" id="_x" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                </node>
                <node concept="11gdke" id="_y" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0b119cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_A" role="37wK5m" />
              <node concept="3clFbT" id="_B" role="37wK5m" />
              <node concept="3clFbT" id="_C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_G" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
              </node>
              <node concept="11gdke" id="_H" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
              </node>
              <node concept="11gdke" id="_I" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b0bf4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_M" role="37wK5m">
                <property role="Xl_RC" value="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)/3560698633098301852" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_Q" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_U" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_V" role="3cqZAk">
            <node concept="37vLTw" id="_W" role="2Oq$k0">
              <ref role="3cqZAo" node="_q" resolve="b" />
            </node>
            <node concept="liA8E" id="_X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_h" role="1B3o_S" />
      <node concept="3uibUv" id="_i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

