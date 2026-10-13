<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f69f2a4(checkpoints/de.itemis.mps.compare.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <property role="TrG5h" value="props_AreEqualExpression" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertFloatEquals" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertFloatNotEquals" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertGeneratedModelEquals" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertGeneratedModelTextEquals" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertGeneratedTextModelEqualsFolder" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertHasElements" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertNodeEquals" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_GenerationParametersProvider" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_GenerationStatus" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_OutputModel" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDiffable" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnorePropertiesAnnotation" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnoredChild" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnoredPropertiesProvider" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnoredProperty" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnoredReference" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyOrReferenceReference" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_GeneratorOptions" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_IgnoreCase" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_IgnoreHiddenFiles" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_LineEndingHandler" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_OutputFilter" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_OutputModel" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_PostProcess" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_WhiteSpaceHandling" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="s" role="1B3o_S" />
    <node concept="2tJIrI" id="t" role="jymVt" />
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" node="im" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1v" role="33vP2m">
              <node concept="3uibUv" id="1w" role="10QFUM">
                <ref role="3uigEE" node="im" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1x" role="10QFUP">
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1$" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="1_" role="3KbGdf">
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" node="iZ" resolve="internalIndex" />
              <node concept="37vLTw" id="22" role="37wK5m">
                <ref role="3cqZAo" node="1k" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2f" role="33vP2m">
                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="compares two nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1831260205537497726" />
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value=":isEqualTo:" />
                          <uo k="s:originTrace" v="n:1831260205537497726" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2p" role="3clFbG">
                      <node concept="2OqwBi" id="2q" role="37vLTx">
                        <node concept="37vLTw" id="2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2r" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AreEqualExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2u" role="3uHU7w" />
                  <node concept="37vLTw" id="2v" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AreEqualExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2w" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AreEqualExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dA" resolve="AreEqualExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="2x" role="3Kbo56">
              <node concept="3clFbJ" id="2z" role="3cqZAp">
                <node concept="3clFbS" id="2_" role="3clFbx">
                  <node concept="3cpWs8" id="2B" role="3cqZAp">
                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2H" role="33vP2m">
                        <node concept="1pGfFk" id="2I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="compare two floating point values with a delta" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2N" role="3clFbG">
                      <node concept="37vLTw" id="2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7835273150975305129" />
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="assert float equals" />
                          <uo k="s:originTrace" v="n:7835273150975305129" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AssertFloatEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2A" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AssertFloatEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AssertFloatEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2y" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="AssertFloatEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="compare two floating point values with a delta (negation)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7835273150975807150" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="assert float not equals" />
                          <uo k="s:originTrace" v="n:7835273150975807150" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AssertFloatNotEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AssertFloatNotEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AssertFloatNotEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="AssertFloatNotEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3C" role="33vP2m">
                        <node concept="1pGfFk" id="3D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3E" role="3clFbG">
                      <node concept="37vLTw" id="3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6325604991668181367" />
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="assert generated model equals" />
                          <uo k="s:originTrace" v="n:6325604991668181367" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="37vLTI" id="3I" role="3clFbG">
                      <node concept="2OqwBi" id="3J" role="37vLTx">
                        <node concept="37vLTw" id="3L" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3K" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AssertGeneratedModelEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3N" role="3uHU7w" />
                  <node concept="37vLTw" id="3O" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AssertGeneratedModelEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3P" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AssertGeneratedModelEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="AssertGeneratedModelEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="3Q" role="3Kbo56">
              <node concept="3clFbJ" id="3S" role="3cqZAp">
                <node concept="3clFbS" id="3U" role="3clFbx">
                  <node concept="3cpWs8" id="3W" role="3cqZAp">
                    <node concept="3cpWsn" id="3Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="40" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="41" role="33vP2m">
                        <node concept="1pGfFk" id="42" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3X" role="3cqZAp">
                    <node concept="2OqwBi" id="43" role="3clFbG">
                      <node concept="37vLTw" id="44" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="45" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5440956104040641156" />
                        <node concept="Xl_RD" id="46" role="37wK5m">
                          <property role="Xl_RC" value="assert generated text equals" />
                          <uo k="s:originTrace" v="n:5440956104040641156" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="37vLTI" id="47" role="3clFbG">
                      <node concept="2OqwBi" id="48" role="37vLTx">
                        <node concept="37vLTw" id="4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AssertGeneratedModelTextEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3V" role="3clFbw">
                  <node concept="10Nm6u" id="4c" role="3uHU7w" />
                  <node concept="37vLTw" id="4d" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AssertGeneratedModelTextEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="37vLTw" id="4e" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AssertGeneratedModelTextEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3R" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="AssertGeneratedModelTextEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="4f" role="3Kbo56">
              <node concept="3clFbJ" id="4h" role="3cqZAp">
                <node concept="3clFbS" id="4j" role="3clFbx">
                  <node concept="3cpWs8" id="4l" role="3cqZAp">
                    <node concept="3cpWsn" id="4o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4q" role="33vP2m">
                        <node concept="1pGfFk" id="4r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="2OqwBi" id="4s" role="3clFbG">
                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6064597129617587980" />
                        <node concept="Xl_RD" id="4v" role="37wK5m">
                          <property role="Xl_RC" value="assert generated text equals folder" />
                          <uo k="s:originTrace" v="n:6064597129617587980" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="37vLTI" id="4w" role="3clFbG">
                      <node concept="2OqwBi" id="4x" role="37vLTx">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_AssertGeneratedTextModelEqualsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4k" role="3clFbw">
                  <node concept="10Nm6u" id="4_" role="3uHU7w" />
                  <node concept="37vLTw" id="4A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_AssertGeneratedTextModelEqualsFolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_AssertGeneratedTextModelEqualsFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4g" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="AssertGeneratedTextModelEqualsFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <node concept="3clFbJ" id="4E" role="3cqZAp">
                <node concept="3clFbS" id="4G" role="3clFbx">
                  <node concept="3cpWs8" id="4I" role="3cqZAp">
                    <node concept="3cpWsn" id="4L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4N" role="33vP2m">
                        <node concept="1pGfFk" id="4O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="2OqwBi" id="4P" role="3clFbG">
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4181193460693361214" />
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="assert has n elements" />
                          <uo k="s:originTrace" v="n:4181193460693361214" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="37vLTI" id="4T" role="3clFbG">
                      <node concept="2OqwBi" id="4U" role="37vLTx">
                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4V" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_AssertHasElements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4H" role="3clFbw">
                  <node concept="10Nm6u" id="4Y" role="3uHU7w" />
                  <node concept="37vLTw" id="4Z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_AssertHasElements" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="37vLTw" id="50" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_AssertHasElements" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4D" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dG" resolve="AssertHasElements" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="51" role="3Kbo56">
              <node concept="3clFbJ" id="53" role="3cqZAp">
                <node concept="3clFbS" id="55" role="3clFbx">
                  <node concept="3cpWs8" id="57" role="3cqZAp">
                    <node concept="3cpWsn" id="5a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5c" role="33vP2m">
                        <node concept="1pGfFk" id="5d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="2OqwBi" id="5e" role="3clFbG">
                      <node concept="37vLTw" id="5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:756135271275943220" />
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="assert node equals" />
                          <uo k="s:originTrace" v="n:756135271275943220" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="37vLTI" id="5i" role="3clFbG">
                      <node concept="2OqwBi" id="5j" role="37vLTx">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5k" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_AssertNodeEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="56" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_AssertNodeEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_AssertNodeEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="52" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dH" resolve="AssertNodeEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <node concept="3clFbJ" id="5s" role="3cqZAp">
                <node concept="3clFbS" id="5u" role="3clFbx">
                  <node concept="3cpWs8" id="5w" role="3cqZAp">
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
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5C" role="3clFbG">
                      <node concept="37vLTw" id="5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5F" role="37wK5m">
                          <property role="Xl_RC" value="generation parameters provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="2OqwBi" id="5G" role="3clFbG">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1142886811589" />
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="provider" />
                          <uo k="s:originTrace" v="n:1142886811589" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="37vLTI" id="5K" role="3clFbG">
                      <node concept="2OqwBi" id="5L" role="37vLTx">
                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConceptFunctionParameter_GenerationParametersProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5P" role="3uHU7w" />
                  <node concept="37vLTw" id="5Q" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConceptFunctionParameter_GenerationParametersProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5R" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConceptFunctionParameter_GenerationParametersProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dI" resolve="ConceptFunctionParameter_GenerationParametersProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <node concept="3clFbJ" id="5U" role="3cqZAp">
                <node concept="3clFbS" id="5W" role="3clFbx">
                  <node concept="3cpWs8" id="5Y" role="3cqZAp">
                    <node concept="3cpWsn" id="62" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="63" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="64" role="33vP2m">
                        <node concept="1pGfFk" id="65" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="62" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="the status object of the generation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="2OqwBi" id="6a" role="3clFbG">
                      <node concept="37vLTw" id="6b" role="2Oq$k0">
                        <ref role="3cqZAo" node="62" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2813561072153809330" />
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="status" />
                          <uo k="s:originTrace" v="n:2813561072153809330" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="37vLTI" id="6e" role="3clFbG">
                      <node concept="2OqwBi" id="6f" role="37vLTx">
                        <node concept="37vLTw" id="6h" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6g" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ConceptFunctionParameter_GenerationStatus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5X" role="3clFbw">
                  <node concept="10Nm6u" id="6j" role="3uHU7w" />
                  <node concept="37vLTw" id="6k" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ConceptFunctionParameter_GenerationStatus" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="6l" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ConceptFunctionParameter_GenerationStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5T" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dJ" resolve="ConceptFunctionParameter_GenerationStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="6m" role="3Kbo56">
              <node concept="3clFbJ" id="6o" role="3cqZAp">
                <node concept="3clFbS" id="6q" role="3clFbx">
                  <node concept="3cpWs8" id="6s" role="3cqZAp">
                    <node concept="3cpWsn" id="6w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6y" role="33vP2m">
                        <node concept="1pGfFk" id="6z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t" role="3cqZAp">
                    <node concept="2OqwBi" id="6$" role="3clFbG">
                      <node concept="37vLTw" id="6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="model of the reference node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6u" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1161622665029" />
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="outputModel" />
                          <uo k="s:originTrace" v="n:1161622665029" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="37vLTI" id="6G" role="3clFbG">
                      <node concept="2OqwBi" id="6H" role="37vLTx">
                        <node concept="37vLTw" id="6J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6I" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ConceptFunctionParameter_OutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6r" role="3clFbw">
                  <node concept="10Nm6u" id="6L" role="3uHU7w" />
                  <node concept="37vLTw" id="6M" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ConceptFunctionParameter_OutputModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="37vLTw" id="6N" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ConceptFunctionParameter_OutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6n" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dK" resolve="ConceptFunctionParameter_OutputModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="6O" role="3Kbo56">
              <node concept="3clFbJ" id="6Q" role="3cqZAp">
                <node concept="3clFbS" id="6S" role="3clFbx">
                  <node concept="3cpWs8" id="6U" role="3cqZAp">
                    <node concept="3cpWsn" id="6W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6Y" role="33vP2m">
                        <node concept="1pGfFk" id="6Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <node concept="37vLTI" id="70" role="3clFbG">
                      <node concept="2OqwBi" id="71" role="37vLTx">
                        <node concept="37vLTw" id="73" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="74" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="72" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IDiffable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6T" role="3clFbw">
                  <node concept="10Nm6u" id="75" role="3uHU7w" />
                  <node concept="37vLTw" id="76" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IDiffable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="37vLTw" id="77" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IDiffable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6P" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dL" resolve="IDiffable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="78" role="3Kbo56">
              <node concept="3clFbJ" id="7a" role="3cqZAp">
                <node concept="3clFbS" id="7c" role="3clFbx">
                  <node concept="3cpWs8" id="7e" role="3cqZAp">
                    <node concept="3cpWsn" id="7i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7k" role="33vP2m">
                        <node concept="1pGfFk" id="7l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="2OqwBi" id="7m" role="3clFbG">
                      <node concept="37vLTw" id="7n" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7p" role="37wK5m">
                          <property role="Xl_RC" value="ignore a property for tests" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7g" role="3cqZAp">
                    <node concept="2OqwBi" id="7q" role="3clFbG">
                      <node concept="37vLTw" id="7r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6321544733526171699" />
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="ignore" />
                          <uo k="s:originTrace" v="n:6321544733526171699" />
                        </node>
                        <node concept="M6xJ_" id="7u" role="lGtFl">
                          <property role="Hh88m" value="ignoreProperties" />
                          <uo k="s:originTrace" v="n:6321544733526172043" />
                          <node concept="tn0Fv" id="7v" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <uo k="s:originTrace" v="n:6321544733526172329" />
                          </node>
                          <node concept="trNpa" id="7w" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:6321544733526172332" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="37vLTI" id="7x" role="3clFbG">
                      <node concept="2OqwBi" id="7y" role="37vLTx">
                        <node concept="37vLTw" id="7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7z" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IgnorePropertiesAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7d" role="3clFbw">
                  <node concept="10Nm6u" id="7A" role="3uHU7w" />
                  <node concept="37vLTw" id="7B" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IgnorePropertiesAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <node concept="37vLTw" id="7C" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="79" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dM" resolve="IgnorePropertiesAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="7D" role="3Kbo56">
              <node concept="3clFbJ" id="7F" role="3cqZAp">
                <node concept="3clFbS" id="7H" role="3clFbx">
                  <node concept="3cpWs8" id="7J" role="3cqZAp">
                    <node concept="3cpWsn" id="7N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7P" role="33vP2m">
                        <node concept="1pGfFk" id="7Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K" role="3cqZAp">
                    <node concept="2OqwBi" id="7R" role="3clFbG">
                      <node concept="37vLTw" id="7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="a child that should be ignored" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="2OqwBi" id="7V" role="3clFbG">
                      <node concept="37vLTw" id="7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:334096402171923513" />
                        <node concept="Xl_RD" id="7Y" role="37wK5m">
                          <property role="Xl_RC" value="ignored child" />
                          <uo k="s:originTrace" v="n:334096402171923513" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="37vLTI" id="7Z" role="3clFbG">
                      <node concept="2OqwBi" id="80" role="37vLTx">
                        <node concept="37vLTw" id="82" role="2Oq$k0">
                          <ref role="3cqZAo" node="7N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="83" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="81" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IgnoredChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7I" role="3clFbw">
                  <node concept="10Nm6u" id="84" role="3uHU7w" />
                  <node concept="37vLTw" id="85" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IgnoredChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="37vLTw" id="86" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IgnoredChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7E" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dN" resolve="IgnoredChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="87" role="3Kbo56">
              <node concept="3clFbJ" id="89" role="3cqZAp">
                <node concept="3clFbS" id="8b" role="3clFbx">
                  <node concept="3cpWs8" id="8d" role="3cqZAp">
                    <node concept="3cpWsn" id="8f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8h" role="33vP2m">
                        <node concept="1pGfFk" id="8i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8e" role="3cqZAp">
                    <node concept="37vLTI" id="8j" role="3clFbG">
                      <node concept="2OqwBi" id="8k" role="37vLTx">
                        <node concept="37vLTw" id="8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="8f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8l" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IgnoredPropertiesProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8c" role="3clFbw">
                  <node concept="10Nm6u" id="8o" role="3uHU7w" />
                  <node concept="37vLTw" id="8p" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IgnoredPropertiesProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IgnoredPropertiesProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="88" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dO" resolve="IgnoredPropertiesProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3clFbJ" id="8t" role="3cqZAp">
                <node concept="3clFbS" id="8v" role="3clFbx">
                  <node concept="3cpWs8" id="8x" role="3cqZAp">
                    <node concept="3cpWsn" id="8_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8B" role="33vP2m">
                        <node concept="1pGfFk" id="8C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="2OqwBi" id="8D" role="3clFbG">
                      <node concept="37vLTw" id="8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="8_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8G" role="37wK5m">
                          <property role="Xl_RC" value="a property that should be ignored" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8z" role="3cqZAp">
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8669578577610830053" />
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="ignored property" />
                          <uo k="s:originTrace" v="n:8669578577610830053" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="37vLTI" id="8L" role="3clFbG">
                      <node concept="2OqwBi" id="8M" role="37vLTx">
                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                          <ref role="3cqZAo" node="8_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8N" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_IgnoredProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8w" role="3clFbw">
                  <node concept="10Nm6u" id="8Q" role="3uHU7w" />
                  <node concept="37vLTw" id="8R" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IgnoredProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <node concept="37vLTw" id="8S" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IgnoredProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8s" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dP" resolve="IgnoredProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <node concept="3clFbJ" id="8V" role="3cqZAp">
                <node concept="3clFbS" id="8X" role="3clFbx">
                  <node concept="3cpWs8" id="8Z" role="3cqZAp">
                    <node concept="3cpWsn" id="93" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="94" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="95" role="33vP2m">
                        <node concept="1pGfFk" id="96" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="97" role="3clFbG">
                      <node concept="37vLTw" id="98" role="2Oq$k0">
                        <ref role="3cqZAo" node="93" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="99" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9a" role="37wK5m">
                          <property role="Xl_RC" value="a reference that should be ignored" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="2OqwBi" id="9b" role="3clFbG">
                      <node concept="37vLTw" id="9c" role="2Oq$k0">
                        <ref role="3cqZAo" node="93" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:334096402184554752" />
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="ignored reference" />
                          <uo k="s:originTrace" v="n:334096402184554752" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="37vLTI" id="9f" role="3clFbG">
                      <node concept="2OqwBi" id="9g" role="37vLTx">
                        <node concept="37vLTw" id="9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="93" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9h" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IgnoredReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Y" role="3clFbw">
                  <node concept="10Nm6u" id="9k" role="3uHU7w" />
                  <node concept="37vLTw" id="9l" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IgnoredReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="37vLTw" id="9m" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IgnoredReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8U" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dQ" resolve="IgnoredReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="9n" role="3Kbo56">
              <node concept="3clFbJ" id="9p" role="3cqZAp">
                <node concept="3clFbS" id="9r" role="3clFbx">
                  <node concept="3cpWs8" id="9t" role="3cqZAp">
                    <node concept="3cpWsn" id="9w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9y" role="33vP2m">
                        <node concept="1pGfFk" id="9z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <node concept="2OqwBi" id="9$" role="3clFbG">
                      <node concept="37vLTw" id="9_" role="2Oq$k0">
                        <ref role="3cqZAo" node="9w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6321544733526278413" />
                        <node concept="11gdke" id="9B" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="11gdke" id="9C" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="11gdke" id="9D" role="37wK5m">
                          <property role="11gdj1" value="57baa3713193410dL" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="11gdke" id="9E" role="37wK5m">
                          <property role="11gdj1" value="57baa3713193410eL" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="Xl_RD" id="9F" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="Xl_RD" id="9G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="Xl_RD" id="9H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="37vLTI" id="9I" role="3clFbG">
                      <node concept="2OqwBi" id="9J" role="37vLTx">
                        <node concept="37vLTw" id="9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9K" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PropertyOrReferenceReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9s" role="3clFbw">
                  <node concept="10Nm6u" id="9N" role="3uHU7w" />
                  <node concept="37vLTw" id="9O" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PropertyOrReferenceReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PropertyOrReferenceReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9o" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dR" resolve="PropertyOrReferenceReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3clFbJ" id="9S" role="3cqZAp">
                <node concept="3clFbS" id="9U" role="3clFbx">
                  <node concept="3cpWs8" id="9W" role="3cqZAp">
                    <node concept="3cpWsn" id="a0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a2" role="33vP2m">
                        <node concept="1pGfFk" id="a3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="2OqwBi" id="a4" role="3clFbG">
                      <node concept="37vLTw" id="a5" role="2Oq$k0">
                        <ref role="3cqZAo" node="a0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="customize the generator options" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="2OqwBi" id="a8" role="3clFbG">
                      <node concept="37vLTw" id="a9" role="2Oq$k0">
                        <ref role="3cqZAo" node="a0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6473715840833912944" />
                        <node concept="Xl_RD" id="ab" role="37wK5m">
                          <property role="Xl_RC" value="generator options" />
                          <uo k="s:originTrace" v="n:6473715840833912944" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="37vLTI" id="ac" role="3clFbG">
                      <node concept="2OqwBi" id="ad" role="37vLTx">
                        <node concept="37vLTw" id="af" role="2Oq$k0">
                          <ref role="3cqZAo" node="a0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ag" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ae" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_QueryFunction_GeneratorOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9V" role="3clFbw">
                  <node concept="10Nm6u" id="ah" role="3uHU7w" />
                  <node concept="37vLTw" id="ai" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_QueryFunction_GeneratorOptions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="37vLTw" id="aj" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_QueryFunction_GeneratorOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9R" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dS" resolve="QueryFunction_GeneratorOptions" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="ak" role="3Kbo56">
              <node concept="3clFbJ" id="am" role="3cqZAp">
                <node concept="3clFbS" id="ao" role="3clFbx">
                  <node concept="3cpWs8" id="aq" role="3cqZAp">
                    <node concept="3cpWsn" id="au" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="av" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aw" role="33vP2m">
                        <node concept="1pGfFk" id="ax" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ar" role="3cqZAp">
                    <node concept="2OqwBi" id="ay" role="3clFbG">
                      <node concept="37vLTw" id="az" role="2Oq$k0">
                        <ref role="3cqZAo" node="au" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="customize if the case of files should be ignored" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="as" role="3cqZAp">
                    <node concept="2OqwBi" id="aA" role="3clFbG">
                      <node concept="37vLTw" id="aB" role="2Oq$k0">
                        <ref role="3cqZAo" node="au" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529503557098113363" />
                        <node concept="Xl_RD" id="aD" role="37wK5m">
                          <property role="Xl_RC" value="ignore case" />
                          <uo k="s:originTrace" v="n:2529503557098113363" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="at" role="3cqZAp">
                    <node concept="37vLTI" id="aE" role="3clFbG">
                      <node concept="2OqwBi" id="aF" role="37vLTx">
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="au" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aG" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_QueryFunction_IgnoreCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ap" role="3clFbw">
                  <node concept="10Nm6u" id="aJ" role="3uHU7w" />
                  <node concept="37vLTw" id="aK" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_QueryFunction_IgnoreCase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_QueryFunction_IgnoreCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="al" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dT" resolve="QueryFunction_IgnoreCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <node concept="3clFbJ" id="aO" role="3cqZAp">
                <node concept="3clFbS" id="aQ" role="3clFbx">
                  <node concept="3cpWs8" id="aS" role="3cqZAp">
                    <node concept="3cpWsn" id="aW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aY" role="33vP2m">
                        <node concept="1pGfFk" id="aZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="2OqwBi" id="b0" role="3clFbG">
                      <node concept="37vLTw" id="b1" role="2Oq$k0">
                        <ref role="3cqZAo" node="aW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="b3" role="37wK5m">
                          <property role="Xl_RC" value="customize if hidden files are compared" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aU" role="3cqZAp">
                    <node concept="2OqwBi" id="b4" role="3clFbG">
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="aW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529503557098071013" />
                        <node concept="Xl_RD" id="b7" role="37wK5m">
                          <property role="Xl_RC" value="ignore hidden files" />
                          <uo k="s:originTrace" v="n:2529503557098071013" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aV" role="3cqZAp">
                    <node concept="37vLTI" id="b8" role="3clFbG">
                      <node concept="2OqwBi" id="b9" role="37vLTx">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="aW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ba" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_QueryFunction_IgnoreHiddenFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aR" role="3clFbw">
                  <node concept="10Nm6u" id="bd" role="3uHU7w" />
                  <node concept="37vLTw" id="be" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_QueryFunction_IgnoreHiddenFiles" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_QueryFunction_IgnoreHiddenFiles" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aN" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dU" resolve="QueryFunction_IgnoreHiddenFiles" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="bg" role="3Kbo56">
              <node concept="3clFbJ" id="bi" role="3cqZAp">
                <node concept="3clFbS" id="bk" role="3clFbx">
                  <node concept="3cpWs8" id="bm" role="3cqZAp">
                    <node concept="3cpWsn" id="bq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="br" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bs" role="33vP2m">
                        <node concept="1pGfFk" id="bt" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="2OqwBi" id="bu" role="3clFbG">
                      <node concept="37vLTw" id="bv" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bx" role="37wK5m">
                          <property role="Xl_RC" value="customize how line endings are treated" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="2OqwBi" id="by" role="3clFbG">
                      <node concept="37vLTw" id="bz" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7763313513272984994" />
                        <node concept="Xl_RD" id="b_" role="37wK5m">
                          <property role="Xl_RC" value="line ending handler" />
                          <uo k="s:originTrace" v="n:7763313513272984994" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bp" role="3cqZAp">
                    <node concept="37vLTI" id="bA" role="3clFbG">
                      <node concept="2OqwBi" id="bB" role="37vLTx">
                        <node concept="37vLTw" id="bD" role="2Oq$k0">
                          <ref role="3cqZAo" node="bq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bC" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_QueryFunction_LineEndingHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bl" role="3clFbw">
                  <node concept="10Nm6u" id="bF" role="3uHU7w" />
                  <node concept="37vLTw" id="bG" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_QueryFunction_LineEndingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bH" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_QueryFunction_LineEndingHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dV" resolve="QueryFunction_LineEndingHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="bI" role="3Kbo56">
              <node concept="3clFbJ" id="bK" role="3cqZAp">
                <node concept="3clFbS" id="bM" role="3clFbx">
                  <node concept="3cpWs8" id="bO" role="3cqZAp">
                    <node concept="3cpWsn" id="bS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bU" role="33vP2m">
                        <node concept="1pGfFk" id="bV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bP" role="3cqZAp">
                    <node concept="2OqwBi" id="bW" role="3clFbG">
                      <node concept="37vLTw" id="bX" role="2Oq$k0">
                        <ref role="3cqZAo" node="bS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="embedded block of code" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bQ" role="3cqZAp">
                    <node concept="2OqwBi" id="c0" role="3clFbG">
                      <node concept="37vLTw" id="c1" role="2Oq$k0">
                        <ref role="3cqZAo" node="bS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1142886221719" />
                        <node concept="Xl_RD" id="c3" role="37wK5m">
                          <property role="Xl_RC" value="condition" />
                          <uo k="s:originTrace" v="n:1142886221719" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bR" role="3cqZAp">
                    <node concept="37vLTI" id="c4" role="3clFbG">
                      <node concept="2OqwBi" id="c5" role="37vLTx">
                        <node concept="37vLTw" id="c7" role="2Oq$k0">
                          <ref role="3cqZAo" node="bS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c6" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_QueryFunction_OutputFilter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bN" role="3clFbw">
                  <node concept="10Nm6u" id="c9" role="3uHU7w" />
                  <node concept="37vLTw" id="ca" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_QueryFunction_OutputFilter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="37vLTw" id="cb" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_QueryFunction_OutputFilter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bJ" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dW" resolve="QueryFunction_OutputFilter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3clFbJ" id="ce" role="3cqZAp">
                <node concept="3clFbS" id="cg" role="3clFbx">
                  <node concept="3cpWs8" id="ci" role="3cqZAp">
                    <node concept="3cpWsn" id="cl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cn" role="33vP2m">
                        <node concept="1pGfFk" id="co" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="2OqwBi" id="cp" role="3clFbG">
                      <node concept="37vLTw" id="cq" role="2Oq$k0">
                        <ref role="3cqZAo" node="cl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2813561072153802614" />
                        <node concept="Xl_RD" id="cs" role="37wK5m">
                          <property role="Xl_RC" value="QueryFunction_OutputModel" />
                          <uo k="s:originTrace" v="n:2813561072153802614" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ck" role="3cqZAp">
                    <node concept="37vLTI" id="ct" role="3clFbG">
                      <node concept="2OqwBi" id="cu" role="37vLTx">
                        <node concept="37vLTw" id="cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="cl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cv" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_QueryFunction_OutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ch" role="3clFbw">
                  <node concept="10Nm6u" id="cy" role="3uHU7w" />
                  <node concept="37vLTw" id="cz" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_QueryFunction_OutputModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="37vLTw" id="c$" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_QueryFunction_OutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cd" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dX" resolve="QueryFunction_OutputModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="c_" role="3Kbo56">
              <node concept="3clFbJ" id="cB" role="3cqZAp">
                <node concept="3clFbS" id="cD" role="3clFbx">
                  <node concept="3cpWs8" id="cF" role="3cqZAp">
                    <node concept="3cpWsn" id="cI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cK" role="33vP2m">
                        <node concept="1pGfFk" id="cL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cG" role="3cqZAp">
                    <node concept="2OqwBi" id="cM" role="3clFbG">
                      <node concept="37vLTw" id="cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="cI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1954385921685784800" />
                        <node concept="Xl_RD" id="cP" role="37wK5m">
                          <property role="Xl_RC" value="QueryFunction_PostProcess" />
                          <uo k="s:originTrace" v="n:1954385921685784800" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cH" role="3cqZAp">
                    <node concept="37vLTI" id="cQ" role="3clFbG">
                      <node concept="2OqwBi" id="cR" role="37vLTx">
                        <node concept="37vLTw" id="cT" role="2Oq$k0">
                          <ref role="3cqZAo" node="cI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cS" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_QueryFunction_PostProcess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cE" role="3clFbw">
                  <node concept="10Nm6u" id="cV" role="3uHU7w" />
                  <node concept="37vLTw" id="cW" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_QueryFunction_PostProcess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="37vLTw" id="cX" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_QueryFunction_PostProcess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cA" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dY" resolve="QueryFunction_PostProcess" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="cY" role="3Kbo56">
              <node concept="3clFbJ" id="d0" role="3cqZAp">
                <node concept="3clFbS" id="d2" role="3clFbx">
                  <node concept="3cpWs8" id="d4" role="3cqZAp">
                    <node concept="3cpWsn" id="d8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="da" role="33vP2m">
                        <node concept="1pGfFk" id="db" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="2OqwBi" id="dc" role="3clFbG">
                      <node concept="37vLTw" id="dd" role="2Oq$k0">
                        <ref role="3cqZAo" node="d8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="de" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="df" role="37wK5m">
                          <property role="Xl_RC" value="customize how whitespace is handled when diffing two files" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d6" role="3cqZAp">
                    <node concept="2OqwBi" id="dg" role="3clFbG">
                      <node concept="37vLTw" id="dh" role="2Oq$k0">
                        <ref role="3cqZAo" node="d8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="di" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2789267658891026142" />
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="whitespace handling" />
                          <uo k="s:originTrace" v="n:2789267658891026142" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d7" role="3cqZAp">
                    <node concept="37vLTI" id="dk" role="3clFbG">
                      <node concept="2OqwBi" id="dl" role="37vLTx">
                        <node concept="37vLTw" id="dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="d8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="do" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dm" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_QueryFunction_WhiteSpaceHandling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d3" role="3clFbw">
                  <node concept="10Nm6u" id="dp" role="3uHU7w" />
                  <node concept="37vLTw" id="dq" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_QueryFunction_WhiteSpaceHandling" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="dr" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_QueryFunction_WhiteSpaceHandling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cZ" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dZ" resolve="QueryFunction_WhiteSpaceHandling" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1s" role="3cqZAp">
          <node concept="10Nm6u" id="ds" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dt">
    <node concept="39e2AJ" id="du" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dx" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dv" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="iP" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d$">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="d_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="e7" role="1B3o_S" />
      <node concept="3uibUv" id="e8" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AreEqualExpression" />
      <node concept="3Tm1VV" id="e9" role="1B3o_S" />
      <node concept="10Oyi0" id="ea" role="1tU5fm" />
      <node concept="3cmrfG" id="eb" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertFloatEquals" />
      <node concept="3Tm1VV" id="ec" role="1B3o_S" />
      <node concept="10Oyi0" id="ed" role="1tU5fm" />
      <node concept="3cmrfG" id="ee" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertFloatNotEquals" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
      <node concept="10Oyi0" id="eg" role="1tU5fm" />
      <node concept="3cmrfG" id="eh" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertGeneratedModelEquals" />
      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
      <node concept="10Oyi0" id="ej" role="1tU5fm" />
      <node concept="3cmrfG" id="ek" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="dE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertGeneratedModelTextEquals" />
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
      <node concept="10Oyi0" id="em" role="1tU5fm" />
      <node concept="3cmrfG" id="en" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertGeneratedTextModelEqualsFolder" />
      <node concept="3Tm1VV" id="eo" role="1B3o_S" />
      <node concept="10Oyi0" id="ep" role="1tU5fm" />
      <node concept="3cmrfG" id="eq" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertHasElements" />
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
      <node concept="10Oyi0" id="es" role="1tU5fm" />
      <node concept="3cmrfG" id="et" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertNodeEquals" />
      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
      <node concept="10Oyi0" id="ev" role="1tU5fm" />
      <node concept="3cmrfG" id="ew" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="dI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_GenerationParametersProvider" />
      <node concept="3Tm1VV" id="ex" role="1B3o_S" />
      <node concept="10Oyi0" id="ey" role="1tU5fm" />
      <node concept="3cmrfG" id="ez" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="dJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_GenerationStatus" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
      <node concept="10Oyi0" id="e_" role="1tU5fm" />
      <node concept="3cmrfG" id="eA" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="dK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_OutputModel" />
      <node concept="3Tm1VV" id="eB" role="1B3o_S" />
      <node concept="10Oyi0" id="eC" role="1tU5fm" />
      <node concept="3cmrfG" id="eD" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="dL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDiffable" />
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
      <node concept="10Oyi0" id="eF" role="1tU5fm" />
      <node concept="3cmrfG" id="eG" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="dM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnorePropertiesAnnotation" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
      <node concept="10Oyi0" id="eI" role="1tU5fm" />
      <node concept="3cmrfG" id="eJ" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="dN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnoredChild" />
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
      <node concept="10Oyi0" id="eL" role="1tU5fm" />
      <node concept="3cmrfG" id="eM" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="dO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnoredPropertiesProvider" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
      <node concept="10Oyi0" id="eO" role="1tU5fm" />
      <node concept="3cmrfG" id="eP" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="dP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnoredProperty" />
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
      <node concept="10Oyi0" id="eR" role="1tU5fm" />
      <node concept="3cmrfG" id="eS" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="dQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnoredReference" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="10Oyi0" id="eU" role="1tU5fm" />
      <node concept="3cmrfG" id="eV" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="dR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyOrReferenceReference" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
      <node concept="10Oyi0" id="eX" role="1tU5fm" />
      <node concept="3cmrfG" id="eY" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="dS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_GeneratorOptions" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="10Oyi0" id="f0" role="1tU5fm" />
      <node concept="3cmrfG" id="f1" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="dT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_IgnoreCase" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
      <node concept="10Oyi0" id="f3" role="1tU5fm" />
      <node concept="3cmrfG" id="f4" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="dU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_IgnoreHiddenFiles" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
      <node concept="10Oyi0" id="f6" role="1tU5fm" />
      <node concept="3cmrfG" id="f7" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="dV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_LineEndingHandler" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="10Oyi0" id="f9" role="1tU5fm" />
      <node concept="3cmrfG" id="fa" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="dW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_OutputFilter" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="10Oyi0" id="fc" role="1tU5fm" />
      <node concept="3cmrfG" id="fd" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="dX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_OutputModel" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="10Oyi0" id="ff" role="1tU5fm" />
      <node concept="3cmrfG" id="fg" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="dY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_PostProcess" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="10Oyi0" id="fi" role="1tU5fm" />
      <node concept="3cmrfG" id="fj" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="dZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_WhiteSpaceHandling" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="10Oyi0" id="fl" role="1tU5fm" />
      <node concept="3cmrfG" id="fm" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="2tJIrI" id="e0" role="jymVt" />
    <node concept="3clFbW" id="e1" role="jymVt">
      <node concept="3cqZAl" id="fn" role="3clF45" />
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <node concept="3cpWsn" id="fQ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fR" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fS" role="33vP2m">
              <node concept="1pGfFk" id="fT" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="fU" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="fV" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fZ" role="37wK5m">
                <property role="11gdj1" value="1969f1745a5f127eL" />
              </node>
              <node concept="37vLTw" id="g0" role="37wK5m">
                <ref role="3cqZAo" node="dA" resolve="AreEqualExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="g4" role="37wK5m">
                <property role="11gdj1" value="6cbc7b6af209e5a9L" />
              </node>
              <node concept="37vLTw" id="g5" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="AssertFloatEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="g9" role="37wK5m">
                <property role="11gdj1" value="6cbc7b6af2118eaeL" />
              </node>
              <node concept="37vLTw" id="ga" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="AssertFloatNotEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ge" role="37wK5m">
                <property role="11gdj1" value="57c91039b5d1d977L" />
              </node>
              <node concept="37vLTw" id="gf" role="37wK5m">
                <ref role="3cqZAo" node="dD" resolve="AssertGeneratedModelEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gj" role="37wK5m">
                <property role="11gdj1" value="4b8228bfcbd5f284L" />
              </node>
              <node concept="37vLTw" id="gk" role="37wK5m">
                <ref role="3cqZAo" node="dE" resolve="AssertGeneratedModelTextEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="go" role="37wK5m">
                <property role="11gdj1" value="5429c6f530b5bf0cL" />
              </node>
              <node concept="37vLTw" id="gp" role="37wK5m">
                <ref role="3cqZAo" node="dF" resolve="AssertGeneratedTextModelEqualsFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gt" role="37wK5m">
                <property role="11gdj1" value="3a06954cb1d0623eL" />
              </node>
              <node concept="37vLTw" id="gu" role="37wK5m">
                <ref role="3cqZAo" node="dG" resolve="AssertHasElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gy" role="37wK5m">
                <property role="11gdj1" value="a7e5505e68bd534L" />
              </node>
              <node concept="37vLTw" id="gz" role="37wK5m">
                <ref role="3cqZAo" node="dH" resolve="AssertNodeEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gB" role="37wK5m">
                <property role="11gdj1" value="10a195cc7c5L" />
              </node>
              <node concept="37vLTw" id="gC" role="37wK5m">
                <ref role="3cqZAo" node="dI" resolve="ConceptFunctionParameter_GenerationParametersProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gG" role="37wK5m">
                <property role="11gdj1" value="270bc6e3639851b2L" />
              </node>
              <node concept="37vLTw" id="gH" role="37wK5m">
                <ref role="3cqZAo" node="dJ" resolve="ConceptFunctionParameter_GenerationStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gL" role="37wK5m">
                <property role="11gdj1" value="10e761b3745L" />
              </node>
              <node concept="37vLTw" id="gM" role="37wK5m">
                <ref role="3cqZAo" node="dK" resolve="ConceptFunctionParameter_OutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="740d15a40e956e1L" />
              </node>
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="dL" resolve="IDiffable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gV" role="37wK5m">
                <property role="11gdj1" value="57baa3713191a033L" />
              </node>
              <node concept="37vLTw" id="gW" role="37wK5m">
                <ref role="3cqZAo" node="dM" resolve="IgnorePropertiesAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h0" role="37wK5m">
                <property role="11gdj1" value="4a2f2e85c318c39L" />
              </node>
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="dN" resolve="IgnoredChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h5" role="37wK5m">
                <property role="11gdj1" value="976ee2be28592f7L" />
              </node>
              <node concept="37vLTw" id="h6" role="37wK5m">
                <ref role="3cqZAo" node="dO" resolve="IgnoredPropertiesProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ha" role="37wK5m">
                <property role="11gdj1" value="785087c86ed470e5L" />
              </node>
              <node concept="37vLTw" id="hb" role="37wK5m">
                <ref role="3cqZAo" node="dP" resolve="IgnoredProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hf" role="37wK5m">
                <property role="11gdj1" value="4a2f2e85cf24900L" />
              </node>
              <node concept="37vLTw" id="hg" role="37wK5m">
                <ref role="3cqZAo" node="dQ" resolve="IgnoredReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hk" role="37wK5m">
                <property role="11gdj1" value="57baa3713193410dL" />
              </node>
              <node concept="37vLTw" id="hl" role="37wK5m">
                <ref role="3cqZAo" node="dR" resolve="PropertyOrReferenceReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hp" role="37wK5m">
                <property role="11gdj1" value="59d742420db98070L" />
              </node>
              <node concept="37vLTw" id="hq" role="37wK5m">
                <ref role="3cqZAo" node="dS" resolve="QueryFunction_GeneratorOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hu" role="37wK5m">
                <property role="11gdj1" value="231a9a1552eb8953L" />
              </node>
              <node concept="37vLTw" id="hv" role="37wK5m">
                <ref role="3cqZAo" node="dT" resolve="QueryFunction_IgnoreCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hz" role="37wK5m">
                <property role="11gdj1" value="231a9a1552eae3e5L" />
              </node>
              <node concept="37vLTw" id="h$" role="37wK5m">
                <ref role="3cqZAo" node="dU" resolve="QueryFunction_IgnoreHiddenFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hC" role="37wK5m">
                <property role="11gdj1" value="6bbcd4822ea045a2L" />
              </node>
              <node concept="37vLTw" id="hD" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="QueryFunction_LineEndingHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hH" role="37wK5m">
                <property role="11gdj1" value="10a1953c797L" />
              </node>
              <node concept="37vLTw" id="hI" role="37wK5m">
                <ref role="3cqZAo" node="dW" resolve="QueryFunction_OutputFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hM" role="37wK5m">
                <property role="11gdj1" value="270bc6e363983776L" />
              </node>
              <node concept="37vLTw" id="hN" role="37wK5m">
                <ref role="3cqZAo" node="dX" resolve="QueryFunction_OutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hR" role="37wK5m">
                <property role="11gdj1" value="1b1f5fa4181b08e0L" />
              </node>
              <node concept="37vLTw" id="hS" role="37wK5m">
                <ref role="3cqZAo" node="dY" resolve="QueryFunction_PostProcess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hW" role="37wK5m">
                <property role="11gdj1" value="26b5782857af5edeL" />
              </node>
              <node concept="37vLTw" id="hX" role="37wK5m">
                <ref role="3cqZAo" node="dZ" resolve="QueryFunction_WhiteSpaceHandling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="37vLTI" id="hY" role="3clFbG">
            <node concept="2OqwBi" id="hZ" role="37vLTx">
              <node concept="37vLTw" id="i1" role="2Oq$k0">
                <ref role="3cqZAo" node="fQ" resolve="builder" />
              </node>
              <node concept="liA8E" id="i2" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="i0" role="37vLTJ">
              <ref role="3cqZAo" node="d_" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt" />
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="i3" role="3clF45" />
      <node concept="3clFbS" id="i4" role="3clF47">
        <node concept="3cpWs6" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3cqZAk">
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ia" role="37wK5m">
                <ref role="3cqZAo" node="i5" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ib" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt" />
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ic" role="3clF45" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
      <node concept="3clFbS" id="ie" role="3clF47">
        <node concept="3cpWs6" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3cqZAk">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ik" role="37wK5m">
                <ref role="3cqZAo" node="if" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="im">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="in" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="io" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAreEqualExpression" />
      <node concept="3uibUv" id="jr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="js" role="33vP2m">
        <ref role="37wK5l" node="j1" resolve="createDescriptorForAreEqualExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ip" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertFloatEquals" />
      <node concept="3uibUv" id="jt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ju" role="33vP2m">
        <ref role="37wK5l" node="j2" resolve="createDescriptorForAssertFloatEquals" />
      </node>
    </node>
    <node concept="312cEg" id="iq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertFloatNotEquals" />
      <node concept="3uibUv" id="jv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jw" role="33vP2m">
        <ref role="37wK5l" node="j3" resolve="createDescriptorForAssertFloatNotEquals" />
      </node>
    </node>
    <node concept="312cEg" id="ir" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertGeneratedModelEquals" />
      <node concept="3uibUv" id="jx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jy" role="33vP2m">
        <ref role="37wK5l" node="j4" resolve="createDescriptorForAssertGeneratedModelEquals" />
      </node>
    </node>
    <node concept="312cEg" id="is" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertGeneratedModelTextEquals" />
      <node concept="3uibUv" id="jz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j$" role="33vP2m">
        <ref role="37wK5l" node="j5" resolve="createDescriptorForAssertGeneratedModelTextEquals" />
      </node>
    </node>
    <node concept="312cEg" id="it" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertGeneratedTextModelEqualsFolder" />
      <node concept="3uibUv" id="j_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jA" role="33vP2m">
        <ref role="37wK5l" node="j6" resolve="createDescriptorForAssertGeneratedTextModelEqualsFolder" />
      </node>
    </node>
    <node concept="312cEg" id="iu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertHasElements" />
      <node concept="3uibUv" id="jB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jC" role="33vP2m">
        <ref role="37wK5l" node="j7" resolve="createDescriptorForAssertHasElements" />
      </node>
    </node>
    <node concept="312cEg" id="iv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertNodeEquals" />
      <node concept="3uibUv" id="jD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jE" role="33vP2m">
        <ref role="37wK5l" node="j8" resolve="createDescriptorForAssertNodeEquals" />
      </node>
    </node>
    <node concept="312cEg" id="iw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_GenerationParametersProvider" />
      <node concept="3uibUv" id="jF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jG" role="33vP2m">
        <ref role="37wK5l" node="j9" resolve="createDescriptorForConceptFunctionParameter_GenerationParametersProvider" />
      </node>
    </node>
    <node concept="312cEg" id="ix" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_GenerationStatus" />
      <node concept="3uibUv" id="jH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jI" role="33vP2m">
        <ref role="37wK5l" node="ja" resolve="createDescriptorForConceptFunctionParameter_GenerationStatus" />
      </node>
    </node>
    <node concept="312cEg" id="iy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_OutputModel" />
      <node concept="3uibUv" id="jJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jK" role="33vP2m">
        <ref role="37wK5l" node="jb" resolve="createDescriptorForConceptFunctionParameter_OutputModel" />
      </node>
    </node>
    <node concept="312cEg" id="iz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDiffable" />
      <node concept="3uibUv" id="jL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jM" role="33vP2m">
        <ref role="37wK5l" node="jc" resolve="createDescriptorForIDiffable" />
      </node>
    </node>
    <node concept="312cEg" id="i$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnorePropertiesAnnotation" />
      <node concept="3uibUv" id="jN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jO" role="33vP2m">
        <ref role="37wK5l" node="jd" resolve="createDescriptorForIgnorePropertiesAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="i_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnoredChild" />
      <node concept="3uibUv" id="jP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jQ" role="33vP2m">
        <ref role="37wK5l" node="je" resolve="createDescriptorForIgnoredChild" />
      </node>
    </node>
    <node concept="312cEg" id="iA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnoredPropertiesProvider" />
      <node concept="3uibUv" id="jR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jS" role="33vP2m">
        <ref role="37wK5l" node="jf" resolve="createDescriptorForIgnoredPropertiesProvider" />
      </node>
    </node>
    <node concept="312cEg" id="iB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnoredProperty" />
      <node concept="3uibUv" id="jT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jU" role="33vP2m">
        <ref role="37wK5l" node="jg" resolve="createDescriptorForIgnoredProperty" />
      </node>
    </node>
    <node concept="312cEg" id="iC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnoredReference" />
      <node concept="3uibUv" id="jV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jW" role="33vP2m">
        <ref role="37wK5l" node="jh" resolve="createDescriptorForIgnoredReference" />
      </node>
    </node>
    <node concept="312cEg" id="iD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyOrReferenceReference" />
      <node concept="3uibUv" id="jX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jY" role="33vP2m">
        <ref role="37wK5l" node="ji" resolve="createDescriptorForPropertyOrReferenceReference" />
      </node>
    </node>
    <node concept="312cEg" id="iE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_GeneratorOptions" />
      <node concept="3uibUv" id="jZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k0" role="33vP2m">
        <ref role="37wK5l" node="jj" resolve="createDescriptorForQueryFunction_GeneratorOptions" />
      </node>
    </node>
    <node concept="312cEg" id="iF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_IgnoreCase" />
      <node concept="3uibUv" id="k1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k2" role="33vP2m">
        <ref role="37wK5l" node="jk" resolve="createDescriptorForQueryFunction_IgnoreCase" />
      </node>
    </node>
    <node concept="312cEg" id="iG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_IgnoreHiddenFiles" />
      <node concept="3uibUv" id="k3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k4" role="33vP2m">
        <ref role="37wK5l" node="jl" resolve="createDescriptorForQueryFunction_IgnoreHiddenFiles" />
      </node>
    </node>
    <node concept="312cEg" id="iH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_LineEndingHandler" />
      <node concept="3uibUv" id="k5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k6" role="33vP2m">
        <ref role="37wK5l" node="jm" resolve="createDescriptorForQueryFunction_LineEndingHandler" />
      </node>
    </node>
    <node concept="312cEg" id="iI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_OutputFilter" />
      <node concept="3uibUv" id="k7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k8" role="33vP2m">
        <ref role="37wK5l" node="jn" resolve="createDescriptorForQueryFunction_OutputFilter" />
      </node>
    </node>
    <node concept="312cEg" id="iJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_OutputModel" />
      <node concept="3uibUv" id="k9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ka" role="33vP2m">
        <ref role="37wK5l" node="jo" resolve="createDescriptorForQueryFunction_OutputModel" />
      </node>
    </node>
    <node concept="312cEg" id="iK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_PostProcess" />
      <node concept="3uibUv" id="kb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kc" role="33vP2m">
        <ref role="37wK5l" node="jp" resolve="createDescriptorForQueryFunction_PostProcess" />
      </node>
    </node>
    <node concept="312cEg" id="iL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_WhiteSpaceHandling" />
      <node concept="3uibUv" id="kd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ke" role="33vP2m">
        <ref role="37wK5l" node="jq" resolve="createDescriptorForQueryFunction_WhiteSpaceHandling" />
      </node>
    </node>
    <node concept="312cEg" id="iM" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kf" role="1B3o_S" />
      <node concept="3uibUv" id="kg" role="1tU5fm">
        <ref role="3uigEE" node="d$" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="iN" role="1B3o_S" />
    <node concept="2tJIrI" id="iO" role="jymVt" />
    <node concept="3clFbW" id="iP" role="jymVt">
      <node concept="3cqZAl" id="kh" role="3clF45" />
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="37vLTI" id="kl" role="3clFbG">
            <node concept="2ShNRf" id="km" role="37vLTx">
              <node concept="1pGfFk" id="ko" role="2ShVmc">
                <ref role="37wK5l" node="e1" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kn" role="37vLTJ">
              <ref role="3cqZAo" node="iM" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iQ" role="jymVt" />
    <node concept="2tJIrI" id="iR" role="jymVt" />
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="kp" role="1B3o_S" />
      <node concept="3cqZAl" id="kq" role="3clF45" />
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="deps" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="kA" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="kB" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="deps" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="kG" role="37wK5m">
                <property role="11gdj1" value="f61473f9130f42f6L" />
              </node>
              <node concept="11gdke" id="kH" role="37wK5m">
                <property role="11gdj1" value="b98d6c438812c2f6L" />
              </node>
              <node concept="Xl_RD" id="kI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="deps" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="kM" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kN" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="deps" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="kS" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="kT" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iT" role="jymVt" />
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3cpWs6" id="kZ" role="3cqZAp">
          <node concept="2YIFZM" id="l0" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="l1" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="myConceptAreEqualExpression" />
            </node>
            <node concept="37vLTw" id="l2" role="37wK5m">
              <ref role="3cqZAo" node="ip" resolve="myConceptAssertFloatEquals" />
            </node>
            <node concept="37vLTw" id="l3" role="37wK5m">
              <ref role="3cqZAo" node="iq" resolve="myConceptAssertFloatNotEquals" />
            </node>
            <node concept="37vLTw" id="l4" role="37wK5m">
              <ref role="3cqZAo" node="ir" resolve="myConceptAssertGeneratedModelEquals" />
            </node>
            <node concept="37vLTw" id="l5" role="37wK5m">
              <ref role="3cqZAo" node="is" resolve="myConceptAssertGeneratedModelTextEquals" />
            </node>
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="it" resolve="myConceptAssertGeneratedTextModelEqualsFolder" />
            </node>
            <node concept="37vLTw" id="l7" role="37wK5m">
              <ref role="3cqZAo" node="iu" resolve="myConceptAssertHasElements" />
            </node>
            <node concept="37vLTw" id="l8" role="37wK5m">
              <ref role="3cqZAo" node="iv" resolve="myConceptAssertNodeEquals" />
            </node>
            <node concept="37vLTw" id="l9" role="37wK5m">
              <ref role="3cqZAo" node="iw" resolve="myConceptConceptFunctionParameter_GenerationParametersProvider" />
            </node>
            <node concept="37vLTw" id="la" role="37wK5m">
              <ref role="3cqZAo" node="ix" resolve="myConceptConceptFunctionParameter_GenerationStatus" />
            </node>
            <node concept="37vLTw" id="lb" role="37wK5m">
              <ref role="3cqZAo" node="iy" resolve="myConceptConceptFunctionParameter_OutputModel" />
            </node>
            <node concept="37vLTw" id="lc" role="37wK5m">
              <ref role="3cqZAo" node="iz" resolve="myConceptIDiffable" />
            </node>
            <node concept="37vLTw" id="ld" role="37wK5m">
              <ref role="3cqZAo" node="i$" resolve="myConceptIgnorePropertiesAnnotation" />
            </node>
            <node concept="37vLTw" id="le" role="37wK5m">
              <ref role="3cqZAo" node="i_" resolve="myConceptIgnoredChild" />
            </node>
            <node concept="37vLTw" id="lf" role="37wK5m">
              <ref role="3cqZAo" node="iA" resolve="myConceptIgnoredPropertiesProvider" />
            </node>
            <node concept="37vLTw" id="lg" role="37wK5m">
              <ref role="3cqZAo" node="iB" resolve="myConceptIgnoredProperty" />
            </node>
            <node concept="37vLTw" id="lh" role="37wK5m">
              <ref role="3cqZAo" node="iC" resolve="myConceptIgnoredReference" />
            </node>
            <node concept="37vLTw" id="li" role="37wK5m">
              <ref role="3cqZAo" node="iD" resolve="myConceptPropertyOrReferenceReference" />
            </node>
            <node concept="37vLTw" id="lj" role="37wK5m">
              <ref role="3cqZAo" node="iE" resolve="myConceptQueryFunction_GeneratorOptions" />
            </node>
            <node concept="37vLTw" id="lk" role="37wK5m">
              <ref role="3cqZAo" node="iF" resolve="myConceptQueryFunction_IgnoreCase" />
            </node>
            <node concept="37vLTw" id="ll" role="37wK5m">
              <ref role="3cqZAo" node="iG" resolve="myConceptQueryFunction_IgnoreHiddenFiles" />
            </node>
            <node concept="37vLTw" id="lm" role="37wK5m">
              <ref role="3cqZAo" node="iH" resolve="myConceptQueryFunction_LineEndingHandler" />
            </node>
            <node concept="37vLTw" id="ln" role="37wK5m">
              <ref role="3cqZAo" node="iI" resolve="myConceptQueryFunction_OutputFilter" />
            </node>
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="iJ" resolve="myConceptQueryFunction_OutputModel" />
            </node>
            <node concept="37vLTw" id="lp" role="37wK5m">
              <ref role="3cqZAo" node="iK" resolve="myConceptQueryFunction_PostProcess" />
            </node>
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="iL" resolve="myConceptQueryFunction_WhiteSpaceHandling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iV" role="jymVt" />
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ls" role="1B3o_S" />
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3KaCP$" id="lz" role="3cqZAp">
          <node concept="3KbdKl" id="l$" role="3KbHQx">
            <node concept="3clFbS" id="m0" role="3Kbo56">
              <node concept="3cpWs6" id="m2" role="3cqZAp">
                <node concept="37vLTw" id="m3" role="3cqZAk">
                  <ref role="3cqZAo" node="io" resolve="myConceptAreEqualExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m1" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dA" resolve="AreEqualExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="l_" role="3KbHQx">
            <node concept="3clFbS" id="m4" role="3Kbo56">
              <node concept="3cpWs6" id="m6" role="3cqZAp">
                <node concept="37vLTw" id="m7" role="3cqZAk">
                  <ref role="3cqZAo" node="ip" resolve="myConceptAssertFloatEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m5" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="AssertFloatEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="lA" role="3KbHQx">
            <node concept="3clFbS" id="m8" role="3Kbo56">
              <node concept="3cpWs6" id="ma" role="3cqZAp">
                <node concept="37vLTw" id="mb" role="3cqZAk">
                  <ref role="3cqZAo" node="iq" resolve="myConceptAssertFloatNotEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m9" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="AssertFloatNotEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="lB" role="3KbHQx">
            <node concept="3clFbS" id="mc" role="3Kbo56">
              <node concept="3cpWs6" id="me" role="3cqZAp">
                <node concept="37vLTw" id="mf" role="3cqZAk">
                  <ref role="3cqZAo" node="ir" resolve="myConceptAssertGeneratedModelEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="md" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="AssertGeneratedModelEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="lC" role="3KbHQx">
            <node concept="3clFbS" id="mg" role="3Kbo56">
              <node concept="3cpWs6" id="mi" role="3cqZAp">
                <node concept="37vLTw" id="mj" role="3cqZAk">
                  <ref role="3cqZAo" node="is" resolve="myConceptAssertGeneratedModelTextEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mh" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="AssertGeneratedModelTextEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="lD" role="3KbHQx">
            <node concept="3clFbS" id="mk" role="3Kbo56">
              <node concept="3cpWs6" id="mm" role="3cqZAp">
                <node concept="37vLTw" id="mn" role="3cqZAk">
                  <ref role="3cqZAo" node="it" resolve="myConceptAssertGeneratedTextModelEqualsFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ml" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="AssertGeneratedTextModelEqualsFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="lE" role="3KbHQx">
            <node concept="3clFbS" id="mo" role="3Kbo56">
              <node concept="3cpWs6" id="mq" role="3cqZAp">
                <node concept="37vLTw" id="mr" role="3cqZAk">
                  <ref role="3cqZAo" node="iu" resolve="myConceptAssertHasElements" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mp" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dG" resolve="AssertHasElements" />
            </node>
          </node>
          <node concept="3KbdKl" id="lF" role="3KbHQx">
            <node concept="3clFbS" id="ms" role="3Kbo56">
              <node concept="3cpWs6" id="mu" role="3cqZAp">
                <node concept="37vLTw" id="mv" role="3cqZAk">
                  <ref role="3cqZAo" node="iv" resolve="myConceptAssertNodeEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mt" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dH" resolve="AssertNodeEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="lG" role="3KbHQx">
            <node concept="3clFbS" id="mw" role="3Kbo56">
              <node concept="3cpWs6" id="my" role="3cqZAp">
                <node concept="37vLTw" id="mz" role="3cqZAk">
                  <ref role="3cqZAo" node="iw" resolve="myConceptConceptFunctionParameter_GenerationParametersProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mx" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dI" resolve="ConceptFunctionParameter_GenerationParametersProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="lH" role="3KbHQx">
            <node concept="3clFbS" id="m$" role="3Kbo56">
              <node concept="3cpWs6" id="mA" role="3cqZAp">
                <node concept="37vLTw" id="mB" role="3cqZAk">
                  <ref role="3cqZAo" node="ix" resolve="myConceptConceptFunctionParameter_GenerationStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m_" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dJ" resolve="ConceptFunctionParameter_GenerationStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="lI" role="3KbHQx">
            <node concept="3clFbS" id="mC" role="3Kbo56">
              <node concept="3cpWs6" id="mE" role="3cqZAp">
                <node concept="37vLTw" id="mF" role="3cqZAk">
                  <ref role="3cqZAo" node="iy" resolve="myConceptConceptFunctionParameter_OutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mD" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dK" resolve="ConceptFunctionParameter_OutputModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="lJ" role="3KbHQx">
            <node concept="3clFbS" id="mG" role="3Kbo56">
              <node concept="3cpWs6" id="mI" role="3cqZAp">
                <node concept="37vLTw" id="mJ" role="3cqZAk">
                  <ref role="3cqZAo" node="iz" resolve="myConceptIDiffable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mH" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dL" resolve="IDiffable" />
            </node>
          </node>
          <node concept="3KbdKl" id="lK" role="3KbHQx">
            <node concept="3clFbS" id="mK" role="3Kbo56">
              <node concept="3cpWs6" id="mM" role="3cqZAp">
                <node concept="37vLTw" id="mN" role="3cqZAk">
                  <ref role="3cqZAo" node="i$" resolve="myConceptIgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mL" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dM" resolve="IgnorePropertiesAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="lL" role="3KbHQx">
            <node concept="3clFbS" id="mO" role="3Kbo56">
              <node concept="3cpWs6" id="mQ" role="3cqZAp">
                <node concept="37vLTw" id="mR" role="3cqZAk">
                  <ref role="3cqZAo" node="i_" resolve="myConceptIgnoredChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mP" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dN" resolve="IgnoredChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="lM" role="3KbHQx">
            <node concept="3clFbS" id="mS" role="3Kbo56">
              <node concept="3cpWs6" id="mU" role="3cqZAp">
                <node concept="37vLTw" id="mV" role="3cqZAk">
                  <ref role="3cqZAo" node="iA" resolve="myConceptIgnoredPropertiesProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mT" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dO" resolve="IgnoredPropertiesProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="lN" role="3KbHQx">
            <node concept="3clFbS" id="mW" role="3Kbo56">
              <node concept="3cpWs6" id="mY" role="3cqZAp">
                <node concept="37vLTw" id="mZ" role="3cqZAk">
                  <ref role="3cqZAo" node="iB" resolve="myConceptIgnoredProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mX" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dP" resolve="IgnoredProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="lO" role="3KbHQx">
            <node concept="3clFbS" id="n0" role="3Kbo56">
              <node concept="3cpWs6" id="n2" role="3cqZAp">
                <node concept="37vLTw" id="n3" role="3cqZAk">
                  <ref role="3cqZAo" node="iC" resolve="myConceptIgnoredReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n1" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dQ" resolve="IgnoredReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="lP" role="3KbHQx">
            <node concept="3clFbS" id="n4" role="3Kbo56">
              <node concept="3cpWs6" id="n6" role="3cqZAp">
                <node concept="37vLTw" id="n7" role="3cqZAk">
                  <ref role="3cqZAo" node="iD" resolve="myConceptPropertyOrReferenceReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n5" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dR" resolve="PropertyOrReferenceReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <node concept="3clFbS" id="n8" role="3Kbo56">
              <node concept="3cpWs6" id="na" role="3cqZAp">
                <node concept="37vLTw" id="nb" role="3cqZAk">
                  <ref role="3cqZAo" node="iE" resolve="myConceptQueryFunction_GeneratorOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n9" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dS" resolve="QueryFunction_GeneratorOptions" />
            </node>
          </node>
          <node concept="3KbdKl" id="lR" role="3KbHQx">
            <node concept="3clFbS" id="nc" role="3Kbo56">
              <node concept="3cpWs6" id="ne" role="3cqZAp">
                <node concept="37vLTw" id="nf" role="3cqZAk">
                  <ref role="3cqZAo" node="iF" resolve="myConceptQueryFunction_IgnoreCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nd" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dT" resolve="QueryFunction_IgnoreCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="lS" role="3KbHQx">
            <node concept="3clFbS" id="ng" role="3Kbo56">
              <node concept="3cpWs6" id="ni" role="3cqZAp">
                <node concept="37vLTw" id="nj" role="3cqZAk">
                  <ref role="3cqZAo" node="iG" resolve="myConceptQueryFunction_IgnoreHiddenFiles" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nh" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dU" resolve="QueryFunction_IgnoreHiddenFiles" />
            </node>
          </node>
          <node concept="3KbdKl" id="lT" role="3KbHQx">
            <node concept="3clFbS" id="nk" role="3Kbo56">
              <node concept="3cpWs6" id="nm" role="3cqZAp">
                <node concept="37vLTw" id="nn" role="3cqZAk">
                  <ref role="3cqZAo" node="iH" resolve="myConceptQueryFunction_LineEndingHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nl" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dV" resolve="QueryFunction_LineEndingHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="lU" role="3KbHQx">
            <node concept="3clFbS" id="no" role="3Kbo56">
              <node concept="3cpWs6" id="nq" role="3cqZAp">
                <node concept="37vLTw" id="nr" role="3cqZAk">
                  <ref role="3cqZAo" node="iI" resolve="myConceptQueryFunction_OutputFilter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="np" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dW" resolve="QueryFunction_OutputFilter" />
            </node>
          </node>
          <node concept="3KbdKl" id="lV" role="3KbHQx">
            <node concept="3clFbS" id="ns" role="3Kbo56">
              <node concept="3cpWs6" id="nu" role="3cqZAp">
                <node concept="37vLTw" id="nv" role="3cqZAk">
                  <ref role="3cqZAo" node="iJ" resolve="myConceptQueryFunction_OutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nt" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dX" resolve="QueryFunction_OutputModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="lW" role="3KbHQx">
            <node concept="3clFbS" id="nw" role="3Kbo56">
              <node concept="3cpWs6" id="ny" role="3cqZAp">
                <node concept="37vLTw" id="nz" role="3cqZAk">
                  <ref role="3cqZAo" node="iK" resolve="myConceptQueryFunction_PostProcess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nx" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dY" resolve="QueryFunction_PostProcess" />
            </node>
          </node>
          <node concept="3KbdKl" id="lX" role="3KbHQx">
            <node concept="3clFbS" id="n$" role="3Kbo56">
              <node concept="3cpWs6" id="nA" role="3cqZAp">
                <node concept="37vLTw" id="nB" role="3cqZAk">
                  <ref role="3cqZAo" node="iL" resolve="myConceptQueryFunction_WhiteSpaceHandling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n_" role="3Kbmr1">
              <ref role="1PxDUh" node="d$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dZ" resolve="QueryFunction_WhiteSpaceHandling" />
            </node>
          </node>
          <node concept="2OqwBi" id="lY" role="3KbGdf">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="iM" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" node="e3" resolve="index" />
              <node concept="37vLTw" id="nE" role="37wK5m">
                <ref role="3cqZAo" node="lt" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lZ" role="3Kb1Dw">
            <node concept="3cpWs6" id="nF" role="3cqZAp">
              <node concept="10Nm6u" id="nG" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt" />
    <node concept="2tJIrI" id="iY" role="jymVt" />
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="nH" role="3clF45" />
      <node concept="3clFbS" id="nI" role="3clF47">
        <node concept="3cpWs6" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3cqZAk">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="iM" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" node="e5" resolve="index" />
              <node concept="37vLTw" id="nO" role="37wK5m">
                <ref role="3cqZAo" node="nJ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nJ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j0" role="jymVt" />
    <node concept="2YIFZL" id="j1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAreEqualExpression" />
      <node concept="3clFbS" id="nQ" role="3clF47">
        <node concept="3cpWs8" id="nT" role="3cqZAp">
          <node concept="3cpWsn" id="o5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o7" role="33vP2m">
              <node concept="1pGfFk" id="o8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o9" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="oa" role="37wK5m">
                  <property role="Xl_RC" value="AreEqualExpression" />
                </node>
                <node concept="11gdke" id="ob" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="oc" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="od" role="37wK5m">
                  <property role="11gdj1" value="1969f1745a5f127eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oh" role="37wK5m" />
              <node concept="3clFbT" id="oi" role="37wK5m" />
              <node concept="3clFbT" id="oj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nV" role="3cqZAp">
          <node concept="1PaTwC" id="ok" role="1aUNEU">
            <node concept="3oM_SD" id="ol" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="om" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.BinaryOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="15s5l7" id="on" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="or" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="os" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="ot" role="37wK5m">
                <property role="11gdj1" value="fbdeb6fecfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ox" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1831260205537497726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <node concept="2OqwBi" id="oB" role="2Oq$k0">
              <node concept="2OqwBi" id="oD" role="2Oq$k0">
                <node concept="2OqwBi" id="oF" role="2Oq$k0">
                  <node concept="37vLTw" id="oH" role="2Oq$k0">
                    <ref role="3cqZAo" node="o5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oJ" role="37wK5m">
                      <property role="Xl_RC" value="ignoreAnnotations" />
                    </node>
                    <node concept="11gdke" id="oK" role="37wK5m">
                      <property role="11gdj1" value="2a01b658d4451754L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oM" role="37wK5m">
                  <property role="Xl_RC" value="3026900917204358996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="2OqwBi" id="oO" role="2Oq$k0">
              <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                <node concept="2OqwBi" id="oS" role="2Oq$k0">
                  <node concept="2OqwBi" id="oU" role="2Oq$k0">
                    <node concept="2OqwBi" id="oW" role="2Oq$k0">
                      <node concept="2OqwBi" id="oY" role="2Oq$k0">
                        <node concept="37vLTw" id="p0" role="2Oq$k0">
                          <ref role="3cqZAo" node="o5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="p2" role="37wK5m">
                            <property role="Xl_RC" value="ignoredProperties" />
                          </node>
                          <node concept="11gdke" id="p3" role="37wK5m">
                            <property role="11gdj1" value="1969f1745a5f1293L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="p4" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="p5" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="p6" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="p8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="p9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pa" role="37wK5m">
                  <property role="Xl_RC" value="1831260205537497747" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="2OqwBi" id="pc" role="2Oq$k0">
              <node concept="2OqwBi" id="pe" role="2Oq$k0">
                <node concept="2OqwBi" id="pg" role="2Oq$k0">
                  <node concept="2OqwBi" id="pi" role="2Oq$k0">
                    <node concept="2OqwBi" id="pk" role="2Oq$k0">
                      <node concept="2OqwBi" id="pm" role="2Oq$k0">
                        <node concept="37vLTw" id="po" role="2Oq$k0">
                          <ref role="3cqZAo" node="o5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pq" role="37wK5m">
                            <property role="Xl_RC" value="ignoredChildren" />
                          </node>
                          <node concept="11gdke" id="pr" role="37wK5m">
                            <property role="11gdj1" value="4a2f2e85c18542fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ps" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="pt" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="pu" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ph" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="px" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="py" role="37wK5m">
                  <property role="Xl_RC" value="334096402170270767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="2OqwBi" id="p$" role="2Oq$k0">
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <node concept="2OqwBi" id="pC" role="2Oq$k0">
                  <node concept="2OqwBi" id="pE" role="2Oq$k0">
                    <node concept="2OqwBi" id="pG" role="2Oq$k0">
                      <node concept="2OqwBi" id="pI" role="2Oq$k0">
                        <node concept="37vLTw" id="pK" role="2Oq$k0">
                          <ref role="3cqZAo" node="o5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pM" role="37wK5m">
                            <property role="Xl_RC" value="ignoredReferences" />
                          </node>
                          <node concept="11gdke" id="pN" role="37wK5m">
                            <property role="11gdj1" value="36b54ed77e90a57fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="pO" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="pP" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="pQ" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="3942143736281081215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value=":isEqualTo:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3cqZAk">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nR" role="1B3o_S" />
      <node concept="3uibUv" id="nS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertFloatEquals" />
      <node concept="3clFbS" id="q2" role="3clF47">
        <node concept="3cpWs8" id="q5" role="3cqZAp">
          <node concept="3cpWsn" id="qe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qg" role="33vP2m">
              <node concept="1pGfFk" id="qh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qi" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="qj" role="37wK5m">
                  <property role="Xl_RC" value="AssertFloatEquals" />
                </node>
                <node concept="11gdke" id="qk" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="ql" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="qm" role="37wK5m">
                  <property role="11gdj1" value="6cbc7b6af209e5a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="b" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qq" role="37wK5m" />
              <node concept="3clFbT" id="qr" role="37wK5m" />
              <node concept="3clFbT" id="qs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="q7" role="3cqZAp">
          <node concept="1PaTwC" id="qt" role="1aUNEU">
            <node concept="3oM_SD" id="qu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="qv" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="15s5l7" id="qw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="b" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="q$" role="37wK5m">
                <property role="11gdj1" value="f61473f9130f42f6L" />
              </node>
              <node concept="11gdke" id="q_" role="37wK5m">
                <property role="11gdj1" value="b98d6c438812c2f6L" />
              </node>
              <node concept="11gdke" id="qA" role="37wK5m">
                <property role="11gdj1" value="74f562a3a993fd3dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qE" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/7835273150975305129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="b" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="2OqwBi" id="qK" role="2Oq$k0">
              <node concept="2OqwBi" id="qM" role="2Oq$k0">
                <node concept="2OqwBi" id="qO" role="2Oq$k0">
                  <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="qS" role="2Oq$k0">
                      <node concept="2OqwBi" id="qU" role="2Oq$k0">
                        <node concept="37vLTw" id="qW" role="2Oq$k0">
                          <ref role="3cqZAo" node="qe" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qY" role="37wK5m">
                            <property role="Xl_RC" value="tolerance" />
                          </node>
                          <node concept="11gdke" id="qZ" role="37wK5m">
                            <property role="11gdj1" value="74f562a3a993fd44L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="r0" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="r1" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="r2" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="r3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r6" role="37wK5m">
                  <property role="Xl_RC" value="2411337176260334990" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="b" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ra" role="37wK5m">
                <property role="Xl_RC" value="assert float equals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3cqZAk">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="b" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q3" role="1B3o_S" />
      <node concept="3uibUv" id="q4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertFloatNotEquals" />
      <node concept="3clFbS" id="re" role="3clF47">
        <node concept="3cpWs8" id="rh" role="3cqZAp">
          <node concept="3cpWsn" id="rp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rr" role="33vP2m">
              <node concept="1pGfFk" id="rs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rt" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="ru" role="37wK5m">
                  <property role="Xl_RC" value="AssertFloatNotEquals" />
                </node>
                <node concept="11gdke" id="rv" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="rw" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="rx" role="37wK5m">
                  <property role="11gdj1" value="6cbc7b6af2118eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r_" role="37wK5m" />
              <node concept="3clFbT" id="rA" role="37wK5m" />
              <node concept="3clFbT" id="rB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rj" role="3cqZAp">
          <node concept="1PaTwC" id="rC" role="1aUNEU">
            <node concept="3oM_SD" id="rD" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="rE" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.compare.structure.AssertFloatEquals" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="15s5l7" id="rF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="rJ" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
              </node>
              <node concept="11gdke" id="rK" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
              </node>
              <node concept="11gdke" id="rL" role="37wK5m">
                <property role="11gdj1" value="6cbc7b6af209e5a9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rP" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/7835273150975807150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rX" role="37wK5m">
                <property role="Xl_RC" value="assert float not equals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3cqZAk">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rf" role="1B3o_S" />
      <node concept="3uibUv" id="rg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertGeneratedModelEquals" />
      <node concept="3clFbS" id="s1" role="3clF47">
        <node concept="3cpWs8" id="s4" role="3cqZAp">
          <node concept="3cpWsn" id="sq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ss" role="33vP2m">
              <node concept="1pGfFk" id="st" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="su" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="sv" role="37wK5m">
                  <property role="Xl_RC" value="AssertGeneratedModelEquals" />
                </node>
                <node concept="11gdke" id="sw" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="sx" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="sy" role="37wK5m">
                  <property role="11gdj1" value="57c91039b5d1d977L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sA" role="37wK5m" />
              <node concept="3clFbT" id="sB" role="37wK5m" />
              <node concept="3clFbT" id="sC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="s6" role="3cqZAp">
          <node concept="1PaTwC" id="sD" role="1aUNEU">
            <node concept="3oM_SD" id="sE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="sF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="15s5l7" id="sG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="sK" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="sL" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="sM" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="sQ" role="37wK5m">
                <property role="11gdj1" value="f61473f9130f42f6L" />
              </node>
              <node concept="11gdke" id="sR" role="37wK5m">
                <property role="11gdj1" value="b98d6c438812c2f6L" />
              </node>
              <node concept="11gdke" id="sS" role="37wK5m">
                <property role="11gdj1" value="110e5250918L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="b" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="sW" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
              </node>
              <node concept="11gdke" id="sX" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
              </node>
              <node concept="11gdke" id="sY" role="37wK5m">
                <property role="11gdj1" value="740d15a40e956e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t2" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6325604991668181367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="2OqwBi" id="t8" role="2Oq$k0">
              <node concept="2OqwBi" id="ta" role="2Oq$k0">
                <node concept="2OqwBi" id="tc" role="2Oq$k0">
                  <node concept="2OqwBi" id="te" role="2Oq$k0">
                    <node concept="37vLTw" id="tg" role="2Oq$k0">
                      <ref role="3cqZAo" node="sq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="th" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ti" role="37wK5m">
                        <property role="Xl_RC" value="generationPlan" />
                      </node>
                      <node concept="11gdke" id="tj" role="37wK5m">
                        <property role="11gdj1" value="57c91039b5d6c30aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="tk" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="tl" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="tm" role="37wK5m">
                      <property role="11gdj1" value="19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="to" role="37wK5m">
                  <property role="Xl_RC" value="6325604991668503306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <node concept="2OqwBi" id="tq" role="2Oq$k0">
              <node concept="2OqwBi" id="ts" role="2Oq$k0">
                <node concept="2OqwBi" id="tu" role="2Oq$k0">
                  <node concept="2OqwBi" id="tw" role="2Oq$k0">
                    <node concept="2OqwBi" id="ty" role="2Oq$k0">
                      <node concept="2OqwBi" id="t$" role="2Oq$k0">
                        <node concept="37vLTw" id="tA" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tC" role="37wK5m">
                            <property role="Xl_RC" value="model" />
                          </node>
                          <node concept="11gdke" id="tD" role="37wK5m">
                            <property role="11gdj1" value="740d15a40dd3832L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tE" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="tF" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="tG" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tK" role="37wK5m">
                  <property role="Xl_RC" value="522647742340479026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <node concept="2OqwBi" id="tM" role="2Oq$k0">
              <node concept="2OqwBi" id="tO" role="2Oq$k0">
                <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="tS" role="2Oq$k0">
                    <node concept="2OqwBi" id="tU" role="2Oq$k0">
                      <node concept="2OqwBi" id="tW" role="2Oq$k0">
                        <node concept="37vLTw" id="tY" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="u0" role="37wK5m">
                            <property role="Xl_RC" value="expected" />
                          </node>
                          <node concept="11gdke" id="u1" role="37wK5m">
                            <property role="11gdj1" value="74f562a3a993fd44L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="u2" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="u3" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="u4" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="u5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="u6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u8" role="37wK5m">
                  <property role="Xl_RC" value="8427750732757990724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="2OqwBi" id="ua" role="2Oq$k0">
              <node concept="2OqwBi" id="uc" role="2Oq$k0">
                <node concept="2OqwBi" id="ue" role="2Oq$k0">
                  <node concept="2OqwBi" id="ug" role="2Oq$k0">
                    <node concept="2OqwBi" id="ui" role="2Oq$k0">
                      <node concept="2OqwBi" id="uk" role="2Oq$k0">
                        <node concept="37vLTw" id="um" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="un" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uo" role="37wK5m">
                            <property role="Xl_RC" value="ignoredProperties" />
                          </node>
                          <node concept="11gdke" id="up" role="37wK5m">
                            <property role="11gdj1" value="57c91039b5d1d978L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ul" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uq" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="ur" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="us" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ut" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ud" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uw" role="37wK5m">
                  <property role="Xl_RC" value="6325604991668181368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="2OqwBi" id="uy" role="2Oq$k0">
              <node concept="2OqwBi" id="u$" role="2Oq$k0">
                <node concept="2OqwBi" id="uA" role="2Oq$k0">
                  <node concept="2OqwBi" id="uC" role="2Oq$k0">
                    <node concept="2OqwBi" id="uE" role="2Oq$k0">
                      <node concept="2OqwBi" id="uG" role="2Oq$k0">
                        <node concept="37vLTw" id="uI" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uK" role="37wK5m">
                            <property role="Xl_RC" value="ignoredChildren" />
                          </node>
                          <node concept="11gdke" id="uL" role="37wK5m">
                            <property role="11gdj1" value="4a2f2e85c1da90cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uM" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="uN" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="uO" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="u_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uS" role="37wK5m">
                  <property role="Xl_RC" value="334096402170620172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="2OqwBi" id="uU" role="2Oq$k0">
              <node concept="2OqwBi" id="uW" role="2Oq$k0">
                <node concept="2OqwBi" id="uY" role="2Oq$k0">
                  <node concept="2OqwBi" id="v0" role="2Oq$k0">
                    <node concept="2OqwBi" id="v2" role="2Oq$k0">
                      <node concept="2OqwBi" id="v4" role="2Oq$k0">
                        <node concept="37vLTw" id="v6" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="v8" role="37wK5m">
                            <property role="Xl_RC" value="ignoredReferences" />
                          </node>
                          <node concept="11gdke" id="v9" role="37wK5m">
                            <property role="11gdj1" value="57c91039b5d1d979L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="va" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="vb" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="vc" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ve" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="6325604991668181369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="2OqwBi" id="vi" role="2Oq$k0">
              <node concept="2OqwBi" id="vk" role="2Oq$k0">
                <node concept="2OqwBi" id="vm" role="2Oq$k0">
                  <node concept="2OqwBi" id="vo" role="2Oq$k0">
                    <node concept="2OqwBi" id="vq" role="2Oq$k0">
                      <node concept="2OqwBi" id="vs" role="2Oq$k0">
                        <node concept="37vLTw" id="vu" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vw" role="37wK5m">
                            <property role="Xl_RC" value="customOrdering" />
                          </node>
                          <node concept="11gdke" id="vx" role="37wK5m">
                            <property role="11gdj1" value="404ddb7b9eaee3eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vy" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="vz" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="v$" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="v_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vC" role="37wK5m">
                  <property role="Xl_RC" value="289600057226489406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="2OqwBi" id="vE" role="2Oq$k0">
              <node concept="2OqwBi" id="vG" role="2Oq$k0">
                <node concept="2OqwBi" id="vI" role="2Oq$k0">
                  <node concept="2OqwBi" id="vK" role="2Oq$k0">
                    <node concept="2OqwBi" id="vM" role="2Oq$k0">
                      <node concept="2OqwBi" id="vO" role="2Oq$k0">
                        <node concept="37vLTw" id="vQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vS" role="37wK5m">
                            <property role="Xl_RC" value="generationParametersProvider" />
                          </node>
                          <node concept="11gdke" id="vT" role="37wK5m">
                            <property role="11gdj1" value="59d742420db8e019L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vU" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="vV" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="vW" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w0" role="37wK5m">
                  <property role="Xl_RC" value="6473715840833871897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="2OqwBi" id="w2" role="2Oq$k0">
              <node concept="2OqwBi" id="w4" role="2Oq$k0">
                <node concept="2OqwBi" id="w6" role="2Oq$k0">
                  <node concept="2OqwBi" id="w8" role="2Oq$k0">
                    <node concept="2OqwBi" id="wa" role="2Oq$k0">
                      <node concept="2OqwBi" id="wc" role="2Oq$k0">
                        <node concept="37vLTw" id="we" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wg" role="37wK5m">
                            <property role="Xl_RC" value="outputModel" />
                          </node>
                          <node concept="11gdke" id="wh" role="37wK5m">
                            <property role="11gdj1" value="270bc6e3639827e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wi" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="wj" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="wk" role="37wK5m">
                          <property role="11gdj1" value="270bc6e363983776L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wo" role="37wK5m">
                  <property role="Xl_RC" value="2813561072153798632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="2OqwBi" id="wq" role="2Oq$k0">
              <node concept="2OqwBi" id="ws" role="2Oq$k0">
                <node concept="2OqwBi" id="wu" role="2Oq$k0">
                  <node concept="2OqwBi" id="ww" role="2Oq$k0">
                    <node concept="2OqwBi" id="wy" role="2Oq$k0">
                      <node concept="2OqwBi" id="w$" role="2Oq$k0">
                        <node concept="37vLTw" id="wA" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wC" role="37wK5m">
                            <property role="Xl_RC" value="generationOptions" />
                          </node>
                          <node concept="11gdke" id="wD" role="37wK5m">
                            <property role="11gdj1" value="59d742420d73c2c9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wE" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="wF" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="wG" role="37wK5m">
                          <property role="11gdj1" value="59d742420db98070L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wK" role="37wK5m">
                  <property role="Xl_RC" value="6473715840829342409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <node concept="2OqwBi" id="wM" role="2Oq$k0">
              <node concept="2OqwBi" id="wO" role="2Oq$k0">
                <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="wS" role="2Oq$k0">
                    <node concept="2OqwBi" id="wU" role="2Oq$k0">
                      <node concept="2OqwBi" id="wW" role="2Oq$k0">
                        <node concept="37vLTw" id="wY" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x0" role="37wK5m">
                            <property role="Xl_RC" value="outputFilterCondition" />
                          </node>
                          <node concept="11gdke" id="x1" role="37wK5m">
                            <property role="11gdj1" value="59d742420d264a7aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="x2" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="x3" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="x4" role="37wK5m">
                          <property role="11gdj1" value="10a1953c797L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="6473715840824265338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="2OqwBi" id="xa" role="2Oq$k0">
              <node concept="2OqwBi" id="xc" role="2Oq$k0">
                <node concept="2OqwBi" id="xe" role="2Oq$k0">
                  <node concept="2OqwBi" id="xg" role="2Oq$k0">
                    <node concept="2OqwBi" id="xi" role="2Oq$k0">
                      <node concept="2OqwBi" id="xk" role="2Oq$k0">
                        <node concept="37vLTw" id="xm" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xo" role="37wK5m">
                            <property role="Xl_RC" value="postprocess" />
                          </node>
                          <node concept="11gdke" id="xp" role="37wK5m">
                            <property role="11gdj1" value="59d742420d4616f6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xq" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="xr" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="xs" role="37wK5m">
                          <property role="11gdj1" value="1b1f5fa4181b08e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xw" role="37wK5m">
                  <property role="Xl_RC" value="6473715840826349302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="x$" role="37wK5m">
                <property role="Xl_RC" value="assert generated model equals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3cqZAk">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s2" role="1B3o_S" />
      <node concept="3uibUv" id="s3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertGeneratedModelTextEquals" />
      <node concept="3clFbS" id="xC" role="3clF47">
        <node concept="3cpWs8" id="xF" role="3cqZAp">
          <node concept="3cpWsn" id="xO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xQ" role="33vP2m">
              <node concept="1pGfFk" id="xR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xS" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="xT" role="37wK5m">
                  <property role="Xl_RC" value="AssertGeneratedModelTextEquals" />
                </node>
                <node concept="11gdke" id="xU" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="xV" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="xW" role="37wK5m">
                  <property role="11gdj1" value="4b8228bfcbd5f284L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="b" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="y0" role="37wK5m" />
              <node concept="3clFbT" id="y1" role="37wK5m" />
              <node concept="3clFbT" id="y2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xH" role="3cqZAp">
          <node concept="1PaTwC" id="y3" role="1aUNEU">
            <node concept="3oM_SD" id="y4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="y5" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.compare.structure.AssertGeneratedModelEquals" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="15s5l7" id="y6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="b" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ya" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
              </node>
              <node concept="11gdke" id="yb" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
              </node>
              <node concept="11gdke" id="yc" role="37wK5m">
                <property role="11gdj1" value="57c91039b5d1d977L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="b" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yg" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/5440956104040641156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="b" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="2OqwBi" id="ym" role="2Oq$k0">
              <node concept="2OqwBi" id="yo" role="2Oq$k0">
                <node concept="2OqwBi" id="yq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ys" role="2Oq$k0">
                    <node concept="2OqwBi" id="yu" role="2Oq$k0">
                      <node concept="2OqwBi" id="yw" role="2Oq$k0">
                        <node concept="37vLTw" id="yy" role="2Oq$k0">
                          <ref role="3cqZAo" node="xO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y$" role="37wK5m">
                            <property role="Xl_RC" value="lineEndingHandler" />
                          </node>
                          <node concept="11gdke" id="y_" role="37wK5m">
                            <property role="11gdj1" value="6bbcd4822ea445bcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="yA" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="yB" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="yC" role="37wK5m">
                          <property role="11gdj1" value="6bbcd4822ea045a2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="7763313513273247164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="b" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yK" role="37wK5m">
                <property role="Xl_RC" value="assert generated text equals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3cqZAk">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xD" role="1B3o_S" />
      <node concept="3uibUv" id="xE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertGeneratedTextModelEqualsFolder" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="3cpWs8" id="yR" role="3cqZAp">
          <node concept="3cpWsn" id="z3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z5" role="33vP2m">
              <node concept="1pGfFk" id="z6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z7" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="z8" role="37wK5m">
                  <property role="Xl_RC" value="AssertGeneratedTextModelEqualsFolder" />
                </node>
                <node concept="11gdke" id="z9" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="za" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="zb" role="37wK5m">
                  <property role="11gdj1" value="5429c6f530b5bf0cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zf" role="37wK5m" />
              <node concept="3clFbT" id="zg" role="37wK5m" />
              <node concept="3clFbT" id="zh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yT" role="3cqZAp">
          <node concept="1PaTwC" id="zi" role="1aUNEU">
            <node concept="3oM_SD" id="zj" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zk" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.compare.structure.AssertGeneratedModelEquals" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="15s5l7" id="zl" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="b" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="zp" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
              </node>
              <node concept="11gdke" id="zq" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
              </node>
              <node concept="11gdke" id="zr" role="37wK5m">
                <property role="11gdj1" value="57c91039b5d1d977L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zv" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6064597129617587980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="2OqwBi" id="z_" role="2Oq$k0">
              <node concept="2OqwBi" id="zB" role="2Oq$k0">
                <node concept="2OqwBi" id="zD" role="2Oq$k0">
                  <node concept="2OqwBi" id="zF" role="2Oq$k0">
                    <node concept="2OqwBi" id="zH" role="2Oq$k0">
                      <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                        <node concept="37vLTw" id="zL" role="2Oq$k0">
                          <ref role="3cqZAo" node="z3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zN" role="37wK5m">
                            <property role="Xl_RC" value="ignoreHiddenFiles" />
                          </node>
                          <node concept="11gdke" id="zO" role="37wK5m">
                            <property role="11gdj1" value="231a9a1552eb5c2cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="zP" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="zQ" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="zR" role="37wK5m">
                          <property role="11gdj1" value="231a9a1552eae3e5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="2529503557098101804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="2OqwBi" id="zX" role="2Oq$k0">
              <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                <node concept="2OqwBi" id="$1" role="2Oq$k0">
                  <node concept="2OqwBi" id="$3" role="2Oq$k0">
                    <node concept="2OqwBi" id="$5" role="2Oq$k0">
                      <node concept="2OqwBi" id="$7" role="2Oq$k0">
                        <node concept="37vLTw" id="$9" role="2Oq$k0">
                          <ref role="3cqZAo" node="z3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$b" role="37wK5m">
                            <property role="Xl_RC" value="ignoreFileCase" />
                          </node>
                          <node concept="11gdke" id="$c" role="37wK5m">
                            <property role="11gdj1" value="231a9a1552eb8952L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$d" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="$e" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="$f" role="37wK5m">
                          <property role="11gdj1" value="231a9a1552eb8953L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$j" role="37wK5m">
                  <property role="Xl_RC" value="2529503557098113362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="2OqwBi" id="$l" role="2Oq$k0">
              <node concept="2OqwBi" id="$n" role="2Oq$k0">
                <node concept="2OqwBi" id="$p" role="2Oq$k0">
                  <node concept="2OqwBi" id="$r" role="2Oq$k0">
                    <node concept="2OqwBi" id="$t" role="2Oq$k0">
                      <node concept="2OqwBi" id="$v" role="2Oq$k0">
                        <node concept="37vLTw" id="$x" role="2Oq$k0">
                          <ref role="3cqZAo" node="z3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$z" role="37wK5m">
                            <property role="Xl_RC" value="ignoreContentCase" />
                          </node>
                          <node concept="11gdke" id="$$" role="37wK5m">
                            <property role="11gdj1" value="26b57828575130b5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$w" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$_" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="$A" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="$B" role="37wK5m">
                          <property role="11gdj1" value="231a9a1552eb8953L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$E" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$F" role="37wK5m">
                  <property role="Xl_RC" value="2789267658884853941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="2OqwBi" id="$H" role="2Oq$k0">
              <node concept="2OqwBi" id="$J" role="2Oq$k0">
                <node concept="2OqwBi" id="$L" role="2Oq$k0">
                  <node concept="2OqwBi" id="$N" role="2Oq$k0">
                    <node concept="2OqwBi" id="$P" role="2Oq$k0">
                      <node concept="2OqwBi" id="$R" role="2Oq$k0">
                        <node concept="37vLTw" id="$T" role="2Oq$k0">
                          <ref role="3cqZAo" node="z3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$U" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$V" role="37wK5m">
                            <property role="Xl_RC" value="whitespaceHandling" />
                          </node>
                          <node concept="11gdke" id="$W" role="37wK5m">
                            <property role="11gdj1" value="26b5782857af6303L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$S" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$X" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="$Y" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="$Z" role="37wK5m">
                          <property role="11gdj1" value="26b5782857af5edeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_3" role="37wK5m">
                  <property role="Xl_RC" value="2789267658891027203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="b" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_7" role="37wK5m">
                <property role="Xl_RC" value="assert generated text equals folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3cqZAk">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yP" role="1B3o_S" />
      <node concept="3uibUv" id="yQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertHasElements" />
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="3cpWs8" id="_e" role="3cqZAp">
          <node concept="3cpWsn" id="_o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_q" role="33vP2m">
              <node concept="1pGfFk" id="_r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_s" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="_t" role="37wK5m">
                  <property role="Xl_RC" value="AssertHasElements" />
                </node>
                <node concept="11gdke" id="_u" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="_v" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="_w" role="37wK5m">
                  <property role="11gdj1" value="3a06954cb1d0623eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_$" role="37wK5m" />
              <node concept="3clFbT" id="__" role="37wK5m" />
              <node concept="3clFbT" id="_A" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_g" role="3cqZAp">
          <node concept="1PaTwC" id="_B" role="1aUNEU">
            <node concept="3oM_SD" id="_C" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_D" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="15s5l7" id="_E" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="_I" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="_J" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="_K" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_O" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/4181193460693361214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_S" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="2OqwBi" id="_U" role="2Oq$k0">
              <node concept="2OqwBi" id="_W" role="2Oq$k0">
                <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="A0" role="2Oq$k0">
                    <node concept="2OqwBi" id="A2" role="2Oq$k0">
                      <node concept="2OqwBi" id="A4" role="2Oq$k0">
                        <node concept="37vLTw" id="A6" role="2Oq$k0">
                          <ref role="3cqZAo" node="_o" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="A8" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="11gdke" id="A9" role="37wK5m">
                            <property role="11gdj1" value="3a06954cb1d42af1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Aa" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Ab" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Ac" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ad" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ae" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Af" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="4181193460693609201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="2OqwBi" id="Ai" role="2Oq$k0">
              <node concept="2OqwBi" id="Ak" role="2Oq$k0">
                <node concept="2OqwBi" id="Am" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                    <node concept="2OqwBi" id="Aq" role="2Oq$k0">
                      <node concept="2OqwBi" id="As" role="2Oq$k0">
                        <node concept="37vLTw" id="Au" role="2Oq$k0">
                          <ref role="3cqZAo" node="_o" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Av" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Aw" role="37wK5m">
                            <property role="Xl_RC" value="size" />
                          </node>
                          <node concept="11gdke" id="Ax" role="37wK5m">
                            <property role="11gdj1" value="3a06954cb1d42af3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="At" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ay" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Az" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="A$" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ar" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="A_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ap" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="An" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Al" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AC" role="37wK5m">
                  <property role="Xl_RC" value="4181193460693609203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AG" role="37wK5m">
                <property role="Xl_RC" value="assert has n elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3cqZAk">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
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
    <node concept="2YIFZL" id="j8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertNodeEquals" />
      <node concept="3clFbS" id="AK" role="3clF47">
        <node concept="3cpWs8" id="AN" role="3cqZAp">
          <node concept="3cpWsn" id="B0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B2" role="33vP2m">
              <node concept="1pGfFk" id="B3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="AssertNodeEquals" />
                </node>
                <node concept="11gdke" id="B6" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="B7" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="B8" role="37wK5m">
                  <property role="11gdj1" value="a7e5505e68bd534L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bc" role="37wK5m" />
              <node concept="3clFbT" id="Bd" role="37wK5m" />
              <node concept="3clFbT" id="Be" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AP" role="3cqZAp">
          <node concept="1PaTwC" id="Bf" role="1aUNEU">
            <node concept="3oM_SD" id="Bg" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Bh" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="15s5l7" id="Bi" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Bj" role="3clFbG">
            <node concept="37vLTw" id="Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Bm" role="37wK5m">
                <property role="11gdj1" value="f61473f9130f42f6L" />
              </node>
              <node concept="11gdke" id="Bn" role="37wK5m">
                <property role="11gdj1" value="b98d6c438812c2f6L" />
              </node>
              <node concept="11gdke" id="Bo" role="37wK5m">
                <property role="11gdj1" value="74f562a3a993fd3dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="b" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Bs" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
              </node>
              <node concept="11gdke" id="Bt" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
              </node>
              <node concept="11gdke" id="Bu" role="37wK5m">
                <property role="11gdj1" value="740d15a40e956e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="By" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/756135271275943220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <node concept="2OqwBi" id="BC" role="2Oq$k0">
              <node concept="2OqwBi" id="BE" role="2Oq$k0">
                <node concept="2OqwBi" id="BG" role="2Oq$k0">
                  <node concept="37vLTw" id="BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="B0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BK" role="37wK5m">
                      <property role="Xl_RC" value="ignoreAnnotations" />
                    </node>
                    <node concept="11gdke" id="BL" role="37wK5m">
                      <property role="11gdj1" value="6ecb00935064300eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BN" role="37wK5m">
                  <property role="Xl_RC" value="7983475397153271822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="2OqwBi" id="BP" role="2Oq$k0">
              <node concept="2OqwBi" id="BR" role="2Oq$k0">
                <node concept="2OqwBi" id="BT" role="2Oq$k0">
                  <node concept="2OqwBi" id="BV" role="2Oq$k0">
                    <node concept="2OqwBi" id="BX" role="2Oq$k0">
                      <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                        <node concept="37vLTw" id="C1" role="2Oq$k0">
                          <ref role="3cqZAo" node="B0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C3" role="37wK5m">
                            <property role="Xl_RC" value="ignoredProperties" />
                          </node>
                          <node concept="11gdke" id="C4" role="37wK5m">
                            <property role="11gdj1" value="2559ea1f7235e2b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="C5" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="C6" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="C7" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="C8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="C9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ca" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cb" role="37wK5m">
                  <property role="Xl_RC" value="2691439673111601841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <node concept="2OqwBi" id="Cd" role="2Oq$k0">
              <node concept="2OqwBi" id="Cf" role="2Oq$k0">
                <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                        <node concept="37vLTw" id="Cp" role="2Oq$k0">
                          <ref role="3cqZAo" node="B0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cr" role="37wK5m">
                            <property role="Xl_RC" value="ignoredChildren" />
                          </node>
                          <node concept="11gdke" id="Cs" role="37wK5m">
                            <property role="11gdj1" value="4a2f2e85c24bcc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Co" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ct" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Cu" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Cv" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ck" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ci" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="334096402171083971" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="2OqwBi" id="C_" role="2Oq$k0">
              <node concept="2OqwBi" id="CB" role="2Oq$k0">
                <node concept="2OqwBi" id="CD" role="2Oq$k0">
                  <node concept="2OqwBi" id="CF" role="2Oq$k0">
                    <node concept="2OqwBi" id="CH" role="2Oq$k0">
                      <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                        <node concept="37vLTw" id="CL" role="2Oq$k0">
                          <ref role="3cqZAo" node="B0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CN" role="37wK5m">
                            <property role="Xl_RC" value="ignoredReferences" />
                          </node>
                          <node concept="11gdke" id="CO" role="37wK5m">
                            <property role="11gdj1" value="36b54ed77e6ba1e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="CP" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="CQ" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="CR" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CV" role="37wK5m">
                  <property role="Xl_RC" value="3942143736278655459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="CZ" role="37wK5m">
                <property role="Xl_RC" value="assert node equals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3cqZAk">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AL" role="1B3o_S" />
      <node concept="3uibUv" id="AM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_GenerationParametersProvider" />
      <node concept="3clFbS" id="D3" role="3clF47">
        <node concept="3cpWs8" id="D6" role="3cqZAp">
          <node concept="3cpWsn" id="Df" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dh" role="33vP2m">
              <node concept="1pGfFk" id="Di" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Dk" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_GenerationParametersProvider" />
                </node>
                <node concept="11gdke" id="Dl" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="Dm" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="Dn" role="37wK5m">
                  <property role="11gdj1" value="10a195cc7c5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dr" role="37wK5m" />
              <node concept="3clFbT" id="Ds" role="37wK5m" />
              <node concept="3clFbT" id="Dt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="D8" role="3cqZAp">
          <node concept="1PaTwC" id="Du" role="1aUNEU">
            <node concept="3oM_SD" id="Dv" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Dw" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="15s5l7" id="Dx" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="D_" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="DA" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="DB" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DF" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1142886811589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="37vLTw" id="DH" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="DN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="DO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3clFbG">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DS" role="37wK5m">
                <property role="Xl_RC" value="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3cqZAk">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D4" role="1B3o_S" />
      <node concept="3uibUv" id="D5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ja" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_GenerationStatus" />
      <node concept="3clFbS" id="DW" role="3clF47">
        <node concept="3cpWs8" id="DZ" role="3cqZAp">
          <node concept="3cpWsn" id="E8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="E9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ea" role="33vP2m">
              <node concept="1pGfFk" id="Eb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ec" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Ed" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_GenerationStatus" />
                </node>
                <node concept="11gdke" id="Ee" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="Ef" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="Eg" role="37wK5m">
                  <property role="11gdj1" value="270bc6e3639851b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <node concept="2OqwBi" id="Eh" role="3clFbG">
            <node concept="37vLTw" id="Ei" role="2Oq$k0">
              <ref role="3cqZAo" node="E8" resolve="b" />
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ek" role="37wK5m" />
              <node concept="3clFbT" id="El" role="37wK5m" />
              <node concept="3clFbT" id="Em" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="E1" role="3cqZAp">
          <node concept="1PaTwC" id="En" role="1aUNEU">
            <node concept="3oM_SD" id="Eo" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ep" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <node concept="15s5l7" id="Eq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Er" role="3clFbG">
            <node concept="37vLTw" id="Es" role="2Oq$k0">
              <ref role="3cqZAo" node="E8" resolve="b" />
            </node>
            <node concept="liA8E" id="Et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Eu" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Ev" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Ew" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="E8" resolve="b" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E$" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2813561072153809330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="E8" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="E8" resolve="b" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="EG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="EH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="E8" resolve="b" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="EL" role="37wK5m">
                <property role="Xl_RC" value="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3cqZAk">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="E8" resolve="b" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DX" role="1B3o_S" />
      <node concept="3uibUv" id="DY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_OutputModel" />
      <node concept="3clFbS" id="EP" role="3clF47">
        <node concept="3cpWs8" id="ES" role="3cqZAp">
          <node concept="3cpWsn" id="F1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F3" role="33vP2m">
              <node concept="1pGfFk" id="F4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F5" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="F6" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_OutputModel" />
                </node>
                <node concept="11gdke" id="F7" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="F8" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="F9" role="37wK5m">
                  <property role="11gdj1" value="10e761b3745L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="F1" resolve="b" />
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fd" role="37wK5m" />
              <node concept="3clFbT" id="Fe" role="37wK5m" />
              <node concept="3clFbT" id="Ff" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="EU" role="3cqZAp">
          <node concept="1PaTwC" id="Fg" role="1aUNEU">
            <node concept="3oM_SD" id="Fh" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Fi" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EV" role="3cqZAp">
          <node concept="15s5l7" id="Fj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Fk" role="3clFbG">
            <node concept="37vLTw" id="Fl" role="2Oq$k0">
              <ref role="3cqZAo" node="F1" resolve="b" />
            </node>
            <node concept="liA8E" id="Fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Fn" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Fo" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Fp" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EW" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="F1" resolve="b" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ft" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1161622665029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EX" role="3cqZAp">
          <node concept="2OqwBi" id="Fu" role="3clFbG">
            <node concept="37vLTw" id="Fv" role="2Oq$k0">
              <ref role="3cqZAo" node="F1" resolve="b" />
            </node>
            <node concept="liA8E" id="Fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EY" role="3cqZAp">
          <node concept="2OqwBi" id="Fy" role="3clFbG">
            <node concept="37vLTw" id="Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="F1" resolve="b" />
            </node>
            <node concept="liA8E" id="F$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="F_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="FA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="F1" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FE" role="37wK5m">
                <property role="Xl_RC" value="outputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3cqZAk">
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="F1" resolve="b" />
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EQ" role="1B3o_S" />
      <node concept="3uibUv" id="ER" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDiffable" />
      <node concept="3clFbS" id="FI" role="3clF47">
        <node concept="3cpWs8" id="FL" role="3cqZAp">
          <node concept="3cpWsn" id="FR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FT" role="33vP2m">
              <node concept="1pGfFk" id="FU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FV" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="FW" role="37wK5m">
                  <property role="Xl_RC" value="IDiffable" />
                </node>
                <node concept="11gdke" id="FX" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="FY" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="FZ" role="37wK5m">
                  <property role="11gdj1" value="740d15a40e956e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="b" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G6" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/522647742341273313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ga" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <node concept="2OqwBi" id="Gc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ge" role="2Oq$k0">
                <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gi" role="2Oq$k0">
                    <node concept="37vLTw" id="Gk" role="2Oq$k0">
                      <ref role="3cqZAo" node="FR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Gl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                      <node concept="Xl_RD" id="Gm" role="37wK5m">
                        <property role="Xl_RC" value="showDiff" />
                      </node>
                      <node concept="11gdke" id="Gn" role="37wK5m">
                        <property role="11gdj1" value="6ecb0093506adacaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                    <node concept="Rm8GO" id="Go" role="37wK5m">
                      <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                      <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="Gp" role="37wK5m">
                    <property role="Xl_RC" value="7983475397153708746" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.makeTransient(boolean)" resolve="makeTransient" />
                <node concept="3clFbT" id="Gq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="Gr" role="3cqZAk">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="FR" resolve="b" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FJ" role="1B3o_S" />
      <node concept="3uibUv" id="FK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnorePropertiesAnnotation" />
      <node concept="3clFbS" id="Gu" role="3clF47">
        <node concept="3cpWs8" id="Gx" role="3cqZAp">
          <node concept="3cpWsn" id="GG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GI" role="33vP2m">
              <node concept="1pGfFk" id="GJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GK" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="GL" role="37wK5m">
                  <property role="Xl_RC" value="IgnorePropertiesAnnotation" />
                </node>
                <node concept="11gdke" id="GM" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="GN" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="GO" role="37wK5m">
                  <property role="11gdj1" value="57baa3713191a033L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <node concept="2OqwBi" id="GP" role="3clFbG">
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="GG" resolve="b" />
            </node>
            <node concept="liA8E" id="GR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GS" role="37wK5m" />
              <node concept="3clFbT" id="GT" role="37wK5m" />
              <node concept="3clFbT" id="GU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Gz" role="3cqZAp">
          <node concept="1PaTwC" id="GV" role="1aUNEU">
            <node concept="3oM_SD" id="GW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="GX" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <node concept="15s5l7" id="GY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="GG" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="H2" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="H3" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="H4" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="GG" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H8" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6321544733526171699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GA" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3clFbG">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="GG" resolve="b" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <node concept="2OqwBi" id="Hd" role="3clFbG">
            <node concept="2OqwBi" id="He" role="2Oq$k0">
              <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                  <node concept="37vLTw" id="Hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="GG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hm" role="37wK5m">
                      <property role="Xl_RC" value="ignoreAllProperties" />
                    </node>
                    <node concept="11gdke" id="Hn" role="37wK5m">
                      <property role="11gdj1" value="57baa3713191a2cbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ho" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="6321544733526172363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="2OqwBi" id="Hr" role="2Oq$k0">
              <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                  <node concept="37vLTw" id="Hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="GG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hz" role="37wK5m">
                      <property role="Xl_RC" value="ignoreChildren" />
                    </node>
                    <node concept="11gdke" id="H$" role="37wK5m">
                      <property role="11gdj1" value="57baa3713191a2ceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="H_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HA" role="37wK5m">
                  <property role="Xl_RC" value="6321544733526172366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="2OqwBi" id="HC" role="2Oq$k0">
              <node concept="2OqwBi" id="HE" role="2Oq$k0">
                <node concept="2OqwBi" id="HG" role="2Oq$k0">
                  <node concept="2OqwBi" id="HI" role="2Oq$k0">
                    <node concept="2OqwBi" id="HK" role="2Oq$k0">
                      <node concept="2OqwBi" id="HM" role="2Oq$k0">
                        <node concept="37vLTw" id="HO" role="2Oq$k0">
                          <ref role="3cqZAo" node="GG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HQ" role="37wK5m">
                            <property role="Xl_RC" value="refs" />
                          </node>
                          <node concept="11gdke" id="HR" role="37wK5m">
                            <property role="11gdj1" value="57baa37131934095L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="HS" role="37wK5m">
                          <property role="11gdj1" value="f47b95d45e734c04L" />
                        </node>
                        <node concept="11gdke" id="HT" role="37wK5m">
                          <property role="11gdj1" value="920418076950153bL" />
                        </node>
                        <node concept="11gdke" id="HU" role="37wK5m">
                          <property role="11gdj1" value="57baa3713193410dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HY" role="37wK5m">
                  <property role="Xl_RC" value="6321544733526278293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="GG" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="I2" role="37wK5m">
                <property role="Xl_RC" value="ignore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3cqZAk">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="GG" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gv" role="1B3o_S" />
      <node concept="3uibUv" id="Gw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="je" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnoredChild" />
      <node concept="3clFbS" id="I6" role="3clF47">
        <node concept="3cpWs8" id="I9" role="3cqZAp">
          <node concept="3cpWsn" id="Ij" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ik" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Il" role="33vP2m">
              <node concept="1pGfFk" id="Im" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Io" role="37wK5m">
                  <property role="Xl_RC" value="IgnoredChild" />
                </node>
                <node concept="11gdke" id="Ip" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="Iq" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="Ir" role="37wK5m">
                  <property role="11gdj1" value="4a2f2e85c318c39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Iv" role="37wK5m" />
              <node concept="3clFbT" id="Iw" role="37wK5m" />
              <node concept="3clFbT" id="Ix" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ib" role="3cqZAp">
          <node concept="1PaTwC" id="Iy" role="1aUNEU">
            <node concept="3oM_SD" id="Iz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="I$" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="15s5l7" id="I_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ID" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="IE" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="IF" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IJ" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/334096402171923513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3clFbG">
            <node concept="37vLTw" id="IL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="2OqwBi" id="IP" role="2Oq$k0">
              <node concept="2OqwBi" id="IR" role="2Oq$k0">
                <node concept="2OqwBi" id="IT" role="2Oq$k0">
                  <node concept="2OqwBi" id="IV" role="2Oq$k0">
                    <node concept="37vLTw" id="IX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ij" resolve="b" />
                    </node>
                    <node concept="liA8E" id="IY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="IZ" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="11gdke" id="J0" role="37wK5m">
                        <property role="11gdj1" value="4a2f2e85c318c3aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="J1" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="J2" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="J3" role="37wK5m">
                      <property role="11gdj1" value="1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="J4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J5" role="37wK5m">
                  <property role="Xl_RC" value="334096402171923514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="2OqwBi" id="J7" role="2Oq$k0">
              <node concept="2OqwBi" id="J9" role="2Oq$k0">
                <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                    <node concept="37vLTw" id="Jf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ij" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Jg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Jh" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                      </node>
                      <node concept="11gdke" id="Ji" role="37wK5m">
                        <property role="11gdj1" value="4a2f2e85c318c3bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Je" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Jj" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="Jk" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="Jl" role="37wK5m">
                      <property role="11gdj1" value="f979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Jm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ja" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jn" role="37wK5m">
                  <property role="Xl_RC" value="334096402171923515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="Jo" role="3clFbG">
            <node concept="37vLTw" id="Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jr" role="37wK5m">
                <property role="Xl_RC" value="ignored child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ii" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3cqZAk">
            <node concept="37vLTw" id="Jt" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I7" role="1B3o_S" />
      <node concept="3uibUv" id="I8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnoredPropertiesProvider" />
      <node concept="3clFbS" id="Jv" role="3clF47">
        <node concept="3cpWs8" id="Jy" role="3cqZAp">
          <node concept="3cpWsn" id="JC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JE" role="33vP2m">
              <node concept="1pGfFk" id="JF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="IgnoredPropertiesProvider" />
                </node>
                <node concept="11gdke" id="JI" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="JJ" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="JK" role="37wK5m">
                  <property role="11gdj1" value="976ee2be28592f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JR" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/681994265844617975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="37vLTw" id="JT" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="2OqwBi" id="JX" role="2Oq$k0">
              <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                <node concept="2OqwBi" id="K1" role="2Oq$k0">
                  <node concept="2OqwBi" id="K3" role="2Oq$k0">
                    <node concept="2OqwBi" id="K5" role="2Oq$k0">
                      <node concept="2OqwBi" id="K7" role="2Oq$k0">
                        <node concept="37vLTw" id="K9" role="2Oq$k0">
                          <ref role="3cqZAo" node="JC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ka" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Kb" role="37wK5m">
                            <property role="Xl_RC" value="ignoredProperties" />
                          </node>
                          <node concept="11gdke" id="Kc" role="37wK5m">
                            <property role="11gdj1" value="3a06954cb1cbb343L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Kd" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Ke" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Kf" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Kg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Kh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ki" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="K0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kj" role="37wK5m">
                  <property role="Xl_RC" value="4181193460693054275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3cqZAk">
            <node concept="37vLTw" id="Kl" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jw" role="1B3o_S" />
      <node concept="3uibUv" id="Jx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnoredProperty" />
      <node concept="3clFbS" id="Kn" role="3clF47">
        <node concept="3cpWs8" id="Kq" role="3cqZAp">
          <node concept="3cpWsn" id="K$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KA" role="33vP2m">
              <node concept="1pGfFk" id="KB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KC" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="KD" role="37wK5m">
                  <property role="Xl_RC" value="IgnoredProperty" />
                </node>
                <node concept="11gdke" id="KE" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="KF" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="KG" role="37wK5m">
                  <property role="11gdj1" value="785087c86ed470e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KH" role="3clFbG">
            <node concept="37vLTw" id="KI" role="2Oq$k0">
              <ref role="3cqZAo" node="K$" resolve="b" />
            </node>
            <node concept="liA8E" id="KJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KK" role="37wK5m" />
              <node concept="3clFbT" id="KL" role="37wK5m" />
              <node concept="3clFbT" id="KM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ks" role="3cqZAp">
          <node concept="1PaTwC" id="KN" role="1aUNEU">
            <node concept="3oM_SD" id="KO" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="KP" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="15s5l7" id="KQ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="37vLTw" id="KS" role="2Oq$k0">
              <ref role="3cqZAo" node="K$" resolve="b" />
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="KU" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="KV" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="KW" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3clFbG">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="K$" resolve="b" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L0" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/8669578577610830053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="37vLTw" id="L2" role="2Oq$k0">
              <ref role="3cqZAo" node="K$" resolve="b" />
            </node>
            <node concept="liA8E" id="L3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="2OqwBi" id="L6" role="2Oq$k0">
              <node concept="2OqwBi" id="L8" role="2Oq$k0">
                <node concept="2OqwBi" id="La" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lc" role="2Oq$k0">
                    <node concept="37vLTw" id="Le" role="2Oq$k0">
                      <ref role="3cqZAo" node="K$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Lf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Lg" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="11gdke" id="Lh" role="37wK5m">
                        <property role="11gdj1" value="24b2bf7ce1a42fa1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ld" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Li" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="Lj" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="Lk" role="37wK5m">
                      <property role="11gdj1" value="1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ll" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="L9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lm" role="37wK5m">
                  <property role="Xl_RC" value="2644386474302386081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="2OqwBi" id="Lo" role="2Oq$k0">
              <node concept="2OqwBi" id="Lq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lu" role="2Oq$k0">
                    <node concept="37vLTw" id="Lw" role="2Oq$k0">
                      <ref role="3cqZAo" node="K$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Lx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ly" role="37wK5m">
                        <property role="Xl_RC" value="propertyDeclaration" />
                      </node>
                      <node concept="11gdke" id="Lz" role="37wK5m">
                        <property role="11gdj1" value="24b2bf7ce1a42fa2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="L$" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="L_" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="LA" role="37wK5m">
                      <property role="11gdj1" value="f979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="LB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Lr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LC" role="37wK5m">
                  <property role="Xl_RC" value="2644386474302386082" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="K$" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LG" role="37wK5m">
                <property role="Xl_RC" value="ignored property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3cqZAk">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="K$" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ko" role="1B3o_S" />
      <node concept="3uibUv" id="Kp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnoredReference" />
      <node concept="3clFbS" id="LK" role="3clF47">
        <node concept="3cpWs8" id="LN" role="3cqZAp">
          <node concept="3cpWsn" id="LX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LZ" role="33vP2m">
              <node concept="1pGfFk" id="M0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M1" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="M2" role="37wK5m">
                  <property role="Xl_RC" value="IgnoredReference" />
                </node>
                <node concept="11gdke" id="M3" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="M4" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="M5" role="37wK5m">
                  <property role="11gdj1" value="4a2f2e85cf24900L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LO" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="M9" role="37wK5m" />
              <node concept="3clFbT" id="Ma" role="37wK5m" />
              <node concept="3clFbT" id="Mb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="LP" role="3cqZAp">
          <node concept="1PaTwC" id="Mc" role="1aUNEU">
            <node concept="3oM_SD" id="Md" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Me" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="15s5l7" id="Mf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Mg" role="3clFbG">
            <node concept="37vLTw" id="Mh" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Mj" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Mk" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Ml" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mp" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/334096402184554752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <node concept="2OqwBi" id="Mv" role="2Oq$k0">
              <node concept="2OqwBi" id="Mx" role="2Oq$k0">
                <node concept="2OqwBi" id="Mz" role="2Oq$k0">
                  <node concept="2OqwBi" id="M_" role="2Oq$k0">
                    <node concept="37vLTw" id="MB" role="2Oq$k0">
                      <ref role="3cqZAo" node="LX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="MC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="MD" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="11gdke" id="ME" role="37wK5m">
                        <property role="11gdj1" value="4a2f2e85cf24901L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="MF" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="MG" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="MH" role="37wK5m">
                      <property role="11gdj1" value="1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="MI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="My" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MJ" role="37wK5m">
                  <property role="Xl_RC" value="334096402184554753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="2OqwBi" id="ML" role="2Oq$k0">
              <node concept="2OqwBi" id="MN" role="2Oq$k0">
                <node concept="2OqwBi" id="MP" role="2Oq$k0">
                  <node concept="2OqwBi" id="MR" role="2Oq$k0">
                    <node concept="37vLTw" id="MT" role="2Oq$k0">
                      <ref role="3cqZAo" node="LX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="MU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="MV" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                      </node>
                      <node concept="11gdke" id="MW" role="37wK5m">
                        <property role="11gdj1" value="4a2f2e85cf24902L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="MX" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="MY" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="MZ" role="37wK5m">
                      <property role="11gdj1" value="f979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="N0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N1" role="37wK5m">
                  <property role="Xl_RC" value="334096402184554754" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LV" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="N5" role="37wK5m">
                <property role="Xl_RC" value="ignored reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LW" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3cqZAk">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LL" role="1B3o_S" />
      <node concept="3uibUv" id="LM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ji" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyOrReferenceReference" />
      <node concept="3clFbS" id="N9" role="3clF47">
        <node concept="3cpWs8" id="Nc" role="3cqZAp">
          <node concept="3cpWsn" id="Ni" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nk" role="33vP2m">
              <node concept="1pGfFk" id="Nl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nm" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Nn" role="37wK5m">
                  <property role="Xl_RC" value="PropertyOrReferenceReference" />
                </node>
                <node concept="11gdke" id="No" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="Np" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="Nq" role="37wK5m">
                  <property role="11gdj1" value="57baa3713193410dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nd" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="Ni" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nu" role="37wK5m" />
              <node concept="3clFbT" id="Nv" role="37wK5m" />
              <node concept="3clFbT" id="Nw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ne" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="Ni" resolve="b" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N$" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6321544733526278413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3clFbG">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ni" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="ND" role="3clFbG">
            <node concept="2OqwBi" id="NE" role="2Oq$k0">
              <node concept="2OqwBi" id="NG" role="2Oq$k0">
                <node concept="2OqwBi" id="NI" role="2Oq$k0">
                  <node concept="2OqwBi" id="NK" role="2Oq$k0">
                    <node concept="37vLTw" id="NM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ni" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NO" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="11gdke" id="NP" role="37wK5m">
                        <property role="11gdj1" value="57baa3713193410eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="NQ" role="37wK5m">
                      <property role="11gdj1" value="ceab519525ea4f22L" />
                    </node>
                    <node concept="11gdke" id="NR" role="37wK5m">
                      <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    </node>
                    <node concept="11gdke" id="NS" role="37wK5m">
                      <property role="11gdj1" value="10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="NT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NU" role="37wK5m">
                  <property role="Xl_RC" value="6321544733526278414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="NV" role="3cqZAk">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ni" resolve="b" />
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Na" role="1B3o_S" />
      <node concept="3uibUv" id="Nb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_GeneratorOptions" />
      <node concept="3clFbS" id="NY" role="3clF47">
        <node concept="3cpWs8" id="O1" role="3cqZAp">
          <node concept="3cpWsn" id="Oa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ob" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oc" role="33vP2m">
              <node concept="1pGfFk" id="Od" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oe" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Of" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_GeneratorOptions" />
                </node>
                <node concept="11gdke" id="Og" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="Oh" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="Oi" role="37wK5m">
                  <property role="11gdj1" value="59d742420db98070L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Om" role="37wK5m" />
              <node concept="3clFbT" id="On" role="37wK5m" />
              <node concept="3clFbT" id="Oo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="O3" role="3cqZAp">
          <node concept="1PaTwC" id="Op" role="1aUNEU">
            <node concept="3oM_SD" id="Oq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Or" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <node concept="15s5l7" id="Os" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ow" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Ox" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Oy" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3clFbG">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OA" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6473715840833912944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="OI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="OJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ON" role="37wK5m">
                <property role="Xl_RC" value="generator options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3cqZAk">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NZ" role="1B3o_S" />
      <node concept="3uibUv" id="O0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_IgnoreCase" />
      <node concept="3clFbS" id="OR" role="3clF47">
        <node concept="3cpWs8" id="OU" role="3cqZAp">
          <node concept="3cpWsn" id="P3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P5" role="33vP2m">
              <node concept="1pGfFk" id="P6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P7" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="P8" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_IgnoreCase" />
                </node>
                <node concept="11gdke" id="P9" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="Pa" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="Pb" role="37wK5m">
                  <property role="11gdj1" value="231a9a1552eb8953L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pc" role="3clFbG">
            <node concept="37vLTw" id="Pd" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="Pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pf" role="37wK5m" />
              <node concept="3clFbT" id="Pg" role="37wK5m" />
              <node concept="3clFbT" id="Ph" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OW" role="3cqZAp">
          <node concept="1PaTwC" id="Pi" role="1aUNEU">
            <node concept="3oM_SD" id="Pj" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pk" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.compare.structure.QueryFunction_IgnoreHiddenFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="15s5l7" id="Pl" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pm" role="3clFbG">
            <node concept="37vLTw" id="Pn" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="Po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Pp" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
              </node>
              <node concept="11gdke" id="Pq" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
              </node>
              <node concept="11gdke" id="Pr" role="37wK5m">
                <property role="11gdj1" value="231a9a1552eae3e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Ps" role="3clFbG">
            <node concept="37vLTw" id="Pt" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="Pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pv" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2529503557098113363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Px" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="PB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="PC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3clFbG">
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PG" role="37wK5m">
                <property role="Xl_RC" value="ignore case" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="PH" role="3cqZAk">
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OS" role="1B3o_S" />
      <node concept="3uibUv" id="OT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_IgnoreHiddenFiles" />
      <node concept="3clFbS" id="PK" role="3clF47">
        <node concept="3cpWs8" id="PN" role="3cqZAp">
          <node concept="3cpWsn" id="PW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PY" role="33vP2m">
              <node concept="1pGfFk" id="PZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q0" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Q1" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_IgnoreHiddenFiles" />
                </node>
                <node concept="11gdke" id="Q2" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="Q3" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="Q4" role="37wK5m">
                  <property role="11gdj1" value="231a9a1552eae3e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PO" role="3cqZAp">
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="37vLTw" id="Q6" role="2Oq$k0">
              <ref role="3cqZAo" node="PW" resolve="b" />
            </node>
            <node concept="liA8E" id="Q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Q8" role="37wK5m" />
              <node concept="3clFbT" id="Q9" role="37wK5m" />
              <node concept="3clFbT" id="Qa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PP" role="3cqZAp">
          <node concept="1PaTwC" id="Qb" role="1aUNEU">
            <node concept="3oM_SD" id="Qc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Qd" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PQ" role="3cqZAp">
          <node concept="15s5l7" id="Qe" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Qf" role="3clFbG">
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="PW" resolve="b" />
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Qi" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Qj" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Qk" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="37vLTw" id="Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="PW" resolve="b" />
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qo" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2529503557098071013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="PW" resolve="b" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="Qt" role="3clFbG">
            <node concept="37vLTw" id="Qu" role="2Oq$k0">
              <ref role="3cqZAo" node="PW" resolve="b" />
            </node>
            <node concept="liA8E" id="Qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Qw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Qx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3clFbG">
            <node concept="37vLTw" id="Qz" role="2Oq$k0">
              <ref role="3cqZAo" node="PW" resolve="b" />
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Q_" role="37wK5m">
                <property role="Xl_RC" value="ignore hidden files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PV" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3cqZAk">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="PW" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PL" role="1B3o_S" />
      <node concept="3uibUv" id="PM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_LineEndingHandler" />
      <node concept="3clFbS" id="QD" role="3clF47">
        <node concept="3cpWs8" id="QG" role="3cqZAp">
          <node concept="3cpWsn" id="QP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QR" role="33vP2m">
              <node concept="1pGfFk" id="QS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QT" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="QU" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_LineEndingHandler" />
                </node>
                <node concept="11gdke" id="QV" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="QW" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="QX" role="37wK5m">
                  <property role="11gdj1" value="6bbcd4822ea045a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <node concept="37vLTw" id="QZ" role="2Oq$k0">
              <ref role="3cqZAo" node="QP" resolve="b" />
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="R1" role="37wK5m" />
              <node concept="3clFbT" id="R2" role="37wK5m" />
              <node concept="3clFbT" id="R3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="QI" role="3cqZAp">
          <node concept="1PaTwC" id="R4" role="1aUNEU">
            <node concept="3oM_SD" id="R5" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="R6" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="15s5l7" id="R7" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="R8" role="3clFbG">
            <node concept="37vLTw" id="R9" role="2Oq$k0">
              <ref role="3cqZAo" node="QP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Rb" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Rc" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Rd" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3clFbG">
            <node concept="37vLTw" id="Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="QP" resolve="b" />
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rh" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/7763313513272984994" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="QP" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="QP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Rp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Rq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QN" role="3cqZAp">
          <node concept="2OqwBi" id="Rr" role="3clFbG">
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="QP" resolve="b" />
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ru" role="37wK5m">
                <property role="Xl_RC" value="line ending handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QO" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3cqZAk">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="QP" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QE" role="1B3o_S" />
      <node concept="3uibUv" id="QF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_OutputFilter" />
      <node concept="3clFbS" id="Ry" role="3clF47">
        <node concept="3cpWs8" id="R_" role="3cqZAp">
          <node concept="3cpWsn" id="RI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RK" role="33vP2m">
              <node concept="1pGfFk" id="RL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RM" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="RN" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_OutputFilter" />
                </node>
                <node concept="11gdke" id="RO" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="RP" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="RQ" role="37wK5m">
                  <property role="11gdj1" value="10a1953c797L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="RR" role="3clFbG">
            <node concept="37vLTw" id="RS" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RU" role="37wK5m" />
              <node concept="3clFbT" id="RV" role="37wK5m" />
              <node concept="3clFbT" id="RW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RB" role="3cqZAp">
          <node concept="1PaTwC" id="RX" role="1aUNEU">
            <node concept="3oM_SD" id="RY" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="RZ" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RC" role="3cqZAp">
          <node concept="15s5l7" id="S0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="S1" role="3clFbG">
            <node concept="37vLTw" id="S2" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="S4" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="S5" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="S6" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RD" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sa" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1142886221719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RE" role="3cqZAp">
          <node concept="2OqwBi" id="Sb" role="3clFbG">
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="Sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Se" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <node concept="37vLTw" id="Sg" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="Sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Si" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Sj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Sn" role="37wK5m">
                <property role="Xl_RC" value="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="So" role="3cqZAk">
            <node concept="37vLTw" id="Sp" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="Sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rz" role="1B3o_S" />
      <node concept="3uibUv" id="R$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_OutputModel" />
      <node concept="3clFbS" id="Sr" role="3clF47">
        <node concept="3cpWs8" id="Su" role="3cqZAp">
          <node concept="3cpWsn" id="SA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SC" role="33vP2m">
              <node concept="1pGfFk" id="SD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SE" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="SF" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_OutputModel" />
                </node>
                <node concept="11gdke" id="SG" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="SH" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="SI" role="37wK5m">
                  <property role="11gdj1" value="270bc6e363983776L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sv" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SM" role="37wK5m" />
              <node concept="3clFbT" id="SN" role="37wK5m" />
              <node concept="3clFbT" id="SO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Sw" role="3cqZAp">
          <node concept="1PaTwC" id="SP" role="1aUNEU">
            <node concept="3oM_SD" id="SQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="SR" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <node concept="15s5l7" id="SS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ST" role="3clFbG">
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="SW" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="SX" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="SY" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sy" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="T2" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2813561072153802614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S$" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ta" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Tb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S_" role="3cqZAp">
          <node concept="2OqwBi" id="Tc" role="3cqZAk">
            <node concept="37vLTw" id="Td" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="Te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ss" role="1B3o_S" />
      <node concept="3uibUv" id="St" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_PostProcess" />
      <node concept="3clFbS" id="Tf" role="3clF47">
        <node concept="3cpWs8" id="Ti" role="3cqZAp">
          <node concept="3cpWsn" id="Tq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ts" role="33vP2m">
              <node concept="1pGfFk" id="Tt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tu" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Tv" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_PostProcess" />
                </node>
                <node concept="11gdke" id="Tw" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="Tx" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="Ty" role="37wK5m">
                  <property role="11gdj1" value="1b1f5fa4181b08e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3clFbG">
            <node concept="37vLTw" id="T$" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="T_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TA" role="37wK5m" />
              <node concept="3clFbT" id="TB" role="37wK5m" />
              <node concept="3clFbT" id="TC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Tk" role="3cqZAp">
          <node concept="1PaTwC" id="TD" role="1aUNEU">
            <node concept="3oM_SD" id="TE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="TF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="15s5l7" id="TG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="37vLTw" id="TI" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="TK" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="TL" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="TM" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <node concept="37vLTw" id="TO" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TQ" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1954385921685784800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <node concept="37vLTw" id="TW" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="TY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="TZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3cqZAk">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tg" role="1B3o_S" />
      <node concept="3uibUv" id="Th" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_WhiteSpaceHandling" />
      <node concept="3clFbS" id="U3" role="3clF47">
        <node concept="3cpWs8" id="U6" role="3cqZAp">
          <node concept="3cpWsn" id="Uf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ug" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uh" role="33vP2m">
              <node concept="1pGfFk" id="Ui" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uj" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Uk" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_WhiteSpaceHandling" />
                </node>
                <node concept="11gdke" id="Ul" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                </node>
                <node concept="11gdke" id="Um" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                </node>
                <node concept="11gdke" id="Un" role="37wK5m">
                  <property role="11gdj1" value="26b5782857af5edeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ur" role="37wK5m" />
              <node concept="3clFbT" id="Us" role="37wK5m" />
              <node concept="3clFbT" id="Ut" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="U8" role="3cqZAp">
          <node concept="1PaTwC" id="Uu" role="1aUNEU">
            <node concept="3oM_SD" id="Uv" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Uw" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="15s5l7" id="Ux" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Uy" role="3clFbG">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="U_" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="UA" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="UB" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3clFbG">
            <node concept="37vLTw" id="UD" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UF" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2789267658891026142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="UG" role="3clFbG">
            <node concept="37vLTw" id="UH" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <node concept="37vLTw" id="UL" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="UN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="UO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="UP" role="3clFbG">
            <node concept="37vLTw" id="UQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="US" role="37wK5m">
                <property role="Xl_RC" value="whitespace handling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="UT" role="3cqZAk">
            <node concept="37vLTw" id="UU" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U4" role="1B3o_S" />
      <node concept="3uibUv" id="U5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

