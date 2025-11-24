<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa1383e(checkpoints/de.itemis.mps.changelog.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="b7vt" ref="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <property role="TrG5h" value="props_ChangeSection" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Changelog" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CodeWord" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CombinedElements" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IReleaseHeader" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelReference" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleReference" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MonthYearReleaseHeader" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeReference" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Release" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SemanticVersion" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VersionDateReleaseHeader" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="j_" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="j_" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="k5" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:961540447467370111" />
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="ChangeSection" />
                          <uo k="s:originTrace" v="n:961540447467370111" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ChangeSection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ChangeSection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ChangeSection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h1" resolve="ChangeSection" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
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
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:961540447467216844" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1O" role="3clFbG">
                      <node concept="2OqwBi" id="1P" role="37vLTx">
                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Q" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Changelog" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1T" role="3uHU7w" />
                  <node concept="37vLTw" id="1U" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Changelog" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1V" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Changelog" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h2" resolve="Changelog" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="1W" role="3Kbo56">
              <node concept="3clFbJ" id="1Y" role="3cqZAp">
                <node concept="3clFbS" id="20" role="3clFbx">
                  <node concept="3cpWs8" id="22" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="text formatted as code" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2e" role="3clFbG">
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1102019474080527643" />
                        <node concept="Xl_RD" id="2h" role="37wK5m">
                          <property role="Xl_RC" value="`" />
                          <uo k="s:originTrace" v="n:1102019474080527643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2i" role="3clFbG">
                      <node concept="2OqwBi" id="2j" role="37vLTx">
                        <node concept="37vLTw" id="2l" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2k" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CodeWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="21" role="3clFbw">
                  <node concept="10Nm6u" id="2n" role="3uHU7w" />
                  <node concept="37vLTw" id="2o" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CodeWord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="37vLTw" id="2p" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CodeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1X" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h3" resolve="CodeWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2q" role="3Kbo56">
              <node concept="3clFbJ" id="2s" role="3cqZAp">
                <node concept="3clFbS" id="2u" role="3clFbx">
                  <node concept="3cpWs8" id="2w" role="3cqZAp">
                    <node concept="3cpWsn" id="2z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2_" role="33vP2m">
                        <node concept="1pGfFk" id="2A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="2OqwBi" id="2B" role="3clFbG">
                      <node concept="37vLTw" id="2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="2z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1815055973307633829" />
                        <node concept="Xl_RD" id="2E" role="37wK5m">
                          <property role="Xl_RC" value="combine multiple elements without spaces" />
                          <uo k="s:originTrace" v="n:1815055973307633829" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CombinedElements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2v" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CombinedElements" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CombinedElements" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2r" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h4" resolve="CombinedElements" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
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
                        <ref role="3cqZAo" node="6" resolve="props_IReleaseHeader" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_IReleaseHeader" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_IReleaseHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h5" resolve="IReleaseHeader" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:961540447472579023" />
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="@model" />
                          <uo k="s:originTrace" v="n:961540447472579023" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ModelReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h6" resolve="ModelReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:961540447472285554" />
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="@module" />
                          <uo k="s:originTrace" v="n:961540447472285554" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h7" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:961540447471733133" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_MonthYearReleaseHeader" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_MonthYearReleaseHeader" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_MonthYearReleaseHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h8" resolve="MonthYearReleaseHeader" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4s" role="33vP2m">
                        <node concept="1pGfFk" id="4t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:961540447472676435" />
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="@node" />
                          <uo k="s:originTrace" v="n:961540447472676435" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="37vLTI" id="4y" role="3clFbG">
                      <node concept="2OqwBi" id="4z" role="37vLTx">
                        <node concept="37vLTw" id="4_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4$" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4B" role="3uHU7w" />
                  <node concept="37vLTw" id="4C" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NodeReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4D" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h9" resolve="NodeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="4E" role="3Kbo56">
              <node concept="3clFbJ" id="4G" role="3cqZAp">
                <node concept="3clFbS" id="4I" role="3clFbx">
                  <node concept="3cpWs8" id="4K" role="3cqZAp">
                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4P" role="33vP2m">
                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:961540447467306264" />
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="Release" />
                          <uo k="s:originTrace" v="n:961540447467306264" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Release" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4J" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Release" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Release" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4F" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ha" resolve="Release" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5e" role="33vP2m">
                        <node concept="1pGfFk" id="5f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5g" role="3clFbG">
                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:961540447467306318" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="37vLTI" id="5j" role="3clFbG">
                      <node concept="2OqwBi" id="5k" role="37vLTx">
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5l" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_SemanticVersion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5o" role="3uHU7w" />
                  <node concept="37vLTw" id="5p" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_SemanticVersion" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_SemanticVersion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hb" resolve="SemanticVersion" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3clFbJ" id="5t" role="3cqZAp">
                <node concept="3clFbS" id="5v" role="3clFbx">
                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                    <node concept="3cpWsn" id="5$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5A" role="33vP2m">
                        <node concept="1pGfFk" id="5B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="2OqwBi" id="5C" role="3clFbG">
                      <node concept="37vLTw" id="5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:961540447467306315" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="37vLTI" id="5F" role="3clFbG">
                      <node concept="2OqwBi" id="5G" role="37vLTx">
                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_VersionDateReleaseHeader" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w" role="3clFbw">
                  <node concept="10Nm6u" id="5K" role="3uHU7w" />
                  <node concept="37vLTw" id="5L" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_VersionDateReleaseHeader" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="37vLTw" id="5M" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_VersionDateReleaseHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hc" resolve="VersionDateReleaseHeader" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="5N" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="TrG5h" value="EnumerationDescriptor_ChangeType" />
    <uo k="s:originTrace" v="n:961540447467306281" />
    <node concept="2tJIrI" id="5P" role="jymVt">
      <uo k="s:originTrace" v="n:961540447467306281" />
    </node>
    <node concept="3clFbW" id="5Q" role="jymVt">
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="XkiVB" id="6e" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="11gdke" id="6f" role="37wK5m">
            <property role="11gdj1" value="638c9345261349dcL" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="11gdke" id="6g" role="37wK5m">
            <property role="11gdj1" value="b2ae8ceadef24141L" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="11gdke" id="6h" role="37wK5m">
            <property role="11gdj1" value="d5813f148757d29L" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6i" role="37wK5m">
            <property role="Xl_RC" value="ChangeType" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6j" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306281" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:961540447467306281" />
    </node>
    <node concept="312cEg" id="5S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_added_0" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm6S6" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="6l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2ShNRf" id="6m" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="1pGfFk" id="6n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="Xl_RD" id="6o" role="37wK5m">
            <property role="Xl_RC" value="added" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6p" role="37wK5m">
            <property role="Xl_RC" value="Added" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="11gdke" id="6q" role="37wK5m">
            <property role="11gdj1" value="d5813f148757d2aL" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6r" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306282" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_changed_0" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm6S6" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="6t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2ShNRf" id="6u" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="1pGfFk" id="6v" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="Xl_RD" id="6w" role="37wK5m">
            <property role="Xl_RC" value="changed" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6x" role="37wK5m">
            <property role="Xl_RC" value="Changed" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="11gdke" id="6y" role="37wK5m">
            <property role="11gdj1" value="d5813f148757d2bL" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6z" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306283" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_deprecated_0" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm6S6" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="6_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2ShNRf" id="6A" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="1pGfFk" id="6B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="Xl_RD" id="6C" role="37wK5m">
            <property role="Xl_RC" value="deprecated" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6D" role="37wK5m">
            <property role="Xl_RC" value="Deprecated" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="11gdke" id="6E" role="37wK5m">
            <property role="11gdj1" value="d5813f148757d2eL" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6F" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306286" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_removed_0" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm6S6" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="6H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2ShNRf" id="6I" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="1pGfFk" id="6J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="Xl_RD" id="6K" role="37wK5m">
            <property role="Xl_RC" value="removed" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6L" role="37wK5m">
            <property role="Xl_RC" value="Removed" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="11gdke" id="6M" role="37wK5m">
            <property role="11gdj1" value="d5813f148757d32L" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6N" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306290" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fixed_0" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm6S6" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="6P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2ShNRf" id="6Q" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="1pGfFk" id="6R" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="Xl_RD" id="6S" role="37wK5m">
            <property role="Xl_RC" value="fixed" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6T" role="37wK5m">
            <property role="Xl_RC" value="Fixed" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="11gdke" id="6U" role="37wK5m">
            <property role="11gdj1" value="d5813f148757d37L" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="6V" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306295" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_security_0" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm6S6" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="6X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2ShNRf" id="6Y" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="1pGfFk" id="6Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="security" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="71" role="37wK5m">
            <property role="Xl_RC" value="Security" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="11gdke" id="72" role="37wK5m">
            <property role="11gdj1" value="d5813f148757d3dL" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="Xl_RD" id="73" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306301" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:961540447467306281" />
    </node>
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:961540447467306281" />
    </node>
    <node concept="2tJIrI" id="60" role="jymVt">
      <uo k="s:originTrace" v="n:961540447467306281" />
    </node>
    <node concept="312cEg" id="61" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm6S6" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="75" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2YIFZM" id="76" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="11gdke" id="77" role="37wK5m">
          <property role="11gdj1" value="638c9345261349dcL" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
        <node concept="11gdke" id="78" role="37wK5m">
          <property role="11gdj1" value="b2ae8ceadef24141L" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
        <node concept="11gdke" id="79" role="37wK5m">
          <property role="11gdj1" value="d5813f148757d29L" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
        <node concept="11gdke" id="7a" role="37wK5m">
          <property role="11gdj1" value="d5813f148757d2aL" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
        <node concept="11gdke" id="7b" role="37wK5m">
          <property role="11gdj1" value="d5813f148757d2bL" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
        <node concept="11gdke" id="7c" role="37wK5m">
          <property role="11gdj1" value="d5813f148757d2eL" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
        <node concept="11gdke" id="7d" role="37wK5m">
          <property role="11gdj1" value="d5813f148757d32L" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
        <node concept="11gdke" id="7e" role="37wK5m">
          <property role="11gdj1" value="d5813f148757d37L" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
        <node concept="11gdke" id="7f" role="37wK5m">
          <property role="11gdj1" value="d5813f148757d3dL" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="62" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm6S6" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="7h" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
      </node>
      <node concept="2ShNRf" id="7i" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="1pGfFk" id="7k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="37vLTw" id="7l" role="37wK5m">
            <ref role="3cqZAo" node="61" resolve="myIndex" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="37vLTw" id="7m" role="37wK5m">
            <ref role="3cqZAo" node="5S" resolve="myMember_added_0" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="37vLTw" id="7n" role="37wK5m">
            <ref role="3cqZAo" node="5T" resolve="myMember_changed_0" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="37vLTw" id="7o" role="37wK5m">
            <ref role="3cqZAo" node="5U" resolve="myMember_deprecated_0" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="37vLTw" id="7p" role="37wK5m">
            <ref role="3cqZAo" node="5V" resolve="myMember_removed_0" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="37vLTw" id="7q" role="37wK5m">
            <ref role="3cqZAo" node="5W" resolve="myMember_fixed_0" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="37vLTw" id="7r" role="37wK5m">
            <ref role="3cqZAo" node="5X" resolve="myMember_security_0" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:961540447467306281" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2AHcQZ" id="7t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="7u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="37vLTw" id="7y" role="3clFbG">
            <ref role="3cqZAo" node="5W" resolve="myMember_fixed_0" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt">
      <uo k="s:originTrace" v="n:961540447467306281" />
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2AHcQZ" id="7$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="37vLTw" id="7E" role="3cqZAk">
            <ref role="3cqZAo" node="62" resolve="myMembers" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:961540447467306281" />
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="7H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
        <node concept="2AHcQZ" id="7M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="3clFbJ" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="3clFbS" id="7Q" role="3clFbx">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="10Nm6u" id="7T" role="3cqZAk">
                <uo k="s:originTrace" v="n:961540447467306281" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7R" role="3clFbw">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="10Nm6u" id="7U" role="3uHU7w">
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="37vLTw" id="7V" role="3uHU7B">
              <ref role="3cqZAo" node="7I" resolve="memberName" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="37vLTw" id="7W" role="3KbGdf">
            <ref role="3cqZAo" node="7I" resolve="memberName" />
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
          <node concept="3KbdKl" id="7X" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="Xl_RD" id="83" role="3Kbmr1">
              <property role="Xl_RC" value="added" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="3clFbS" id="84" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447467306281" />
                <node concept="37vLTw" id="86" role="3cqZAk">
                  <ref role="3cqZAo" node="5S" resolve="myMember_added_0" />
                  <uo k="s:originTrace" v="n:961540447467306281" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7Y" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="Xl_RD" id="87" role="3Kbmr1">
              <property role="Xl_RC" value="changed" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="3clFbS" id="88" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447467306281" />
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="5T" resolve="myMember_changed_0" />
                  <uo k="s:originTrace" v="n:961540447467306281" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7Z" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="Xl_RD" id="8b" role="3Kbmr1">
              <property role="Xl_RC" value="deprecated" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="3cpWs6" id="8d" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447467306281" />
                <node concept="37vLTw" id="8e" role="3cqZAk">
                  <ref role="3cqZAo" node="5U" resolve="myMember_deprecated_0" />
                  <uo k="s:originTrace" v="n:961540447467306281" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="80" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="Xl_RD" id="8f" role="3Kbmr1">
              <property role="Xl_RC" value="removed" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447467306281" />
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="5V" resolve="myMember_removed_0" />
                  <uo k="s:originTrace" v="n:961540447467306281" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="81" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="Xl_RD" id="8j" role="3Kbmr1">
              <property role="Xl_RC" value="fixed" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447467306281" />
                <node concept="37vLTw" id="8m" role="3cqZAk">
                  <ref role="3cqZAo" node="5W" resolve="myMember_fixed_0" />
                  <uo k="s:originTrace" v="n:961540447467306281" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="82" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="Xl_RD" id="8n" role="3Kbmr1">
              <property role="Xl_RC" value="security" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="3clFbS" id="8o" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447467306281" />
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="5X" resolve="myMember_security_0" />
                  <uo k="s:originTrace" v="n:961540447467306281" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="10Nm6u" id="8r" role="3cqZAk">
            <uo k="s:originTrace" v="n:961540447467306281" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:961540447467306281" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:961540447467306281" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="2AHcQZ" id="8t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="3cpWsb" id="8y" role="1tU5fm">
          <uo k="s:originTrace" v="n:961540447467306281" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:961540447467306281" />
        <node concept="3cpWs8" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="3cpWsn" id="8A" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="10Oyi0" id="8B" role="1tU5fm">
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="2OqwBi" id="8C" role="33vP2m">
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="37vLTw" id="8D" role="2Oq$k0">
                <ref role="3cqZAo" node="61" resolve="myIndex" />
                <uo k="s:originTrace" v="n:961540447467306281" />
              </node>
              <node concept="liA8E" id="8E" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:961540447467306281" />
                <node concept="37vLTw" id="8F" role="37wK5m">
                  <ref role="3cqZAo" node="8v" resolve="idValue" />
                  <uo k="s:originTrace" v="n:961540447467306281" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="3clFbS" id="8G" role="3clFbx">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="3cpWs6" id="8I" role="3cqZAp">
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="10Nm6u" id="8J" role="3cqZAk">
                <uo k="s:originTrace" v="n:961540447467306281" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8H" role="3clFbw">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="3cmrfG" id="8K" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="37vLTw" id="8L" role="3uHU7B">
              <ref role="3cqZAo" node="8A" resolve="index" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447467306281" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:961540447467306281" />
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="myMembers" />
              <uo k="s:originTrace" v="n:961540447467306281" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:961540447467306281" />
              <node concept="37vLTw" id="8P" role="37wK5m">
                <ref role="3cqZAo" node="8A" resolve="index" />
                <uo k="s:originTrace" v="n:961540447467306281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447467306281" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Q">
    <property role="TrG5h" value="EnumerationDescriptor_HeaderType" />
    <uo k="s:originTrace" v="n:961540447471754724" />
    <node concept="2tJIrI" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471754724" />
    </node>
    <node concept="3clFbW" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471754724" />
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="XkiVB" id="9c" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="11gdke" id="9d" role="37wK5m">
            <property role="11gdj1" value="638c9345261349dcL" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="11gdke" id="9e" role="37wK5m">
            <property role="11gdj1" value="b2ae8ceadef24141L" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="11gdke" id="9f" role="37wK5m">
            <property role="11gdj1" value="d5813f148b95de4L" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="Xl_RD" id="9g" role="37wK5m">
            <property role="Xl_RC" value="HeaderType" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="Xl_RD" id="9h" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471754724" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471754724" />
    </node>
    <node concept="312cEg" id="8U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_versionDate_0" />
      <uo k="s:originTrace" v="n:961540447471754724" />
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3uibUv" id="9j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="2ShNRf" id="9k" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="1pGfFk" id="9l" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="Xl_RD" id="9m" role="37wK5m">
            <property role="Xl_RC" value="versionDate" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="Xl_RD" id="9n" role="37wK5m">
            <property role="Xl_RC" value="version and date" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="11gdke" id="9o" role="37wK5m">
            <property role="11gdj1" value="d5813f148b95de5L" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="Xl_RD" id="9p" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471754725" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_monthYear_0" />
      <uo k="s:originTrace" v="n:961540447471754724" />
      <node concept="3Tm6S6" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3uibUv" id="9r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="2ShNRf" id="9s" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="1pGfFk" id="9t" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="Xl_RD" id="9u" role="37wK5m">
            <property role="Xl_RC" value="monthYear" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="Xl_RD" id="9v" role="37wK5m">
            <property role="Xl_RC" value="month and year" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="11gdke" id="9w" role="37wK5m">
            <property role="11gdj1" value="d5813f148b95de6L" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="Xl_RD" id="9x" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471754726" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8W" role="1B3o_S">
      <uo k="s:originTrace" v="n:961540447471754724" />
    </node>
    <node concept="3uibUv" id="8X" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:961540447471754724" />
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471754724" />
    </node>
    <node concept="312cEg" id="8Z" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:961540447471754724" />
      <node concept="3Tm6S6" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3uibUv" id="9z" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="2YIFZM" id="9$" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="11gdke" id="9_" role="37wK5m">
          <property role="11gdj1" value="638c9345261349dcL" />
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
        <node concept="11gdke" id="9A" role="37wK5m">
          <property role="11gdj1" value="b2ae8ceadef24141L" />
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
        <node concept="11gdke" id="9B" role="37wK5m">
          <property role="11gdj1" value="d5813f148b95de4L" />
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
        <node concept="11gdke" id="9C" role="37wK5m">
          <property role="11gdj1" value="d5813f148b95de5L" />
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
        <node concept="11gdke" id="9D" role="37wK5m">
          <property role="11gdj1" value="d5813f148b95de6L" />
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="90" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:961540447471754724" />
      <node concept="3Tm6S6" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3uibUv" id="9F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="3uibUv" id="9H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
      </node>
      <node concept="2ShNRf" id="9G" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="1pGfFk" id="9I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="37vLTw" id="9J" role="37wK5m">
            <ref role="3cqZAo" node="8Z" resolve="myIndex" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="37vLTw" id="9K" role="37wK5m">
            <ref role="3cqZAo" node="8U" resolve="myMember_versionDate_0" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="37vLTw" id="9L" role="37wK5m">
            <ref role="3cqZAo" node="8V" resolve="myMember_monthYear_0" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471754724" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:961540447471754724" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3uibUv" id="9O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="37vLTw" id="9S" role="3clFbG">
            <ref role="3cqZAo" node="8U" resolve="myMember_versionDate_0" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
    </node>
    <node concept="2tJIrI" id="93" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471754724" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:961540447471754724" />
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3uibUv" id="9V" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="3uibUv" id="9Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="3cpWs6" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="37vLTw" id="a0" role="3cqZAk">
            <ref role="3cqZAo" node="90" resolve="myMembers" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471754724" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:961540447471754724" />
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="2AHcQZ" id="a2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
        <node concept="2AHcQZ" id="a8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="3clFbJ" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="3clFbS" id="ac" role="3clFbx">
            <uo k="s:originTrace" v="n:961540447471754724" />
            <node concept="3cpWs6" id="ae" role="3cqZAp">
              <uo k="s:originTrace" v="n:961540447471754724" />
              <node concept="10Nm6u" id="af" role="3cqZAk">
                <uo k="s:originTrace" v="n:961540447471754724" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ad" role="3clFbw">
            <uo k="s:originTrace" v="n:961540447471754724" />
            <node concept="10Nm6u" id="ag" role="3uHU7w">
              <uo k="s:originTrace" v="n:961540447471754724" />
            </node>
            <node concept="37vLTw" id="ah" role="3uHU7B">
              <ref role="3cqZAo" node="a4" resolve="memberName" />
              <uo k="s:originTrace" v="n:961540447471754724" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="37vLTw" id="ai" role="3KbGdf">
            <ref role="3cqZAo" node="a4" resolve="memberName" />
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
          <node concept="3KbdKl" id="aj" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471754724" />
            <node concept="Xl_RD" id="al" role="3Kbmr1">
              <property role="Xl_RC" value="versionDate" />
              <uo k="s:originTrace" v="n:961540447471754724" />
            </node>
            <node concept="3clFbS" id="am" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471754724" />
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471754724" />
                <node concept="37vLTw" id="ao" role="3cqZAk">
                  <ref role="3cqZAo" node="8U" resolve="myMember_versionDate_0" />
                  <uo k="s:originTrace" v="n:961540447471754724" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ak" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471754724" />
            <node concept="Xl_RD" id="ap" role="3Kbmr1">
              <property role="Xl_RC" value="monthYear" />
              <uo k="s:originTrace" v="n:961540447471754724" />
            </node>
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471754724" />
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471754724" />
                <node concept="37vLTw" id="as" role="3cqZAk">
                  <ref role="3cqZAo" node="8V" resolve="myMember_monthYear_0" />
                  <uo k="s:originTrace" v="n:961540447471754724" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="10Nm6u" id="at" role="3cqZAk">
            <uo k="s:originTrace" v="n:961540447471754724" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471754724" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:961540447471754724" />
      <node concept="3Tm1VV" id="au" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="3cpWsb" id="a$" role="1tU5fm">
          <uo k="s:originTrace" v="n:961540447471754724" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471754724" />
        <node concept="3cpWs8" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="3cpWsn" id="aC" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:961540447471754724" />
            <node concept="10Oyi0" id="aD" role="1tU5fm">
              <uo k="s:originTrace" v="n:961540447471754724" />
            </node>
            <node concept="2OqwBi" id="aE" role="33vP2m">
              <uo k="s:originTrace" v="n:961540447471754724" />
              <node concept="37vLTw" id="aF" role="2Oq$k0">
                <ref role="3cqZAo" node="8Z" resolve="myIndex" />
                <uo k="s:originTrace" v="n:961540447471754724" />
              </node>
              <node concept="liA8E" id="aG" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:961540447471754724" />
                <node concept="37vLTw" id="aH" role="37wK5m">
                  <ref role="3cqZAo" node="ax" resolve="idValue" />
                  <uo k="s:originTrace" v="n:961540447471754724" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="3clFbS" id="aI" role="3clFbx">
            <uo k="s:originTrace" v="n:961540447471754724" />
            <node concept="3cpWs6" id="aK" role="3cqZAp">
              <uo k="s:originTrace" v="n:961540447471754724" />
              <node concept="10Nm6u" id="aL" role="3cqZAk">
                <uo k="s:originTrace" v="n:961540447471754724" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aJ" role="3clFbw">
            <uo k="s:originTrace" v="n:961540447471754724" />
            <node concept="3cmrfG" id="aM" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:961540447471754724" />
            </node>
            <node concept="37vLTw" id="aN" role="3uHU7B">
              <ref role="3cqZAo" node="aC" resolve="index" />
              <uo k="s:originTrace" v="n:961540447471754724" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471754724" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:961540447471754724" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="myMembers" />
              <uo k="s:originTrace" v="n:961540447471754724" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:961540447471754724" />
              <node concept="37vLTw" id="aR" role="37wK5m">
                <ref role="3cqZAo" node="aC" resolve="index" />
                <uo k="s:originTrace" v="n:961540447471754724" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447471754724" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="TrG5h" value="EnumerationDescriptor_Month" />
    <uo k="s:originTrace" v="n:961540447471733140" />
    <node concept="2tJIrI" id="aT" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471733140" />
    </node>
    <node concept="3clFbW" id="aU" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3cqZAl" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3Tm1VV" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="XkiVB" id="bo" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="11gdke" id="bp" role="37wK5m">
            <property role="11gdj1" value="638c9345261349dcL" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="bq" role="37wK5m">
            <property role="11gdj1" value="b2ae8ceadef24141L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="br" role="37wK5m">
            <property role="11gdj1" value="d5813f148b90994L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="Month" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="bt" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733140" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471733140" />
    </node>
    <node concept="312cEg" id="aW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_January_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="bv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="bw" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="bx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="by" role="37wK5m">
            <property role="Xl_RC" value="January" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="January" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="b$" role="37wK5m">
            <property role="11gdj1" value="d5813f148b90995L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="b_" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733141" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_February_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="bB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="bC" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="bD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="bE" role="37wK5m">
            <property role="Xl_RC" value="February" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="bF" role="37wK5m">
            <property role="Xl_RC" value="February" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="bG" role="37wK5m">
            <property role="11gdj1" value="d5813f148b90996L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="bH" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733142" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_March_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="bJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="bK" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="bL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="bM" role="37wK5m">
            <property role="Xl_RC" value="March" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="bN" role="37wK5m">
            <property role="Xl_RC" value="March" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="bO" role="37wK5m">
            <property role="11gdj1" value="d5813f148b90999L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="bP" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733145" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_April_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="bR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="bS" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="bT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="bU" role="37wK5m">
            <property role="Xl_RC" value="April" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="bV" role="37wK5m">
            <property role="Xl_RC" value="April" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="bW" role="37wK5m">
            <property role="11gdj1" value="d5813f148b9099dL" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733149" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_May_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="bZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="c0" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="c1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="c2" role="37wK5m">
            <property role="Xl_RC" value="May" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="c3" role="37wK5m">
            <property role="Xl_RC" value="May" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="c4" role="37wK5m">
            <property role="11gdj1" value="d5813f148b909a2L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="c5" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733154" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_June_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="c7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="c8" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="c9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="ca" role="37wK5m">
            <property role="Xl_RC" value="June" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cb" role="37wK5m">
            <property role="Xl_RC" value="June" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="cc" role="37wK5m">
            <property role="11gdj1" value="d5813f148b909a8L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cd" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733160" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_July_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="cg" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="ch" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="ci" role="37wK5m">
            <property role="Xl_RC" value="July" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cj" role="37wK5m">
            <property role="Xl_RC" value="July" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="ck" role="37wK5m">
            <property role="11gdj1" value="d5813f148b909afL" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733167" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_August_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="cn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="co" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="cp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="cq" role="37wK5m">
            <property role="Xl_RC" value="August" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cr" role="37wK5m">
            <property role="Xl_RC" value="August" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="cs" role="37wK5m">
            <property role="11gdj1" value="d5813f148b909b7L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="ct" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733175" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_September_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="cw" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="cx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="cy" role="37wK5m">
            <property role="Xl_RC" value="September" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cz" role="37wK5m">
            <property role="Xl_RC" value="September" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="c$" role="37wK5m">
            <property role="11gdj1" value="d5813f148b909c0L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="c_" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733184" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_October_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="cB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="cC" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="cD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="cE" role="37wK5m">
            <property role="Xl_RC" value="October" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cF" role="37wK5m">
            <property role="Xl_RC" value="October" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="cG" role="37wK5m">
            <property role="11gdj1" value="d5813f148b909caL" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cH" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733194" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_November_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="cJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="cK" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="cL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="cM" role="37wK5m">
            <property role="Xl_RC" value="November" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cN" role="37wK5m">
            <property role="Xl_RC" value="November" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="cO" role="37wK5m">
            <property role="11gdj1" value="d5813f148b909d5L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cP" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733205" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_December_0" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="cR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2ShNRf" id="cS" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="cT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="Xl_RD" id="cU" role="37wK5m">
            <property role="Xl_RC" value="December" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cV" role="37wK5m">
            <property role="Xl_RC" value="December" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="11gdke" id="cW" role="37wK5m">
            <property role="11gdj1" value="d5813f148b909e1L" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="Xl_RD" id="cX" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733217" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b8" role="1B3o_S">
      <uo k="s:originTrace" v="n:961540447471733140" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:961540447471733140" />
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471733140" />
    </node>
    <node concept="312cEg" id="bb" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="cZ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2YIFZM" id="d0" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="11gdke" id="d1" role="37wK5m">
          <property role="11gdj1" value="638c9345261349dcL" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="d2" role="37wK5m">
          <property role="11gdj1" value="b2ae8ceadef24141L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="d3" role="37wK5m">
          <property role="11gdj1" value="d5813f148b90994L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="d4" role="37wK5m">
          <property role="11gdj1" value="d5813f148b90995L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="d5" role="37wK5m">
          <property role="11gdj1" value="d5813f148b90996L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="d6" role="37wK5m">
          <property role="11gdj1" value="d5813f148b90999L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="d7" role="37wK5m">
          <property role="11gdj1" value="d5813f148b9099dL" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="d8" role="37wK5m">
          <property role="11gdj1" value="d5813f148b909a2L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="d9" role="37wK5m">
          <property role="11gdj1" value="d5813f148b909a8L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="da" role="37wK5m">
          <property role="11gdj1" value="d5813f148b909afL" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="db" role="37wK5m">
          <property role="11gdj1" value="d5813f148b909b7L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="dc" role="37wK5m">
          <property role="11gdj1" value="d5813f148b909c0L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="dd" role="37wK5m">
          <property role="11gdj1" value="d5813f148b909caL" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="de" role="37wK5m">
          <property role="11gdj1" value="d5813f148b909d5L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="11gdke" id="df" role="37wK5m">
          <property role="11gdj1" value="d5813f148b909e1L" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bc" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm6S6" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="dh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="3uibUv" id="dj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
      </node>
      <node concept="2ShNRf" id="di" role="33vP2m">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="1pGfFk" id="dk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="37vLTw" id="dl" role="37wK5m">
            <ref role="3cqZAo" node="bb" resolve="myIndex" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="dm" role="37wK5m">
            <ref role="3cqZAo" node="aW" resolve="myMember_January_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="dn" role="37wK5m">
            <ref role="3cqZAo" node="aX" resolve="myMember_February_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="do" role="37wK5m">
            <ref role="3cqZAo" node="aY" resolve="myMember_March_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="dp" role="37wK5m">
            <ref role="3cqZAo" node="aZ" resolve="myMember_April_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="dq" role="37wK5m">
            <ref role="3cqZAo" node="b0" resolve="myMember_May_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="dr" role="37wK5m">
            <ref role="3cqZAo" node="b1" resolve="myMember_June_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="ds" role="37wK5m">
            <ref role="3cqZAo" node="b2" resolve="myMember_July_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="dt" role="37wK5m">
            <ref role="3cqZAo" node="b3" resolve="myMember_August_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="du" role="37wK5m">
            <ref role="3cqZAo" node="b4" resolve="myMember_September_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="dv" role="37wK5m">
            <ref role="3cqZAo" node="b5" resolve="myMember_October_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="dw" role="37wK5m">
            <ref role="3cqZAo" node="b6" resolve="myMember_November_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="37vLTw" id="dx" role="37wK5m">
            <ref role="3cqZAo" node="b7" resolve="myMember_December_0" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471733140" />
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="10Nm6u" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
    </node>
    <node concept="2tJIrI" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471733140" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="dF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="3uibUv" id="dI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="37vLTw" id="dK" role="3cqZAk">
            <ref role="3cqZAo" node="bc" resolve="myMembers" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
    </node>
    <node concept="2tJIrI" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471733140" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="dN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
        <node concept="2AHcQZ" id="dS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="3clFbJ" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="3clFbS" id="dW" role="3clFbx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="3cpWs6" id="dY" role="3cqZAp">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="10Nm6u" id="dZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:961540447471733140" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dX" role="3clFbw">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="10Nm6u" id="e0" role="3uHU7w">
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="37vLTw" id="e1" role="3uHU7B">
              <ref role="3cqZAo" node="dO" resolve="memberName" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="37vLTw" id="e2" role="3KbGdf">
            <ref role="3cqZAo" node="dO" resolve="memberName" />
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
          <node concept="3KbdKl" id="e3" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="ef" role="3Kbmr1">
              <property role="Xl_RC" value="January" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="eg" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="ei" role="3cqZAk">
                  <ref role="3cqZAo" node="aW" resolve="myMember_January_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e4" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="ej" role="3Kbmr1">
              <property role="Xl_RC" value="February" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="ek" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="el" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="em" role="3cqZAk">
                  <ref role="3cqZAo" node="aX" resolve="myMember_February_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e5" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="en" role="3Kbmr1">
              <property role="Xl_RC" value="March" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="eo" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="ep" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="eq" role="3cqZAk">
                  <ref role="3cqZAo" node="aY" resolve="myMember_March_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e6" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="er" role="3Kbmr1">
              <property role="Xl_RC" value="April" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="es" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="et" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="eu" role="3cqZAk">
                  <ref role="3cqZAo" node="aZ" resolve="myMember_April_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e7" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="ev" role="3Kbmr1">
              <property role="Xl_RC" value="May" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="ew" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="ex" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="ey" role="3cqZAk">
                  <ref role="3cqZAo" node="b0" resolve="myMember_May_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e8" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="ez" role="3Kbmr1">
              <property role="Xl_RC" value="June" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="e$" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="eA" role="3cqZAk">
                  <ref role="3cqZAo" node="b1" resolve="myMember_June_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e9" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="eB" role="3Kbmr1">
              <property role="Xl_RC" value="July" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="eC" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="eD" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="eE" role="3cqZAk">
                  <ref role="3cqZAo" node="b2" resolve="myMember_July_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ea" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="eF" role="3Kbmr1">
              <property role="Xl_RC" value="August" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="eG" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="eH" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="eI" role="3cqZAk">
                  <ref role="3cqZAo" node="b3" resolve="myMember_August_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eb" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="eJ" role="3Kbmr1">
              <property role="Xl_RC" value="September" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="eK" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="eL" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="eM" role="3cqZAk">
                  <ref role="3cqZAo" node="b4" resolve="myMember_September_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ec" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="eN" role="3Kbmr1">
              <property role="Xl_RC" value="October" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="eP" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="eQ" role="3cqZAk">
                  <ref role="3cqZAo" node="b5" resolve="myMember_October_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ed" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="eR" role="3Kbmr1">
              <property role="Xl_RC" value="November" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="eS" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="eT" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="eU" role="3cqZAk">
                  <ref role="3cqZAo" node="b6" resolve="myMember_November_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ee" role="3KbHQx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="Xl_RD" id="eV" role="3Kbmr1">
              <property role="Xl_RC" value="December" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="3clFbS" id="eW" role="3Kbo56">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="eY" role="3cqZAk">
                  <ref role="3cqZAo" node="b7" resolve="myMember_December_0" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="10Nm6u" id="eZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:961540447471733140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:961540447471733140" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:961540447471733140" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="2AHcQZ" id="f1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="3cpWsb" id="f6" role="1tU5fm">
          <uo k="s:originTrace" v="n:961540447471733140" />
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:961540447471733140" />
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="3cpWsn" id="fa" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="10Oyi0" id="fb" role="1tU5fm">
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="2OqwBi" id="fc" role="33vP2m">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="37vLTw" id="fd" role="2Oq$k0">
                <ref role="3cqZAo" node="bb" resolve="myIndex" />
                <uo k="s:originTrace" v="n:961540447471733140" />
              </node>
              <node concept="liA8E" id="fe" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:961540447471733140" />
                <node concept="37vLTw" id="ff" role="37wK5m">
                  <ref role="3cqZAo" node="f3" resolve="idValue" />
                  <uo k="s:originTrace" v="n:961540447471733140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="3clFbS" id="fg" role="3clFbx">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="3cpWs6" id="fi" role="3cqZAp">
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="10Nm6u" id="fj" role="3cqZAk">
                <uo k="s:originTrace" v="n:961540447471733140" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fh" role="3clFbw">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="3cmrfG" id="fk" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="37vLTw" id="fl" role="3uHU7B">
              <ref role="3cqZAo" node="fa" resolve="index" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:961540447471733140" />
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <uo k="s:originTrace" v="n:961540447471733140" />
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="myMembers" />
              <uo k="s:originTrace" v="n:961540447471733140" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:961540447471733140" />
              <node concept="37vLTw" id="fp" role="37wK5m">
                <ref role="3cqZAo" node="fa" resolve="index" />
                <uo k="s:originTrace" v="n:961540447471733140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:961540447471733140" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fq">
    <node concept="39e2AJ" id="fr" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="fv" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58tnOD" resolve="ChangeType" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="ChangeType" />
          <node concept="3u3nmq" id="f$" role="385v07">
            <property role="3u3nmv" value="961540447467306281" />
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="EnumerationDescriptor_ChangeType" />
        </node>
      </node>
      <node concept="39e2AG" id="fw" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IlR$" resolve="HeaderType" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="HeaderType" />
          <node concept="3u3nmq" id="fB" role="385v07">
            <property role="3u3nmv" value="961540447471754724" />
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="EnumerationDescriptor_HeaderType" />
        </node>
      </node>
      <node concept="39e2AG" id="fx" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgAk" resolve="Month" />
        <node concept="385nmt" id="fC" role="385vvn">
          <property role="385vuF" value="Month" />
          <node concept="3u3nmq" id="fE" role="385v07">
            <property role="3u3nmv" value="961540447471733140" />
          </node>
        </node>
        <node concept="39e2AT" id="fD" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="EnumerationDescriptor_Month" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fs" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="fF" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgAt" resolve="April" />
        <node concept="385nmt" id="fZ" role="385vvn">
          <property role="385vuF" value="April" />
          <node concept="3u3nmq" id="g1" role="385v07">
            <property role="3u3nmv" value="961540447471733149" />
          </node>
        </node>
        <node concept="39e2AT" id="g0" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="myMember_April_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fG" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgAR" resolve="August" />
        <node concept="385nmt" id="g2" role="385vvn">
          <property role="385vuF" value="August" />
          <node concept="3u3nmq" id="g4" role="385v07">
            <property role="3u3nmv" value="961540447471733175" />
          </node>
        </node>
        <node concept="39e2AT" id="g3" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="myMember_August_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fH" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgBx" resolve="December" />
        <node concept="385nmt" id="g5" role="385vvn">
          <property role="385vuF" value="December" />
          <node concept="3u3nmq" id="g7" role="385v07">
            <property role="3u3nmv" value="961540447471733217" />
          </node>
        </node>
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="myMember_December_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fI" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgAm" resolve="February" />
        <node concept="385nmt" id="g8" role="385vvn">
          <property role="385vuF" value="February" />
          <node concept="3u3nmq" id="ga" role="385v07">
            <property role="3u3nmv" value="961540447471733142" />
          </node>
        </node>
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="myMember_February_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fJ" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgAl" resolve="January" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="January" />
          <node concept="3u3nmq" id="gd" role="385v07">
            <property role="3u3nmv" value="961540447471733141" />
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="myMember_January_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fK" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgAJ" resolve="July" />
        <node concept="385nmt" id="ge" role="385vvn">
          <property role="385vuF" value="July" />
          <node concept="3u3nmq" id="gg" role="385v07">
            <property role="3u3nmv" value="961540447471733167" />
          </node>
        </node>
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="myMember_July_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fL" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgAC" resolve="June" />
        <node concept="385nmt" id="gh" role="385vvn">
          <property role="385vuF" value="June" />
          <node concept="3u3nmq" id="gj" role="385v07">
            <property role="3u3nmv" value="961540447471733160" />
          </node>
        </node>
        <node concept="39e2AT" id="gi" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="myMember_June_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fM" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgAp" resolve="March" />
        <node concept="385nmt" id="gk" role="385vvn">
          <property role="385vuF" value="March" />
          <node concept="3u3nmq" id="gm" role="385v07">
            <property role="3u3nmv" value="961540447471733145" />
          </node>
        </node>
        <node concept="39e2AT" id="gl" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="myMember_March_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fN" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgAy" resolve="May" />
        <node concept="385nmt" id="gn" role="385vvn">
          <property role="385vuF" value="May" />
          <node concept="3u3nmq" id="gp" role="385v07">
            <property role="3u3nmv" value="961540447471733154" />
          </node>
        </node>
        <node concept="39e2AT" id="go" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="myMember_May_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fO" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgBl" resolve="November" />
        <node concept="385nmt" id="gq" role="385vvn">
          <property role="385vuF" value="November" />
          <node concept="3u3nmq" id="gs" role="385v07">
            <property role="3u3nmv" value="961540447471733205" />
          </node>
        </node>
        <node concept="39e2AT" id="gr" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="myMember_November_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fP" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgBa" resolve="October" />
        <node concept="385nmt" id="gt" role="385vvn">
          <property role="385vuF" value="October" />
          <node concept="3u3nmq" id="gv" role="385v07">
            <property role="3u3nmv" value="961540447471733194" />
          </node>
        </node>
        <node concept="39e2AT" id="gu" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="myMember_October_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fQ" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IgB0" resolve="September" />
        <node concept="385nmt" id="gw" role="385vvn">
          <property role="385vuF" value="September" />
          <node concept="3u3nmq" id="gy" role="385v07">
            <property role="3u3nmv" value="961540447471733184" />
          </node>
        </node>
        <node concept="39e2AT" id="gx" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="myMember_September_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fR" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58tnOE" resolve="added" />
        <node concept="385nmt" id="gz" role="385vvn">
          <property role="385vuF" value="added" />
          <node concept="3u3nmq" id="g_" role="385v07">
            <property role="3u3nmv" value="961540447467306282" />
          </node>
        </node>
        <node concept="39e2AT" id="g$" role="39e2AY">
          <ref role="39e2AS" node="5S" resolve="myMember_added_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fS" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58tnOF" resolve="changed" />
        <node concept="385nmt" id="gA" role="385vvn">
          <property role="385vuF" value="changed" />
          <node concept="3u3nmq" id="gC" role="385v07">
            <property role="3u3nmv" value="961540447467306283" />
          </node>
        </node>
        <node concept="39e2AT" id="gB" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="myMember_changed_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fT" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58tnOI" resolve="deprecated" />
        <node concept="385nmt" id="gD" role="385vvn">
          <property role="385vuF" value="deprecated" />
          <node concept="3u3nmq" id="gF" role="385v07">
            <property role="3u3nmv" value="961540447467306286" />
          </node>
        </node>
        <node concept="39e2AT" id="gE" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="myMember_deprecated_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fU" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58tnOR" resolve="fixed" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="fixed" />
          <node concept="3u3nmq" id="gI" role="385v07">
            <property role="3u3nmv" value="961540447467306295" />
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="myMember_fixed_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fV" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IlRA" resolve="monthYear" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="monthYear" />
          <node concept="3u3nmq" id="gL" role="385v07">
            <property role="3u3nmv" value="961540447471754726" />
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="myMember_monthYear_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58tnOM" resolve="removed" />
        <node concept="385nmt" id="gM" role="385vvn">
          <property role="385vuF" value="removed" />
          <node concept="3u3nmq" id="gO" role="385v07">
            <property role="3u3nmv" value="961540447467306290" />
          </node>
        </node>
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="myMember_removed_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fX" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58tnOX" resolve="security" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="security" />
          <node concept="3u3nmq" id="gR" role="385v07">
            <property role="3u3nmv" value="961540447467306301" />
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="myMember_security_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fY" role="39e3Y0">
        <ref role="39e2AK" to="b7vt:Po4Z58IlR_" resolve="versionDate" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="versionDate" />
          <node concept="3u3nmq" id="gU" role="385v07">
            <property role="3u3nmv" value="961540447471754725" />
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="myMember_versionDate_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ft" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="gV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fu" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gY" role="39e2AY">
          <ref role="39e2AS" node="jU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="h0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hk" role="1B3o_S" />
      <node concept="3uibUv" id="hl" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="h1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChangeSection" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
      <node concept="10Oyi0" id="hn" role="1tU5fm" />
      <node concept="3cmrfG" id="ho" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="h2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Changelog" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
      <node concept="10Oyi0" id="hq" role="1tU5fm" />
      <node concept="3cmrfG" id="hr" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="h3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CodeWord" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="10Oyi0" id="ht" role="1tU5fm" />
      <node concept="3cmrfG" id="hu" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="h4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CombinedElements" />
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
      <node concept="10Oyi0" id="hw" role="1tU5fm" />
      <node concept="3cmrfG" id="hx" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="h5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IReleaseHeader" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="10Oyi0" id="hz" role="1tU5fm" />
      <node concept="3cmrfG" id="h$" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="h6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelReference" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
      <node concept="10Oyi0" id="hA" role="1tU5fm" />
      <node concept="3cmrfG" id="hB" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="h7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleReference" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
      <node concept="10Oyi0" id="hD" role="1tU5fm" />
      <node concept="3cmrfG" id="hE" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="h8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MonthYearReleaseHeader" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
      <node concept="10Oyi0" id="hG" role="1tU5fm" />
      <node concept="3cmrfG" id="hH" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="h9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeReference" />
      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
      <node concept="10Oyi0" id="hJ" role="1tU5fm" />
      <node concept="3cmrfG" id="hK" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ha" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Release" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
      <node concept="10Oyi0" id="hM" role="1tU5fm" />
      <node concept="3cmrfG" id="hN" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SemanticVersion" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="10Oyi0" id="hP" role="1tU5fm" />
      <node concept="3cmrfG" id="hQ" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="hc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VersionDateReleaseHeader" />
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
      <node concept="10Oyi0" id="hS" role="1tU5fm" />
      <node concept="3cmrfG" id="hT" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt" />
    <node concept="3clFbW" id="he" role="jymVt">
      <node concept="3cqZAl" id="hU" role="3clF45" />
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="3cpWs8" id="hX" role="3cqZAp">
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <node concept="1pGfFk" id="ie" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="if" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="ig" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ik" role="37wK5m">
                <property role="11gdj1" value="d5813f14876767fL" />
              </node>
              <node concept="37vLTw" id="il" role="37wK5m">
                <ref role="3cqZAo" node="h1" resolve="ChangeSection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ip" role="37wK5m">
                <property role="11gdj1" value="d5813f148741fccL" />
              </node>
              <node concept="37vLTw" id="iq" role="37wK5m">
                <ref role="3cqZAo" node="h2" resolve="Changelog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="f4b28df7821f51bL" />
              </node>
              <node concept="37vLTw" id="iv" role="37wK5m">
                <ref role="3cqZAo" node="h3" resolve="CodeWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iz" role="37wK5m">
                <property role="11gdj1" value="19305fca8873d0a5L" />
              </node>
              <node concept="37vLTw" id="i$" role="37wK5m">
                <ref role="3cqZAo" node="h4" resolve="CombinedElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iC" role="37wK5m">
                <property role="11gdj1" value="d5813f148b8a340L" />
              </node>
              <node concept="37vLTw" id="iD" role="37wK5m">
                <ref role="3cqZAo" node="h5" resolve="IReleaseHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iH" role="37wK5m">
                <property role="11gdj1" value="d5813f148c5f1cfL" />
              </node>
              <node concept="37vLTw" id="iI" role="37wK5m">
                <ref role="3cqZAo" node="h6" resolve="ModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iM" role="37wK5m">
                <property role="11gdj1" value="d5813f148c17772L" />
              </node>
              <node concept="37vLTw" id="iN" role="37wK5m">
                <ref role="3cqZAo" node="h7" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iR" role="37wK5m">
                <property role="11gdj1" value="d5813f148b9098dL" />
              </node>
              <node concept="37vLTw" id="iS" role="37wK5m">
                <ref role="3cqZAo" node="h8" resolve="MonthYearReleaseHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iW" role="37wK5m">
                <property role="11gdj1" value="d5813f148c76e53L" />
              </node>
              <node concept="37vLTw" id="iX" role="37wK5m">
                <ref role="3cqZAo" node="h9" resolve="NodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j1" role="37wK5m">
                <property role="11gdj1" value="d5813f148757d18L" />
              </node>
              <node concept="37vLTw" id="j2" role="37wK5m">
                <ref role="3cqZAo" node="ha" resolve="Release" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j6" role="37wK5m">
                <property role="11gdj1" value="d5813f148757d4eL" />
              </node>
              <node concept="37vLTw" id="j7" role="37wK5m">
                <ref role="3cqZAo" node="hb" resolve="SemanticVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="builder" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jb" role="37wK5m">
                <property role="11gdj1" value="d5813f148757d4bL" />
              </node>
              <node concept="37vLTw" id="jc" role="37wK5m">
                <ref role="3cqZAo" node="hc" resolve="VersionDateReleaseHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="37vLTI" id="jd" role="3clFbG">
            <node concept="2OqwBi" id="je" role="37vLTx">
              <node concept="37vLTw" id="jg" role="2Oq$k0">
                <ref role="3cqZAo" node="ib" resolve="builder" />
              </node>
              <node concept="liA8E" id="jh" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="jf" role="37vLTJ">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hf" role="jymVt" />
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ji" role="3clF45" />
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3cpWs6" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3cqZAk">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="jk" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hh" role="jymVt" />
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jr" role="3clF45" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3cqZAk">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j_">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChangeSection" />
      <node concept="3uibUv" id="kj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kk" role="33vP2m">
        <ref role="37wK5l" node="k7" resolve="createDescriptorForChangeSection" />
      </node>
    </node>
    <node concept="312cEg" id="jC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChangelog" />
      <node concept="3uibUv" id="kl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="km" role="33vP2m">
        <ref role="37wK5l" node="k8" resolve="createDescriptorForChangelog" />
      </node>
    </node>
    <node concept="312cEg" id="jD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCodeWord" />
      <node concept="3uibUv" id="kn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ko" role="33vP2m">
        <ref role="37wK5l" node="k9" resolve="createDescriptorForCodeWord" />
      </node>
    </node>
    <node concept="312cEg" id="jE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCombinedElements" />
      <node concept="3uibUv" id="kp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kq" role="33vP2m">
        <ref role="37wK5l" node="ka" resolve="createDescriptorForCombinedElements" />
      </node>
    </node>
    <node concept="312cEg" id="jF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIReleaseHeader" />
      <node concept="3uibUv" id="kr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ks" role="33vP2m">
        <ref role="37wK5l" node="kb" resolve="createDescriptorForIReleaseHeader" />
      </node>
    </node>
    <node concept="312cEg" id="jG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelReference" />
      <node concept="3uibUv" id="kt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ku" role="33vP2m">
        <ref role="37wK5l" node="kc" resolve="createDescriptorForModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="jH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleReference" />
      <node concept="3uibUv" id="kv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kw" role="33vP2m">
        <ref role="37wK5l" node="kd" resolve="createDescriptorForModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="jI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMonthYearReleaseHeader" />
      <node concept="3uibUv" id="kx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ky" role="33vP2m">
        <ref role="37wK5l" node="ke" resolve="createDescriptorForMonthYearReleaseHeader" />
      </node>
    </node>
    <node concept="312cEg" id="jJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReference" />
      <node concept="3uibUv" id="kz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k$" role="33vP2m">
        <ref role="37wK5l" node="kf" resolve="createDescriptorForNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="jK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRelease" />
      <node concept="3uibUv" id="k_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kA" role="33vP2m">
        <ref role="37wK5l" node="kg" resolve="createDescriptorForRelease" />
      </node>
    </node>
    <node concept="312cEg" id="jL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSemanticVersion" />
      <node concept="3uibUv" id="kB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kC" role="33vP2m">
        <ref role="37wK5l" node="kh" resolve="createDescriptorForSemanticVersion" />
      </node>
    </node>
    <node concept="312cEg" id="jM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVersionDateReleaseHeader" />
      <node concept="3uibUv" id="kD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kE" role="33vP2m">
        <ref role="37wK5l" node="ki" resolve="createDescriptorForVersionDateReleaseHeader" />
      </node>
    </node>
    <node concept="312cEg" id="jN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChangeType" />
      <node concept="3uibUv" id="kF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kG" role="33vP2m">
        <node concept="1pGfFk" id="kH" role="2ShVmc">
          <ref role="37wK5l" node="5Q" resolve="EnumerationDescriptor_ChangeType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationHeaderType" />
      <node concept="3uibUv" id="kI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kJ" role="33vP2m">
        <node concept="1pGfFk" id="kK" role="2ShVmc">
          <ref role="37wK5l" node="8S" resolve="EnumerationDescriptor_HeaderType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMonth" />
      <node concept="3uibUv" id="kL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kM" role="33vP2m">
        <node concept="1pGfFk" id="kN" role="2ShVmc">
          <ref role="37wK5l" node="aU" resolve="EnumerationDescriptor_Month" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypePrelease" />
      <node concept="3uibUv" id="kO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="kP" role="33vP2m">
        <node concept="1pGfFk" id="kQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="11gdke" id="kR" role="37wK5m">
            <property role="11gdj1" value="638c9345261349dcL" />
          </node>
          <node concept="11gdke" id="kS" role="37wK5m">
            <property role="11gdj1" value="b2ae8ceadef24141L" />
          </node>
          <node concept="11gdke" id="kT" role="37wK5m">
            <property role="11gdj1" value="f4b28df7854b6e2L" />
          </node>
          <node concept="Xl_RD" id="kU" role="37wK5m">
            <property role="Xl_RC" value="Prelease" />
          </node>
          <node concept="Xl_RD" id="kV" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/1102019474083854050" />
          </node>
          <node concept="Xl_RD" id="kW" role="37wK5m">
            <property role="Xl_RC" value="[0-9A-Za-z-]+(\\.[0-9A-Za-z-]+)*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kX" role="1B3o_S" />
      <node concept="3uibUv" id="kY" role="1tU5fm">
        <ref role="3uigEE" node="gZ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="jS" role="1B3o_S" />
    <node concept="2tJIrI" id="jT" role="jymVt" />
    <node concept="3clFbW" id="jU" role="jymVt">
      <node concept="3cqZAl" id="kZ" role="3clF45" />
      <node concept="3Tm1VV" id="l0" role="1B3o_S" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="37vLTI" id="l3" role="3clFbG">
            <node concept="2ShNRf" id="l4" role="37vLTx">
              <node concept="1pGfFk" id="l6" role="2ShVmc">
                <ref role="37wK5l" node="he" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="l5" role="37vLTJ">
              <ref role="3cqZAo" node="jR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jV" role="jymVt" />
    <node concept="2tJIrI" id="jW" role="jymVt" />
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
      <node concept="3cqZAl" id="l8" role="3clF45" />
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="deps" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="lk" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ll" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="deps" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="lq" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="lr" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="Xl_RD" id="ls" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="deps" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="lw" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="lx" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="Xl_RD" id="ly" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="deps" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="lA" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="lB" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="lC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jY" role="jymVt" />
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="lD" role="3clF47">
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <node concept="2YIFZM" id="lI" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="lJ" role="37wK5m">
              <ref role="3cqZAo" node="jB" resolve="myConceptChangeSection" />
            </node>
            <node concept="37vLTw" id="lK" role="37wK5m">
              <ref role="3cqZAo" node="jC" resolve="myConceptChangelog" />
            </node>
            <node concept="37vLTw" id="lL" role="37wK5m">
              <ref role="3cqZAo" node="jD" resolve="myConceptCodeWord" />
            </node>
            <node concept="37vLTw" id="lM" role="37wK5m">
              <ref role="3cqZAo" node="jE" resolve="myConceptCombinedElements" />
            </node>
            <node concept="37vLTw" id="lN" role="37wK5m">
              <ref role="3cqZAo" node="jF" resolve="myConceptIReleaseHeader" />
            </node>
            <node concept="37vLTw" id="lO" role="37wK5m">
              <ref role="3cqZAo" node="jG" resolve="myConceptModelReference" />
            </node>
            <node concept="37vLTw" id="lP" role="37wK5m">
              <ref role="3cqZAo" node="jH" resolve="myConceptModuleReference" />
            </node>
            <node concept="37vLTw" id="lQ" role="37wK5m">
              <ref role="3cqZAo" node="jI" resolve="myConceptMonthYearReleaseHeader" />
            </node>
            <node concept="37vLTw" id="lR" role="37wK5m">
              <ref role="3cqZAo" node="jJ" resolve="myConceptNodeReference" />
            </node>
            <node concept="37vLTw" id="lS" role="37wK5m">
              <ref role="3cqZAo" node="jK" resolve="myConceptRelease" />
            </node>
            <node concept="37vLTw" id="lT" role="37wK5m">
              <ref role="3cqZAo" node="jL" resolve="myConceptSemanticVersion" />
            </node>
            <node concept="37vLTw" id="lU" role="37wK5m">
              <ref role="3cqZAo" node="jM" resolve="myConceptVersionDateReleaseHeader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lE" role="1B3o_S" />
      <node concept="3uibUv" id="lF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k0" role="jymVt" />
    <node concept="3clFb_" id="k1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lW" role="1B3o_S" />
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <node concept="3KaCP$" id="m3" role="3cqZAp">
          <node concept="3KbdKl" id="m4" role="3KbHQx">
            <node concept="3clFbS" id="mi" role="3Kbo56">
              <node concept="3cpWs6" id="mk" role="3cqZAp">
                <node concept="37vLTw" id="ml" role="3cqZAk">
                  <ref role="3cqZAo" node="jB" resolve="myConceptChangeSection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mj" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h1" resolve="ChangeSection" />
            </node>
          </node>
          <node concept="3KbdKl" id="m5" role="3KbHQx">
            <node concept="3clFbS" id="mm" role="3Kbo56">
              <node concept="3cpWs6" id="mo" role="3cqZAp">
                <node concept="37vLTw" id="mp" role="3cqZAk">
                  <ref role="3cqZAo" node="jC" resolve="myConceptChangelog" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mn" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h2" resolve="Changelog" />
            </node>
          </node>
          <node concept="3KbdKl" id="m6" role="3KbHQx">
            <node concept="3clFbS" id="mq" role="3Kbo56">
              <node concept="3cpWs6" id="ms" role="3cqZAp">
                <node concept="37vLTw" id="mt" role="3cqZAk">
                  <ref role="3cqZAo" node="jD" resolve="myConceptCodeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mr" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h3" resolve="CodeWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="m7" role="3KbHQx">
            <node concept="3clFbS" id="mu" role="3Kbo56">
              <node concept="3cpWs6" id="mw" role="3cqZAp">
                <node concept="37vLTw" id="mx" role="3cqZAk">
                  <ref role="3cqZAo" node="jE" resolve="myConceptCombinedElements" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mv" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h4" resolve="CombinedElements" />
            </node>
          </node>
          <node concept="3KbdKl" id="m8" role="3KbHQx">
            <node concept="3clFbS" id="my" role="3Kbo56">
              <node concept="3cpWs6" id="m$" role="3cqZAp">
                <node concept="37vLTw" id="m_" role="3cqZAk">
                  <ref role="3cqZAo" node="jF" resolve="myConceptIReleaseHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mz" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h5" resolve="IReleaseHeader" />
            </node>
          </node>
          <node concept="3KbdKl" id="m9" role="3KbHQx">
            <node concept="3clFbS" id="mA" role="3Kbo56">
              <node concept="3cpWs6" id="mC" role="3cqZAp">
                <node concept="37vLTw" id="mD" role="3cqZAk">
                  <ref role="3cqZAo" node="jG" resolve="myConceptModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mB" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h6" resolve="ModelReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ma" role="3KbHQx">
            <node concept="3clFbS" id="mE" role="3Kbo56">
              <node concept="3cpWs6" id="mG" role="3cqZAp">
                <node concept="37vLTw" id="mH" role="3cqZAk">
                  <ref role="3cqZAo" node="jH" resolve="myConceptModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mF" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h7" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mb" role="3KbHQx">
            <node concept="3clFbS" id="mI" role="3Kbo56">
              <node concept="3cpWs6" id="mK" role="3cqZAp">
                <node concept="37vLTw" id="mL" role="3cqZAk">
                  <ref role="3cqZAo" node="jI" resolve="myConceptMonthYearReleaseHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mJ" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h8" resolve="MonthYearReleaseHeader" />
            </node>
          </node>
          <node concept="3KbdKl" id="mc" role="3KbHQx">
            <node concept="3clFbS" id="mM" role="3Kbo56">
              <node concept="3cpWs6" id="mO" role="3cqZAp">
                <node concept="37vLTw" id="mP" role="3cqZAk">
                  <ref role="3cqZAo" node="jJ" resolve="myConceptNodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mN" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h9" resolve="NodeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="md" role="3KbHQx">
            <node concept="3clFbS" id="mQ" role="3Kbo56">
              <node concept="3cpWs6" id="mS" role="3cqZAp">
                <node concept="37vLTw" id="mT" role="3cqZAk">
                  <ref role="3cqZAo" node="jK" resolve="myConceptRelease" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mR" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ha" resolve="Release" />
            </node>
          </node>
          <node concept="3KbdKl" id="me" role="3KbHQx">
            <node concept="3clFbS" id="mU" role="3Kbo56">
              <node concept="3cpWs6" id="mW" role="3cqZAp">
                <node concept="37vLTw" id="mX" role="3cqZAk">
                  <ref role="3cqZAo" node="jL" resolve="myConceptSemanticVersion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mV" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hb" resolve="SemanticVersion" />
            </node>
          </node>
          <node concept="3KbdKl" id="mf" role="3KbHQx">
            <node concept="3clFbS" id="mY" role="3Kbo56">
              <node concept="3cpWs6" id="n0" role="3cqZAp">
                <node concept="37vLTw" id="n1" role="3cqZAk">
                  <ref role="3cqZAo" node="jM" resolve="myConceptVersionDateReleaseHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mZ" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hc" resolve="VersionDateReleaseHeader" />
            </node>
          </node>
          <node concept="2OqwBi" id="mg" role="3KbGdf">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="jR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" node="hg" resolve="index" />
              <node concept="37vLTw" id="n4" role="37wK5m">
                <ref role="3cqZAo" node="lX" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mh" role="3Kb1Dw">
            <node concept="3cpWs6" id="n5" role="3cqZAp">
              <node concept="10Nm6u" id="n6" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="m0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="k2" role="jymVt" />
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
      <node concept="3uibUv" id="n8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="n9" role="3clF47">
        <node concept="3cpWs6" id="nc" role="3cqZAp">
          <node concept="2YIFZM" id="nd" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ne" role="37wK5m">
              <ref role="3cqZAo" node="jN" resolve="myEnumerationChangeType" />
            </node>
            <node concept="37vLTw" id="nf" role="37wK5m">
              <ref role="3cqZAo" node="jO" resolve="myEnumerationHeaderType" />
            </node>
            <node concept="37vLTw" id="ng" role="37wK5m">
              <ref role="3cqZAo" node="jP" resolve="myEnumerationMonth" />
            </node>
            <node concept="37vLTw" id="nh" role="37wK5m">
              <ref role="3cqZAo" node="jQ" resolve="myCSDatatypePrelease" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="na" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k4" role="jymVt" />
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ni" role="3clF45" />
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="3cpWs6" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3cqZAk">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="jR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" node="hi" resolve="index" />
              <node concept="37vLTw" id="np" role="37wK5m">
                <ref role="3cqZAo" node="nk" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nk" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k6" role="jymVt" />
    <node concept="2YIFZL" id="k7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChangeSection" />
      <node concept="3clFbS" id="nr" role="3clF47">
        <node concept="3cpWs8" id="nu" role="3cqZAp">
          <node concept="3cpWsn" id="n_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nB" role="33vP2m">
              <node concept="1pGfFk" id="nC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nD" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="nE" role="37wK5m">
                  <property role="Xl_RC" value="ChangeSection" />
                </node>
                <node concept="11gdke" id="nF" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="nG" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="nH" role="37wK5m">
                  <property role="11gdj1" value="d5813f14876767fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="b" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nL" role="37wK5m" />
              <node concept="3clFbT" id="nM" role="37wK5m" />
              <node concept="3clFbT" id="nN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="b" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nR" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467370111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="2OqwBi" id="nX" role="2Oq$k0">
              <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                <node concept="2OqwBi" id="o1" role="2Oq$k0">
                  <node concept="37vLTw" id="o3" role="2Oq$k0">
                    <ref role="3cqZAo" node="n_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o5" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="o6" role="37wK5m">
                      <property role="11gdj1" value="d5813f1487676a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="o7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:961540447467306281" />
                    <node concept="11gdke" id="o8" role="37wK5m">
                      <property role="11gdj1" value="638c9345261349dcL" />
                      <uo k="s:originTrace" v="n:961540447467306281" />
                    </node>
                    <node concept="11gdke" id="o9" role="37wK5m">
                      <property role="11gdj1" value="b2ae8ceadef24141L" />
                      <uo k="s:originTrace" v="n:961540447467306281" />
                    </node>
                    <node concept="11gdke" id="oa" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d29L" />
                      <uo k="s:originTrace" v="n:961540447467306281" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="961540447467370147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="2OqwBi" id="od" role="2Oq$k0">
              <node concept="2OqwBi" id="of" role="2Oq$k0">
                <node concept="2OqwBi" id="oh" role="2Oq$k0">
                  <node concept="2OqwBi" id="oj" role="2Oq$k0">
                    <node concept="2OqwBi" id="ol" role="2Oq$k0">
                      <node concept="2OqwBi" id="on" role="2Oq$k0">
                        <node concept="37vLTw" id="op" role="2Oq$k0">
                          <ref role="3cqZAo" node="n_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="or" role="37wK5m">
                            <property role="Xl_RC" value="changes" />
                          </node>
                          <node concept="11gdke" id="os" role="37wK5m">
                            <property role="11gdj1" value="d5813f1487676a5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ot" role="37wK5m">
                          <property role="11gdj1" value="c7fb639fbe784307L" />
                        </node>
                        <node concept="11gdke" id="ou" role="37wK5m">
                          <property role="11gdj1" value="89b0b5959c3fa8c8L" />
                        </node>
                        <node concept="11gdke" id="ov" role="37wK5m">
                          <property role="11gdj1" value="2331694e561af166L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="om" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ow" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ok" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ox" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="og" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oz" role="37wK5m">
                  <property role="Xl_RC" value="961540447467370149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3cqZAk">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ns" role="1B3o_S" />
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChangelog" />
      <node concept="3clFbS" id="oB" role="3clF47">
        <node concept="3cpWs8" id="oE" role="3cqZAp">
          <node concept="3cpWsn" id="oP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oR" role="33vP2m">
              <node concept="1pGfFk" id="oS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="oU" role="37wK5m">
                  <property role="Xl_RC" value="Changelog" />
                </node>
                <node concept="11gdke" id="oV" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="oW" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="oX" role="37wK5m">
                  <property role="11gdj1" value="d5813f148741fccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p1" role="37wK5m" />
              <node concept="3clFbT" id="p2" role="37wK5m" />
              <node concept="3clFbT" id="p3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="p7" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="p8" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="p9" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pd" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467216844" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ph" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <node concept="2OqwBi" id="pj" role="2Oq$k0">
              <node concept="2OqwBi" id="pl" role="2Oq$k0">
                <node concept="2OqwBi" id="pn" role="2Oq$k0">
                  <node concept="37vLTw" id="pp" role="2Oq$k0">
                    <ref role="3cqZAo" node="oP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pr" role="37wK5m">
                      <property role="Xl_RC" value="headerType" />
                    </node>
                    <node concept="11gdke" id="ps" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b95de9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="po" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pt" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:961540447471754724" />
                    <node concept="11gdke" id="pu" role="37wK5m">
                      <property role="11gdj1" value="638c9345261349dcL" />
                      <uo k="s:originTrace" v="n:961540447471754724" />
                    </node>
                    <node concept="11gdke" id="pv" role="37wK5m">
                      <property role="11gdj1" value="b2ae8ceadef24141L" />
                      <uo k="s:originTrace" v="n:961540447471754724" />
                    </node>
                    <node concept="11gdke" id="pw" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b95de4L" />
                      <uo k="s:originTrace" v="n:961540447471754724" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="px" role="37wK5m">
                  <property role="Xl_RC" value="961540447471754729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="2OqwBi" id="pz" role="2Oq$k0">
              <node concept="2OqwBi" id="p_" role="2Oq$k0">
                <node concept="2OqwBi" id="pB" role="2Oq$k0">
                  <node concept="37vLTw" id="pD" role="2Oq$k0">
                    <ref role="3cqZAo" node="oP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pF" role="37wK5m">
                      <property role="Xl_RC" value="ext" />
                    </node>
                    <node concept="11gdke" id="pG" role="37wK5m">
                      <property role="11gdj1" value="19305fca886446e6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pI" role="37wK5m">
                  <property role="Xl_RC" value="1815055973306615526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="2OqwBi" id="pK" role="2Oq$k0">
              <node concept="2OqwBi" id="pM" role="2Oq$k0">
                <node concept="2OqwBi" id="pO" role="2Oq$k0">
                  <node concept="37vLTw" id="pQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="oP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pS" role="37wK5m">
                      <property role="Xl_RC" value="chronologicalOrder" />
                    </node>
                    <node concept="11gdke" id="pT" role="37wK5m">
                      <property role="11gdj1" value="62bbd9623c48be7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pV" role="37wK5m">
                  <property role="Xl_RC" value="7114519052303253119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="2OqwBi" id="pX" role="2Oq$k0">
              <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                <node concept="2OqwBi" id="q1" role="2Oq$k0">
                  <node concept="2OqwBi" id="q3" role="2Oq$k0">
                    <node concept="2OqwBi" id="q5" role="2Oq$k0">
                      <node concept="2OqwBi" id="q7" role="2Oq$k0">
                        <node concept="37vLTw" id="q9" role="2Oq$k0">
                          <ref role="3cqZAo" node="oP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qb" role="37wK5m">
                            <property role="Xl_RC" value="header" />
                          </node>
                          <node concept="11gdke" id="qc" role="37wK5m">
                            <property role="11gdj1" value="d5813f1487568abL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qd" role="37wK5m">
                          <property role="11gdj1" value="c7fb639fbe784307L" />
                        </node>
                        <node concept="11gdke" id="qe" role="37wK5m">
                          <property role="11gdj1" value="89b0b5959c3fa8c8L" />
                        </node>
                        <node concept="11gdke" id="qf" role="37wK5m">
                          <property role="11gdj1" value="2331694e5619f411L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="q0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qj" role="37wK5m">
                  <property role="Xl_RC" value="961540447467301035" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="2OqwBi" id="ql" role="2Oq$k0">
              <node concept="2OqwBi" id="qn" role="2Oq$k0">
                <node concept="2OqwBi" id="qp" role="2Oq$k0">
                  <node concept="2OqwBi" id="qr" role="2Oq$k0">
                    <node concept="2OqwBi" id="qt" role="2Oq$k0">
                      <node concept="2OqwBi" id="qv" role="2Oq$k0">
                        <node concept="37vLTw" id="qx" role="2Oq$k0">
                          <ref role="3cqZAo" node="oP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qz" role="37wK5m">
                            <property role="Xl_RC" value="releases" />
                          </node>
                          <node concept="11gdke" id="q$" role="37wK5m">
                            <property role="11gdj1" value="d5813f148757d19L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="q_" role="37wK5m">
                          <property role="11gdj1" value="638c9345261349dcL" />
                        </node>
                        <node concept="11gdke" id="qA" role="37wK5m">
                          <property role="11gdj1" value="b2ae8ceadef24141L" />
                        </node>
                        <node concept="11gdke" id="qB" role="37wK5m">
                          <property role="11gdj1" value="d5813f148757d18L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qF" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3cqZAk">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oC" role="1B3o_S" />
      <node concept="3uibUv" id="oD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCodeWord" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <node concept="3cpWs8" id="qM" role="3cqZAp">
          <node concept="3cpWsn" id="qU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qW" role="33vP2m">
              <node concept="1pGfFk" id="qX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qY" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="qZ" role="37wK5m">
                  <property role="Xl_RC" value="CodeWord" />
                </node>
                <node concept="11gdke" id="r0" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="r1" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="r2" role="37wK5m">
                  <property role="11gdj1" value="f4b28df7821f51bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r6" role="37wK5m" />
              <node concept="3clFbT" id="r7" role="37wK5m" />
              <node concept="3clFbT" id="r8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="qO" role="3cqZAp">
          <node concept="1PaTwC" id="r9" role="1aUNEU">
            <node concept="3oM_SD" id="ra" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="rb" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="15s5l7" id="rc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="rg" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="rh" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="ri" role="37wK5m">
                <property role="11gdj1" value="229012ddae35f04L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rm" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/1102019474080527643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="`" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3cqZAk">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qK" role="1B3o_S" />
      <node concept="3uibUv" id="qL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ka" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCombinedElements" />
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3cpWs8" id="r_" role="3cqZAp">
          <node concept="3cpWsn" id="rI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rK" role="33vP2m">
              <node concept="1pGfFk" id="rL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rM" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="rN" role="37wK5m">
                  <property role="Xl_RC" value="CombinedElements" />
                </node>
                <node concept="11gdke" id="rO" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="rP" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="rQ" role="37wK5m">
                  <property role="11gdj1" value="19305fca8873d0a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rU" role="37wK5m" />
              <node concept="3clFbT" id="rV" role="37wK5m" />
              <node concept="3clFbT" id="rW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rB" role="3cqZAp">
          <node concept="1PaTwC" id="rX" role="1aUNEU">
            <node concept="3oM_SD" id="rY" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="rZ" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.TextElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="15s5l7" id="s0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="s4" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="s5" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="s6" role="37wK5m">
                <property role="11gdj1" value="229012ddae35ee7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/1815055973307633829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="se" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="2OqwBi" id="sg" role="2Oq$k0">
              <node concept="2OqwBi" id="si" role="2Oq$k0">
                <node concept="2OqwBi" id="sk" role="2Oq$k0">
                  <node concept="2OqwBi" id="sm" role="2Oq$k0">
                    <node concept="2OqwBi" id="so" role="2Oq$k0">
                      <node concept="2OqwBi" id="sq" role="2Oq$k0">
                        <node concept="37vLTw" id="ss" role="2Oq$k0">
                          <ref role="3cqZAo" node="rI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="st" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="su" role="37wK5m">
                            <property role="Xl_RC" value="line" />
                          </node>
                          <node concept="11gdke" id="sv" role="37wK5m">
                            <property role="11gdj1" value="19305fca887ae36eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sw" role="37wK5m">
                          <property role="11gdj1" value="c7fb639fbe784307L" />
                        </node>
                        <node concept="11gdke" id="sx" role="37wK5m">
                          <property role="11gdj1" value="89b0b5959c3fa8c8L" />
                        </node>
                        <node concept="11gdke" id="sy" role="37wK5m">
                          <property role="11gdj1" value="2331694e561af166L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sA" role="37wK5m">
                  <property role="Xl_RC" value="1815055973308097390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sE" role="37wK5m">
                <property role="Xl_RC" value="combine multiple elements without spaces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3cqZAk">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rz" role="1B3o_S" />
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIReleaseHeader" />
      <node concept="3clFbS" id="sI" role="3clF47">
        <node concept="3cpWs8" id="sL" role="3cqZAp">
          <node concept="3cpWsn" id="sR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sT" role="33vP2m">
              <node concept="1pGfFk" id="sU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sV" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="sW" role="37wK5m">
                  <property role="Xl_RC" value="IReleaseHeader" />
                </node>
                <node concept="11gdke" id="sX" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="sY" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="sZ" role="37wK5m">
                  <property role="11gdj1" value="d5813f148b8a340L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="t6" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="t7" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="t8" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tc" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471706944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="th" role="3cqZAk">
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sJ" role="1B3o_S" />
      <node concept="3uibUv" id="sK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelReference" />
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="3cpWs8" id="tn" role="3cqZAp">
          <node concept="3cpWsn" id="tw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ty" role="33vP2m">
              <node concept="1pGfFk" id="tz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t$" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="t_" role="37wK5m">
                  <property role="Xl_RC" value="ModelReference" />
                </node>
                <node concept="11gdke" id="tA" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="tB" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="tC" role="37wK5m">
                  <property role="11gdj1" value="d5813f148c5f1cfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tG" role="37wK5m" />
              <node concept="3clFbT" id="tH" role="37wK5m" />
              <node concept="3clFbT" id="tI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tp" role="3cqZAp">
          <node concept="1PaTwC" id="tJ" role="1aUNEU">
            <node concept="3oM_SD" id="tK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tL" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.TextElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="15s5l7" id="tM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tQ" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="tR" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="229012ddae35ee7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tW" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447472579023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <node concept="2OqwBi" id="u2" role="2Oq$k0">
              <node concept="2OqwBi" id="u4" role="2Oq$k0">
                <node concept="2OqwBi" id="u6" role="2Oq$k0">
                  <node concept="2OqwBi" id="u8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ua" role="2Oq$k0">
                      <node concept="2OqwBi" id="uc" role="2Oq$k0">
                        <node concept="37vLTw" id="ue" role="2Oq$k0">
                          <ref role="3cqZAo" node="tw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ug" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="uh" role="37wK5m">
                            <property role="11gdj1" value="d5813f148c5f1d0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ud" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ui" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="uj" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="uk" role="37wK5m">
                          <property role="11gdj1" value="19dc9460645cfdd7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ub" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ul" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="u9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="um" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="un" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="u5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="961540447472579024" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="us" role="37wK5m">
                <property role="Xl_RC" value="@model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3cqZAk">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tl" role="1B3o_S" />
      <node concept="3uibUv" id="tm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleReference" />
      <node concept="3clFbS" id="uw" role="3clF47">
        <node concept="3cpWs8" id="uz" role="3cqZAp">
          <node concept="3cpWsn" id="uG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uI" role="33vP2m">
              <node concept="1pGfFk" id="uJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uK" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="uL" role="37wK5m">
                  <property role="Xl_RC" value="ModuleReference" />
                </node>
                <node concept="11gdke" id="uM" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="uN" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="uO" role="37wK5m">
                  <property role="11gdj1" value="d5813f148c17772L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uS" role="37wK5m" />
              <node concept="3clFbT" id="uT" role="37wK5m" />
              <node concept="3clFbT" id="uU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="u_" role="3cqZAp">
          <node concept="1PaTwC" id="uV" role="1aUNEU">
            <node concept="3oM_SD" id="uW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uX" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.TextElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="15s5l7" id="uY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="v2" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="v3" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="v4" role="37wK5m">
                <property role="11gdj1" value="229012ddae35ee7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447472285554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="2OqwBi" id="ve" role="2Oq$k0">
              <node concept="2OqwBi" id="vg" role="2Oq$k0">
                <node concept="2OqwBi" id="vi" role="2Oq$k0">
                  <node concept="2OqwBi" id="vk" role="2Oq$k0">
                    <node concept="2OqwBi" id="vm" role="2Oq$k0">
                      <node concept="2OqwBi" id="vo" role="2Oq$k0">
                        <node concept="37vLTw" id="vq" role="2Oq$k0">
                          <ref role="3cqZAo" node="uG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vs" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="vt" role="37wK5m">
                            <property role="11gdj1" value="d5813f148c190bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vu" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="vv" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="vw" role="37wK5m">
                          <property role="11gdj1" value="1749acf3d038bbe2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v$" role="37wK5m">
                  <property role="Xl_RC" value="961540447472292029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vC" role="37wK5m">
                <property role="Xl_RC" value="@module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3cqZAk">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ux" role="1B3o_S" />
      <node concept="3uibUv" id="uy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ke" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMonthYearReleaseHeader" />
      <node concept="3clFbS" id="vG" role="3clF47">
        <node concept="3cpWs8" id="vJ" role="3cqZAp">
          <node concept="3cpWsn" id="vR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vT" role="33vP2m">
              <node concept="1pGfFk" id="vU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vV" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="vW" role="37wK5m">
                  <property role="Xl_RC" value="MonthYearReleaseHeader" />
                </node>
                <node concept="11gdke" id="vX" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="vY" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="vZ" role="37wK5m">
                  <property role="11gdj1" value="d5813f148b9098dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w3" role="37wK5m" />
              <node concept="3clFbT" id="w4" role="37wK5m" />
              <node concept="3clFbT" id="w5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="w9" role="37wK5m">
                <property role="11gdj1" value="638c9345261349dcL" />
              </node>
              <node concept="11gdke" id="wa" role="37wK5m">
                <property role="11gdj1" value="b2ae8ceadef24141L" />
              </node>
              <node concept="11gdke" id="wb" role="37wK5m">
                <property role="11gdj1" value="d5813f148b8a340L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wf" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733133" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="2OqwBi" id="wl" role="2Oq$k0">
              <node concept="2OqwBi" id="wn" role="2Oq$k0">
                <node concept="2OqwBi" id="wp" role="2Oq$k0">
                  <node concept="37vLTw" id="wr" role="2Oq$k0">
                    <ref role="3cqZAo" node="vR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ws" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wt" role="37wK5m">
                      <property role="Xl_RC" value="month" />
                    </node>
                    <node concept="11gdke" id="wu" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b9098fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="wv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:961540447471733140" />
                    <node concept="11gdke" id="ww" role="37wK5m">
                      <property role="11gdj1" value="638c9345261349dcL" />
                      <uo k="s:originTrace" v="n:961540447471733140" />
                    </node>
                    <node concept="11gdke" id="wx" role="37wK5m">
                      <property role="11gdj1" value="b2ae8ceadef24141L" />
                      <uo k="s:originTrace" v="n:961540447471733140" />
                    </node>
                    <node concept="11gdke" id="wy" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b90994L" />
                      <uo k="s:originTrace" v="n:961540447471733140" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wz" role="37wK5m">
                  <property role="Xl_RC" value="961540447471733135" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="2OqwBi" id="w_" role="2Oq$k0">
              <node concept="2OqwBi" id="wB" role="2Oq$k0">
                <node concept="2OqwBi" id="wD" role="2Oq$k0">
                  <node concept="37vLTw" id="wF" role="2Oq$k0">
                    <ref role="3cqZAo" node="vR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wH" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="11gdke" id="wI" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b90991L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wK" role="37wK5m">
                  <property role="Xl_RC" value="961540447471733137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3cqZAk">
            <node concept="37vLTw" id="wM" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vH" role="1B3o_S" />
      <node concept="3uibUv" id="vI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReference" />
      <node concept="3clFbS" id="wO" role="3clF47">
        <node concept="3cpWs8" id="wR" role="3cqZAp">
          <node concept="3cpWsn" id="x0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x2" role="33vP2m">
              <node concept="1pGfFk" id="x3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x4" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="x5" role="37wK5m">
                  <property role="Xl_RC" value="NodeReference" />
                </node>
                <node concept="11gdke" id="x6" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="x7" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="x8" role="37wK5m">
                  <property role="11gdj1" value="d5813f148c76e53L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xc" role="37wK5m" />
              <node concept="3clFbT" id="xd" role="37wK5m" />
              <node concept="3clFbT" id="xe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wT" role="3cqZAp">
          <node concept="1PaTwC" id="xf" role="1aUNEU">
            <node concept="3oM_SD" id="xg" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xh" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.TextElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="15s5l7" id="xi" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="xm" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="xn" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="xo" role="37wK5m">
                <property role="11gdj1" value="229012ddae35ee7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xs" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447472676435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="2OqwBi" id="xy" role="2Oq$k0">
              <node concept="2OqwBi" id="x$" role="2Oq$k0">
                <node concept="2OqwBi" id="xA" role="2Oq$k0">
                  <node concept="2OqwBi" id="xC" role="2Oq$k0">
                    <node concept="2OqwBi" id="xE" role="2Oq$k0">
                      <node concept="2OqwBi" id="xG" role="2Oq$k0">
                        <node concept="37vLTw" id="xI" role="2Oq$k0">
                          <ref role="3cqZAo" node="x0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xK" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="xL" role="37wK5m">
                            <property role="11gdj1" value="d5813f148c76e54L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xM" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="xN" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="xO" role="37wK5m">
                          <property role="11gdj1" value="66b228a4fb0c9435L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="x_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xS" role="37wK5m">
                  <property role="Xl_RC" value="961540447472676436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xW" role="37wK5m">
                <property role="Xl_RC" value="@node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3cqZAk">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wP" role="1B3o_S" />
      <node concept="3uibUv" id="wQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRelease" />
      <node concept="3clFbS" id="y0" role="3clF47">
        <node concept="3cpWs8" id="y3" role="3cqZAp">
          <node concept="3cpWsn" id="ya" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yc" role="33vP2m">
              <node concept="1pGfFk" id="yd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ye" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="yf" role="37wK5m">
                  <property role="Xl_RC" value="Release" />
                </node>
                <node concept="11gdke" id="yg" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="yh" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="yi" role="37wK5m">
                  <property role="11gdj1" value="d5813f148757d18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ym" role="37wK5m" />
              <node concept="3clFbT" id="yn" role="37wK5m" />
              <node concept="3clFbT" id="yo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ys" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="2OqwBi" id="yy" role="2Oq$k0">
              <node concept="2OqwBi" id="y$" role="2Oq$k0">
                <node concept="2OqwBi" id="yA" role="2Oq$k0">
                  <node concept="2OqwBi" id="yC" role="2Oq$k0">
                    <node concept="2OqwBi" id="yE" role="2Oq$k0">
                      <node concept="2OqwBi" id="yG" role="2Oq$k0">
                        <node concept="37vLTw" id="yI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ya" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yK" role="37wK5m">
                            <property role="Xl_RC" value="header" />
                          </node>
                          <node concept="11gdke" id="yL" role="37wK5m">
                            <property role="11gdj1" value="d5813f14875b34fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="yM" role="37wK5m">
                          <property role="11gdj1" value="638c9345261349dcL" />
                        </node>
                        <node concept="11gdke" id="yN" role="37wK5m">
                          <property role="11gdj1" value="b2ae8ceadef24141L" />
                        </node>
                        <node concept="11gdke" id="yO" role="37wK5m">
                          <property role="11gdj1" value="d5813f148b8a340L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="y_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yS" role="37wK5m">
                  <property role="Xl_RC" value="961540447467320143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="2OqwBi" id="yU" role="2Oq$k0">
              <node concept="2OqwBi" id="yW" role="2Oq$k0">
                <node concept="2OqwBi" id="yY" role="2Oq$k0">
                  <node concept="2OqwBi" id="z0" role="2Oq$k0">
                    <node concept="2OqwBi" id="z2" role="2Oq$k0">
                      <node concept="2OqwBi" id="z4" role="2Oq$k0">
                        <node concept="37vLTw" id="z6" role="2Oq$k0">
                          <ref role="3cqZAo" node="ya" resolve="b" />
                        </node>
                        <node concept="liA8E" id="z7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="z8" role="37wK5m">
                            <property role="Xl_RC" value="sections" />
                          </node>
                          <node concept="11gdke" id="z9" role="37wK5m">
                            <property role="11gdj1" value="d5813f148767680L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="za" role="37wK5m">
                          <property role="11gdj1" value="638c9345261349dcL" />
                        </node>
                        <node concept="11gdke" id="zb" role="37wK5m">
                          <property role="11gdj1" value="b2ae8ceadef24141L" />
                        </node>
                        <node concept="11gdke" id="zc" role="37wK5m">
                          <property role="11gdj1" value="d5813f14876767fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ze" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="961540447467370112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3cqZAk">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y1" role="1B3o_S" />
      <node concept="3uibUv" id="y2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSemanticVersion" />
      <node concept="3clFbS" id="zk" role="3clF47">
        <node concept="3cpWs8" id="zn" role="3cqZAp">
          <node concept="3cpWsn" id="zx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zz" role="33vP2m">
              <node concept="1pGfFk" id="z$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z_" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="zA" role="37wK5m">
                  <property role="Xl_RC" value="SemanticVersion" />
                </node>
                <node concept="11gdke" id="zB" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="zC" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="zD" role="37wK5m">
                  <property role="11gdj1" value="d5813f148757d4eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zH" role="37wK5m" />
              <node concept="3clFbT" id="zI" role="37wK5m" />
              <node concept="3clFbT" id="zJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zN" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="zO" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="zP" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zT" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="2OqwBi" id="zZ" role="2Oq$k0">
              <node concept="2OqwBi" id="$1" role="2Oq$k0">
                <node concept="2OqwBi" id="$3" role="2Oq$k0">
                  <node concept="37vLTw" id="$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="zx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$7" role="37wK5m">
                      <property role="Xl_RC" value="major" />
                    </node>
                    <node concept="11gdke" id="$8" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d4fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$a" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="2OqwBi" id="$c" role="2Oq$k0">
              <node concept="2OqwBi" id="$e" role="2Oq$k0">
                <node concept="2OqwBi" id="$g" role="2Oq$k0">
                  <node concept="37vLTw" id="$i" role="2Oq$k0">
                    <ref role="3cqZAo" node="zx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$j" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$k" role="37wK5m">
                      <property role="Xl_RC" value="minor" />
                    </node>
                    <node concept="11gdke" id="$l" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d51L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$h" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$m" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$f" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$n" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="2OqwBi" id="$p" role="2Oq$k0">
              <node concept="2OqwBi" id="$r" role="2Oq$k0">
                <node concept="2OqwBi" id="$t" role="2Oq$k0">
                  <node concept="37vLTw" id="$v" role="2Oq$k0">
                    <ref role="3cqZAo" node="zx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$x" role="37wK5m">
                      <property role="Xl_RC" value="patch" />
                    </node>
                    <node concept="11gdke" id="$y" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d54L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$z" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$$" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306324" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="2OqwBi" id="$A" role="2Oq$k0">
              <node concept="2OqwBi" id="$C" role="2Oq$k0">
                <node concept="2OqwBi" id="$E" role="2Oq$k0">
                  <node concept="37vLTw" id="$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="zx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$I" role="37wK5m">
                      <property role="Xl_RC" value="preRelease" />
                    </node>
                    <node concept="11gdke" id="$J" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d58L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="$K" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1102019474083854050" />
                    <node concept="11gdke" id="$L" role="37wK5m">
                      <property role="11gdj1" value="638c9345261349dcL" />
                      <uo k="s:originTrace" v="n:1102019474083854050" />
                    </node>
                    <node concept="11gdke" id="$M" role="37wK5m">
                      <property role="11gdj1" value="b2ae8ceadef24141L" />
                      <uo k="s:originTrace" v="n:1102019474083854050" />
                    </node>
                    <node concept="11gdke" id="$N" role="37wK5m">
                      <property role="11gdj1" value="f4b28df7854b6e2L" />
                      <uo k="s:originTrace" v="n:1102019474083854050" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3cqZAk">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zl" role="1B3o_S" />
      <node concept="3uibUv" id="zm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ki" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVersionDateReleaseHeader" />
      <node concept="3clFbS" id="$S" role="3clF47">
        <node concept="3cpWs8" id="$V" role="3cqZAp">
          <node concept="3cpWsn" id="_4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_6" role="33vP2m">
              <node concept="1pGfFk" id="_7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_8" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="_9" role="37wK5m">
                  <property role="Xl_RC" value="VersionDateReleaseHeader" />
                </node>
                <node concept="11gdke" id="_a" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="_b" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="_c" role="37wK5m">
                  <property role="11gdj1" value="d5813f148757d4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_g" role="37wK5m" />
              <node concept="3clFbT" id="_h" role="37wK5m" />
              <node concept="3clFbT" id="_i" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_m" role="37wK5m">
                <property role="11gdj1" value="638c9345261349dcL" />
              </node>
              <node concept="11gdke" id="_n" role="37wK5m">
                <property role="11gdj1" value="b2ae8ceadef24141L" />
              </node>
              <node concept="11gdke" id="_o" role="37wK5m">
                <property role="11gdj1" value="d5813f148b8a340L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_s" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="_t" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="_u" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_y" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_A" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <node concept="2OqwBi" id="_C" role="2Oq$k0">
              <node concept="2OqwBi" id="_E" role="2Oq$k0">
                <node concept="2OqwBi" id="_G" role="2Oq$k0">
                  <node concept="37vLTw" id="_I" role="2Oq$k0">
                    <ref role="3cqZAo" node="_4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_K" role="37wK5m">
                      <property role="Xl_RC" value="timeStamp" />
                    </node>
                    <node concept="11gdke" id="_L" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d4cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_M" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_N" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="2OqwBi" id="_P" role="2Oq$k0">
              <node concept="2OqwBi" id="_R" role="2Oq$k0">
                <node concept="2OqwBi" id="_T" role="2Oq$k0">
                  <node concept="2OqwBi" id="_V" role="2Oq$k0">
                    <node concept="2OqwBi" id="_X" role="2Oq$k0">
                      <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                        <node concept="37vLTw" id="A1" role="2Oq$k0">
                          <ref role="3cqZAo" node="_4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="A3" role="37wK5m">
                            <property role="Xl_RC" value="version" />
                          </node>
                          <node concept="11gdke" id="A4" role="37wK5m">
                            <property role="11gdj1" value="d5813f14875b34dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="A5" role="37wK5m">
                          <property role="11gdj1" value="638c9345261349dcL" />
                        </node>
                        <node concept="11gdke" id="A6" role="37wK5m">
                          <property role="11gdj1" value="b2ae8ceadef24141L" />
                        </node>
                        <node concept="11gdke" id="A7" role="37wK5m">
                          <property role="11gdj1" value="d5813f148757d4eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="A8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="A9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Aa" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ab" role="37wK5m">
                  <property role="Xl_RC" value="961540447467320141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="Ac" role="3cqZAk">
            <node concept="37vLTw" id="Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$T" role="1B3o_S" />
      <node concept="3uibUv" id="$U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

