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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
              <ref role="3uigEE" node="jS" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="jS" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="ko" resolve="internalIndex" />
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
          <ref role="39e2AS" node="kd" resolve="StructureAspectDescriptor" />
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
      <node concept="3Tm6S6" id="hn" role="1B3o_S" />
      <node concept="3uibUv" id="ho" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="h1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChangeSection" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
      <node concept="10Oyi0" id="hq" role="1tU5fm" />
      <node concept="3cmrfG" id="hr" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="h2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Changelog" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="10Oyi0" id="ht" role="1tU5fm" />
      <node concept="3cmrfG" id="hu" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="h3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CodeWord" />
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
      <node concept="10Oyi0" id="hw" role="1tU5fm" />
      <node concept="3cmrfG" id="hx" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="h4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CombinedElements" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="10Oyi0" id="hz" role="1tU5fm" />
      <node concept="3cmrfG" id="h$" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="h5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IReleaseHeader" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
      <node concept="10Oyi0" id="hA" role="1tU5fm" />
      <node concept="3cmrfG" id="hB" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="h6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelReference" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
      <node concept="10Oyi0" id="hD" role="1tU5fm" />
      <node concept="3cmrfG" id="hE" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="h7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleReference" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
      <node concept="10Oyi0" id="hG" role="1tU5fm" />
      <node concept="3cmrfG" id="hH" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="h8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MonthYearReleaseHeader" />
      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
      <node concept="10Oyi0" id="hJ" role="1tU5fm" />
      <node concept="3cmrfG" id="hK" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="h9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeReference" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
      <node concept="10Oyi0" id="hM" role="1tU5fm" />
      <node concept="3cmrfG" id="hN" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ha" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Release" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="10Oyi0" id="hP" role="1tU5fm" />
      <node concept="3cmrfG" id="hQ" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SemanticVersion" />
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
      <node concept="10Oyi0" id="hS" role="1tU5fm" />
      <node concept="3cmrfG" id="hT" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="hc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VersionDateReleaseHeader" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
      <node concept="10Oyi0" id="hV" role="1tU5fm" />
      <node concept="3cmrfG" id="hW" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt" />
    <node concept="3clFbW" id="he" role="jymVt">
      <node concept="3cqZAl" id="hX" role="3clF45" />
      <node concept="3Tm1VV" id="hY" role="1B3o_S" />
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3cpWs8" id="i0" role="3cqZAp">
          <node concept="3cpWsn" id="ie" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="if" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ig" role="33vP2m">
              <node concept="1pGfFk" id="ih" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ii" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="ij" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="in" role="37wK5m">
                <property role="11gdj1" value="d5813f14876767fL" />
              </node>
              <node concept="37vLTw" id="io" role="37wK5m">
                <ref role="3cqZAo" node="h1" resolve="ChangeSection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="is" role="37wK5m">
                <property role="11gdj1" value="d5813f148741fccL" />
              </node>
              <node concept="37vLTw" id="it" role="37wK5m">
                <ref role="3cqZAo" node="h2" resolve="Changelog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ix" role="37wK5m">
                <property role="11gdj1" value="f4b28df7821f51bL" />
              </node>
              <node concept="37vLTw" id="iy" role="37wK5m">
                <ref role="3cqZAo" node="h3" resolve="CodeWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iA" role="37wK5m">
                <property role="11gdj1" value="19305fca8873d0a5L" />
              </node>
              <node concept="37vLTw" id="iB" role="37wK5m">
                <ref role="3cqZAo" node="h4" resolve="CombinedElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iF" role="37wK5m">
                <property role="11gdj1" value="d5813f148b8a340L" />
              </node>
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="h5" resolve="IReleaseHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iK" role="37wK5m">
                <property role="11gdj1" value="d5813f148c5f1cfL" />
              </node>
              <node concept="37vLTw" id="iL" role="37wK5m">
                <ref role="3cqZAo" node="h6" resolve="ModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iP" role="37wK5m">
                <property role="11gdj1" value="d5813f148c17772L" />
              </node>
              <node concept="37vLTw" id="iQ" role="37wK5m">
                <ref role="3cqZAo" node="h7" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iU" role="37wK5m">
                <property role="11gdj1" value="d5813f148b9098dL" />
              </node>
              <node concept="37vLTw" id="iV" role="37wK5m">
                <ref role="3cqZAo" node="h8" resolve="MonthYearReleaseHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iZ" role="37wK5m">
                <property role="11gdj1" value="d5813f148c76e53L" />
              </node>
              <node concept="37vLTw" id="j0" role="37wK5m">
                <ref role="3cqZAo" node="h9" resolve="NodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j4" role="37wK5m">
                <property role="11gdj1" value="d5813f148757d18L" />
              </node>
              <node concept="37vLTw" id="j5" role="37wK5m">
                <ref role="3cqZAo" node="ha" resolve="Release" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j9" role="37wK5m">
                <property role="11gdj1" value="d5813f148757d4eL" />
              </node>
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="hb" resolve="SemanticVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="builder" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="d5813f148757d4bL" />
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="hc" resolve="VersionDateReleaseHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="37vLTI" id="jg" role="3clFbG">
            <node concept="2OqwBi" id="jh" role="37vLTx">
              <node concept="37vLTw" id="jj" role="2Oq$k0">
                <ref role="3cqZAo" node="ie" resolve="builder" />
              </node>
              <node concept="liA8E" id="jk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ji" role="37vLTJ">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hf" role="jymVt" />
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jl" role="3clF45" />
      <node concept="3clFbS" id="jm" role="3clF47">
        <node concept="3cpWs6" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3cqZAk">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="js" role="37wK5m">
                <ref role="3cqZAo" node="jn" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hh" role="jymVt" />
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ju" role="3clF45" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3cpWs6" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3cqZAk">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="jB" role="37wK5m">
                <ref role="3cqZAo" node="jx" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hj" role="jymVt" />
    <node concept="3Tm1VV" id="hk" role="1B3o_S" />
    <node concept="3uibUv" id="hl" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
      <node concept="10Oyi0" id="jE" role="3clF45" />
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="jK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="jL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3cpWs6" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3cqZAk">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="jQ" role="37wK5m">
                <ref role="3cqZAo" node="jF" resolve="c" />
              </node>
              <node concept="37vLTw" id="jR" role="37wK5m">
                <ref role="3cqZAo" node="jG" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jS">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jT" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChangeSection" />
      <node concept="3uibUv" id="kA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kB" role="33vP2m">
        <ref role="37wK5l" node="kq" resolve="createDescriptorForChangeSection" />
      </node>
    </node>
    <node concept="312cEg" id="jV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChangelog" />
      <node concept="3uibUv" id="kC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kD" role="33vP2m">
        <ref role="37wK5l" node="kr" resolve="createDescriptorForChangelog" />
      </node>
    </node>
    <node concept="312cEg" id="jW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCodeWord" />
      <node concept="3uibUv" id="kE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kF" role="33vP2m">
        <ref role="37wK5l" node="ks" resolve="createDescriptorForCodeWord" />
      </node>
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCombinedElements" />
      <node concept="3uibUv" id="kG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kH" role="33vP2m">
        <ref role="37wK5l" node="kt" resolve="createDescriptorForCombinedElements" />
      </node>
    </node>
    <node concept="312cEg" id="jY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIReleaseHeader" />
      <node concept="3uibUv" id="kI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kJ" role="33vP2m">
        <ref role="37wK5l" node="ku" resolve="createDescriptorForIReleaseHeader" />
      </node>
    </node>
    <node concept="312cEg" id="jZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelReference" />
      <node concept="3uibUv" id="kK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kL" role="33vP2m">
        <ref role="37wK5l" node="kv" resolve="createDescriptorForModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="k0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleReference" />
      <node concept="3uibUv" id="kM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kN" role="33vP2m">
        <ref role="37wK5l" node="kw" resolve="createDescriptorForModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="k1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMonthYearReleaseHeader" />
      <node concept="3uibUv" id="kO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kP" role="33vP2m">
        <ref role="37wK5l" node="kx" resolve="createDescriptorForMonthYearReleaseHeader" />
      </node>
    </node>
    <node concept="312cEg" id="k2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReference" />
      <node concept="3uibUv" id="kQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kR" role="33vP2m">
        <ref role="37wK5l" node="ky" resolve="createDescriptorForNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="k3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRelease" />
      <node concept="3uibUv" id="kS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kT" role="33vP2m">
        <ref role="37wK5l" node="kz" resolve="createDescriptorForRelease" />
      </node>
    </node>
    <node concept="312cEg" id="k4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSemanticVersion" />
      <node concept="3uibUv" id="kU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kV" role="33vP2m">
        <ref role="37wK5l" node="k$" resolve="createDescriptorForSemanticVersion" />
      </node>
    </node>
    <node concept="312cEg" id="k5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVersionDateReleaseHeader" />
      <node concept="3uibUv" id="kW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kX" role="33vP2m">
        <ref role="37wK5l" node="k_" resolve="createDescriptorForVersionDateReleaseHeader" />
      </node>
    </node>
    <node concept="312cEg" id="k6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChangeType" />
      <node concept="3uibUv" id="kY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kZ" role="33vP2m">
        <node concept="1pGfFk" id="l0" role="2ShVmc">
          <ref role="37wK5l" node="5Q" resolve="EnumerationDescriptor_ChangeType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationHeaderType" />
      <node concept="3uibUv" id="l1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="l2" role="33vP2m">
        <node concept="1pGfFk" id="l3" role="2ShVmc">
          <ref role="37wK5l" node="8S" resolve="EnumerationDescriptor_HeaderType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMonth" />
      <node concept="3uibUv" id="l4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="l5" role="33vP2m">
        <node concept="1pGfFk" id="l6" role="2ShVmc">
          <ref role="37wK5l" node="aU" resolve="EnumerationDescriptor_Month" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypePrelease" />
      <node concept="3uibUv" id="l7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="l8" role="33vP2m">
        <node concept="1pGfFk" id="l9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="11gdke" id="la" role="37wK5m">
            <property role="11gdj1" value="638c9345261349dcL" />
          </node>
          <node concept="11gdke" id="lb" role="37wK5m">
            <property role="11gdj1" value="b2ae8ceadef24141L" />
          </node>
          <node concept="11gdke" id="lc" role="37wK5m">
            <property role="11gdj1" value="f4b28df7854b6e2L" />
          </node>
          <node concept="Xl_RD" id="ld" role="37wK5m">
            <property role="Xl_RC" value="Prelease" />
          </node>
          <node concept="Xl_RD" id="le" role="37wK5m">
            <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/1102019474083854050" />
          </node>
          <node concept="Xl_RD" id="lf" role="37wK5m">
            <property role="Xl_RC" value="[0-9A-Za-z-]+(\\.[0-9A-Za-z-]+)*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ka" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lg" role="1B3o_S" />
      <node concept="3uibUv" id="lh" role="1tU5fm">
        <ref role="3uigEE" node="gZ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kb" role="1B3o_S" />
    <node concept="2tJIrI" id="kc" role="jymVt" />
    <node concept="3clFbW" id="kd" role="jymVt">
      <node concept="3cqZAl" id="li" role="3clF45" />
      <node concept="3Tm1VV" id="lj" role="1B3o_S" />
      <node concept="3clFbS" id="lk" role="3clF47">
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="37vLTI" id="lm" role="3clFbG">
            <node concept="2ShNRf" id="ln" role="37vLTx">
              <node concept="1pGfFk" id="lp" role="2ShVmc">
                <ref role="37wK5l" node="he" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="lo" role="37vLTJ">
              <ref role="3cqZAo" node="ka" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ke" role="jymVt" />
    <node concept="2tJIrI" id="kf" role="jymVt" />
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
      <node concept="3cqZAl" id="lr" role="3clF45" />
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="lv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="deps" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="lB" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="lC" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="lD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="deps" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="lH" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="lI" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="Xl_RD" id="lJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="deps" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="lN" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="lO" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="Xl_RD" id="lP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="deps" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="lT" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="lU" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kh" role="jymVt" />
    <node concept="3clFb_" id="ki" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="lW" role="3clF47">
        <node concept="3cpWs6" id="m0" role="3cqZAp">
          <node concept="2YIFZM" id="m1" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="m2" role="37wK5m">
              <ref role="3cqZAo" node="jU" resolve="myConceptChangeSection" />
            </node>
            <node concept="37vLTw" id="m3" role="37wK5m">
              <ref role="3cqZAo" node="jV" resolve="myConceptChangelog" />
            </node>
            <node concept="37vLTw" id="m4" role="37wK5m">
              <ref role="3cqZAo" node="jW" resolve="myConceptCodeWord" />
            </node>
            <node concept="37vLTw" id="m5" role="37wK5m">
              <ref role="3cqZAo" node="jX" resolve="myConceptCombinedElements" />
            </node>
            <node concept="37vLTw" id="m6" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="myConceptIReleaseHeader" />
            </node>
            <node concept="37vLTw" id="m7" role="37wK5m">
              <ref role="3cqZAo" node="jZ" resolve="myConceptModelReference" />
            </node>
            <node concept="37vLTw" id="m8" role="37wK5m">
              <ref role="3cqZAo" node="k0" resolve="myConceptModuleReference" />
            </node>
            <node concept="37vLTw" id="m9" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="myConceptMonthYearReleaseHeader" />
            </node>
            <node concept="37vLTw" id="ma" role="37wK5m">
              <ref role="3cqZAo" node="k2" resolve="myConceptNodeReference" />
            </node>
            <node concept="37vLTw" id="mb" role="37wK5m">
              <ref role="3cqZAo" node="k3" resolve="myConceptRelease" />
            </node>
            <node concept="37vLTw" id="mc" role="37wK5m">
              <ref role="3cqZAo" node="k4" resolve="myConceptSemanticVersion" />
            </node>
            <node concept="37vLTw" id="md" role="37wK5m">
              <ref role="3cqZAo" node="k5" resolve="myConceptVersionDateReleaseHeader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
      <node concept="3uibUv" id="lY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="me" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kj" role="jymVt" />
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ml" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="3KaCP$" id="mm" role="3cqZAp">
          <node concept="3KbdKl" id="mn" role="3KbHQx">
            <node concept="3clFbS" id="m_" role="3Kbo56">
              <node concept="3cpWs6" id="mB" role="3cqZAp">
                <node concept="37vLTw" id="mC" role="3cqZAk">
                  <ref role="3cqZAo" node="jU" resolve="myConceptChangeSection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mA" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h1" resolve="ChangeSection" />
            </node>
          </node>
          <node concept="3KbdKl" id="mo" role="3KbHQx">
            <node concept="3clFbS" id="mD" role="3Kbo56">
              <node concept="3cpWs6" id="mF" role="3cqZAp">
                <node concept="37vLTw" id="mG" role="3cqZAk">
                  <ref role="3cqZAo" node="jV" resolve="myConceptChangelog" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mE" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h2" resolve="Changelog" />
            </node>
          </node>
          <node concept="3KbdKl" id="mp" role="3KbHQx">
            <node concept="3clFbS" id="mH" role="3Kbo56">
              <node concept="3cpWs6" id="mJ" role="3cqZAp">
                <node concept="37vLTw" id="mK" role="3cqZAk">
                  <ref role="3cqZAo" node="jW" resolve="myConceptCodeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mI" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h3" resolve="CodeWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="mq" role="3KbHQx">
            <node concept="3clFbS" id="mL" role="3Kbo56">
              <node concept="3cpWs6" id="mN" role="3cqZAp">
                <node concept="37vLTw" id="mO" role="3cqZAk">
                  <ref role="3cqZAo" node="jX" resolve="myConceptCombinedElements" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mM" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h4" resolve="CombinedElements" />
            </node>
          </node>
          <node concept="3KbdKl" id="mr" role="3KbHQx">
            <node concept="3clFbS" id="mP" role="3Kbo56">
              <node concept="3cpWs6" id="mR" role="3cqZAp">
                <node concept="37vLTw" id="mS" role="3cqZAk">
                  <ref role="3cqZAo" node="jY" resolve="myConceptIReleaseHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mQ" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h5" resolve="IReleaseHeader" />
            </node>
          </node>
          <node concept="3KbdKl" id="ms" role="3KbHQx">
            <node concept="3clFbS" id="mT" role="3Kbo56">
              <node concept="3cpWs6" id="mV" role="3cqZAp">
                <node concept="37vLTw" id="mW" role="3cqZAk">
                  <ref role="3cqZAo" node="jZ" resolve="myConceptModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mU" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h6" resolve="ModelReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mt" role="3KbHQx">
            <node concept="3clFbS" id="mX" role="3Kbo56">
              <node concept="3cpWs6" id="mZ" role="3cqZAp">
                <node concept="37vLTw" id="n0" role="3cqZAk">
                  <ref role="3cqZAo" node="k0" resolve="myConceptModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mY" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h7" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mu" role="3KbHQx">
            <node concept="3clFbS" id="n1" role="3Kbo56">
              <node concept="3cpWs6" id="n3" role="3cqZAp">
                <node concept="37vLTw" id="n4" role="3cqZAk">
                  <ref role="3cqZAo" node="k1" resolve="myConceptMonthYearReleaseHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n2" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h8" resolve="MonthYearReleaseHeader" />
            </node>
          </node>
          <node concept="3KbdKl" id="mv" role="3KbHQx">
            <node concept="3clFbS" id="n5" role="3Kbo56">
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="37vLTw" id="n8" role="3cqZAk">
                  <ref role="3cqZAo" node="k2" resolve="myConceptNodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n6" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h9" resolve="NodeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mw" role="3KbHQx">
            <node concept="3clFbS" id="n9" role="3Kbo56">
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="37vLTw" id="nc" role="3cqZAk">
                  <ref role="3cqZAo" node="k3" resolve="myConceptRelease" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="na" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ha" resolve="Release" />
            </node>
          </node>
          <node concept="3KbdKl" id="mx" role="3KbHQx">
            <node concept="3clFbS" id="nd" role="3Kbo56">
              <node concept="3cpWs6" id="nf" role="3cqZAp">
                <node concept="37vLTw" id="ng" role="3cqZAk">
                  <ref role="3cqZAo" node="k4" resolve="myConceptSemanticVersion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ne" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hb" resolve="SemanticVersion" />
            </node>
          </node>
          <node concept="3KbdKl" id="my" role="3KbHQx">
            <node concept="3clFbS" id="nh" role="3Kbo56">
              <node concept="3cpWs6" id="nj" role="3cqZAp">
                <node concept="37vLTw" id="nk" role="3cqZAk">
                  <ref role="3cqZAo" node="k5" resolve="myConceptVersionDateReleaseHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ni" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hc" resolve="VersionDateReleaseHeader" />
            </node>
          </node>
          <node concept="2OqwBi" id="mz" role="3KbGdf">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" node="hg" resolve="index" />
              <node concept="37vLTw" id="nn" role="37wK5m">
                <ref role="3cqZAo" node="mg" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m$" role="3Kb1Dw">
            <node concept="3cpWs6" id="no" role="3cqZAp">
              <node concept="10Nm6u" id="np" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="mj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="mk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="kl" role="jymVt" />
    <node concept="3clFb_" id="km" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S" />
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3cpWs6" id="nv" role="3cqZAp">
          <node concept="2YIFZM" id="nw" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="nx" role="37wK5m">
              <ref role="3cqZAo" node="k6" resolve="myEnumerationChangeType" />
            </node>
            <node concept="37vLTw" id="ny" role="37wK5m">
              <ref role="3cqZAo" node="k7" resolve="myEnumerationHeaderType" />
            </node>
            <node concept="37vLTw" id="nz" role="37wK5m">
              <ref role="3cqZAo" node="k8" resolve="myEnumerationMonth" />
            </node>
            <node concept="37vLTw" id="n$" role="37wK5m">
              <ref role="3cqZAo" node="k9" resolve="myCSDatatypePrelease" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kn" role="jymVt" />
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="n_" role="3clF45" />
      <node concept="3clFbS" id="nA" role="3clF47">
        <node concept="3cpWs6" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3cqZAk">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" node="hi" resolve="index" />
              <node concept="37vLTw" id="nG" role="37wK5m">
                <ref role="3cqZAo" node="nB" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kp" role="jymVt" />
    <node concept="2YIFZL" id="kq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChangeSection" />
      <node concept="3clFbS" id="nI" role="3clF47">
        <node concept="3cpWs8" id="nL" role="3cqZAp">
          <node concept="3cpWsn" id="nS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nU" role="33vP2m">
              <node concept="1pGfFk" id="nV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nW" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="nX" role="37wK5m">
                  <property role="Xl_RC" value="ChangeSection" />
                </node>
                <node concept="11gdke" id="nY" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="nZ" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="o0" role="37wK5m">
                  <property role="11gdj1" value="d5813f14876767fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="b" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o4" role="37wK5m" />
              <node concept="3clFbT" id="o5" role="37wK5m" />
              <node concept="3clFbT" id="o6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="b" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oa" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467370111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oe" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="2OqwBi" id="og" role="2Oq$k0">
              <node concept="2OqwBi" id="oi" role="2Oq$k0">
                <node concept="2OqwBi" id="ok" role="2Oq$k0">
                  <node concept="37vLTw" id="om" role="2Oq$k0">
                    <ref role="3cqZAo" node="nS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="on" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oo" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="op" role="37wK5m">
                      <property role="11gdj1" value="d5813f1487676a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:961540447467306281" />
                    <node concept="11gdke" id="or" role="37wK5m">
                      <property role="11gdj1" value="638c9345261349dcL" />
                      <uo k="s:originTrace" v="n:961540447467306281" />
                    </node>
                    <node concept="11gdke" id="os" role="37wK5m">
                      <property role="11gdj1" value="b2ae8ceadef24141L" />
                      <uo k="s:originTrace" v="n:961540447467306281" />
                    </node>
                    <node concept="11gdke" id="ot" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d29L" />
                      <uo k="s:originTrace" v="n:961540447467306281" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ou" role="37wK5m">
                  <property role="Xl_RC" value="961540447467370147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="2OqwBi" id="ow" role="2Oq$k0">
              <node concept="2OqwBi" id="oy" role="2Oq$k0">
                <node concept="2OqwBi" id="o$" role="2Oq$k0">
                  <node concept="2OqwBi" id="oA" role="2Oq$k0">
                    <node concept="2OqwBi" id="oC" role="2Oq$k0">
                      <node concept="2OqwBi" id="oE" role="2Oq$k0">
                        <node concept="37vLTw" id="oG" role="2Oq$k0">
                          <ref role="3cqZAo" node="nS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oI" role="37wK5m">
                            <property role="Xl_RC" value="changes" />
                          </node>
                          <node concept="11gdke" id="oJ" role="37wK5m">
                            <property role="11gdj1" value="d5813f1487676a5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="oK" role="37wK5m">
                          <property role="11gdj1" value="c7fb639fbe784307L" />
                        </node>
                        <node concept="11gdke" id="oL" role="37wK5m">
                          <property role="11gdj1" value="89b0b5959c3fa8c8L" />
                        </node>
                        <node concept="11gdke" id="oM" role="37wK5m">
                          <property role="11gdj1" value="2331694e561af166L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oQ" role="37wK5m">
                  <property role="Xl_RC" value="961540447467370149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3cqZAk">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="b" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
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
    <node concept="2YIFZL" id="kr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChangelog" />
      <node concept="3clFbS" id="oU" role="3clF47">
        <node concept="3cpWs8" id="oX" role="3cqZAp">
          <node concept="3cpWsn" id="p8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pa" role="33vP2m">
              <node concept="1pGfFk" id="pb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pc" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="pd" role="37wK5m">
                  <property role="Xl_RC" value="Changelog" />
                </node>
                <node concept="11gdke" id="pe" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="pf" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="pg" role="37wK5m">
                  <property role="11gdj1" value="d5813f148741fccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="p8" resolve="b" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pk" role="37wK5m" />
              <node concept="3clFbT" id="pl" role="37wK5m" />
              <node concept="3clFbT" id="pm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="p8" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pq" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="pr" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="ps" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="p8" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pw" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467216844" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="p8" resolve="b" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="2OqwBi" id="pA" role="2Oq$k0">
              <node concept="2OqwBi" id="pC" role="2Oq$k0">
                <node concept="2OqwBi" id="pE" role="2Oq$k0">
                  <node concept="37vLTw" id="pG" role="2Oq$k0">
                    <ref role="3cqZAo" node="p8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pI" role="37wK5m">
                      <property role="Xl_RC" value="headerType" />
                    </node>
                    <node concept="11gdke" id="pJ" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b95de9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pK" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:961540447471754724" />
                    <node concept="11gdke" id="pL" role="37wK5m">
                      <property role="11gdj1" value="638c9345261349dcL" />
                      <uo k="s:originTrace" v="n:961540447471754724" />
                    </node>
                    <node concept="11gdke" id="pM" role="37wK5m">
                      <property role="11gdj1" value="b2ae8ceadef24141L" />
                      <uo k="s:originTrace" v="n:961540447471754724" />
                    </node>
                    <node concept="11gdke" id="pN" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b95de4L" />
                      <uo k="s:originTrace" v="n:961540447471754724" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pO" role="37wK5m">
                  <property role="Xl_RC" value="961540447471754729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="2OqwBi" id="pQ" role="2Oq$k0">
              <node concept="2OqwBi" id="pS" role="2Oq$k0">
                <node concept="2OqwBi" id="pU" role="2Oq$k0">
                  <node concept="37vLTw" id="pW" role="2Oq$k0">
                    <ref role="3cqZAo" node="p8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pY" role="37wK5m">
                      <property role="Xl_RC" value="ext" />
                    </node>
                    <node concept="11gdke" id="pZ" role="37wK5m">
                      <property role="11gdj1" value="19305fca886446e6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="q0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q1" role="37wK5m">
                  <property role="Xl_RC" value="1815055973306615526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="2OqwBi" id="q3" role="2Oq$k0">
              <node concept="2OqwBi" id="q5" role="2Oq$k0">
                <node concept="2OqwBi" id="q7" role="2Oq$k0">
                  <node concept="37vLTw" id="q9" role="2Oq$k0">
                    <ref role="3cqZAo" node="p8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qb" role="37wK5m">
                      <property role="Xl_RC" value="chronologicalOrder" />
                    </node>
                    <node concept="11gdke" id="qc" role="37wK5m">
                      <property role="11gdj1" value="62bbd9623c48be7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qe" role="37wK5m">
                  <property role="Xl_RC" value="7114519052303253119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="2OqwBi" id="qg" role="2Oq$k0">
              <node concept="2OqwBi" id="qi" role="2Oq$k0">
                <node concept="2OqwBi" id="qk" role="2Oq$k0">
                  <node concept="2OqwBi" id="qm" role="2Oq$k0">
                    <node concept="2OqwBi" id="qo" role="2Oq$k0">
                      <node concept="2OqwBi" id="qq" role="2Oq$k0">
                        <node concept="37vLTw" id="qs" role="2Oq$k0">
                          <ref role="3cqZAo" node="p8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qu" role="37wK5m">
                            <property role="Xl_RC" value="header" />
                          </node>
                          <node concept="11gdke" id="qv" role="37wK5m">
                            <property role="11gdj1" value="d5813f1487568abL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qw" role="37wK5m">
                          <property role="11gdj1" value="c7fb639fbe784307L" />
                        </node>
                        <node concept="11gdke" id="qx" role="37wK5m">
                          <property role="11gdj1" value="89b0b5959c3fa8c8L" />
                        </node>
                        <node concept="11gdke" id="qy" role="37wK5m">
                          <property role="11gdj1" value="2331694e5619f411L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="q$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ql" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="q_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qA" role="37wK5m">
                  <property role="Xl_RC" value="961540447467301035" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="2OqwBi" id="qC" role="2Oq$k0">
              <node concept="2OqwBi" id="qE" role="2Oq$k0">
                <node concept="2OqwBi" id="qG" role="2Oq$k0">
                  <node concept="2OqwBi" id="qI" role="2Oq$k0">
                    <node concept="2OqwBi" id="qK" role="2Oq$k0">
                      <node concept="2OqwBi" id="qM" role="2Oq$k0">
                        <node concept="37vLTw" id="qO" role="2Oq$k0">
                          <ref role="3cqZAo" node="p8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qQ" role="37wK5m">
                            <property role="Xl_RC" value="releases" />
                          </node>
                          <node concept="11gdke" id="qR" role="37wK5m">
                            <property role="11gdj1" value="d5813f148757d19L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qS" role="37wK5m">
                          <property role="11gdj1" value="638c9345261349dcL" />
                        </node>
                        <node concept="11gdke" id="qT" role="37wK5m">
                          <property role="11gdj1" value="b2ae8ceadef24141L" />
                        </node>
                        <node concept="11gdke" id="qU" role="37wK5m">
                          <property role="11gdj1" value="d5813f148757d18L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qY" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3cqZAk">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="p8" resolve="b" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oV" role="1B3o_S" />
      <node concept="3uibUv" id="oW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ks" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCodeWord" />
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="3cpWs8" id="r5" role="3cqZAp">
          <node concept="3cpWsn" id="rd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="re" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rf" role="33vP2m">
              <node concept="1pGfFk" id="rg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rh" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="ri" role="37wK5m">
                  <property role="Xl_RC" value="CodeWord" />
                </node>
                <node concept="11gdke" id="rj" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="rk" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="rl" role="37wK5m">
                  <property role="11gdj1" value="f4b28df7821f51bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rp" role="37wK5m" />
              <node concept="3clFbT" id="rq" role="37wK5m" />
              <node concept="3clFbT" id="rr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="r7" role="3cqZAp">
          <node concept="1PaTwC" id="rs" role="1aUNEU">
            <node concept="3oM_SD" id="rt" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ru" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="15s5l7" id="rv" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="rz" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="r$" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="r_" role="37wK5m">
                <property role="11gdj1" value="229012ddae35f04L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rD" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/1102019474080527643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rL" role="37wK5m">
                <property role="Xl_RC" value="`" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3cqZAk">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r3" role="1B3o_S" />
      <node concept="3uibUv" id="r4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCombinedElements" />
      <node concept="3clFbS" id="rP" role="3clF47">
        <node concept="3cpWs8" id="rS" role="3cqZAp">
          <node concept="3cpWsn" id="s1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s3" role="33vP2m">
              <node concept="1pGfFk" id="s4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s5" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="s6" role="37wK5m">
                  <property role="Xl_RC" value="CombinedElements" />
                </node>
                <node concept="11gdke" id="s7" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="s8" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="s9" role="37wK5m">
                  <property role="11gdj1" value="19305fca8873d0a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sd" role="37wK5m" />
              <node concept="3clFbT" id="se" role="37wK5m" />
              <node concept="3clFbT" id="sf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rU" role="3cqZAp">
          <node concept="1PaTwC" id="sg" role="1aUNEU">
            <node concept="3oM_SD" id="sh" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="si" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.TextElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="15s5l7" id="sj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="sn" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="so" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="sp" role="37wK5m">
                <property role="11gdj1" value="229012ddae35ee7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/1815055973307633829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <node concept="2OqwBi" id="sz" role="2Oq$k0">
              <node concept="2OqwBi" id="s_" role="2Oq$k0">
                <node concept="2OqwBi" id="sB" role="2Oq$k0">
                  <node concept="2OqwBi" id="sD" role="2Oq$k0">
                    <node concept="2OqwBi" id="sF" role="2Oq$k0">
                      <node concept="2OqwBi" id="sH" role="2Oq$k0">
                        <node concept="37vLTw" id="sJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="s1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sL" role="37wK5m">
                            <property role="Xl_RC" value="line" />
                          </node>
                          <node concept="11gdke" id="sM" role="37wK5m">
                            <property role="11gdj1" value="19305fca887ae36eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sN" role="37wK5m">
                          <property role="11gdj1" value="c7fb639fbe784307L" />
                        </node>
                        <node concept="11gdke" id="sO" role="37wK5m">
                          <property role="11gdj1" value="89b0b5959c3fa8c8L" />
                        </node>
                        <node concept="11gdke" id="sP" role="37wK5m">
                          <property role="11gdj1" value="2331694e561af166L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sT" role="37wK5m">
                  <property role="Xl_RC" value="1815055973308097390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sX" role="37wK5m">
                <property role="Xl_RC" value="combine multiple elements without spaces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3cqZAk">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rQ" role="1B3o_S" />
      <node concept="3uibUv" id="rR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ku" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIReleaseHeader" />
      <node concept="3clFbS" id="t1" role="3clF47">
        <node concept="3cpWs8" id="t4" role="3cqZAp">
          <node concept="3cpWsn" id="ta" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tc" role="33vP2m">
              <node concept="1pGfFk" id="td" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="te" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="IReleaseHeader" />
                </node>
                <node concept="11gdke" id="tg" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="th" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="ti" role="37wK5m">
                  <property role="11gdj1" value="d5813f148b8a340L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tp" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="tq" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="tr" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tv" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471706944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3cqZAk">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t2" role="1B3o_S" />
      <node concept="3uibUv" id="t3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelReference" />
      <node concept="3clFbS" id="tB" role="3clF47">
        <node concept="3cpWs8" id="tE" role="3cqZAp">
          <node concept="3cpWsn" id="tN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tP" role="33vP2m">
              <node concept="1pGfFk" id="tQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tR" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="ModelReference" />
                </node>
                <node concept="11gdke" id="tT" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="tU" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="tV" role="37wK5m">
                  <property role="11gdj1" value="d5813f148c5f1cfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tZ" role="37wK5m" />
              <node concept="3clFbT" id="u0" role="37wK5m" />
              <node concept="3clFbT" id="u1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tG" role="3cqZAp">
          <node concept="1PaTwC" id="u2" role="1aUNEU">
            <node concept="3oM_SD" id="u3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="u4" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.TextElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="15s5l7" id="u5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="u9" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="ua" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="ub" role="37wK5m">
                <property role="11gdj1" value="229012ddae35ee7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uf" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447472579023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="2OqwBi" id="ul" role="2Oq$k0">
              <node concept="2OqwBi" id="un" role="2Oq$k0">
                <node concept="2OqwBi" id="up" role="2Oq$k0">
                  <node concept="2OqwBi" id="ur" role="2Oq$k0">
                    <node concept="2OqwBi" id="ut" role="2Oq$k0">
                      <node concept="2OqwBi" id="uv" role="2Oq$k0">
                        <node concept="37vLTw" id="ux" role="2Oq$k0">
                          <ref role="3cqZAo" node="tN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uz" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="u$" role="37wK5m">
                            <property role="11gdj1" value="d5813f148c5f1d0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="u_" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="uA" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="uB" role="37wK5m">
                          <property role="11gdj1" value="19dc9460645cfdd7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="us" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uF" role="37wK5m">
                  <property role="Xl_RC" value="961540447472579024" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uJ" role="37wK5m">
                <property role="Xl_RC" value="@model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3cqZAk">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tC" role="1B3o_S" />
      <node concept="3uibUv" id="tD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleReference" />
      <node concept="3clFbS" id="uN" role="3clF47">
        <node concept="3cpWs8" id="uQ" role="3cqZAp">
          <node concept="3cpWsn" id="uZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v1" role="33vP2m">
              <node concept="1pGfFk" id="v2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v3" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="v4" role="37wK5m">
                  <property role="Xl_RC" value="ModuleReference" />
                </node>
                <node concept="11gdke" id="v5" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="v6" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="v7" role="37wK5m">
                  <property role="11gdj1" value="d5813f148c17772L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="b" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vb" role="37wK5m" />
              <node concept="3clFbT" id="vc" role="37wK5m" />
              <node concept="3clFbT" id="vd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uS" role="3cqZAp">
          <node concept="1PaTwC" id="ve" role="1aUNEU">
            <node concept="3oM_SD" id="vf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vg" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.TextElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="15s5l7" id="vh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="vl" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="vm" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="vn" role="37wK5m">
                <property role="11gdj1" value="229012ddae35ee7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="b" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vr" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447472285554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="b" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="2OqwBi" id="vx" role="2Oq$k0">
              <node concept="2OqwBi" id="vz" role="2Oq$k0">
                <node concept="2OqwBi" id="v_" role="2Oq$k0">
                  <node concept="2OqwBi" id="vB" role="2Oq$k0">
                    <node concept="2OqwBi" id="vD" role="2Oq$k0">
                      <node concept="2OqwBi" id="vF" role="2Oq$k0">
                        <node concept="37vLTw" id="vH" role="2Oq$k0">
                          <ref role="3cqZAo" node="uZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vJ" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="vK" role="37wK5m">
                            <property role="11gdj1" value="d5813f148c190bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vL" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="vM" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="vN" role="37wK5m">
                          <property role="11gdj1" value="1749acf3d038bbe2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vO" role="37wK5m" />
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
                  <node concept="3clFbT" id="vQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="v$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vR" role="37wK5m">
                  <property role="Xl_RC" value="961540447472292029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vV" role="37wK5m">
                <property role="Xl_RC" value="@module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3cqZAk">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="b" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uO" role="1B3o_S" />
      <node concept="3uibUv" id="uP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMonthYearReleaseHeader" />
      <node concept="3clFbS" id="vZ" role="3clF47">
        <node concept="3cpWs8" id="w2" role="3cqZAp">
          <node concept="3cpWsn" id="wa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wc" role="33vP2m">
              <node concept="1pGfFk" id="wd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="we" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="wf" role="37wK5m">
                  <property role="Xl_RC" value="MonthYearReleaseHeader" />
                </node>
                <node concept="11gdke" id="wg" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="wh" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="wi" role="37wK5m">
                  <property role="11gdj1" value="d5813f148b9098dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wm" role="37wK5m" />
              <node concept="3clFbT" id="wn" role="37wK5m" />
              <node concept="3clFbT" id="wo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ws" role="37wK5m">
                <property role="11gdj1" value="638c9345261349dcL" />
              </node>
              <node concept="11gdke" id="wt" role="37wK5m">
                <property role="11gdj1" value="b2ae8ceadef24141L" />
              </node>
              <node concept="11gdke" id="wu" role="37wK5m">
                <property role="11gdj1" value="d5813f148b8a340L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wy" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447471733133" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="2OqwBi" id="wC" role="2Oq$k0">
              <node concept="2OqwBi" id="wE" role="2Oq$k0">
                <node concept="2OqwBi" id="wG" role="2Oq$k0">
                  <node concept="37vLTw" id="wI" role="2Oq$k0">
                    <ref role="3cqZAo" node="wa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wK" role="37wK5m">
                      <property role="Xl_RC" value="month" />
                    </node>
                    <node concept="11gdke" id="wL" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b9098fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="wM" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:961540447471733140" />
                    <node concept="11gdke" id="wN" role="37wK5m">
                      <property role="11gdj1" value="638c9345261349dcL" />
                      <uo k="s:originTrace" v="n:961540447471733140" />
                    </node>
                    <node concept="11gdke" id="wO" role="37wK5m">
                      <property role="11gdj1" value="b2ae8ceadef24141L" />
                      <uo k="s:originTrace" v="n:961540447471733140" />
                    </node>
                    <node concept="11gdke" id="wP" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b90994L" />
                      <uo k="s:originTrace" v="n:961540447471733140" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="961540447471733135" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <node concept="2OqwBi" id="wS" role="2Oq$k0">
              <node concept="2OqwBi" id="wU" role="2Oq$k0">
                <node concept="2OqwBi" id="wW" role="2Oq$k0">
                  <node concept="37vLTw" id="wY" role="2Oq$k0">
                    <ref role="3cqZAo" node="wa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="x0" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="11gdke" id="x1" role="37wK5m">
                      <property role="11gdj1" value="d5813f148b90991L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="x2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x3" role="37wK5m">
                  <property role="Xl_RC" value="961540447471733137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3cqZAk">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
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
    <node concept="2YIFZL" id="ky" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReference" />
      <node concept="3clFbS" id="x7" role="3clF47">
        <node concept="3cpWs8" id="xa" role="3cqZAp">
          <node concept="3cpWsn" id="xj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xl" role="33vP2m">
              <node concept="1pGfFk" id="xm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xn" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="xo" role="37wK5m">
                  <property role="Xl_RC" value="NodeReference" />
                </node>
                <node concept="11gdke" id="xp" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="xq" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="xr" role="37wK5m">
                  <property role="11gdj1" value="d5813f148c76e53L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xv" role="37wK5m" />
              <node concept="3clFbT" id="xw" role="37wK5m" />
              <node concept="3clFbT" id="xx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xc" role="3cqZAp">
          <node concept="1PaTwC" id="xy" role="1aUNEU">
            <node concept="3oM_SD" id="xz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="x$" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.text.structure.TextElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="15s5l7" id="x_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="xD" role="37wK5m">
                <property role="11gdj1" value="c7fb639fbe784307L" />
              </node>
              <node concept="11gdke" id="xE" role="37wK5m">
                <property role="11gdj1" value="89b0b5959c3fa8c8L" />
              </node>
              <node concept="11gdke" id="xF" role="37wK5m">
                <property role="11gdj1" value="229012ddae35ee7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447472676435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="2OqwBi" id="xP" role="2Oq$k0">
              <node concept="2OqwBi" id="xR" role="2Oq$k0">
                <node concept="2OqwBi" id="xT" role="2Oq$k0">
                  <node concept="2OqwBi" id="xV" role="2Oq$k0">
                    <node concept="2OqwBi" id="xX" role="2Oq$k0">
                      <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                        <node concept="37vLTw" id="y1" role="2Oq$k0">
                          <ref role="3cqZAo" node="xj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y3" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="y4" role="37wK5m">
                            <property role="11gdj1" value="d5813f148c76e54L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="y5" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="y6" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="y7" role="37wK5m">
                          <property role="11gdj1" value="66b228a4fb0c9435L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="y8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="y9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ya" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yb" role="37wK5m">
                  <property role="Xl_RC" value="961540447472676436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yf" role="37wK5m">
                <property role="Xl_RC" value="@node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3cqZAk">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x8" role="1B3o_S" />
      <node concept="3uibUv" id="x9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRelease" />
      <node concept="3clFbS" id="yj" role="3clF47">
        <node concept="3cpWs8" id="ym" role="3cqZAp">
          <node concept="3cpWsn" id="yt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yv" role="33vP2m">
              <node concept="1pGfFk" id="yw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yx" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="yy" role="37wK5m">
                  <property role="Xl_RC" value="Release" />
                </node>
                <node concept="11gdke" id="yz" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="y$" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="y_" role="37wK5m">
                  <property role="11gdj1" value="d5813f148757d18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yD" role="37wK5m" />
              <node concept="3clFbT" id="yE" role="37wK5m" />
              <node concept="3clFbT" id="yF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yJ" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="2OqwBi" id="yP" role="2Oq$k0">
              <node concept="2OqwBi" id="yR" role="2Oq$k0">
                <node concept="2OqwBi" id="yT" role="2Oq$k0">
                  <node concept="2OqwBi" id="yV" role="2Oq$k0">
                    <node concept="2OqwBi" id="yX" role="2Oq$k0">
                      <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                        <node concept="37vLTw" id="z1" role="2Oq$k0">
                          <ref role="3cqZAo" node="yt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="z2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="z3" role="37wK5m">
                            <property role="Xl_RC" value="header" />
                          </node>
                          <node concept="11gdke" id="z4" role="37wK5m">
                            <property role="11gdj1" value="d5813f14875b34fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="z5" role="37wK5m">
                          <property role="11gdj1" value="638c9345261349dcL" />
                        </node>
                        <node concept="11gdke" id="z6" role="37wK5m">
                          <property role="11gdj1" value="b2ae8ceadef24141L" />
                        </node>
                        <node concept="11gdke" id="z7" role="37wK5m">
                          <property role="11gdj1" value="d5813f148b8a340L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="z8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="z9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="za" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="961540447467320143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="2OqwBi" id="zd" role="2Oq$k0">
              <node concept="2OqwBi" id="zf" role="2Oq$k0">
                <node concept="2OqwBi" id="zh" role="2Oq$k0">
                  <node concept="2OqwBi" id="zj" role="2Oq$k0">
                    <node concept="2OqwBi" id="zl" role="2Oq$k0">
                      <node concept="2OqwBi" id="zn" role="2Oq$k0">
                        <node concept="37vLTw" id="zp" role="2Oq$k0">
                          <ref role="3cqZAo" node="yt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zr" role="37wK5m">
                            <property role="Xl_RC" value="sections" />
                          </node>
                          <node concept="11gdke" id="zs" role="37wK5m">
                            <property role="11gdj1" value="d5813f148767680L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="zt" role="37wK5m">
                          <property role="11gdj1" value="638c9345261349dcL" />
                        </node>
                        <node concept="11gdke" id="zu" role="37wK5m">
                          <property role="11gdj1" value="b2ae8ceadef24141L" />
                        </node>
                        <node concept="11gdke" id="zv" role="37wK5m">
                          <property role="11gdj1" value="d5813f14876767fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zz" role="37wK5m">
                  <property role="Xl_RC" value="961540447467370112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3cqZAk">
            <node concept="37vLTw" id="z_" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yk" role="1B3o_S" />
      <node concept="3uibUv" id="yl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSemanticVersion" />
      <node concept="3clFbS" id="zB" role="3clF47">
        <node concept="3cpWs8" id="zE" role="3cqZAp">
          <node concept="3cpWsn" id="zO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zQ" role="33vP2m">
              <node concept="1pGfFk" id="zR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zS" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="zT" role="37wK5m">
                  <property role="Xl_RC" value="SemanticVersion" />
                </node>
                <node concept="11gdke" id="zU" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="zV" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="zW" role="37wK5m">
                  <property role="11gdj1" value="d5813f148757d4eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="b" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$0" role="37wK5m" />
              <node concept="3clFbT" id="$1" role="37wK5m" />
              <node concept="3clFbT" id="$2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$6" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="$7" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="$8" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="37vLTw" id="$a" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="b" />
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$c" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="b" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$g" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="2OqwBi" id="$i" role="2Oq$k0">
              <node concept="2OqwBi" id="$k" role="2Oq$k0">
                <node concept="2OqwBi" id="$m" role="2Oq$k0">
                  <node concept="37vLTw" id="$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="zO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$q" role="37wK5m">
                      <property role="Xl_RC" value="major" />
                    </node>
                    <node concept="11gdke" id="$r" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d4fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$s" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$t" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="2OqwBi" id="$v" role="2Oq$k0">
              <node concept="2OqwBi" id="$x" role="2Oq$k0">
                <node concept="2OqwBi" id="$z" role="2Oq$k0">
                  <node concept="37vLTw" id="$_" role="2Oq$k0">
                    <ref role="3cqZAo" node="zO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$B" role="37wK5m">
                      <property role="Xl_RC" value="minor" />
                    </node>
                    <node concept="11gdke" id="$C" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d51L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$D" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$E" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="2OqwBi" id="$G" role="2Oq$k0">
              <node concept="2OqwBi" id="$I" role="2Oq$k0">
                <node concept="2OqwBi" id="$K" role="2Oq$k0">
                  <node concept="37vLTw" id="$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="zO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$O" role="37wK5m">
                      <property role="Xl_RC" value="patch" />
                    </node>
                    <node concept="11gdke" id="$P" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d54L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$Q" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$R" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306324" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="2OqwBi" id="$T" role="2Oq$k0">
              <node concept="2OqwBi" id="$V" role="2Oq$k0">
                <node concept="2OqwBi" id="$X" role="2Oq$k0">
                  <node concept="37vLTw" id="$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="zO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_1" role="37wK5m">
                      <property role="Xl_RC" value="preRelease" />
                    </node>
                    <node concept="11gdke" id="_2" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d58L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_3" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1102019474083854050" />
                    <node concept="11gdke" id="_4" role="37wK5m">
                      <property role="11gdj1" value="638c9345261349dcL" />
                      <uo k="s:originTrace" v="n:1102019474083854050" />
                    </node>
                    <node concept="11gdke" id="_5" role="37wK5m">
                      <property role="11gdj1" value="b2ae8ceadef24141L" />
                      <uo k="s:originTrace" v="n:1102019474083854050" />
                    </node>
                    <node concept="11gdke" id="_6" role="37wK5m">
                      <property role="11gdj1" value="f4b28df7854b6e2L" />
                      <uo k="s:originTrace" v="n:1102019474083854050" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_7" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3cqZAk">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zC" role="1B3o_S" />
      <node concept="3uibUv" id="zD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVersionDateReleaseHeader" />
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="3cpWs8" id="_e" role="3cqZAp">
          <node concept="3cpWsn" id="_n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_p" role="33vP2m">
              <node concept="1pGfFk" id="_q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_r" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.changelog" />
                </node>
                <node concept="Xl_RD" id="_s" role="37wK5m">
                  <property role="Xl_RC" value="VersionDateReleaseHeader" />
                </node>
                <node concept="11gdke" id="_t" role="37wK5m">
                  <property role="11gdj1" value="638c9345261349dcL" />
                </node>
                <node concept="11gdke" id="_u" role="37wK5m">
                  <property role="11gdj1" value="b2ae8ceadef24141L" />
                </node>
                <node concept="11gdke" id="_v" role="37wK5m">
                  <property role="11gdj1" value="d5813f148757d4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_z" role="37wK5m" />
              <node concept="3clFbT" id="_$" role="37wK5m" />
              <node concept="3clFbT" id="__" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_D" role="37wK5m">
                <property role="11gdj1" value="638c9345261349dcL" />
              </node>
              <node concept="11gdke" id="_E" role="37wK5m">
                <property role="11gdj1" value="b2ae8ceadef24141L" />
              </node>
              <node concept="11gdke" id="_F" role="37wK5m">
                <property role="11gdj1" value="d5813f148b8a340L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_J" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="_K" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="_L" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_P" role="37wK5m">
                <property role="Xl_RC" value="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)/961540447467306315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_T" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="2OqwBi" id="_V" role="2Oq$k0">
              <node concept="2OqwBi" id="_X" role="2Oq$k0">
                <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                  <node concept="37vLTw" id="A1" role="2Oq$k0">
                    <ref role="3cqZAo" node="_n" resolve="b" />
                  </node>
                  <node concept="liA8E" id="A2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="A3" role="37wK5m">
                      <property role="Xl_RC" value="timeStamp" />
                    </node>
                    <node concept="11gdke" id="A4" role="37wK5m">
                      <property role="11gdj1" value="d5813f148757d4cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="A5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A6" role="37wK5m">
                  <property role="Xl_RC" value="961540447467306316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="2OqwBi" id="A8" role="2Oq$k0">
              <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ag" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ai" role="2Oq$k0">
                        <node concept="37vLTw" id="Ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="_n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Al" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Am" role="37wK5m">
                            <property role="Xl_RC" value="version" />
                          </node>
                          <node concept="11gdke" id="An" role="37wK5m">
                            <property role="11gdj1" value="d5813f14875b34dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Aj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ao" role="37wK5m">
                          <property role="11gdj1" value="638c9345261349dcL" />
                        </node>
                        <node concept="11gdke" id="Ap" role="37wK5m">
                          <property role="11gdj1" value="b2ae8ceadef24141L" />
                        </node>
                        <node concept="11gdke" id="Aq" role="37wK5m">
                          <property role="11gdj1" value="d5813f148757d4eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ah" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ar" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Af" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="As" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ad" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="At" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ab" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Au" role="37wK5m">
                  <property role="Xl_RC" value="961540447467320141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3cqZAk">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_c" role="1B3o_S" />
      <node concept="3uibUv" id="_d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

